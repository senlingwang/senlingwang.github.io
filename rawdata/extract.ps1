$word = New-Object -ComObject Word.Application
$word.Visible = $false
$doc = $word.Documents.Open((Get-Location).Path + '\temp.doc', $null, $null, $null)
$content = $doc.Content.Text
$doc.Close()
$word.Quit()
Write-Output $content
