<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION sommeTab(A, k)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#sommeTab#A, k" algoitem="FONCTION sommeTab(A, k)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
            <item code="12#i#1#k" algoitem="POUR i ALLANT_DE 1 A k">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="2#A#i" algoitem="LIRE A[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#s" algoitem="RENVOYER s"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#A" algoitem="A EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#k#pasliste" algoitem="LIRE k"/>
        <item code="12#i#1#k" algoitem="POUR i ALLANT_DE 1 A k">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#A#i" algoitem="LIRE A[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="206#sommeTab(A, k)" algoitem="APPELER_FONCTION sommeTab(A, k)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
