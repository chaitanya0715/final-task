FROM nginx:latest
COPY . .
CMD [“echo”, ‘’hello world’’]
