docker build -t sentiment_analysis_app .
docker images
docker run -p 8080:7860 -d sentiment_analysis_app
docker ps

# docker run -p 8080:8080 --name sentiment_analysis_app 

# # Specify server_name and serve_port
# server_name = "0.0.0.0"  # Listen on all available network interfaces
# serve_port = 8080  # You can choose any available port number
# demo.launch(server_name="0.0.0.0:7860")
# demo.launch(host="0.0.0.0", port=7860)
# demo.launch(host="0.0.0.0:7860")
    
# docker run -it 6c1a34c27547 sh
# docker run -p 8080:7860 --name sentiment_analysis_app 6c1a34c27547
# 7cd9e93329f5