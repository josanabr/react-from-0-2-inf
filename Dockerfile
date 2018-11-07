FROM ubuntu
RUN apt-get update
RUN apt-get install nodejs npm
RUN npm install --silent && npm install react-scripts@1.1.1 -g --silent
RUN npm install -g create-react-app@1.5.2
WORKDIR /work
RUN create-react-app sample-app
