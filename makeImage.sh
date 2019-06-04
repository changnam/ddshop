rm -rf ddshop.tar ddshop-web.tar ddshop-app.tar

tar --exclude='./venv' -cvf ddshop.tar .
docker build -t cngoh1/ddshop-app -f Dockerfile-ddshop-app .
docker build -t cngoh1/ddshop-web -f Dockerfile-ddshop-web .

docker save -o ddshop-web.tar cngoh1/ddshop-web
docker save -o ddshop-app.tar cngoh1/ddshop-app
 
