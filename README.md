# Introduction
Damn Vulnerable Web Application (DVWA) is a web application that is damn vulnerable. Damn Vulnerable Web Application is damn vulnerable! Do not upload it to your hosting provider's public html folder or any Internet facing servers, as they will be compromised.

The aim of DVWA is to practice some of the most common web vulnerabilities. You are encouraged to try and discover as many issues as possible.

Reposiroty
`https://github.com/DevSecOpsAt/dvwa-spring.git`

## Prerequisite
1. Maven
2. Java - Java Spring

## Support
1. Vagrant
```
vagrant up
vagrant provision
```
2. Docker Container
```
sudo docker build --no-cache=true -t devsecopsat/dvwa-spring .
sudo docker run -d --name dvwa -p 8080:8080 devsecopsat/dvwa-spring:latest
```
3. Jenkins pipeline - build.groovy

## Build .war
`mvn -B -f pom.xml install`

## Manual Run
`mvn spring-boot:run`
or
`java -jar target/www-0.0.1-SNAPSHOT.jar`

## Login URL
http://localhost:8080

## Credential
| Username | Password |
| -- | -- |
| admin1 | admin1 |
| admin2 | admin2 |
| user1 | user1 |
| user2 | user2 |
| user3 | user3 |

## Vulnerable list
