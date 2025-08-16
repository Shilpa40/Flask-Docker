# Flask-Docker
This is Simple single-tier Flask Application for the deployment in the Docker

# Getting Started

1. Clone the repo

```
git clone https://github.com/Shilpa40/Flask-Docker.git
```

2. Build the Docker image
```
docker build -t myapp-image .
```

3. Run the Container
```
docker run -d --name myapp -p 5000:5000 app-image
```

4. Test from browser
```
Open the Webpage <http:Instance-ip/localhost>:5000
```
This setup provides a fully functional Flask web server with a responsive homepage, all running inside a Docker container.