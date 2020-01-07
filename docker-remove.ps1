$host.UI.RawUI.BackgroundColor = "Gray"
$host.UI.RawUI.ForegroundColor = "Red"
Write-Output 'DELETE CONTAINER node2'
docker rm node2 -f
[Console]::ResetColor()
Write-Output ' '
