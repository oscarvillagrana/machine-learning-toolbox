docker.terminal.sh

# History

    1  docker run -p 8080:8080 -e "nlp_key=<api_key>" <docker-username>/node-container
   16  -d <docker-username>/node-container
   17  ls
   18  cd nodejs-docker/
   19  ls
   20  cd Dockerfile 
   21  docker run -p 8080:8080 -e "nlp_key=<api_key>" -d <docker-username>/node-container
   24  curl "localhost:8080/translate?text=how%20are%20you"
   25  docker ps | grep node-container
   26  docker container stop 98c55794971c
   27  docker images | grep node-container
   28  docker image rm 48efa2ef216e
   29  docker image rm 98c55794971c
   30  docker logs 98c55794971c
   31  docker images | grep node-container
   32  docker logs 48efa2ef216e
   33  docker logs 98c55794971c
   34  docker container rm 48efa2ef216e
   35  docker container rm 98c55794971c
   36  docker logs 98c55794971c
   37  docker images | grep node-container
   38  docker image rm 48efa2ef216e
   39  docker container stop 69a2db8a08a5
   40  docker image rm 48efa2ef216e
   41  docker logs 69a2db8a08a5
   42  docker container stop 69a2db8a08a5
   43  docker logs 69a2db8a08a5
   44  docker image stop 48efa2ef216e
   45  docker ps
   46  docker images
   47  docker image rm 48efa2ef216e
   48  docker container rm 69a2db8a08a5
   49  docker image rm 48efa2ef216e