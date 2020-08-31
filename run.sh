# docker run -d --name jsimage -p 8090:80 html-server-image:v1 

echo "run docker with volume";
docker run -d --name jsimage -v /mnt/hgfs/www/imagecolorareas/HP:/usr/share/nginx/html -p 8090:80 html-server-image:v1 
