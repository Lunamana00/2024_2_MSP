FROM python:latest
MAINTAINER kth "kth000928@khu.ac.kr"
COPY . /app
RUN apt-get update
RUN echo "this is a python web server container"
CMD ["python", "/app/_server.py"]
EXPOSE 9000
