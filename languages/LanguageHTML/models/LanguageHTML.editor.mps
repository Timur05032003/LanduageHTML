<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22dd777c-d282-4e10-bb93-e6475c1d9d46(LanguageHTML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qa5w" ref="r:25f659e2-b953-412a-a6d6-807442bcb348(LanguageHTML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2AKJ2fVGKN3">
    <ref role="1XX52x" to="qa5w:29zUSxUxGKJ" resolve="Document" />
    <node concept="3EZMnI" id="2AKJ2fVGL1I" role="2wV5jI">
      <node concept="3F0ifn" id="2AKJ2fVGLsl" role="3EZMnx">
        <property role="3F0ifm" value="Title: " />
      </node>
      <node concept="3F0A7n" id="2AKJ2fVGNur" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2AKJ2fVGL1L" role="2iSdaV" />
      <node concept="3F0ifn" id="2AKJ2fVHuWB" role="3EZMnx" />
      <node concept="3F0ifn" id="2AKJ2fVHvd_" role="3EZMnx">
        <node concept="ljvvj" id="2AKJ2fVHvdA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2AKJ2fVHvzD" role="3EZMnx">
        <property role="3F0ifm" value="HTML:" />
      </node>
      <node concept="3F1sOY" id="2AKJ2fVHvdB" role="3EZMnx">
        <ref role="1NtTu8" to="qa5w:29zUSxUxH$X" resolve="root" />
        <node concept="lj46D" id="2AKJ2fVHvdC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2AKJ2fVHvdD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AKJ2fVH2nS">
    <ref role="1XX52x" to="qa5w:29zUSxUxBNz" resolve="HtmlDocument" />
    <node concept="3EZMnI" id="2AKJ2fVHaMw" role="2wV5jI">
      <node concept="3EZMnI" id="7DQArm6MWVo" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6MWVq" role="3F10Kt" />
        <node concept="3F0ifn" id="7DQArm6MWVs" role="3EZMnx">
          <property role="3F0ifm" value="&lt;html&gt;" />
        </node>
        <node concept="2iRfu4" id="7DQArm6MWVt" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7DQArm6MXN_" role="3EZMnx">
        <ref role="1NtTu8" to="qa5w:29zUSxUxI9d" resolve="head" />
      </node>
      <node concept="3F1sOY" id="7DQArm6MXVF" role="3EZMnx">
        <ref role="1NtTu8" to="qa5w:29zUSxUxIDR" resolve="body" />
      </node>
      <node concept="3EZMnI" id="2AKJ2fVHibb" role="3EZMnx">
        <node concept="VPM3Z" id="2AKJ2fVHibd" role="3F10Kt" />
        <node concept="3F0ifn" id="2AKJ2fVHibf" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/html&gt;" />
        </node>
        <node concept="2iRfu4" id="2AKJ2fVHibg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2AKJ2fVHaMz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AKJ2fVHDXi">
    <property role="3GE5qa" value="Elements.HeadElements" />
    <ref role="1XX52x" to="qa5w:29zUSxUxKTB" resolve="TitleElement" />
    <node concept="3EZMnI" id="2AKJ2fVHEL9" role="2wV5jI">
      <node concept="3XFhqQ" id="2AKJ2fVHQn2" role="3EZMnx" />
      <node concept="3F0ifn" id="7WpIU0MW5U1" role="3EZMnx">
        <property role="3F0ifm" value="&lt;title&gt;" />
      </node>
      <node concept="3EZMnI" id="7WpIU0MW5XP" role="3EZMnx">
        <node concept="VPM3Z" id="7WpIU0MW5XR" role="3F10Kt" />
        <node concept="3F2HdR" id="7WpIU0MW60u" role="3EZMnx">
          <ref role="1NtTu8" to="qa5w:7WpIU0MW5_C" resolve="children" />
          <node concept="2iRfu4" id="7WpIU0MW60w" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7WpIU0MW5XU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2AKJ2fVHFd7" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/title&gt;" />
      </node>
      <node concept="l2Vlx" id="2AKJ2fVHELc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AKJ2fVHWTa">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="qa5w:29zUSxUxMid" resolve="SpanElement" />
    <node concept="3EZMnI" id="2AKJ2fVHWXG" role="2wV5jI">
      <node concept="3XFhqQ" id="2AKJ2fVIBko" role="3EZMnx" />
      <node concept="3F0ifn" id="2AKJ2fVHXa8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;span&gt;" />
      </node>
      <node concept="3F2HdR" id="7DQArm6Lfoy" role="3EZMnx">
        <ref role="1NtTu8" to="qa5w:7DQArm6LeI6" resolve="children" />
        <node concept="l2Vlx" id="7DQArm6Lfo$" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2AKJ2fVHWXJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2AKJ2fVHZ06" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/span&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AKJ2fVIv4V">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="qa5w:29zUSxUxLVI" resolve="DivElement" />
    <node concept="3EZMnI" id="2AKJ2fVIGc8" role="2wV5jI">
      <node concept="2iRkQZ" id="2AKJ2fVIGc9" role="2iSdaV" />
      <node concept="3EZMnI" id="2AKJ2fVINAs" role="3EZMnx">
        <node concept="VPM3Z" id="2AKJ2fVINAu" role="3F10Kt" />
        <node concept="3XFhqQ" id="2AKJ2fVINQz" role="3EZMnx" />
        <node concept="3F0ifn" id="2AKJ2fVIO9p" role="3EZMnx">
          <property role="3F0ifm" value="&lt;div&gt;" />
        </node>
        <node concept="l2Vlx" id="2AKJ2fVINAx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2AKJ2fVIV1e" role="3EZMnx">
        <node concept="VPM3Z" id="2AKJ2fVIV1g" role="3F10Kt" />
        <node concept="3XFhqQ" id="2AKJ2fVIV8w" role="3EZMnx" />
        <node concept="3F2HdR" id="2AKJ2fVJ6E_" role="3EZMnx">
          <ref role="1NtTu8" to="qa5w:29zUSxUxM4I" resolve="children" />
          <node concept="2iRkQZ" id="2AKJ2fVJ6EC" role="2czzBx" />
          <node concept="VPM3Z" id="2AKJ2fVJ6ED" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="2AKJ2fVIV1j" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2AKJ2fVIT_U" role="3EZMnx">
        <node concept="3XFhqQ" id="2AKJ2fVITKT" role="3EZMnx" />
        <node concept="VPM3Z" id="2AKJ2fVIT_W" role="3F10Kt" />
        <node concept="3F0ifn" id="2AKJ2fVIT_Y" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/div&gt;" />
        </node>
        <node concept="l2Vlx" id="2AKJ2fVIT_Z" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AKJ2fVJk1w">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="qa5w:29zUSxUxEmb" resolve="TextElement" />
    <node concept="3EZMnI" id="2AKJ2fVJCaA" role="2wV5jI">
      <node concept="3XFhqQ" id="2AKJ2fVJCfZ" role="3EZMnx" />
      <node concept="3F0A7n" id="2AKJ2fVJCtz" role="3EZMnx">
        <ref role="1NtTu8" to="qa5w:29zUSxUxExc" resolve="text" />
      </node>
      <node concept="l2Vlx" id="2AKJ2fVJCaD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DQArm6LjdG">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="qa5w:29zUSxUxMy9" resolve="ParagraphElement" />
    <node concept="3EZMnI" id="7DQArm6Ljfm" role="2wV5jI">
      <node concept="3EZMnI" id="7DQArm6LjyH" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6LjyJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6LjAX" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6LjD5" role="3EZMnx">
          <property role="3F0ifm" value="&lt;p&gt;" />
        </node>
        <node concept="l2Vlx" id="7DQArm6LjyM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7DQArm6LjI1" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6LjI3" role="3F10Kt" />
        <node concept="l2Vlx" id="7DQArm6LjI6" role="2iSdaV" />
        <node concept="3XFhqQ" id="1_f3nVN5e3x" role="3EZMnx" />
        <node concept="3XFhqQ" id="1_f3nVN5Tlu" role="3EZMnx" />
        <node concept="3F2HdR" id="1_f3nVNayrG" role="3EZMnx">
          <ref role="1NtTu8" to="qa5w:1_f3nVNawjD" resolve="children" />
          <node concept="2iRkQZ" id="1_f3nVNayrJ" role="2czzBx" />
          <node concept="VPM3Z" id="1_f3nVNayrK" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="7DQArm6LjUH" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6LjUJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6LjYh" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6Lk0p" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/p&gt;" />
        </node>
        <node concept="l2Vlx" id="7DQArm6LjUM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7DQArm6Ljfp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DQArm6LEIK">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="qa5w:29zUSxUxMFa" resolve="AnchorElement" />
    <node concept="3EZMnI" id="7DQArm6LEKq" role="2wV5jI">
      <node concept="3EZMnI" id="7DQArm6LEMX" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6LEMZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6LEPY" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6LEWe" role="3EZMnx">
          <property role="3F0ifm" value="&lt;a href=" />
        </node>
        <node concept="3F0A7n" id="7DQArm6LFcz" role="3EZMnx">
          <ref role="1NtTu8" to="qa5w:29zUSxUxMLi" resolve="href" />
        </node>
        <node concept="3F0ifn" id="7DQArm6LFfZ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="l2Vlx" id="7DQArm6LEN2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7DQArm6LFkk" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6LFkm" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6LFoF" role="3EZMnx" />
        <node concept="3F2HdR" id="7DQArm6LFrB" role="3EZMnx">
          <ref role="1NtTu8" to="qa5w:7DQArm6LEiF" resolve="children" />
          <node concept="l2Vlx" id="7DQArm6LFrD" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7DQArm6LFkp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7DQArm6LFBl" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6LFBn" role="3F10Kt" />
        <node concept="l2Vlx" id="7DQArm6LFBq" role="2iSdaV" />
        <node concept="3XFhqQ" id="7DQArm6LFSb" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6LFND" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/a&gt;" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7DQArm6LEKt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DQArm6MXZV">
    <ref role="1XX52x" to="qa5w:7DQArm6MUCz" resolve="Body" />
    <node concept="3EZMnI" id="7DQArm6MY41" role="2wV5jI">
      <node concept="3EZMnI" id="7DQArm6MYvY" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6MYw0" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6MY$B" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6MYB9" role="3EZMnx">
          <property role="3F0ifm" value="&lt;body&gt;" />
        </node>
        <node concept="l2Vlx" id="7DQArm6MYw3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7DQArm6MYIC" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6MYIE" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6MYMW" role="3EZMnx" />
        <node concept="3F2HdR" id="7DQArm6NgFC" role="3EZMnx">
          <ref role="1NtTu8" to="qa5w:7DQArm6MV1m" resolve="children" />
          <node concept="2iRkQZ" id="7DQArm6NgFF" role="2czzBx" />
          <node concept="VPM3Z" id="7DQArm6NgFG" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7DQArm6MYIH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7DQArm6MYZb" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6MYZd" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6N5KJ" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6MZbv" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/body&gt;" />
        </node>
        <node concept="l2Vlx" id="7DQArm6MYZg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7DQArm6MY44" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DQArm6MZjF">
    <ref role="1XX52x" to="qa5w:7DQArm6MUy2" resolve="Head" />
    <node concept="3EZMnI" id="7DQArm6MZnL" role="2wV5jI">
      <node concept="3EZMnI" id="7DQArm6MZpU" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6MZpW" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6MZtJ" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6MZ$N" role="3EZMnx">
          <property role="3F0ifm" value="&lt;head&gt;" />
        </node>
        <node concept="l2Vlx" id="7DQArm6MZpZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7DQArm6MZHA" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6MZHC" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6Nh1L" role="3EZMnx" />
        <node concept="3F2HdR" id="7DQArm6Nh57" role="3EZMnx">
          <ref role="1NtTu8" to="qa5w:7DQArm6MVoy" resolve="children" />
          <node concept="2iRkQZ" id="7DQArm6Nh5a" role="2czzBx" />
          <node concept="VPM3Z" id="7DQArm6Nh5b" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7DQArm6MZHF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7DQArm6N029" role="3EZMnx">
        <node concept="VPM3Z" id="7DQArm6N02b" role="3F10Kt" />
        <node concept="3XFhqQ" id="7DQArm6N0en" role="3EZMnx" />
        <node concept="3F0ifn" id="7DQArm6N0lr" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/head&gt;" />
        </node>
        <node concept="l2Vlx" id="7DQArm6N02e" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7DQArm6MZnO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1_f3nVNae9w">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="qa5w:1_f3nVNacH$" resolve="StrongElement" />
    <node concept="3EZMnI" id="1_f3nVNaeco" role="2wV5jI">
      <node concept="3XFhqQ" id="1_f3nVNae_l" role="3EZMnx" />
      <node concept="3F0ifn" id="1_f3nVNamNV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;strong&gt;" />
      </node>
      <node concept="3F2HdR" id="1_f3nVNamU_" role="3EZMnx">
        <ref role="1NtTu8" to="qa5w:1_f3nVNadNy" resolve="children" />
        <node concept="2iRfu4" id="1_f3nVNamUC" role="2czzBx" />
        <node concept="VPM3Z" id="1_f3nVNamUD" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1_f3nVNaeqB" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/strong&gt;" />
      </node>
      <node concept="l2Vlx" id="1_f3nVNaecr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1_f3nVNaP3k">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="qa5w:1_f3nVNaOpO" resolve="ItalicTag" />
    <node concept="3EZMnI" id="1_f3nVNaP6c" role="2wV5jI">
      <node concept="3XFhqQ" id="7WpIU0MVkGn" role="3EZMnx" />
      <node concept="3F0ifn" id="1_f3nVNaPbe" role="3EZMnx">
        <property role="3F0ifm" value="&lt;i&gt;" />
      </node>
      <node concept="3F2HdR" id="1_f3nVNaPfM" role="3EZMnx">
        <ref role="1NtTu8" to="qa5w:1_f3nVNaONQ" resolve="children" />
        <node concept="2iRfu4" id="1_f3nVNaPfP" role="2czzBx" />
        <node concept="VPM3Z" id="1_f3nVNaPfQ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1_f3nVNaPmV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/i&gt;" />
      </node>
      <node concept="l2Vlx" id="1_f3nVNaP6f" role="2iSdaV" />
    </node>
  </node>
</model>

