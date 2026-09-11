$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$docs = Join-Path $root "docs"

$files = Get-ChildItem $docs -Recurse -Filter "*.md" | Sort-Object FullName

$changedFiles = @()

foreach ($file in $files) {

    $lines = Get-Content $file.FullName -Encoding UTF8
    $output = New-Object System.Collections.Generic.List[string]

    $insideFence = $false
    $changed = $false

    for ($i = 0; $i -lt $lines.Count; $i++) {

        $line = $lines[$i]

        if ($line -match '^\s*```') {

            if (-not $insideFence) {
                $insideFence = $true
            }
            else {
                $insideFence = $false
            }

            $output.Add($line)
            continue
        }

        # Se encontramos um heading enquanto ainda estamos
        # dentro de um bloco de codigo, provavelmente faltou fechar o fence.
        if ($insideFence -and $line -match '^#{1,6}\s+') {

            $output.Add('```')
            $output.Add('')

            $insideFence = $false
            $changed = $true
        }

        $output.Add($line)
    }

    # Se chegou no fim ainda com fence aberto, fecha.
    if ($insideFence) {
        $output.Add('')
        $output.Add('```')
        $changed = $true
    }

    if ($changed) {

        $backup = "$($file.FullName).bak"

        Copy-Item $file.FullName $backup -Force

        $output |
            Set-Content $file.FullName -Encoding UTF8

        $changedFiles += [PSCustomObject]@{
            File = $file.FullName.Replace($root + "\", "")
            Backup = $backup.Replace($root + "\", "")
        }
    }
}

Write-Host ""
Write-Host "=============================================="
Write-Host " PROJETO SIMBIOSE - CORRECAO MARKDOWN"
Write-Host "=============================================="
Write-Host ""

if ($changedFiles.Count -eq 0) {
    Write-Host "Nenhuma correcao necessaria."
}
else {
    Write-Host "Arquivos corrigidos: $($changedFiles.Count)"
    Write-Host ""

    $changedFiles | Format-Table -AutoSize
}

Write-Host ""
Write-Host "Backups .bak foram criados antes das alteracoes."
Write-Host ""
Write-Host "Agora execute:"
Write-Host "powershell -ExecutionPolicy Bypass -File .\tools\validar_markdown.ps1"
Write-Host ""