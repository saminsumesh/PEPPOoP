FROM python:3.10-slim-buster
RUN apt update && apt upgrade -y
RUN apt-get install build-essential python3-dev -y
RUN apt install git -y
RUN cd /
RUN mkdir /PEPOoP-Link
WORKDIR /PEPOoP-Link 
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
