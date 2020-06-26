# jenkins-docker
This is a pre-built Jenkins image with docker binaries. 

The reason here is that, every now and then, you might come across the requirement to build Docker images inside a Docker container. More often than not, this happens 
when you need to build Docker images as part of a Continuous Integration pipeline running Jenkins - where the Jenkins master (or agent) is running inside a Docker container. 
In a nutshell, you run DOCKER in DOCKER.
