<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;finaly!&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#rating" algoitem="rating EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#note 1-5#0" algoitem="AFFICHER &quot;note 1-5&quot;"/>
        <item code="5#rating#6#pasliste" algoitem="rating PREND_LA_VALEUR 6"/>
        <item code="2#rating#pasliste" algoitem="LIRE rating"/>
        <item code="6#rating >= 1 ET  rating &lt;=5" algoitem="SI (rating >= 1 ET  rating &lt;=5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#well done#0" algoitem="AFFICHER &quot;well done&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="15#!( rating >=1 ET rating &lt;=5 )" algoitem="TANT_QUE (!( rating >=1 ET rating &lt;=5 )) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#NO!#0" algoitem="AFFICHER &quot;NO!&quot;"/>
                    <item code="2#rating#pasliste" algoitem="LIRE rating"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#finaly!#0" algoitem="AFFICHER &quot;finaly!&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
