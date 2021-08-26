FROM node:12
RUN apt-get -y update \
&& apt-get install -y git
WORKDIR /app
CMD npm run server