$host.UI.RawUI.BackgroundColor = "Gray"
$host.UI.RawUI.ForegroundColor = "Green"
Write-Output 'BUILD CONTAINER node2'
docker build --rm -f "Dockerfile" -t mdimai666/node2:latest "."
[Console]::ResetColor()
Write-Output ' '