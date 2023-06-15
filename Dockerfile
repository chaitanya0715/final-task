FROM nginx:latest
WORKDIR /app
EXPOSE 8090
CMD ["echo","helloworld"]
