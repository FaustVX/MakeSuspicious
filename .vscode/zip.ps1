try
{
    if ((Get-ChildItem -Recurse -File -Exclude *.zip,.vscode\* .\ | Where{$_.LastWriteTime -ge (Get-Item .\MakeSuspicious.zip).LastWriteTime}).Count -gt 0)
    {
        C:\"Program Files"\7-Zip\7z.exe a MakeSuspicious.zip data pack.mcmeta
    }
}
catch
{
    C:\"Program Files"\7-Zip\7z.exe a MakeSuspicious.zip data pack.mcmeta
}
