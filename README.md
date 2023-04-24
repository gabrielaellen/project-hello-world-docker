# Hello World in Docker

This is a simple Node.js application that displays the message "Hello, World!" in a web browser. The application is containerized using Docker.

## Prerequisites

Before running this application, you must have the following software installed on your system:

- Docker: https://docs.docker.com/engine/install/

## Getting started

To run this application in a Docker container, follow these steps:

1. Clone the repository to your local machine:
~~~
git clone https://github.com/your-username/hello-world-docker.git
~~~

2. Change into the `hello-world-docker` directory:
~~~
cd hello-world-docker
~~~

3. Build the Docker image using the `Dockerfile`:
~~~
docker build -t hello-world .
~~~

4. Run the Docker container from the image:
~~~
docker run -p 3000:3000 hello-world
~~~

5. Access the application by opening a web browser and navigating to `http://localhost:3000`.


