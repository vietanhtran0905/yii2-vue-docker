FROM nginx

RUN apt-get update -y

RUN apt-get install -y gnupg2

RUN apt install software-properties-common ca-certificates lsb-release apt-transport-https -y

RUN sh -c 'echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list'

RUN apt install wget

RUN wget -qO - https://packages.sury.org/php/apt.gpg | apt-key add -

RUN apt update

RUN apt install php8.1-fpm -y

RUN apt install php8.1-cli php8.1-mbstring php8.1-xml php8.1-common php8.1-mysql php8.1-curl -y

RUN php -v

RUN apt install nodejs npm -y

RUN npm i -g pm2