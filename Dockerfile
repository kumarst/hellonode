# This is a sample image
FROM ubuntu
MAINTAINER kumarstaffings1@gmail.com
RUN apt-get  install –y nginx
CMD [“echo”, ”Image created”]


# tell docker what port to expose
EXPOSE 8000
