<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;yipii k yeah&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbguess EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbguess"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nbguess PREND_LA_VALEUR 1" code="5#nbguess#1#pasliste"/>
        <item algoitem="TANT_QUE (nbguess &lt;10 OU nbguess >20) FAIRE" code="15#nbguess &lt;10 OU nbguess >20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;guess the nb&quot;" code="4#guess the nb#0"/>
            <item algoitem="LIRE nbguess" code="2#nbguess#pasliste"/>
            <item algoitem="SI (nbguess &lt;10) ALORS" code="6#nbguess &lt;10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;plus grand&quot;" code="4#plus grand#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbguess >20) ALORS" code="6#nbguess >20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;plus petit&quot;" code="4#plus petit#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;yipii k yeah&quot;" code="4#yipii k yeah#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
