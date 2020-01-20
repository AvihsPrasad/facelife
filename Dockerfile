FROM node
RUN npm install -g @angular/cli
ADD package.json package.json
CMD ng serve 0.0.0.0
