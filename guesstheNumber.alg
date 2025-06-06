<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;You only needed &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbJoueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbJoueur"/>
        <item algoitem="nbX EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbX"/>
        <item algoitem="nbtry EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbtry"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nbX PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)" code="5#nbX#ALGOBOX_ALEA_ENT(1,100)#pasliste"/>
        <item algoitem="AFFICHER &quot;Guess the NUMBER ! &quot;" code="4#Guess the NUMBER ! #1"/>
        <item algoitem="AFFICHER &quot;Please, enter a number and try to Guess the Number ! &quot;" code="4#Please, enter a number and try to Guess the Number ! #0"/>
        <item algoitem="nbtry PREND_LA_VALEUR 1" code="5#nbtry#1#pasliste"/>
        <item algoitem="LIRE nbJoueur" code="2#nbJoueur#pasliste"/>
        <item algoitem="TANT_QUE (nbJoueur !== nbX) FAIRE" code="15#nbJoueur !== nbX">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nbJoueur &lt; nbX) ALORS" code="6#nbJoueur &lt; nbX">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Plus grand ! &quot;" code="4#Plus grand ! #0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Plus petit ! &quot;" code="4#Plus petit ! #0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="nbtry PREND_LA_VALEUR nbtry + 1" code="5#nbtry#nbtry + 1#pasliste"/>
            <item algoitem="AFFICHER &quot;Try again&quot;" code="4#Try again#0"/>
            <item algoitem="LIRE nbJoueur" code="2#nbJoueur#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Well done you guessed the NUMBER! &quot;" code="4#Well done you guessed the NUMBER! #0"/>
        <item algoitem="AFFICHER nbX" code="3#nbX#1#pasliste"/>
        <item algoitem="SI (nbtry == 1) ALORS" code="6#nbtry == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Amazing, on the first try!&quot;" code="4#Amazing, on the first try!#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;You only needed &quot;" code="4#You only needed #0"/>
                <item algoitem="AFFICHER nbtry" code="3#nbtry#0#pasliste"/>
                <item algoitem="AFFICHER &quot; tries&quot;" code="4# tries#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
