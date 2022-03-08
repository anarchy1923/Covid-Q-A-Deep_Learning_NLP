version=`date "+%H-%M-%S_%d-%m-%y"`
echo $version

sudo docker build -t qa-api .
sudo docker tag qa-api qa-api:version

#sudo docker run -p 85:8080 -e es_ip="host.docker.internal" -e es_port=9200 qa-api
#might play around with the port number where the 85 is the port where you want the elasticsearch app to be hosted



#s
