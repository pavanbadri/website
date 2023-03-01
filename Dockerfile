From hshar/webapp
Run apt update -y && apt install git -y
Workdir /var/www/html
Run rm -rf *
Copy . /var/www/html
Expose 80
