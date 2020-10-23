<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9889e209-0e75-44b9-a5ff-76b01842f455(NMMapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pau6" ref="r:e3a0fc12-086d-4f79-8a27-800f55ed597a(NMMapping.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
  <node concept="24kQdi" id="3Hn4pfMJsiV">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="pau6:3Hn4pfMJsis" resolve="Tree" />
    <node concept="3EZMnI" id="3Hn4pfMJsiX" role="2wV5jI">
      <node concept="l2Vlx" id="3Hn4pfMJsiY" role="2iSdaV" />
      <node concept="3F0ifn" id="3Hn4pfMJsiZ" role="3EZMnx">
        <property role="3F0ifm" value="tree" />
      </node>
      <node concept="3F0A7n" id="3Hn4pfMJsj0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsj1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Hn4pfMJsj2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Hn4pfMJsj3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Hn4pfMJsj4" role="3EZMnx">
        <node concept="l2Vlx" id="3Hn4pfMJsj5" role="2iSdaV" />
        <node concept="lj46D" id="3Hn4pfMJsj6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="3Hn4pfMJsjb" role="3EZMnx">
          <ref role="1NtTu8" to="pau6:3Hn4pfMJsiv" resolve="tree" />
          <node concept="lj46D" id="3Hn4pfMJsjc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Hn4pfMJsjd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsje" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Hn4pfMJsjf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Hn4pfMJsjX">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="pau6:3Hn4pfMJsip" resolve="TreeNode" />
    <node concept="3EZMnI" id="3Hn4pfMJsjZ" role="2wV5jI">
      <node concept="l2Vlx" id="3Hn4pfMJsk0" role="2iSdaV" />
      <node concept="3F0A7n" id="3Hn4pfMJsk2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsk3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Hn4pfMJsk4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Hn4pfMJsk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Hn4pfMJsk6" role="3EZMnx">
        <node concept="l2Vlx" id="3Hn4pfMJsk7" role="2iSdaV" />
        <node concept="lj46D" id="3Hn4pfMJsk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3Hn4pfMJskd" role="3EZMnx">
          <ref role="1NtTu8" to="pau6:3Hn4pfMJsiq" resolve="subNodes" />
          <node concept="l2Vlx" id="3Hn4pfMJske" role="2czzBx" />
          <node concept="pj6Ft" id="3Hn4pfMJskf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Hn4pfMJskg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Hn4pfMJskh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJski" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Hn4pfMJskj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Hn4pfMJskK">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="pau6:3Hn4pfMJskJ" resolve="TreeConfig" />
    <node concept="3EZMnI" id="3Hn4pfMJsms" role="2wV5jI">
      <node concept="l2Vlx" id="3Hn4pfMJsmt" role="2iSdaV" />
      <node concept="3F0A7n" id="3Hn4pfMJACm" role="3EZMnx">
        <ref role="1NtTu8" to="pau6:3Hn4pfMJAAq" resolve="active" />
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsmu" role="3EZMnx">
        <property role="3F0ifm" value="config" />
      </node>
      <node concept="1iCGBv" id="3Hn4pfMJsmw" role="3EZMnx">
        <ref role="1NtTu8" to="pau6:3Hn4pfMJskE" resolve="treeNode" />
        <node concept="1sVBvm" id="3Hn4pfMJsmz" role="1sWHZn">
          <node concept="3F0A7n" id="3Hn4pfMJsm_" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsmA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Hn4pfMJsmB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Hn4pfMJsmC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Hn4pfMJsmD" role="3EZMnx">
        <node concept="l2Vlx" id="3Hn4pfMJsmE" role="2iSdaV" />
        <node concept="lj46D" id="3Hn4pfMJsmF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="3Hn4pfMJsmK" role="3EZMnx">
          <ref role="1NtTu8" to="pau6:3Hn4pfMJslc" resolve="content" />
          <node concept="lj46D" id="3Hn4pfMJsmL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Hn4pfMJsmM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsmN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Hn4pfMJsmO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Hn4pfMJslD">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="pau6:3Hn4pfMJskG" resolve="RootTreeConfig" />
    <node concept="3EZMnI" id="3Hn4pfMJslF" role="2wV5jI">
      <node concept="l2Vlx" id="3Hn4pfMJslG" role="2iSdaV" />
      <node concept="3F0A7n" id="3Hn4pfMJABL" role="3EZMnx">
        <ref role="1NtTu8" to="pau6:3Hn4pfMJAAq" resolve="active" />
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJslH" role="3EZMnx">
        <property role="3F0ifm" value="root tree config" />
      </node>
      <node concept="3F0A7n" id="3Hn4pfMJslI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJslJ" role="3EZMnx">
        <property role="3F0ifm" value="tree node" />
      </node>
      <node concept="1iCGBv" id="3Hn4pfMJslK" role="3EZMnx">
        <ref role="1NtTu8" to="pau6:3Hn4pfMJskE" resolve="treeNode" />
        <node concept="1sVBvm" id="3Hn4pfMJslN" role="1sWHZn">
          <node concept="3F0A7n" id="3Hn4pfMJslP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJslQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Hn4pfMJslR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Hn4pfMJslS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Hn4pfMJslT" role="3EZMnx">
        <node concept="l2Vlx" id="3Hn4pfMJslU" role="2iSdaV" />
        <node concept="lj46D" id="3Hn4pfMJslV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="3Hn4pfMJsm0" role="3EZMnx">
          <ref role="1NtTu8" to="pau6:3Hn4pfMJslc" resolve="content" />
          <node concept="lj46D" id="3Hn4pfMJsm1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Hn4pfMJsm2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsm3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Hn4pfMJsm4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Hn4pfMJsn_">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="pau6:3Hn4pfMJsl9" resolve="TreeConfigContent" />
    <node concept="3EZMnI" id="3Hn4pfMJsnB" role="2wV5jI">
      <node concept="l2Vlx" id="3Hn4pfMJsnC" role="2iSdaV" />
      <node concept="3F0ifn" id="3Hn4pfMJAAH" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0A7n" id="3Hn4pfMJABd" role="3EZMnx">
        <ref role="1NtTu8" to="pau6:3Hn4pfMJAAs" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsnE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Hn4pfMJsnF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Hn4pfMJsnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Hn4pfMJsnH" role="3EZMnx">
        <node concept="l2Vlx" id="3Hn4pfMJsnI" role="2iSdaV" />
        <node concept="lj46D" id="3Hn4pfMJsnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3Hn4pfMJsnO" role="3EZMnx">
          <ref role="1NtTu8" to="pau6:3Hn4pfMJsla" resolve="subConfigs" />
          <node concept="l2Vlx" id="3Hn4pfMJsnP" role="2czzBx" />
          <node concept="pj6Ft" id="3Hn4pfMJsnQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Hn4pfMJsnR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Hn4pfMJsnS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Hn4pfMJsnT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Hn4pfMJsnU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

