<%-- 
    Document   : menu
    Created on : 18 oct. 2019, 12:11:54
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu</title>
    </head>
    <style>
       /* Style de la barre de navigation */
.navbar {
    background-color:transparent;
    padding: 10px 0;
    text-align: center;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Ajoute une ombre à la barre de navigation */
}

.navbar ul {
    list-style-type: none;
    padding: 0;
}

.navbar li {
    display: inline;
    margin: 0 20px;
    position: relative; /* Utilisé pour le sous-menu */
}

.navbar a {
    color: #333; /* Couleur du texte plus foncée pour une meilleure lisibilité */
    text-decoration: none;
    font-weight: bold;
    font-size: 16px;
    transition: color 0.3s; /* Ajoute une transition de couleur au survol */
}

.navbar a:hover {
    color: #007f00; /* Couleur de soulignement au survol */
}

/* Styles pour le sous-menu (si applicable) */
.submenu {
    position: absolute;
    top: 100%;
    left: 0;
    display: none;
    background-color: #fff;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    z-index: 1;
}

.navbar li:hover .submenu {
    display: block;
}

.submenu li {
    display: block;
    margin: 0;
}

.submenu a {
    color: #333;
    padding: 10px 20px;
}

.submenu a:hover {
    background-color: #f2f2f2;
    color: #007f00;
}

    </style>
    <body>
        <div class="navbar">
            <ul>
                
                <li><a class="active" href=#>Menu principal</a></li>
                <li><a href="etudiantForm.jsp">Gestion des etudiants</a></li>
                <li><a href="marqueForm.jsp">Gestion des marques</a></li>
                <li><a href="machineForm.jsp">Gestion des machines</a></li>
                <li><a href="machineByMarqueForm.jsp">Machines par marque</a></li>
                <li><a href="machineByReferenceForm.jsp">Machines par reference</a></li>
                <li><a href="graphe.jsp">Graphe Machine par marques</a></li>

            </ul>
        </div>
    </body>
</html>
<!--<ul>
    <li><a class="active" href="#home">Home</a></li>
    <li><a href="etudiantForm.jsp">Gestion des etudiants</a></li>
    <li><a href="marqueForm.jsp">Gestion des marques</a></li>
    <li><a href="machineForm.jsp">Gestion des machines</a></li>
    <li><a href="machineByMarqueForm.jsp">Machines par marque</a></li>

</ul>-->