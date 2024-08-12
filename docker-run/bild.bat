rmdir /s /q .\git
git clone -b main https://github.com/oshuster/access-refresh-auth.git ./git
docker-compose build
docker-compose pull