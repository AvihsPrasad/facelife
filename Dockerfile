FROM node
WORKDIR /app
COPY . .
RUN npm install
CMD ng serve 0.0.0.0
