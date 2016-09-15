FROM asbjornenge/node-zero:4.x-1.0.0
ADD . /app
WORKDIR /APP
CMD ["start.sh"]
