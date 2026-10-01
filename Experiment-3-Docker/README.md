\# Experiment 3 – Docker



\## Aim



To install Docker on Windows/Linux and execute basic Docker commands for downloading images, creating containers, viewing containers and images, and managing Docker resources.



\## Software / Requirements



\- Docker Desktop (Windows) or Docker Engine (Linux)

\- Command Prompt / PowerShell / Linux Terminal



\## Algorithm / Procedure



\### 1. Installing Docker on Windows



Install Docker Desktop and complete the installation.



Start Docker Desktop and wait until the Docker engine is running.



Open PowerShell or Command Prompt and verify the installation.



\### 2. Installing Docker on Linux



Install Docker Engine using the package manager or the official installation method for the selected Linux distribution.



Start and enable the Docker service.



Verify the Docker version.



\### 3. Pulling an Image



Download a small official image such as `hello-world` or `ubuntu`.



List the locally available images.



\### 4. Creating and Running a Container



Run a container from the selected image.



Use an interactive terminal with Ubuntu if required.



List running and stopped containers.



\### 5. Container Management



Stop a running container.



Remove the stopped container.



Remove an image when it is no longer required.



\## Commands



```text

docker --version

docker info

docker pull hello-world

docker images

docker run hello-world

docker pull ubuntu

docker run -it ubuntu

docker ps

docker ps -a

docker stop <CONTAINER\_ID>

docker rm <CONTAINER\_ID>

docker rmi <IMAGE\_ID>

