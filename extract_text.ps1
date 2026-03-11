$slidesDir = "g:\My Drive\CATEDRA\PRESENTACIONES\HTML\presentaciones\pptx_extracted\ppt\slides"
$outputFile = "g:\My Drive\CATEDRA\PRESENTACIONES\HTML\presentaciones\pptx_text.txt"

Get-ChildItem -Path "$slidesDir\slide*.xml" | Sort-Object { 
    [int]($_.BaseName -replace 'slide', '') 
} | ForEach-Object {
    $slideName = $_.BaseName
    $content = Get-Content $_.FullName -Raw
    $matches = [regex]::Matches($content, '<a:t>(.*?)</a:t>')
    
    Add-Content -Path $outputFile -Value "--- $slideName ---"
    foreach ($m in $matches) {
        $text = $m.Groups[1].Value
        Add-Content -Path $outputFile -Value $text
    }
}
