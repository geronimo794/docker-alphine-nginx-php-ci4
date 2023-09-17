# Docker Container with Alphine Linux, Nginx, PHP 8, and CI 4 Installation  
## How to run
1. Run docker compose
	```
	docker compose up
	```
2. Setting up: https://codeigniter.com/user_guide/installation/installing_composer.html#setting-up

		- Copy the app, public, tests and writable folders from vendor/codeigniter4/framework to your project root
		- Copy the env, phpunit.xml.dist and spark files, from vendor/codeigniter4/framework to your project root
		- You will have to adjust the $systemDirectory property in app/Config/Paths.php to refer to the vendor one, e.g., __DIR__ . '/../../vendor/codeigniter4/framework/system'.
3. Restart the docker compose to sync container and binded file
	```
	docker compose restart
	```
4. Voilla your CI 4 is ready to serve!

