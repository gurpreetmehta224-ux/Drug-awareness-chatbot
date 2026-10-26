Write-Host "==============================================================" -ForegroundColor Cyan
Write-Host "  ANTI-DRUG AWARENESS PORTAL - PUBLIC HTTPS TUNNEL LAUNCHER" -ForegroundColor Cyan
Write-Host "==============================================================" -ForegroundColor Cyan
Write-Host ""

$port = 8080
$conn = Get-NetTCPConnection -LocalPort $port -ErrorAction SilentlyContinue

if (-not $conn) {
    Write-Host "[1/2] Starting local web server on port $port ..." -ForegroundColor Yellow
    Start-Process -FilePath "python" -ArgumentList "-m http.server $port --bind 127.0.0.1" -WindowStyle Hidden
    Start-Sleep -Seconds 2
} else {
    Write-Host "[1/2] Local web server is already running on port $port." -ForegroundColor Green
}

Write-Host "[2/2] Starting Cloudflare Tunnel ..." -ForegroundColor Yellow
Write-Host ""
Write-Host "==============================================================" -ForegroundColor Green
Write-Host " LOOK FOR YOUR PUBLIC HTTPS LINK BELOW:" -ForegroundColor Green
Write-Host " (It will look like: https://xxxx-xxxx-xxxx.trycloudflare.com)" -ForegroundColor Green
Write-Host ""
Write-Host " - Share that link with anyone on Mobile, Tablet, or PC."
Write-Host " - Keep this window OPEN to keep the link alive."
Write-Host " - Press Ctrl+C to stop sharing."
Write-Host "==============================================================" -ForegroundColor Green
Write-Host ""

& "$PSScriptRoot\cloudflared.exe" tunnel --url http://127.0.0.1:$port
