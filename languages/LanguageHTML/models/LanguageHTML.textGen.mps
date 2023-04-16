<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027f8c79-0e23-4712-a497-55133bcf33a0(LanguageHTML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qa5w" ref="r:25f659e2-b953-412a-a6d6-807442bcb348(LanguageHTML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7DQArm6LUgg">
    <ref role="WuzLi" to="qa5w:29zUSxUxGKJ" resolve="Document" />
    <node concept="9MYSb" id="7DQArm6M1Xk" role="33IsuW">
      <node concept="3clFbS" id="7DQArm6M1Xl" role="2VODD2">
        <node concept="3clFbF" id="7DQArm6M25i" role="3cqZAp">
          <node concept="Xl_RD" id="7DQArm6M25h" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7DQArm6N_Jv" role="11c4hB">
      <node concept="3clFbS" id="7DQArm6N_Jw" role="2VODD2">
        <node concept="lc7rE" id="1_f3nVN4z5I" role="3cqZAp">
          <node concept="1bDJIP" id="1_f3nVN4$bS" role="lcghm">
            <ref role="1rvKf6" node="1_f3nVN4zuu" resolve="byElement" />
            <node concept="117lpO" id="1_f3nVN4$el" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1_f3nVN49xa">
    <property role="TrG5h" value="ElementCreator" />
    <node concept="1JqxBV" id="1_f3nVNbzJX" role="1Jy66y">
      <property role="TrG5h" value="createHtml" />
      <node concept="17QB3L" id="1_f3nVNbzJY" role="3clF45" />
      <node concept="3clFbS" id="1_f3nVNbzJZ" role="3clF47">
        <node concept="3cpWs8" id="1_f3nVNbzK5" role="3cqZAp">
          <node concept="3cpWsn" id="1_f3nVNbzK6" role="3cpWs9">
            <property role="TrG5h" value="resultString" />
            <node concept="3uibUv" id="1_f3nVNbzK7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1_f3nVNbzK8" role="33vP2m">
              <node concept="1pGfFk" id="1_f3nVNbzK9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_f3nVNbzKa" role="3cqZAp" />
        <node concept="3clFbJ" id="1_f3nVNbzKb" role="3cqZAp">
          <node concept="3clFbS" id="1_f3nVNbzKc" role="3clFbx">
            <node concept="3clFbF" id="1_f3nVNcy0I" role="3cqZAp">
              <node concept="2OqwBi" id="1_f3nVNc$3Q" role="3clFbG">
                <node concept="37vLTw" id="1_f3nVNcy0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                </node>
                <node concept="liA8E" id="1_f3nVNc$Ao" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="1JECQ7" id="1_f3nVNb_RV" role="37wK5m">
                    <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                    <node concept="37vLTw" id="1_f3nVNbA8b" role="1JF4iq">
                      <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="1_f3nVNbADu" role="1JF4iq">
                      <property role="Xl_RC" value="&lt;html&gt;\n" />
                    </node>
                    <node concept="Xl_RD" id="1_f3nVNbBkY" role="1JF4iq">
                      <property role="Xl_RC" value="&lt;/html&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_f3nVNbzKw" role="3clFbw">
            <node concept="37vLTw" id="1_f3nVNbzKx" role="2Oq$k0">
              <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1_f3nVNbzKy" role="2OqNvi">
              <node concept="chp4Y" id="1_f3nVNbzKz" role="cj9EA">
                <ref role="cht4Q" to="qa5w:29zUSxUxBNz" resolve="HtmlDocument" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzK$" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzK_" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcAcJ" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcAcK" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcAcL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcAcM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcAGN" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcAGO" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcAGP" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;head&gt;\n" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcAGQ" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/head&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzKT" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzKU" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzKV" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzKW" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:7DQArm6MUy2" resolve="Head" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzKX" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzKY" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcCxw" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcCxx" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcCxy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcCxz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcDGE" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcDGF" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcDGG" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;body&gt;\n" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcDGH" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/body&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzLi" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzLj" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzLk" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzLl" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:7DQArm6MUCz" resolve="Body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzLm" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzLn" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcEGD" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcEGE" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcEGF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcEGG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcEGH" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcEGI" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcF5Q" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;div&gt;\n" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcF$1" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/div&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzLF" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzLG" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzLH" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzLI" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxLVI" resolve="DivElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzLJ" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzLK" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcGXT" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcGXU" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcGXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcGXW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcGXX" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcGXY" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcHnt" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;span&gt;" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcGY0" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/span&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzM4" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzM5" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzM6" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzM7" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxMid" resolve="SpanElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzM8" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzM9" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcIMG" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcIMH" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcIMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcIMJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcIMK" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcIML" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcJ6U" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;p&gt;\n" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcKQs" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/p&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzMt" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzMu" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzMv" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzMw" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxMy9" resolve="ParagraphElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzMx" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzMy" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcLLH" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcLLI" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcLLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcLLK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcLLL" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcLLM" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcMjQ" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;title&gt;" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcMAW" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/title&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzMN" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzMO" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzMP" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzMQ" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxKTB" resolve="TitleElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzMR" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzMS" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcNpN" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcNpO" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcNpP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcNpQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcNpR" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcNpS" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="1_f3nVNcNIH" role="1JF4iq">
                        <node concept="Xl_RD" id="1_f3nVNcNII" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;\n" />
                        </node>
                        <node concept="3cpWs3" id="1_f3nVNcNIJ" role="3uHU7B">
                          <node concept="Xl_RD" id="1_f3nVNcNIK" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;a href=" />
                          </node>
                          <node concept="2OqwBi" id="1_f3nVNcNIL" role="3uHU7w">
                            <node concept="1PxgMI" id="1_f3nVNcNIM" role="2Oq$k0">
                              <node concept="chp4Y" id="1_f3nVNcNIN" role="3oSUPX">
                                <ref role="cht4Q" to="qa5w:29zUSxUxMFa" resolve="AnchorElement" />
                              </node>
                              <node concept="37vLTw" id="1_f3nVNcNIO" role="1m5AlR">
                                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1_f3nVNcNIP" role="2OqNvi">
                              <ref role="3TsBF5" to="qa5w:29zUSxUxMLi" resolve="href" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcOhA" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/a&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzNk" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzNl" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzNm" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzNn" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxMFa" resolve="AnchorElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzNo" role="3eNLev">
            <node concept="2OqwBi" id="1_f3nVNbzNp" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzNq" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzNr" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzNs" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:1_f3nVNacH$" resolve="StrongElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1_f3nVNbzNt" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcPnt" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcPnu" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcPnv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcPnw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcPnx" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcPny" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcPGk" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;strong&gt;" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcPZG" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/strong&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzNL" role="3eNLev">
            <node concept="2OqwBi" id="1_f3nVNbzNM" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzNN" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzNO" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzNP" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:1_f3nVNaOpO" resolve="ItalicTag" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1_f3nVNbzNQ" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcRyz" role="3cqZAp">
                <node concept="2OqwBi" id="1_f3nVNcRy$" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVNcRy_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                  </node>
                  <node concept="liA8E" id="1_f3nVNcRyA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="1JECQ7" id="1_f3nVNcRyB" role="37wK5m">
                      <ref role="1JF1rN" node="1_f3nVNbsN1" resolve="createHtmlBlock" />
                      <node concept="37vLTw" id="1_f3nVNcRyC" role="1JF4iq">
                        <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcSeW" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;i&gt;" />
                      </node>
                      <node concept="Xl_RD" id="1_f3nVNcSyF" role="1JF4iq">
                        <property role="Xl_RC" value="&lt;/i&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVNbzOa" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVNbzOb" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVNcVld" role="3cqZAp">
                <node concept="2OqwBi" id="7WpIU0MWiDL" role="3clFbG">
                  <node concept="2OqwBi" id="1_f3nVNcWhf" role="2Oq$k0">
                    <node concept="37vLTw" id="1_f3nVNcVlb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
                    </node>
                    <node concept="liA8E" id="1_f3nVNcWxe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="1_f3nVNcWJg" role="37wK5m">
                        <node concept="1PxgMI" id="1_f3nVNcWJh" role="2Oq$k0">
                          <node concept="chp4Y" id="1_f3nVNcWJi" role="3oSUPX">
                            <ref role="cht4Q" to="qa5w:29zUSxUxEmb" resolve="TextElement" />
                          </node>
                          <node concept="37vLTw" id="1_f3nVNcWJj" role="1m5AlR">
                            <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1_f3nVNcWJk" role="2OqNvi">
                          <ref role="3TsBF5" to="qa5w:29zUSxUxExc" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7WpIU0MWkvX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7WpIU0MWkVz" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVNbzOk" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVNbzOl" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVNbzOr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVNbzOm" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVNbzOn" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxEmb" resolve="TextElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_f3nVNcYUD" role="3cqZAp" />
        <node concept="3cpWs6" id="1_f3nVNbzOp" role="3cqZAp">
          <node concept="2OqwBi" id="1_f3nVNcTIK" role="3cqZAk">
            <node concept="37vLTw" id="1_f3nVNbzOq" role="2Oq$k0">
              <ref role="3cqZAo" node="1_f3nVNbzK6" resolve="resultString" />
            </node>
            <node concept="liA8E" id="1_f3nVNcUI8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_f3nVNbzOr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1_f3nVNbzOs" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="1_f3nVNbsN1" role="1Jy66y">
      <property role="TrG5h" value="createHtmlBlock" />
      <node concept="3uibUv" id="1_f3nVNbtc1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="3clFbS" id="1_f3nVNbsN3" role="3clF47">
        <node concept="3cpWs8" id="1_f3nVNbtXF" role="3cqZAp">
          <node concept="3cpWsn" id="1_f3nVNbtXG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1_f3nVNbtXH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1_f3nVNbudA" role="33vP2m">
              <node concept="1pGfFk" id="1_f3nVNbuwY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_f3nVNbtGj" role="3cqZAp">
          <node concept="2OqwBi" id="1_f3nVNbv5e" role="3clFbG">
            <node concept="37vLTw" id="1_f3nVNbtGm" role="2Oq$k0">
              <ref role="3cqZAo" node="1_f3nVNbtXG" resolve="result" />
            </node>
            <node concept="liA8E" id="1_f3nVNbvR6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="1_f3nVNdanF" role="37wK5m">
                <ref role="3cqZAo" node="1_f3nVNbyRL" resolve="openTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1_f3nVNbtGn" role="3cqZAp">
          <node concept="2GrKxI" id="1_f3nVNbtGo" role="2Gsz3X">
            <property role="TrG5h" value="itNode" />
          </node>
          <node concept="2OqwBi" id="1_f3nVNbtGp" role="2GsD0m">
            <node concept="37vLTw" id="1_f3nVNbtGq" role="2Oq$k0">
              <ref role="3cqZAo" node="1_f3nVNbytS" resolve="node" />
            </node>
            <node concept="32TBzR" id="1_f3nVNbtGr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1_f3nVNbtGs" role="2LFqv$">
            <node concept="3clFbF" id="1_f3nVNbwmK" role="3cqZAp">
              <node concept="2OqwBi" id="1_f3nVNbwuv" role="3clFbG">
                <node concept="37vLTw" id="1_f3nVNbwmI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_f3nVNbtXG" resolve="result" />
                </node>
                <node concept="liA8E" id="1_f3nVNbwCk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1JECQ7" id="1_f3nVNbwEw" role="37wK5m">
                    <ref role="1JF1rN" node="1_f3nVNbzJX" resolve="createHtml" />
                    <node concept="2GrUjf" id="1_f3nVNbx0r" role="1JF4iq">
                      <ref role="2Gs0qQ" node="1_f3nVNbtGo" resolve="itNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_f3nVNbxgi" role="3cqZAp">
          <node concept="2OqwBi" id="1_f3nVNbxjR" role="3clFbG">
            <node concept="37vLTw" id="1_f3nVNbxgg" role="2Oq$k0">
              <ref role="3cqZAo" node="1_f3nVNbtXG" resolve="result" />
            </node>
            <node concept="liA8E" id="1_f3nVNbxpR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="1_f3nVNdb65" role="37wK5m">
                <ref role="3cqZAo" node="1_f3nVNbyX4" resolve="closeTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_f3nVNby8S" role="3cqZAp">
          <node concept="37vLTw" id="1_f3nVNbygD" role="3cqZAk">
            <ref role="3cqZAo" node="1_f3nVNbtXG" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_f3nVNbytS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1_f3nVNbytR" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1_f3nVNbyRL" role="3clF46">
        <property role="TrG5h" value="openTag" />
        <node concept="17QB3L" id="1_f3nVNbyVT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_f3nVNbyX4" role="3clF46">
        <property role="TrG5h" value="closeTag" />
        <node concept="17QB3L" id="1_f3nVNbz1e" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="1_f3nVN4zuu" role="1bwxVq">
      <property role="TrG5h" value="byElement" />
      <node concept="3cqZAl" id="1_f3nVN4zuv" role="3clF45" />
      <node concept="3clFbS" id="1_f3nVN4zuw" role="3clF47">
        <node concept="lc7rE" id="1_f3nVN4$5o" role="3cqZAp">
          <node concept="l9hG8" id="1_f3nVN4$5S" role="lcghm">
            <node concept="1JECQ7" id="1_f3nVN5FaF" role="lb14g">
              <ref role="1JF1rN" node="1_f3nVNbzJX" resolve="createHtml" />
              <node concept="2OqwBi" id="1_f3nVN5FaG" role="1JF4iq">
                <node concept="37vLTw" id="1_f3nVN5FaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_f3nVN4zzE" resolve="node" />
                </node>
                <node concept="3TrEf2" id="1_f3nVN5FaI" role="2OqNvi">
                  <ref role="3Tt5mk" to="qa5w:29zUSxUxH$X" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_f3nVN4zzE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1_f3nVN4zzD" role="1tU5fm">
          <ref role="ehGHo" to="qa5w:29zUSxUxGKJ" resolve="Document" />
        </node>
      </node>
    </node>
  </node>
</model>

