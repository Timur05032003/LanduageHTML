<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027f8c79-0e23-4712-a497-55133bcf33a0(LanguageHTML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qa5w" ref="r:25f659e2-b953-412a-a6d6-807442bcb348(LanguageHTML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    <node concept="1JqxBV" id="1_f3nVN49_W" role="1Jy66y">
      <property role="TrG5h" value="createBlock" />
      <node concept="17QB3L" id="1_f3nVN49B4" role="3clF45" />
      <node concept="3clFbS" id="1_f3nVN49_Y" role="3clF47">
        <node concept="3cpWs8" id="1_f3nVN49Cm" role="3cqZAp">
          <node concept="3cpWsn" id="1_f3nVN49Cp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1_f3nVN49Cl" role="1tU5fm" />
            <node concept="Xl_RD" id="1_f3nVN4aQY" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_f3nVN6k5Z" role="3cqZAp" />
        <node concept="3clFbJ" id="1_f3nVN4b1h" role="3cqZAp">
          <node concept="3clFbS" id="1_f3nVN4b1j" role="3clFbx">
            <node concept="3clFbF" id="1_f3nVN4dp8" role="3cqZAp">
              <node concept="d57v9" id="1_f3nVN4ewD" role="3clFbG">
                <node concept="Xl_RD" id="1_f3nVN4eB2" role="37vLTx">
                  <property role="Xl_RC" value="&lt;html&gt;\n" />
                </node>
                <node concept="37vLTw" id="1_f3nVN4dp6" role="37vLTJ">
                  <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1_f3nVN4gme" role="3cqZAp">
              <node concept="2GrKxI" id="1_f3nVN4gmg" role="2Gsz3X">
                <property role="TrG5h" value="itNode" />
              </node>
              <node concept="2OqwBi" id="1_f3nVN4gCI" role="2GsD0m">
                <node concept="37vLTw" id="1_f3nVN4gAs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                </node>
                <node concept="32TBzR" id="1_f3nVN4gFi" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1_f3nVN4gmk" role="2LFqv$">
                <node concept="3clFbF" id="1_f3nVN4gV1" role="3cqZAp">
                  <node concept="d57v9" id="1_f3nVN4hGV" role="3clFbG">
                    <node concept="1JECQ7" id="1_f3nVN4hHy" role="37vLTx">
                      <ref role="1JF1rN" node="1_f3nVN49_W" resolve="createBlock" />
                      <node concept="2GrUjf" id="1_f3nVN4hTL" role="1JF4iq">
                        <ref role="2Gs0qQ" node="1_f3nVN4gmg" resolve="itNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1_f3nVN4hvj" role="37vLTJ">
                      <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_f3nVN4eTh" role="3cqZAp">
              <node concept="d57v9" id="1_f3nVN4fnX" role="3clFbG">
                <node concept="Xl_RD" id="1_f3nVN4fo$" role="37vLTx">
                  <property role="Xl_RC" value="&lt;/html&gt;" />
                </node>
                <node concept="37vLTw" id="1_f3nVN4eTf" role="37vLTJ">
                  <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_f3nVN4btx" role="3clFbw">
            <node concept="37vLTw" id="1_f3nVN4b24" role="2Oq$k0">
              <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1_f3nVN4d1W" role="2OqNvi">
              <node concept="chp4Y" id="1_f3nVN4d4i" role="cj9EA">
                <ref role="cht4Q" to="qa5w:29zUSxUxBNz" resolve="HtmlDocument" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6lak" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6lam" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6mhr" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6mhs" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6mht" role="37vLTx">
                    <property role="Xl_RC" value="&lt;head&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6mhu" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1_f3nVN6mhv" role="3cqZAp">
                <node concept="2GrKxI" id="1_f3nVN6mhw" role="2Gsz3X">
                  <property role="TrG5h" value="itNode" />
                </node>
                <node concept="2OqwBi" id="1_f3nVN6mhx" role="2GsD0m">
                  <node concept="37vLTw" id="1_f3nVN6mhy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="1_f3nVN6mhz" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1_f3nVN6mh$" role="2LFqv$">
                  <node concept="3clFbF" id="1_f3nVN6mh_" role="3cqZAp">
                    <node concept="d57v9" id="1_f3nVN6mhA" role="3clFbG">
                      <node concept="1JECQ7" id="1_f3nVN6mhB" role="37vLTx">
                        <ref role="1JF1rN" node="1_f3nVN49_W" resolve="createBlock" />
                        <node concept="2GrUjf" id="1_f3nVN6mhC" role="1JF4iq">
                          <ref role="2Gs0qQ" node="1_f3nVN6mhw" resolve="itNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6mhD" role="37vLTJ">
                        <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6mhE" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6mhF" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6mhG" role="37vLTx">
                    <property role="Xl_RC" value="\n&lt;/head&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6mhH" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6m8E" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6m8F" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6m8G" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6m8H" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:7DQArm6MUy2" resolve="Head" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6lgD" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6lgF" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6nor" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6nos" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6not" role="37vLTx">
                    <property role="Xl_RC" value="&lt;body&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6nou" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1_f3nVN6nov" role="3cqZAp">
                <node concept="2GrKxI" id="1_f3nVN6now" role="2Gsz3X">
                  <property role="TrG5h" value="itNode" />
                </node>
                <node concept="2OqwBi" id="1_f3nVN6nox" role="2GsD0m">
                  <node concept="37vLTw" id="1_f3nVN6noy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="1_f3nVN6noz" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1_f3nVN6no$" role="2LFqv$">
                  <node concept="3clFbF" id="1_f3nVN6no_" role="3cqZAp">
                    <node concept="d57v9" id="1_f3nVN6noA" role="3clFbG">
                      <node concept="1JECQ7" id="1_f3nVN6noB" role="37vLTx">
                        <ref role="1JF1rN" node="1_f3nVN49_W" resolve="createBlock" />
                        <node concept="2GrUjf" id="1_f3nVN6noC" role="1JF4iq">
                          <ref role="2Gs0qQ" node="1_f3nVN6now" resolve="itNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6noD" role="37vLTJ">
                        <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6noE" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6noF" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6noG" role="37vLTx">
                    <property role="Xl_RC" value="\n&lt;/body&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6noH" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6nfE" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6nfF" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6nfG" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6nfH" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:7DQArm6MUCz" resolve="Body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6ln1" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6ln3" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6nTw" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6nTx" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6nTy" role="37vLTx">
                    <property role="Xl_RC" value="&lt;div&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6nTz" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1_f3nVN6nT$" role="3cqZAp">
                <node concept="2GrKxI" id="1_f3nVN6nT_" role="2Gsz3X">
                  <property role="TrG5h" value="itNode" />
                </node>
                <node concept="2OqwBi" id="1_f3nVN6nTA" role="2GsD0m">
                  <node concept="37vLTw" id="1_f3nVN6nTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="1_f3nVN6nTC" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1_f3nVN6nTD" role="2LFqv$">
                  <node concept="3clFbF" id="1_f3nVN6nTE" role="3cqZAp">
                    <node concept="d57v9" id="1_f3nVN6nTF" role="3clFbG">
                      <node concept="1JECQ7" id="1_f3nVN6nTG" role="37vLTx">
                        <ref role="1JF1rN" node="1_f3nVN49_W" resolve="createBlock" />
                        <node concept="2GrUjf" id="1_f3nVN6nTH" role="1JF4iq">
                          <ref role="2Gs0qQ" node="1_f3nVN6nT_" resolve="itNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6nTI" role="37vLTJ">
                        <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6nTJ" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6nTK" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6nTL" role="37vLTx">
                    <property role="Xl_RC" value="&lt;/div&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6nTM" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6nKI" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6nKJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6nKK" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6nKL" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxLVI" resolve="DivElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6lJP" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6lJR" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6o_r" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6o_s" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6o_t" role="37vLTx">
                    <property role="Xl_RC" value="&lt;span&gt;" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6o_u" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1_f3nVN6o_v" role="3cqZAp">
                <node concept="2GrKxI" id="1_f3nVN6o_w" role="2Gsz3X">
                  <property role="TrG5h" value="itNode" />
                </node>
                <node concept="2OqwBi" id="1_f3nVN6o_x" role="2GsD0m">
                  <node concept="37vLTw" id="1_f3nVN6o_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="1_f3nVN6o_z" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1_f3nVN6o_$" role="2LFqv$">
                  <node concept="3clFbF" id="1_f3nVN6o__" role="3cqZAp">
                    <node concept="d57v9" id="1_f3nVN6o_A" role="3clFbG">
                      <node concept="1JECQ7" id="1_f3nVN6o_B" role="37vLTx">
                        <ref role="1JF1rN" node="1_f3nVN49_W" resolve="createBlock" />
                        <node concept="2GrUjf" id="1_f3nVN6o_C" role="1JF4iq">
                          <ref role="2Gs0qQ" node="1_f3nVN6o_w" resolve="itNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6o_D" role="37vLTJ">
                        <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6o_E" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6o_F" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6o_G" role="37vLTx">
                    <property role="Xl_RC" value="&lt;/span&gt;" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6o_H" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6or1" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6or2" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6or3" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6or4" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxMid" resolve="SpanElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6oYu" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6oYw" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6phD" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6phE" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6phF" role="37vLTx">
                    <property role="Xl_RC" value="\n&lt;p&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6phG" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6phH" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6phI" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVN6phJ" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="1_f3nVN6phK" role="37vLTx">
                    <node concept="1PxgMI" id="1_f3nVN6phL" role="2Oq$k0">
                      <node concept="chp4Y" id="1_f3nVN6phM" role="3oSUPX">
                        <ref role="cht4Q" to="qa5w:29zUSxUxMy9" resolve="ParagraphElement" />
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6phN" role="1m5AlR">
                        <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1_f3nVN6phO" role="2OqNvi">
                      <ref role="3TsBF5" to="qa5w:29zUSxUxM_P" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6phP" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6phQ" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6phR" role="37vLTx">
                    <property role="Xl_RC" value="\n&lt;/p&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6phS" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6p8R" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6p8S" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6p8T" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6p8U" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxMy9" resolve="ParagraphElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6p_p" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6p_r" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6qi$" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6qi_" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6qiA" role="37vLTx">
                    <property role="Xl_RC" value="&lt;title&gt;" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6qiB" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6qiC" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6qiD" role="3clFbG">
                  <node concept="2OqwBi" id="1_f3nVN6qiE" role="37vLTx">
                    <node concept="1PxgMI" id="1_f3nVN6qiF" role="2Oq$k0">
                      <node concept="chp4Y" id="1_f3nVN6qiG" role="3oSUPX">
                        <ref role="cht4Q" to="qa5w:29zUSxUxKTB" resolve="TitleElement" />
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6qiH" role="1m5AlR">
                        <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1_f3nVN6qiI" role="2OqNvi">
                      <ref role="3TsBF5" to="qa5w:29zUSxUxL8G" resolve="text" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6qiJ" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6qiK" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6qiL" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6qiM" role="37vLTx">
                    <property role="Xl_RC" value="&lt;/title&gt;\n" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6qiN" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6pTV" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6pTW" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6pTX" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6pTY" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxKTB" resolve="TitleElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6qSs" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6qSu" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6rcj" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6rck" role="3clFbG">
                  <node concept="3cpWs3" id="1_f3nVN6rcl" role="37vLTx">
                    <node concept="Xl_RD" id="1_f3nVN6rcm" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;\n" />
                    </node>
                    <node concept="3cpWs3" id="1_f3nVN6rcn" role="3uHU7B">
                      <node concept="Xl_RD" id="1_f3nVN6rco" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;a href=" />
                      </node>
                      <node concept="2OqwBi" id="1_f3nVN6rcp" role="3uHU7w">
                        <node concept="1PxgMI" id="1_f3nVN6rcq" role="2Oq$k0">
                          <node concept="chp4Y" id="1_f3nVN6rcr" role="3oSUPX">
                            <ref role="cht4Q" to="qa5w:29zUSxUxMFa" resolve="AnchorElement" />
                          </node>
                          <node concept="37vLTw" id="1_f3nVN6rcs" role="1m5AlR">
                            <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1_f3nVN6rct" role="2OqNvi">
                          <ref role="3TsBF5" to="qa5w:29zUSxUxMLi" resolve="href" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6rcu" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1_f3nVN6rcv" role="3cqZAp">
                <node concept="2GrKxI" id="1_f3nVN6rcw" role="2Gsz3X">
                  <property role="TrG5h" value="itNode" />
                </node>
                <node concept="2OqwBi" id="1_f3nVN6rcx" role="2GsD0m">
                  <node concept="37vLTw" id="1_f3nVN6rcy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="1_f3nVN6rcz" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1_f3nVN6rc$" role="2LFqv$">
                  <node concept="3clFbF" id="1_f3nVN6rc_" role="3cqZAp">
                    <node concept="d57v9" id="1_f3nVN6rcA" role="3clFbG">
                      <node concept="1JECQ7" id="1_f3nVN6rcB" role="37vLTx">
                        <ref role="1JF1rN" node="1_f3nVN49_W" resolve="createBlock" />
                        <node concept="2GrUjf" id="1_f3nVN6rcC" role="1JF4iq">
                          <ref role="2Gs0qQ" node="1_f3nVN6rcw" resolve="itNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6rcD" role="37vLTJ">
                        <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_f3nVN6rcE" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6rcF" role="3clFbG">
                  <node concept="Xl_RD" id="1_f3nVN6rcG" role="37vLTx">
                    <property role="Xl_RC" value="\n&lt;/a&gt;" />
                  </node>
                  <node concept="37vLTw" id="1_f3nVN6rcH" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6r3x" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6r3y" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6r3z" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6r3$" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxMFa" resolve="AnchorElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_f3nVN6rIO" role="3eNLev">
            <node concept="3clFbS" id="1_f3nVN6rIQ" role="3eOfB_">
              <node concept="3clFbF" id="1_f3nVN6s6u" role="3cqZAp">
                <node concept="d57v9" id="1_f3nVN6s6v" role="3clFbG">
                  <node concept="37vLTw" id="1_f3nVN6s6w" role="37vLTJ">
                    <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="1_f3nVN6s6x" role="37vLTx">
                    <node concept="1PxgMI" id="1_f3nVN6s6y" role="2Oq$k0">
                      <node concept="chp4Y" id="1_f3nVN6s6z" role="3oSUPX">
                        <ref role="cht4Q" to="qa5w:29zUSxUxEmb" resolve="TextElement" />
                      </node>
                      <node concept="37vLTw" id="1_f3nVN6s6$" role="1m5AlR">
                        <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1_f3nVN6s6_" role="2OqNvi">
                      <ref role="3TsBF5" to="qa5w:29zUSxUxExc" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_f3nVN6rRS" role="3eO9$A">
              <node concept="37vLTw" id="1_f3nVN6rRT" role="2Oq$k0">
                <ref role="3cqZAo" node="1_f3nVN49Bp" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1_f3nVN6rRU" role="2OqNvi">
                <node concept="chp4Y" id="1_f3nVN6rRV" role="cj9EA">
                  <ref role="cht4Q" to="qa5w:29zUSxUxEmb" resolve="TextElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_f3nVN4b0E" role="3cqZAp" />
        <node concept="3cpWs6" id="1_f3nVN4aYN" role="3cqZAp">
          <node concept="37vLTw" id="1_f3nVN4aZB" role="3cqZAk">
            <ref role="3cqZAo" node="1_f3nVN49Cp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_f3nVN49Bp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1_f3nVN49Bo" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1_f3nVN4zuu" role="1bwxVq">
      <property role="TrG5h" value="byElement" />
      <node concept="3cqZAl" id="1_f3nVN4zuv" role="3clF45" />
      <node concept="3clFbS" id="1_f3nVN4zuw" role="3clF47">
        <node concept="lc7rE" id="1_f3nVN4$5o" role="3cqZAp">
          <node concept="l9hG8" id="1_f3nVN4$5S" role="lcghm">
            <node concept="1JECQ7" id="1_f3nVN5FaF" role="lb14g">
              <ref role="1JF1rN" node="1_f3nVN49_W" resolve="createBlock" />
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

