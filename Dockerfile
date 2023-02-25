From hshar/webapp
Run apt update -y && apt install git -y
Workdir /var/www/html
Run rm -rf *
run git clone https://github.com/pavanbadri/website.git && mv website/* .
Expose 80
