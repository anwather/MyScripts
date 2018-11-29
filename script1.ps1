Write-Output "This is the first line"
Write-Output "This is another line"

function MyFunction {
    Param($FilePath)
    Get-ChildItem $FilePath
}