<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Entrer la dimension du tableau ???&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#App#V, Tab" algoitem="FONCTION App(V, Tab)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#C#0#pasliste" algoitem="C PREND_LA_VALEUR 0"/>
            <item code="12#i#0#N-1" algoitem="POUR i ALLANT_DE 0 A N-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#Tab[i] == V" algoitem="SI (Tab[i] == V) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#C#C+1#pasliste" algoitem="C PREND_LA_VALEUR C+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="6#V > 0" algoitem="SI (V > 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Votre nombre apparaît #0" algoitem="AFFICHER &quot;Votre nombre apparaît &quot;"/>
                <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
                <item code="4# fois dans le tableau.#1" algoitem="AFFICHER &quot; fois dans le tableau.&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Ce nombre n'apparaît pas dans la liste#0" algoitem="AFFICHER &quot;Ce nombre n'apparaît pas dans la liste&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#V" algoitem="V EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#Tab" algoitem="Tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la dimension du tableau ???#1" algoitem="AFFICHER &quot;Entrer la dimension du tableau ???&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="4#Entrer les éléments du tableau :#1" algoitem="AFFICHER &quot;Entrer les éléments du tableau :&quot;"/>
        <item code="12#i#0#N-1" algoitem="POUR i ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#Tab#i" algoitem="LIRE Tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Donner la valeur cherchée : #1" algoitem="AFFICHER &quot;Donner la valeur cherchée : &quot;"/>
        <item code="2#V#pasliste" algoitem="LIRE V"/>
        <item code="206#App(V, Tab)" algoitem="APPELER_FONCTION App(V, Tab)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
