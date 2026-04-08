
FROM python:3.9

#Dossier de travail dans le conteneur
WORKDIR /app

#Copie les fichiers dans le conteneur
COPY . .

#Installer les dépendances
RUN pip install flask mysql-connector-python

#Exposer le port Flask
EXPOSE 5000

#Commande de démarraghe
CMD ["python", "app.py"]

#FROM nginx:latest

#COPY index.html /usr/share/nginx/html/index.html
