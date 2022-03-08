version=`date "+%H-%M-%S_%d-%m-%y"`
echo $version

sudo docker build -t qa-ui .
sudo docker tag qa-ui qa-ui:version
#sudo docker run -p 90:8080 -e qa_ip='localhost' -e qa_port=85 qa-ui


#sudo docker container prune -f
#sudo docker image prune -f
#sudo docker volume prune -f
#sudo docker network prune -f

#sudo docker build -t qa-ui .
#sudo docker run -p 90:8080 qa-ui      because i started the streamlit application in port 90   

