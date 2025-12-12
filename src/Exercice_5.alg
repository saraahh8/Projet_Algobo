<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#A" algoitem="A EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quelle est la longueur de A ? #1" algoitem="AFFICHER &quot;Quelle est la longueur de A ? &quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="4#Entrer les valeurs du tableau (taper Entrée après chaque valeur pour valider)#1" algoitem="AFFICHER &quot;Entrer les valeurs du tableau (taper Entrée après chaque valeur pour valider)&quot;"/>
        <item code="12#i#0#N-1" algoitem="POUR i ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#A#i" algoitem="LIRE A[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Voici le tableau obtenu : #0" algoitem="AFFICHER &quot;Voici le tableau obtenu : &quot;"/>
        <item code="12#i#0#N-1" algoitem="POUR i ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#A#0#i" algoitem="AFFICHER A[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Donner moi un nombre n et je vous donnerai le nombre de fois qu'il est présent dans le tableau #1" algoitem="AFFICHER &quot;Donner moi un nombre n et je vous donnerai le nombre de fois qu'il est présent dans le tableau &quot;"/>
        <item code="4#nb = #0" algoitem="AFFICHER &quot;nb = &quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="12#i#0#N-1" algoitem="POUR i ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#A[i] == nb" algoitem="SI (A[i] == nb) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#compteur#compteur+1#pasliste" algoitem="compteur PREND_LA_VALEUR compteur+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#nb > 0" algoitem="SI (nb > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ce nombre apparaît #0" algoitem="AFFICHER &quot;Ce nombre apparaît &quot;"/>
            <item code="3#compteur#0#pasliste" algoitem="AFFICHER compteur"/>
            <item code="4# fois.#1" algoitem="AFFICHER &quot; fois.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Ce nombre n'apparaît pas dans la liste#0" algoitem="AFFICHER &quot;Ce nombre n'apparaît pas dans la liste&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
