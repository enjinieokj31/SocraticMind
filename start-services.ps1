# Start Auth Service
Start-Process powershell -ArgumentList "-NoExit", "-Command", "Write-Host 'Starting Auth Service...'; cd 'C:\Users\WIN 10\SocraticMind\services\auth'; npm run dev"

# Start OAuth Service
Start-Process powershell -ArgumentList "-NoExit", "-Command", "Write-Host 'Starting OAuth Service...'; cd 'C:\Users\WIN 10\SocraticMind\services\oauth'; npm run dev"

# Start Dashboard Service
Start-Process powershell -ArgumentList "-NoExit", "-Command", "Write-Host 'Starting Dashboard Service...'; cd 'C:\Users\WIN 10\SocraticMind\services\dashboard'; npm run dev"

# Start Interview Service
Start-Process powershell -ArgumentList "-NoExit", "-Command", "Write-Host 'Starting Interview Service...'; cd 'C:\Users\WIN 10\SocraticMind\services\interview'; npm run dev"

Write-Host "All 4 microservices have been launched in separate windows!"
