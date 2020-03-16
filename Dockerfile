FROM node:latest
ENV APP=docker
WORKDIR /app
RUN node -v && npm -v
COPY index.js .
CMD ["node","index.js"]
