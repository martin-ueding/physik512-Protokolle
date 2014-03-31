<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1395834644333" ID="ID_881645349" MODIFIED="1396219299388" TEXT="Versuch 525">
<node CREATED="1396219370494" ID="ID_1622934427" MODIFIED="1396219464920" POSITION="right" TEXT="Theorie">
<node CREATED="1396219573081" ID="ID_552432706" MODIFIED="1396219687043" TEXT="Zerfall">
<node CREATED="1396219610677" ID="ID_1101603951" MODIFIED="1396219660116" TEXT="Elektroneneinfang">
<node CREATED="1396219735806" ID="ID_718172054" MODIFIED="1396219745922" TEXT="charakteristische R&#xf6;ntgenstrahlung"/>
</node>
<node CREATED="1396219692955" ID="ID_1844450443" MODIFIED="1396219726952" TEXT="beta+-Zerfall">
<node CREATED="1396219636591" ID="ID_995640793" MODIFIED="1396219706605" TEXT="511 keV Blitz durch Paarvernichtung"/>
</node>
<node CREATED="1396219776286" ID="ID_1065126297" MODIFIED="1396219799173" TEXT="Metastabile Zust&#xe4;nde">
<node CREATED="1396219800729" ID="ID_1462941885" MODIFIED="1396219811889" TEXT="Zerfall nach einiger Zeit"/>
</node>
<node CREATED="1395835618690" ID="ID_1077750542" MODIFIED="1396219339601" TEXT="Zerfallsschema">
<node CREATED="1395835625853" ID="ID_1141594767" MODIFIED="1395835628145" TEXT="22 Na"/>
<node CREATED="1395835628713" ID="ID_530501302" MODIFIED="1395835630733" TEXT="133 Ba"/>
</node>
</node>
<node CREATED="1395835567258" ID="ID_1978687074" MODIFIED="1396219465401" TEXT="Ger&#xe4;te">
<node CREATED="1395834673432" ID="ID_339123324" MODIFIED="1396219872465" TEXT="Szintillationsspektrometer">
<node CREATED="1395834681978" ID="ID_113413122" MODIFIED="1395834690764" TEXT="Wechselwirkung ionisierender Strahlung mit Materie"/>
<node CREATED="1395834691865" ID="ID_703772349" MODIFIED="1395834693794" TEXT="Funktionsweise"/>
<node CREATED="1395834698440" ID="ID_32257468" MODIFIED="1395834704099" TEXT="Energieaufl&#xf6;sung"/>
<node CREATED="1395834704471" ID="ID_392393771" MODIFIED="1395834706379" TEXT="Zeitaufl&#xf6;sung"/>
<node CREATED="1395834707860" ID="ID_399974459" MODIFIED="1395834710013" TEXT="Energiespektrum"/>
</node>
<node CREATED="1395835519191" ID="ID_993296624" MODIFIED="1396219529457" TEXT="Verst&#xe4;rker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ein Verst&#228;rker verst&#228;rkt ein Eingangssignal. Es gibt noch den &#8222;Biased Amplifier&#8220;, der nur den Teil vom Signal verst&#228;rkt, der oberhalb eines Grenzwertes liegt.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1396219909879" ID="ID_1910586861" MODIFIED="1396219916986" TEXT="Verz&#xf6;gerungseinheit"/>
<node CREATED="1396219923481" ID="ID_1066563188" MODIFIED="1396219929859" TEXT="Gate Delay Generator (GDG)"/>
<node CREATED="1395835506015" ID="ID_1950403086" MODIFIED="1396219872472" TEXT="Signalverteiler (Splitter)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Der Splitter verteilt ein Eingangssignal an mehere Ausg&#228;nge. Dabei wird allerdings die Amplitude auch aufgeteilt. Die Amplitude wird nur bei einem Fan-Out erhalten.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1395835534904" ID="ID_1450936927" MODIFIED="1396219872065" TEXT="Constant Fraction Diskriminator (CFD)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Diskriminatoren geben ein Logiksignal ab, wenn ein Puls &#252;berhalb eine gewisse Schwelle geht. Beim CFD ist der Zeitpunkt, an dem das Logiksignal kommt, wohl ein bestimmter Bruchteil der Pulsamplitude. Bei &#8222;Leading Edge&#8220; wird getriggert, sobald es die Schwelle &#252;bersteigt.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1395835522751" ID="ID_1563710698" MODIFIED="1396219529468" TEXT="Einkanalanalysator (SCA)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Gibt ein Logiksignal ab, wenn die Pulsamplitude innerhalb eines gewissen Bereichs (Fenster) liegt.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1395835528169" ID="ID_1850423234" MODIFIED="1396219532850" TEXT="Vielkanalanalysator (MCA)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Enth&#228;lt mehrere SCA und f&#252;hrt Binning der Eingangsamplituden durch. Gibt es auch so, dass es die Bins nach einer Zeit durchschaltet und somit zeitliche Verl&#228;ufe generieren kann.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1395835544262" ID="ID_1685242273" MODIFIED="1396219532645" TEXT="Koinzidenzeinheiten">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Eine Art logisches &#8222;und&#8220; f&#252;r analoge Signale.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1395835549443" ID="ID_685786280" MODIFIED="1396219871088" TEXT="Zeit-Pulsh&#xf6;hen-Konverter (TAC)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ein TAC entl&#228;dt ab dem Logikpuls auf dem ersten Kanal einen Kondensator, bis ein Logiksignal auf einem zweiten Kanal kommt. Die Spannung wird dann als Puls ausgegeben. So entsteht eine dem Zeitabstand proportionale Spannung im Ausgabepuls.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1395834695047" ID="ID_636218073" MODIFIED="1396219870683" TEXT="Impulsformer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Die Form des Pulses wird ver&#228;ndert. Zum Beispiel in L&#228;nge, Amplitude, Form. Dies dient zum Filtern von Rauschen oder zum Anpassen der Form f&#252;r das n&#228;chste Ger&#228;t.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395835592697" ID="ID_924158374" MODIFIED="1395835596849" TEXT="Messung von Zerfallszeiten">
<node CREATED="1395835598544" ID="ID_1894351292" MODIFIED="1395835603923" TEXT="Fast-Slow-Koinzidenzprinzip"/>
<node CREATED="1395835604429" ID="ID_1453194658" MODIFIED="1396219553185" TEXT="Promptkurve"/>
<node CREATED="1396219553552" ID="ID_874798086" MODIFIED="1396219557443" TEXT="Zerfallskurve"/>
<node CREATED="1395835612803" ID="ID_1131521099" MODIFIED="1395835616674" TEXT="zuf&#xe4;llige Koinzidenzen"/>
</node>
</node>
<node CREATED="1396257516046" ID="ID_856505786" MODIFIED="1396257523876" POSITION="right" TEXT="Aufbau und Durchf&#xfc;hrung">
<node CREATED="1396257525559" ID="ID_520853697" MODIFIED="1396257535509" TEXT="Slow-Koinzidenzkreis einstellen">
<node CREATED="1396257536854" ID="ID_80828012" MODIFIED="1396257547446" TEXT="Slow-Pulse des PM kontrollieren"/>
<node CREATED="1396257549296" ID="ID_1764821144" MODIFIED="1396257552331" TEXT="Trigerung mit dem SCA"/>
<node CREATED="1396257555253" ID="ID_998629838" MODIFIED="1396257564031" TEXT="Energiespektrum f&#xfc;r die 22 Na-Quelle aufnehmen"/>
<node CREATED="1396257564618" ID="ID_643186040" MODIFIED="1396257571411" TEXT="Einkanalfenster f&#xfc;r die 22 Na-Quelle einstellen"/>
<node CREATED="1396257585106" ID="ID_1262709555" MODIFIED="1396257592412" TEXT="Wiederholen f&#xfc;r zweiten Arm"/>
<node CREATED="1396257574219" ID="ID_1863766631" MODIFIED="1396257584219" TEXT="Slow-Koinzidenz herstellen"/>
</node>
<node CREATED="1396257594396" ID="ID_602072050" MODIFIED="1396259528779" TEXT="Fast-Koinzidenzkreis einstellen">
<node CREATED="1396257600424" ID="ID_614758602" MODIFIED="1396257608156" TEXT="Fast-Pulse des PM kontrollieren"/>
<node CREATED="1396257608707" ID="ID_1376086674" MODIFIED="1396257621344" TEXT="CFD-Diskriminatorschwelle f&#xfc;r die 22 Na-Quelle einstellen"/>
<node CREATED="1396257621568" ID="ID_480928818" MODIFIED="1396257625083" TEXT="Fast-Koinzidenz einstellen"/>
<node CREATED="1396257626652" ID="ID_1290859269" MODIFIED="1396257635715" TEXT="Zeitlicher Abgleich von Fast- und Slow-Koinzidenz"/>
</node>
<node CREATED="1396257637106" ID="ID_860965165" MODIFIED="1396257640748" TEXT="Zeiteichung des TAC">
<node CREATED="1396257641171" ID="ID_51960287" MODIFIED="1396257648065" TEXT="Aufnahme der Prompt-Kurve"/>
<node CREATED="1396257648476" ID="ID_1683579645" MODIFIED="1396257656150" TEXT="Bestimmung der Zeitaufl&#xf6;sung und der Zeiteichung"/>
</node>
<node CREATED="1396257657398" ID="ID_490326644" MODIFIED="1396257660832" TEXT="Messung der Lebensdauer">
<node CREATED="1396257662617" ID="ID_1870400700" MODIFIED="1396257666365" TEXT="Tauschen der Quellen"/>
<node CREATED="1396257666600" ID="ID_664066909" MODIFIED="1396257675602" TEXT="Energiespektrum f&#xfc;r die 133 Ba-Quelle aufnehmen"/>
<node CREATED="1396257676061" ID="ID_1685672981" MODIFIED="1396257685014" TEXT="Einkanalfester f&#xfc;r die 133 Ba-Quelle aufnehmen"/>
<node CREATED="1396257695910" ID="ID_1130185949" MODIFIED="1396257706340" TEXT="CFD-Diskriminatorschwelle f&#xfc;r die 133 Ba Quelle einstellen"/>
<node CREATED="1396257707863" ID="ID_1394550871" MODIFIED="1396257712405" TEXT="Koinzidenzen kontrollieren"/>
<node CREATED="1396257712670" ID="ID_749437684" MODIFIED="1396257717397" TEXT="Messung der Lebensdauerkurve"/>
</node>
</node>
<node CREATED="1396257719971" ID="ID_864224046" MODIFIED="1396257722432" POSITION="right" TEXT="Auswertung">
<node CREATED="1396257725640" ID="ID_637064996" MODIFIED="1396257727806" TEXT="Energieeichung"/>
<node CREATED="1396259476033" ID="ID_441193371" MODIFIED="1396259480505" TEXT="Auswertung der Lebensdauermessung"/>
</node>
</node>
</map>
