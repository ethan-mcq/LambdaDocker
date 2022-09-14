# LambdaDocker
This allows you to easily imput desired python libraries and download a .zip file to your computer to create Lambda layers for AWS.

It is currently formatted for an Apple M1 chip. In order to change it, enter into the Dockerfile and edit the following line to your platform.
```
--platform=linux/amd64
```
### Build image
```
docker build . -t YOURIMAGENAME
```
Run this line in your terminal with your docker_image name.
### Desired libraries
```
pandas==1.4.4
```
is an example of how to format your desired libraries. This is done in the requirement.txt file.
### Create .zip
```
./run.sh
```
This will create the .zip file with the desired libraries.
