tar --exclude='./venv' -cvf ddshop.tar .
docker build -t cngoh1/ddshop-app -f Dockerfile-ddshop-app .
docker build -t cngoh1/ddshop-web -f Dockerfile-ddshop-web .
