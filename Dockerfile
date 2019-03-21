FROM ubuntu:16.04
	
RUN apt-get update  \
	&& apt-get -y install \
		sudo vim wget tar unzip git \
		software-properties-common \
	&& apt-get clean \
	&& rm -rf /var/lib/apt/lists/*
