FROM nginx:alpine
COPY ./Pipeline /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
