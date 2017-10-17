FROM node:8

# Has access to a netlify access token

RUN npm install netlify-cli -g

CMD sh