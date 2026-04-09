# 1. Utilisation de l'image EXACTE demandée par le ministère
FROM nginx:alpine3.23

# 2. Copie de l'intégralité du site personnalisé vers le répertoire Nginx
# (Assure-toi que ton Dockerfile est bien à côté de index.html)
COPY . /usr/share/nginx/html/

# 3. Exposition du port 80 comme exigé par le pipeline CD
EXPOSE 80