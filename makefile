# Manual build
jar:
	mvn -B -f pom.xml install
jar2:
	mvn spring-boot:run
start:
	java -jar target/www-0.0.1-SNAPSHOT.jar

# Vagrant
up:
	vagrant up
provision:
	vagrant provision


# Docker
delete:
	docker rm -f dvwa
build:
	sudo docker build --no-cache=true -t devsecopsat/dvwa-spring .
run:
	sudo docker run -d --name dvwa -p 8080:8080 devsecopsat/dvwa-spring:latest
push:
	sudo docker push devsecopsat/dvwa-spring
