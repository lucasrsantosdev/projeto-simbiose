$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$docs = Join-Path $root "docs"

$files = Get-ChildItem $docs -Recurse -Filter "*.md" | Sort-Object FullName

$errors = @()

foreach ($file in $files) {
    $lines = Get-Content $file.FullName -Encoding UTF8

    $insideFence = $false
    $fenceStart = 0
    $fenceType = ""

    for ($i = 0; $i -lt $lines.Count; $i++) {
        $line = $lines[$i]

        if ($line -match '^\s*```') {
            if (-not $insideFence) {
                $insideFence = $true
                $fenceStart = $i + 1
                $fenceType = $line.Trim()
            }
            else {
                $insideFence = $false
                $fenceStart = 0
                $fenceType = ""
            }
        }
    }

    if ($insideFence) {
        $errors += [PSCustomObject]@{
            File = $file.FullName.Replace($root + "\", "")
            Line = $fenceStart
            Problem = "Bloco de codigo aberto e nao fechado"
            Fence = $fenceType
        }
    }
}

Write-Host ""
Write-Host "=============================================="
Write-Host " PROJETO SIMBIOSE - VALIDACAO MARKDOWN"
Write-Host "=============================================="
Write-Host ""

if ($errors.Count -eq 0) {
    Write-Host "OK - Nenhum bloco Markdown aberto foi encontrado."
}
else {
    Write-Host "ERROS ENCONTRADOS: $($errors.Count)"
    Write-Host ""

    $errors | Format-Table -AutoSize

    Write-Host ""
    Write-Host "Corrija os arquivos acima antes de continuar."
}

Write-Host ""
Write-Host "Arquivos analisados: $($files.Count)"
Write-Host ""