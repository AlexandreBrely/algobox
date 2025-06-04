<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="rating PREND_LA_VALEUR -3"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#rating" algoitem="rating EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#rating#-3#pasliste" algoitem="rating PREND_LA_VALEUR -3"/>
        <item code="15#rating  &lt;=1 OU rating >=5" algoitem="TANT_QUE (rating  &lt;=1 OU rating >=5) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#DONNE LA NOTE!!! (entre 1 et 5)#1" algoitem="AFFICHER &quot;DONNE LA NOTE!!! (entre 1 et 5)&quot;"/>
            <item code="2#rating#pasliste" algoitem="LIRE rating"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#BRAVO! #0" algoitem="AFFICHER &quot;BRAVO! &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
