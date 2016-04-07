# Run Container:
# Port: 8085 REST-API
# Port: 8081 Executor-Monitor REST API
# Port: 2221 FTP
# Port: 8080 Frontend
# -p 8085:8085 -p 2221:2221 -p 8081:8081  
#docker rm -f lp_app
docker run -d -p 18080:8080 -p 18085:8085 -p 18081:8081 -p 12221:2221 -p 13300:3300 -p 13400:3400 --name lp_app -v $(pwd)/volume:/volume lp_img