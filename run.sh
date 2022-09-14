container_name=lambda_run
docker_image=google_analytics_layer
docker run -td --name $container_name $docker_image
docker cp ./requirements.txt $container_name:/

docker exec -i $container_name /bin/bash < ./docker_install.sh
docker cp $container_name:/python.zip python.zip
docker stop $container_name
docker rm $container_name