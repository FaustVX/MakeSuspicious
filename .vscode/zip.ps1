$zip = Get-Item "$($args[0]).zip"

try
{
    if ((Get-ChildItem -Recurse -File -Exclude *.zip,.vscode\* .\ | Where{$_.LastWriteTime -ge $zip.LastWriteTime}).Count -gt 0)
    {
        C:\"Program Files"\7-Zip\7z.exe a "$($args[0]).zip" data pack.mcmeta
    }
}
catch
{
    C:\"Program Files"\7-Zip\7z.exe a "$($args[0]).zip" data pack.mcmeta
}
