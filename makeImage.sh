tar --exclude='./venv' -cvf ddshop.tar .
docker build -t cngoh1/ddshop-app:2.0 -f Dockerfile-ddshop-app .
docker build -t cngoh1/ddshop-web:2.0 -f Dockerfile-ddshop-web .
