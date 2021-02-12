#Objectifs de sécurité

* Confidentialité : 1
    * 3- C'est pas grave si ma BDD fuite sur internet
    * 2- C'est grave si certaines de mes données fuitent sur internet
    * 1- C'est ultra grave si mes données fuitent

-> Les mots de passe sont facilement interceptables dans les requêtes SQL. Les données sont sensibles. 

* Intégrité : 1
    * 3- C'est pas grave si ma BDD est comprise et que tout est modifié
    * 2- C'est grave si mes photos sont modifiées
    * 1- C'est ultra grave si toutes mes données pertent leur intégrité

-> La BDD ne doit pas être modifiée ni consultée si on est pas admin. 

* Disponibilité : 1
    * 1- C'est pas grave si ma BDD est down
    * 2- C'est grave si l'appli est hors ligne

-> L'application n'est qu'un support personnel, les données peuvent être sauvegardées, et les rendez-vous pris hors application. 

* Traçabilité :
    * Confidentialité à prendre en compte 

L'indisponibilité serait génante mais pas un danger. Les données doivent être consultables uniquement par les admins ou medecin.
