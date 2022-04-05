# About The Project
If you want to create a project with Yii2 (API), Frontend (Vuejs) and Docker. Project it's for you !!
#Getting Started
This is example of how you may give instructions on setting up your project.

##Prerequisites
- Docker
- Docker-compose
- Git
- Npm or Yarn
##Installation
1. Clone the project
````
git clone https://github.com/vietanhtran0905/yii2-vue-docker.git
````
2. Go to api folder and install package
````
composer install --ignore-platform-reqs
````
3. Go to frontend folder and install package
````
npm install 
````
4. Go to api folder and run command
````
php init
( enter 0 for dev, 1 for production )
````
5. Go to .docker folder and run
````
docker-compose up -d
````
##Config
Config mariadb in api/config/main-local.php after run "php init" above.
````
mysql:host=yii2-mariadb;dbname=*database_name*
````
You can execute to yii2 (nginx) to run yii2 command.
Go to .docker folder and run
````
docker-compose exec yii2 bash
cd /var/www/html/api/
````
##Usage
The application will now be accessible at http://localhost

You can develop in dev mode of vue-cli ( Frontend )
````
npm run serve
````

