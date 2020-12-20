 FROM nginx:latest

 COPY index.html /cloud

 EXPOSE 80 443     

 CMD ["nginx", "-g", "daemon off;"]
