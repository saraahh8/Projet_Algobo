<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Inverse(tab,taille)" code="201#Inverse#tab,taille">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR i ALLANT_DE 0 A (taille/2)-1" code="12#i#0#(taille/2)-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="j PREND_LA_VALEUR tab[i]" code="5#j#tab[i]#pasliste"/>
                <item algoitem="tab[i] PREND_LA_VALEUR tab[taille-1-i]" code="5#tab#tab[taille-1-i]#i"/>
                <item algoitem="tab[taille-1-i] PREND_LA_VALEUR j" code="5#tab#j#taille-1-i"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien y a t-il de valeurs dans le tableau ? &quot;" code="4#Combien y a t-il de valeurs dans le tableau ? #0"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="AFFICHER &quot;Le tableau a &quot;" code="4#Le tableau a #0"/>
        <item algoitem="AFFICHER taille" code="3#taille#0#pasliste"/>
        <item algoitem="AFFICHER &quot;éléments.&quot;" code="4#éléments.#1"/>
        <item algoitem="AFFICHER &quot;Entrer les valeurs du tableau (taper Entrée après chaque valeur pour valider)&quot;" code="4#Entrer les valeurs du tableau (taper Entrée après chaque valeur pour valider)#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Voici le tableau initial : &quot;" code="4#Voici le tableau initial : #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="APPELER_FONCTION Inverse(tab,taille)" code="206#Inverse(tab,taille)"/>
        <item algoitem="AFFICHER &quot;Voici le tableau après inversion : &quot;" code="4#Voici le tableau après inversion : #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
