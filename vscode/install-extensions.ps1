foreach ($extension in cat .\extension-names.txt)
{
    Write-Host $extension
    code --install-extension $extension
}