# FROM node:14-alpine
# RUN npx yarn -v
FROM nginx

WORKDIR /usr/share/nginx/html

COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]