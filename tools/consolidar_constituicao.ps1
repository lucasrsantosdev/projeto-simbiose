$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$source = Join-Path $root "docs\constituicao"
$outputDir = Join-Path $root "review"
$output = Join-Path $outputDir "constituicao_consolidada.md"

New-Item -ItemType Directory -Force -Path $outputDir | Out-Null

$files = Get-ChildItem $source -Filter "*.md" |
    Sort-Object Name

"# Constituicao Simbiose - Documento Consolidado" |
    Set-Content $output -Encoding UTF8

"" | Add-Content $output -Encoding UTF8
"> Arquivo gerado automaticamente para revisao. Nao editar diretamente." |
    Add-Content $output -Encoding UTF8
"" | Add-Content $output -Encoding UTF8

foreach ($file in $files) {

    "" | Add-Content $output -Encoding UTF8
    "---" | Add-Content $output -Encoding UTF8
    "" | Add-Content $output -Encoding UTF8
    "<!-- SOURCE: $($file.Name) -->" | Add-Content $output -Encoding UTF8
    "" | Add-Content $output -Encoding UTF8

    $content = Get-Content $file.FullName -Raw -Encoding UTF8
    $content | Add-Content $output -Encoding UTF8

    "" | Add-Content $output -Encoding UTF8
}

Write-Host ""
Write-Host "=============================================="
Write-Host " PROJETO SIMBIOSE"
Write-Host " Constituicao consolidada com sucesso"
Write-Host "=============================================="
Write-Host ""
Write-Host "Arquivos processados: $($files.Count)"
Write-Host "Saida: $output"
Write-Host ""