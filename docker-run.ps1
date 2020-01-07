$host.UI.RawUI.BackgroundColor = "Blue"
$host.UI.RawUI.ForegroundColor = "Red"
Write-Output 'RUN CONTAINER node1'
docker rm node2 -f
docker run --rm -d -p 3002:3000/tcp --name node2 mdimai666/node2:latest
[Console]::ResetColor()
Write-Output ' '