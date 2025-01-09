# Lokalis projekt mappa
$ProjectPath = "C:\Users\Gergő\Desktop\Neptun szerű rendszer BakkBence"

# Maven build
Write-Host "Build inditasa..."
cd $ProjectPath
mvn clean package

# Teszteles
Write-Host "Tesztfuttatas inditasa..."
mvn test

Write-Host "CI/CD folyamat befejezodott."
