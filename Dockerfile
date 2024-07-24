FROM nginx:alpine

WORKDIR /WORKDIR/app

COPY myapp.html ./dockerdir/Dockerfile

EXPOSE 8080:80

CMD ["nginx", "-g", "daemon off;"]
