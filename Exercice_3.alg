<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="APPELER_FONCTION App(V, Tab)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION App(V, Tab)" code="201#App#V, Tab">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="C PREND_LA_VALEUR 0" code="5#C#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (Tab[i] == V) ALORS" code="6#Tab[i] == V">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="C PREND_LA_VALEUR C+1" code="5#C#C+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (V > 0) ALORS" code="6#V > 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Votre nombre apparaît &quot;" code="4#Votre nombre apparaît #0"/>
                <item algoitem="AFFICHER C" code="3#C#0#pasliste"/>
                <item algoitem="AFFICHER &quot; fois dans le tableau.&quot;" code="4# fois dans le tableau.#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Ce nombre n'apparaît pas dans la liste&quot;" code="4#Ce nombre n'apparaît pas dans la liste#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="V EST_DU_TYPE NOMBRE" code="1#NOMBRE#V"/>
        <item algoitem="Tab EST_DU_TYPE LISTE" code="1#LISTE#Tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quelle est la dimension du tableau ? &quot;" code="4#Quelle est la dimension du tableau ? #1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer les éléments du tableau :&quot;" code="4#Entrer les éléments du tableau :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE Tab[i]" code="2#Tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Donner la valeur cherchée : &quot;" code="4#Donner la valeur cherchée : #1"/>
        <item algoitem="LIRE V" code="2#V#pasliste"/>
        <item algoitem="APPELER_FONCTION App(V, Tab)" code="206#App(V, Tab)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
