FROM node
RUN npm install -g @angular/cli
ADD package.json package.json
RUN npm install
CMD ng serve 0.0.0.0
