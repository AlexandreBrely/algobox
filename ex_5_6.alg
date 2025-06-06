<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="h PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbguess" algoitem="nbguess EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#h" algoitem="h EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#give nb#0" algoitem="AFFICHER &quot;give nb&quot;"/>
        <item code="2#nbguess#pasliste" algoitem="LIRE nbguess"/>
        <item code="5#h#1#pasliste" algoitem="h PREND_LA_VALEUR 1"/>
        <item code="12#i#1#nbguess" algoitem="POUR i ALLANT_DE 1 A nbguess">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#h#i * h#pasliste" algoitem="h PREND_LA_VALEUR i * h"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#h#0#pasliste" algoitem="AFFICHER h"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
