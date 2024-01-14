<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="n PREND_LA_VALEUR n+i"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#veillez entre un nombre#0" algoitem="AFFICHER &quot;veillez entre un nombre&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="15#i&lt;10" algoitem="TANT_QUE (i&lt;10) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#i#i + 1#pasliste" algoitem="i PREND_LA_VALEUR i + 1"/>
            <item code="5#n#n+i#pasliste" algoitem="n PREND_LA_VALEUR n+i"/>
            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
