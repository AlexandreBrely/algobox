<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="H EST_DU_TYPE NOMBRE" code="1#NOMBRE#H"/>
        <item algoitem="MN EST_DU_TYPE NOMBRE" code="1#NOMBRE#MN"/>
        <item algoitem="SEC EST_DU_TYPE NOMBRE" code="1#NOMBRE#SEC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel heure est t'il ?&quot;" code="4#Quel heure est t'il ?#1"/>
        <item algoitem="AFFICHER &quot;ecrire l'HEURE puis les MINUTES et enfin les SECONDES&quot;" code="4#ecrire l'HEURE puis les MINUTES et enfin les SECONDES#1"/>
        <item algoitem="LIRE H" code="2#H#pasliste"/>
        <item algoitem="LIRE MN" code="2#MN#pasliste"/>
        <item algoitem="LIRE SEC" code="2#SEC#pasliste"/>
        <item algoitem="SI (SEC >=59) ALORS" code="6#SEC >=59">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="MN PREND_LA_VALEUR MN+1" code="5#MN#MN+1#pasliste"/>
            <item algoitem="SEC PREND_LA_VALEUR 00" code="5#SEC#00#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SEC PREND_LA_VALEUR SEC+1" code="5#SEC#SEC+1#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (MN >= 59) ALORS" code="6#MN >= 59">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="H PREND_LA_VALEUR H+1" code="5#H#H+1#pasliste"/>
            <item algoitem="MN PREND_LA_VALEUR 00" code="5#MN#00#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (H >= 24) ALORS" code="6#H >= 24">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="H PREND_LA_VALEUR 00" code="5#H#00#pasliste"/>
            <item algoitem="MN PREND_LA_VALEUR 00" code="5#MN#00#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (H &lt;=9) ALORS" code="6#H &lt;=9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER H" code="3#H#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
        <item algoitem="SI (MN &lt;= 9) ALORS" code="6#MN &lt;= 9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER MN" code="3#MN#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
        <item algoitem="SI (SEC &lt;=9) ALORS" code="6#SEC &lt;=9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER SEC" code="3#SEC#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
