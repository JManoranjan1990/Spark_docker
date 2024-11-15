# Spark_docker

Docker image -having spark master and 2 workers
can build the image using **docker-compose up -d**
To open jupter notebook do **docker logs jupyter-notebook**  and you can find something like this http://127.0.0.1:8888/lab?token=95e397403f95af6bd2714b40aac2399a66b18-open it in browser
3 persistent volumes have been added -**data** for accessing data from containers ,-**notebook** serves as code repositry and finaly **logs**
