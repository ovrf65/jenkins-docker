FROM jenkins/jenkins:2.236	
	USER root
	RUN apt-get -qq update \
	&& apt-get -qq -y install \
	curl
	RUN curl -sSL https://get.docker.com/ | sh
	RUN usermod -a -G docker,staff jenkins
	USER jenkins

