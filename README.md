## LambdaDocker
This allows you to easily imput desired python libraries and download a .zip file to your computer to create Lambda layers for AWS.

It is currently formatted for an Apple M1 chip. In order to change that enter into the Dockerfile and change the following to your platform
```
--platform=linux/amd64
```
# Build image
```
docker build . -t google_analytics_layer
```
into your command line

# Create .zip
```
./run.sh
```
into your command line
