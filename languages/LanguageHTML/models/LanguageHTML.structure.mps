<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25f659e2-b953-412a-a6d6-807442bcb348(LanguageHTML.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="29zUSxUxBNz">
    <property role="EcuMT" value="2478083191387618531" />
    <property role="TrG5h" value="HtmlDocument" />
    <property role="R4oN_" value="&lt;html&gt; tag" />
    <property role="34LRSv" value="&lt;html&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="29zUSxUxI9d" role="1TKVEi">
      <property role="IQ2ns" value="2478083191387644493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="head" />
      <ref role="20lvS9" node="7DQArm6MUy2" resolve="Head" />
    </node>
    <node concept="1TJgyj" id="29zUSxUxIDR" role="1TKVEi">
      <property role="IQ2ns" value="2478083191387646583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="7DQArm6MUCz" resolve="Body" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxC8P">
    <property role="EcuMT" value="2478083191387619893" />
    <property role="TrG5h" value="BodyElement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Elements" />
    <property role="R4oN_" value="abstract body element" />
    <ref role="1TJDcQ" node="29zUSxUxIdk" resolve="HtmlElement" />
  </node>
  <node concept="1TIwiD" id="29zUSxUxEmb">
    <property role="EcuMT" value="2478083191387628939" />
    <property role="TrG5h" value="TextElement" />
    <property role="3GE5qa" value="Elements" />
    <property role="34LRSv" value="&lt;text&gt;" />
    <property role="R4oN_" value="text element" />
    <ref role="1TJDcQ" node="29zUSxUxC8P" resolve="BodyElement" />
    <node concept="1TJgyi" id="29zUSxUxExc" role="1TKVEl">
      <property role="IQ2nx" value="2478083191387629644" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxGKJ">
    <property role="EcuMT" value="2478083191387638831" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="html" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="29zUSxUxH$X" role="1TKVEi">
      <property role="IQ2ns" value="2478083191387642173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="29zUSxUxBNz" resolve="HtmlDocument" />
    </node>
    <node concept="PrWs8" id="2AKJ2fVGMnr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxIdk">
    <property role="EcuMT" value="2478083191387644756" />
    <property role="TrG5h" value="HtmlElement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Elements" />
    <property role="R4oN_" value="abstract html element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="29zUSxUxIoJ" role="1TKVEl">
      <property role="IQ2nx" value="2478083191387645487" />
      <property role="TrG5h" value="tagName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxKiT">
    <property role="EcuMT" value="2478083191387653305" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="HeadChild" />
    <property role="3GE5qa" value="Elements.HeadElements" />
    <property role="R4oN_" value="abstract head child element" />
    <ref role="1TJDcQ" node="29zUSxUxIdk" resolve="HtmlElement" />
  </node>
  <node concept="1TIwiD" id="29zUSxUxKTB">
    <property role="EcuMT" value="2478083191387655783" />
    <property role="TrG5h" value="TitleElement" />
    <property role="34LRSv" value="&lt;title&gt;" />
    <property role="3GE5qa" value="Elements.HeadElements" />
    <property role="R4oN_" value="&lt;title&gt; tag" />
    <ref role="1TJDcQ" node="29zUSxUxKiT" resolve="HeadChild" />
    <node concept="1TJgyj" id="7WpIU0MW5_C" role="1TKVEi">
      <property role="IQ2ns" value="9158557613958388072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxLVI">
    <property role="EcuMT" value="2478083191387660014" />
    <property role="TrG5h" value="DivElement" />
    <property role="3GE5qa" value="Elements" />
    <property role="34LRSv" value="&lt;div&gt;" />
    <property role="R4oN_" value="&lt;div&gt; tag" />
    <ref role="1TJDcQ" node="29zUSxUxC8P" resolve="BodyElement" />
    <node concept="1TJgyj" id="29zUSxUxM4I" role="1TKVEi">
      <property role="IQ2ns" value="2478083191387660590" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
    <node concept="1TJgyi" id="2AKJ2fVIwDQ" role="1TKVEl">
      <property role="IQ2nx" value="3004107814189271670" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxMid">
    <property role="EcuMT" value="2478083191387661453" />
    <property role="TrG5h" value="SpanElement" />
    <property role="3GE5qa" value="Elements" />
    <property role="34LRSv" value="&lt;span&gt;" />
    <property role="R4oN_" value="&lt;span&gt; tag" />
    <ref role="1TJDcQ" node="29zUSxUxC8P" resolve="BodyElement" />
    <node concept="1TJgyi" id="2AKJ2fVHWx7" role="1TKVEl">
      <property role="IQ2nx" value="3004107814189123655" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7DQArm6LeI6" role="1TKVEi">
      <property role="IQ2ns" value="8824409524808248198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxMy9">
    <property role="EcuMT" value="2478083191387662473" />
    <property role="TrG5h" value="ParagraphElement" />
    <property role="3GE5qa" value="Elements" />
    <property role="34LRSv" value="&lt;paragraph&gt;" />
    <ref role="1TJDcQ" node="29zUSxUxC8P" resolve="BodyElement" />
    <node concept="1TJgyj" id="1_f3nVNawjD" role="1TKVEi">
      <property role="IQ2ns" value="1823691213004997865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="29zUSxUxMFa">
    <property role="EcuMT" value="2478083191387663050" />
    <property role="TrG5h" value="AnchorElement" />
    <property role="3GE5qa" value="Elements" />
    <property role="34LRSv" value="&lt;anchor&gt;" />
    <property role="R4oN_" value="&lt;anchor&gt; tag" />
    <ref role="1TJDcQ" node="29zUSxUxC8P" resolve="BodyElement" />
    <node concept="1TJgyi" id="29zUSxUxMLi" role="1TKVEl">
      <property role="IQ2nx" value="2478083191387663442" />
      <property role="TrG5h" value="href" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7DQArm6LEiF" role="1TKVEi">
      <property role="IQ2ns" value="8824409524808361131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DQArm6MUy2">
    <property role="EcuMT" value="8824409524808689794" />
    <property role="TrG5h" value="Head" />
    <property role="R4oN_" value="&lt;head&gt; tag" />
    <property role="34LRSv" value="&lt;head&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7DQArm6MVoy" role="1TKVEi">
      <property role="IQ2ns" value="8824409524808693282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29zUSxUxIdk" resolve="HtmlElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DQArm6MUCz">
    <property role="EcuMT" value="8824409524808690211" />
    <property role="TrG5h" value="Body" />
    <property role="R4oN_" value="&lt;body&gt; tag" />
    <property role="34LRSv" value="&lt;body&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7DQArm6MV1m" role="1TKVEi">
      <property role="IQ2ns" value="8824409524808691798" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_f3nVNacH$">
    <property role="EcuMT" value="1823691213004917604" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="StrongElement" />
    <property role="34LRSv" value="&lt;strong&gt;" />
    <property role="R4oN_" value="&lt;strong&gt; tag" />
    <ref role="1TJDcQ" node="29zUSxUxC8P" resolve="BodyElement" />
    <node concept="1TJgyj" id="1_f3nVNadNy" role="1TKVEi">
      <property role="IQ2ns" value="1823691213004922082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_f3nVNaOpO">
    <property role="EcuMT" value="1823691213005080180" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ItalicTag" />
    <property role="34LRSv" value="&lt;i&gt;" />
    <property role="R4oN_" value="&lt;i&gt; tag" />
    <ref role="1TJDcQ" node="29zUSxUxC8P" resolve="BodyElement" />
    <node concept="1TJgyj" id="1_f3nVNaONQ" role="1TKVEi">
      <property role="IQ2ns" value="1823691213005081846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29zUSxUxC8P" resolve="BodyElement" />
    </node>
  </node>
</model>

