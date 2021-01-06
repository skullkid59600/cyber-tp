# Creation du conteneur maven
FROM maven:3.6-openjdk-11 as jvm

# Creation de repertoire de travail
WORKDIR /java-app

# On copie la totalité du contenu de l'app dans java-app
COPY . .

# Lancement de la commande mvn package pour build
RUN mvn package

# On se place dans un nouveau repertoire apres le build
WORKDIR /java-jar

# On copie tout les fichiers .jar generes par le build dans java-jar
RUN cp /java-app/target/*.jar /java-jar

# On demarre l'app
CMD ["java", "-jar", "veterinary-0.0.1-SNAPSHOT.jar"]
