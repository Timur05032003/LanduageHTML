<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad34be41-f0db-425b-b012-035f02347315(LanguageHTML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cfdb8e6e-45b1-45d3-a650-bdfedc3caeb8" name="LanguageHTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cfdb8e6e-45b1-45d3-a650-bdfedc3caeb8" name="LanguageHTML">
      <concept id="2478083191387663050" name="LanguageHTML.structure.AnchorElement" flags="ng" index="1oTc52">
        <property id="2478083191387663442" name="href" index="1oTcvq" />
        <child id="8824409524808361131" name="children" index="3WG3Ou" />
      </concept>
      <concept id="2478083191387662473" name="LanguageHTML.structure.ParagraphElement" flags="ng" index="1oTcc1">
        <property id="2478083191387662709" name="text" index="1oTcbX" />
      </concept>
      <concept id="2478083191387661453" name="LanguageHTML.structure.SpanElement" flags="ng" index="1oTcW5">
        <child id="8824409524808248198" name="children" index="3WGB8N" />
      </concept>
      <concept id="2478083191387655783" name="LanguageHTML.structure.TitleElement" flags="ng" index="1oTenJ">
        <property id="2478083191387656748" name="text" index="1oTfA$" />
      </concept>
      <concept id="2478083191387638831" name="LanguageHTML.structure.Document" flags="ng" index="1oTiuB">
        <child id="2478083191387642173" name="root" index="1oTjaP" />
      </concept>
      <concept id="2478083191387628939" name="LanguageHTML.structure.TextElement" flags="ng" index="1oTkS3">
        <property id="2478083191387629644" name="text" index="1oTkf4" />
      </concept>
      <concept id="2478083191387618531" name="LanguageHTML.structure.HtmlDocument" flags="ng" index="1oTptF">
        <child id="2478083191387646583" name="body" index="1oTg7Z" />
        <child id="2478083191387644493" name="head" index="1oTgB5" />
      </concept>
      <concept id="8824409524808689794" name="LanguageHTML.structure.Head" flags="ng" index="3WJj4R">
        <child id="8824409524808693282" name="children" index="3WJiYn" />
      </concept>
      <concept id="8824409524808690211" name="LanguageHTML.structure.Body" flags="ng" index="3WJjem">
        <child id="8824409524808691798" name="children" index="3WJiBz" />
      </concept>
    </language>
  </registry>
  <node concept="1oTiuB" id="2AKJ2fVH2e7">
    <property role="TrG5h" value="testRoot" />
    <node concept="1oTptF" id="7DQArm6NaYh" role="1oTjaP">
      <node concept="3WJj4R" id="1_f3nVN3GJs" role="1oTgB5">
        <node concept="1oTenJ" id="1_f3nVN7yAw" role="3WJiYn">
          <property role="1oTfA$" value="title" />
        </node>
        <node concept="1oTkS3" id="1_f3nVN4w_O" role="3WJiYn">
          <property role="1oTkf4" value="dfbvdf" />
        </node>
      </node>
      <node concept="3WJjem" id="1_f3nVN3GQO" role="1oTg7Z">
        <node concept="1oTkS3" id="1_f3nVN4IQN" role="3WJiBz">
          <property role="1oTkf4" value="sdgvdg" />
        </node>
        <node concept="1oTcc1" id="1_f3nVN5sgY" role="3WJiBz">
          <property role="1oTcbX" value="sadsad" />
        </node>
        <node concept="1oTcW5" id="1_f3nVN5sh6" role="3WJiBz">
          <node concept="1oTkS3" id="1_f3nVN5she" role="3WGB8N">
            <property role="1oTkf4" value="sdadsd" />
          </node>
        </node>
        <node concept="1oTcc1" id="1_f3nVN5FeT" role="3WJiBz">
          <property role="1oTcbX" value="ghnmgghy" />
        </node>
        <node concept="1oTc52" id="1_f3nVN5FeB" role="3WJiBz">
          <property role="1oTcvq" value="&quot;dsfds&quot;" />
          <node concept="1oTcW5" id="1_f3nVN5Ff2" role="3WG3Ou">
            <node concept="1oTkS3" id="1_f3nVN5Ff8" role="3WGB8N">
              <property role="1oTkf4" value="МВАФА" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

