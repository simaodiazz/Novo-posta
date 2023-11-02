Write-Host ""
Write-Host " Script to automatically set up image in Docker"
Write-Host ""

# Solicitar ao usuário a tag e a versão da imagem
$tag = Read-Host "Tag of image"
$version = Read-Host "Version of image"

# Construir a imagem usando o Docker
docker build --tag "$($tag):$version" .
