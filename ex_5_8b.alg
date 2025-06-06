<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR totalinput ALLANT_DE 1 A finish" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbinput EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbinput"/>
        <item algoitem="nbsaved EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbsaved"/>
        <item algoitem="totalinput EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalinput"/>
        <item algoitem="bigI EST_DU_TYPE NOMBRE" code="1#NOMBRE#bigI"/>
        <item algoitem="finish EST_DU_TYPE NOMBRE" code="1#NOMBRE#finish"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="finish PREND_LA_VALEUR totalinput + 2" code="5#finish#totalinput + 2#pasliste"/>
        <item algoitem="AFFICHER &quot;enter X nb&quot;" code="4#enter X nb#0"/>
        <item algoitem="POUR totalinput ALLANT_DE 1 A finish" code="12#totalinput#1#finish">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="finish PREND_LA_VALEUR totalinput +1" code="5#finish#totalinput +1#pasliste"/>
            <item algoitem="LIRE nbinput" code="2#nbinput#pasliste"/>
            <item algoitem="SI (nbinput > nbsaved) ALORS" code="6#nbinput > nbsaved">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nbsaved PREND_LA_VALEUR nbinput" code="5#nbsaved#nbinput#pasliste"/>
                <item algoitem="bigI PREND_LA_VALEUR totalinput" code="5#bigI#totalinput#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbinput == 0) ALORS" code="6#nbinput == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="finish PREND_LA_VALEUR totalinput" code="5#finish#totalinput#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER nbsaved" code="3#nbsaved#1#pasliste"/>
        <item algoitem="AFFICHER bigI" code="3#bigI#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
