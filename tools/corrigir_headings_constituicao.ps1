$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$dir = Join-Path $root "docs\constituicao"

$files = Get-ChildItem $dir -Filter "*.md" | Sort-Object Name

$totalFixed = 0
$changedFiles = @()

foreach ($file in $files) {

    $lines = Get-Content $file.FullName -Encoding UTF8
    $output = New-Object System.Collections.Generic.List[string]

    $insideFence = $false
    $changed = $false
    $fixedInFile = 0

    foreach ($line in $lines) {

        # Detecta abertura/fechamento de bloco de codigo
        if ($line -match '^\s*```') {
            $insideFence = -not $insideFence
            $output.Add($line)
            continue
        }

        # Artigo sem heading encontrado dentro de bloco
        if ($insideFence -and $line -match '^Artigo\s+\d+\s+') {

            $output.Add('```')
            $output.Add('')

            $insideFence = $false

            $output.Add("## $line")

            $changed = $true
            $fixedInFile++
            $totalFixed++

            continue
        }

        # Artigo normal, fora de bloco, mas sem ##
        if (-not $insideFence -and $line -match '^Artigo\s+\d+\s+') {

            $output.Add("## $line")

            $changed = $true
            $fixedInFile++
            $totalFixed++

            continue
        }

        $output.Add($line)
    }

    if ($changed) {

        $backup = "$($file.FullName).headings.bak"

        if (-not (Test-Path $backup)) {
            Copy-Item $file.FullName $backup
        }

        $output | Set-Content $file.FullName -Encoding UTF8

        $changedFiles += [PSCustomObject]@{
            File  = $file.Name
            Fixed = $fixedInFile
        }
    }
}

Write-Host ""
Write-Host "=============================================="
Write-Host " PROJETO SIMBIOSE - CORRECAO DE HEADINGS"
Write-Host "=============================================="
Write-Host ""

if ($changedFiles.Count -eq 0) {
    Write-Host "OK - Nenhum heading precisava de correcao."
}
else {
    $changedFiles | Format-Table -AutoSize

    Write-Host ""
    Write-Host "Total de headings corrigidos: $totalFixed"
}

Write-Host ""