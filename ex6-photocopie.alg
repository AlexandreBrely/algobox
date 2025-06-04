<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;photocopies = 0.10€/U&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#photocop" algoitem="photocop EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#combien de photocopie ?#0" algoitem="AFFICHER &quot;combien de photocopie ?&quot;"/>
        <item code="2#photocop#pasliste" algoitem="LIRE photocop"/>
        <item code="6# photocop &lt;= 10 " algoitem="SI ( photocop &lt;= 10 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#photocop*0.10#pasliste" algoitem="prix PREND_LA_VALEUR photocop*0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#photocop > 10 et photocop &lt; 30" algoitem="SI (photocop > 10 et photocop &lt; 30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#prix#(photocop-10)*0.09 + 1#pasliste" algoitem="prix PREND_LA_VALEUR (photocop-10)*0.09 + 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#prix#(photocop-30)* 0.08 +2.8#pasliste" algoitem="prix PREND_LA_VALEUR (photocop-30)* 0.08 +2.8"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#vos photocopie coutes : #0" algoitem="AFFICHER &quot;vos photocopie coutes : &quot;"/>
        <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
        <item code="4# euros#1" algoitem="AFFICHER &quot; euros&quot;"/>
        <item code="6#prix>2.8" algoitem="SI (prix>2.8) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#photocpies 1 a 10 = 1€, photocopies 11 a 20 = 1.80€, puis 0.08€/U#1" algoitem="AFFICHER &quot;photocpies 1 a 10 = 1€, photocopies 11 a 20 = 1.80€, puis 0.08€/U&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#prix >1 ET prix&lt;2.8" algoitem="SI (prix >1 ET prix&lt;2.8) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#photocopies 1 a 10 = 1€, puis 0.09€/U#0" algoitem="AFFICHER &quot;photocopies 1 a 10 = 1€, puis 0.09€/U&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#prix&lt;1" algoitem="SI (prix&lt;1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#photocopies = 0.10€/U#0" algoitem="AFFICHER &quot;photocopies = 0.10€/U&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
