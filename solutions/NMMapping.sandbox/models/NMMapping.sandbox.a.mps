<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e696a77-cc11-4884-9f44-a0b768f1ce29(NMMapping.sandbox.a)">
  <persistence version="9" />
  <languages>
    <use id="ea8fa5f2-5ed2-4696-92e1-5cd8b110449f" name="NMMapping" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ea8fa5f2-5ed2-4696-92e1-5cd8b110449f" name="NMMapping">
      <concept id="4275905698341963049" name="NMMapping.structure.ATreeConfig" flags="ng" index="39UHiU">
        <property id="4275905698342005146" name="active" index="39Unw9" />
        <reference id="4275905698341963050" name="treeNode" index="39UHiT" />
        <child id="4275905698341963084" name="content" index="39UHjv" />
      </concept>
      <concept id="4275905698341963055" name="NMMapping.structure.TreeConfig" flags="ng" index="39UHiW" />
      <concept id="4275905698341963052" name="NMMapping.structure.RootTreeConfig" flags="ng" index="39UHiZ" />
      <concept id="4275905698341963081" name="NMMapping.structure.TreeConfigContent" flags="ng" index="39UHjq">
        <property id="4275905698342005148" name="value" index="39Unwf" />
        <child id="4275905698341963082" name="subConfigs" index="39UHjp" />
      </concept>
      <concept id="4275905698341962905" name="NMMapping.structure.TreeNode" flags="ng" index="39UHka">
        <child id="4275905698341962906" name="subNodes" index="39UHk9" />
      </concept>
      <concept id="4275905698341962908" name="NMMapping.structure.Tree" flags="ng" index="39UHkf">
        <child id="4275905698341962911" name="tree" index="39UHkc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39UHkf" id="3Hn4pfMJxrT">
    <property role="TrG5h" value="Tree A" />
    <node concept="39UHka" id="3Hn4pfMJxrV" role="39UHkc">
      <property role="TrG5h" value="A" />
      <node concept="39UHka" id="3Hn4pfMJxrY" role="39UHk9">
        <property role="TrG5h" value="A1" />
        <node concept="39UHka" id="3Hn4pfMJxs9" role="39UHk9">
          <property role="TrG5h" value="A1.1" />
        </node>
        <node concept="39UHka" id="3Hn4pfMJxsc" role="39UHk9">
          <property role="TrG5h" value="A1.2" />
        </node>
        <node concept="39UHka" id="3Hn4pfMJxsf" role="39UHk9">
          <property role="TrG5h" value="A1.3" />
        </node>
        <node concept="39UHka" id="3Hn4pfMJxsj" role="39UHk9">
          <property role="TrG5h" value="A1.4" />
        </node>
      </node>
      <node concept="39UHka" id="3Hn4pfMJxs3" role="39UHk9">
        <property role="TrG5h" value="A2" />
        <node concept="39UHka" id="3Hn4pfMJxso" role="39UHk9">
          <property role="TrG5h" value="A2.1" />
          <node concept="39UHka" id="3Hn4pfMJxss" role="39UHk9">
            <property role="TrG5h" value="A2.1.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39UHiZ" id="3Hn4pfMJxsv">
    <property role="TrG5h" value="A config alpha" />
    <ref role="39UHiT" node="3Hn4pfMJxrV" resolve="A" />
    <node concept="39UHjq" id="3Hn4pfMJxsx" role="39UHjv">
      <property role="39Unwf" value="1" />
      <node concept="39UHiW" id="3Hn4pfMJxsC" role="39UHjp">
        <ref role="39UHiT" node="3Hn4pfMJxrY" resolve="A1" />
        <node concept="39UHjq" id="3Hn4pfMJxX3" role="39UHjv">
          <property role="39Unwf" value="2" />
          <node concept="39UHiW" id="3Hn4pfMJxX6" role="39UHjp">
            <ref role="39UHiT" node="3Hn4pfMJxs9" resolve="A1.1" />
            <node concept="39UHjq" id="3Hn4pfMJxXa" role="39UHjv">
              <property role="39Unwf" value="3" />
            </node>
          </node>
          <node concept="39UHiW" id="3Hn4pfMJxXj" role="39UHjp">
            <ref role="39UHiT" node="3Hn4pfMJxsf" resolve="A1.3" />
            <node concept="39UHjq" id="3Hn4pfMJxXt" role="39UHjv">
              <property role="39Unwf" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="39UHiW" id="3Hn4pfMJxsG" role="39UHjp">
        <ref role="39UHiT" node="3Hn4pfMJxrY" resolve="A1" />
        <node concept="39UHjq" id="3Hn4pfMJxsM" role="39UHjv">
          <property role="39Unwf" value="5" />
          <node concept="39UHiW" id="3Hn4pfMJxsP" role="39UHjp">
            <ref role="39UHiT" node="3Hn4pfMJxso" resolve="A2.1" />
            <node concept="39UHjq" id="3Hn4pfMJxsT" role="39UHjv">
              <property role="39Unwf" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39UHiZ" id="3Hn4pfMJAAe">
    <property role="TrG5h" value="A config beta" />
    <ref role="39UHiT" node="3Hn4pfMJxrV" resolve="A" />
    <node concept="39UHjq" id="3Hn4pfMJAAf" role="39UHjv">
      <property role="39Unwf" value="3" />
      <node concept="39UHiW" id="3Hn4pfMJAAg" role="39UHjp">
        <ref role="39UHiT" node="3Hn4pfMJxrY" resolve="A1" />
        <node concept="39UHjq" id="3Hn4pfMJAAh" role="39UHjv">
          <property role="39Unwf" value="2" />
          <node concept="39UHiW" id="3Hn4pfMJAAi" role="39UHjp">
            <ref role="39UHiT" node="3Hn4pfMJxs9" resolve="A1.1" />
            <node concept="39UHjq" id="3Hn4pfMJAAj" role="39UHjv">
              <property role="39Unwf" value="1" />
            </node>
          </node>
          <node concept="39UHiW" id="3Hn4pfMJAAk" role="39UHjp">
            <ref role="39UHiT" node="3Hn4pfMJxsf" resolve="A1.3" />
            <node concept="39UHjq" id="3Hn4pfMJAAl" role="39UHjv">
              <property role="39Unwf" value="2" />
            </node>
          </node>
          <node concept="39UHiW" id="3Hn4pfMJGMC" role="39UHjp">
            <property role="39Unw9" value="true" />
            <ref role="39UHiT" node="3Hn4pfMJxsj" resolve="A1.4" />
            <node concept="39UHjq" id="3Hn4pfMJGMD" role="39UHjv">
              <property role="39Unwf" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="39UHiW" id="3Hn4pfMJAAm" role="39UHjp">
        <ref role="39UHiT" node="3Hn4pfMJxrY" resolve="A1" />
        <node concept="39UHjq" id="3Hn4pfMJAAn" role="39UHjv">
          <property role="39Unwf" value="2" />
          <node concept="39UHiW" id="3Hn4pfMJAAo" role="39UHjp">
            <property role="39Unw9" value="true" />
            <ref role="39UHiT" node="3Hn4pfMJxso" resolve="A2.1" />
            <node concept="39UHjq" id="3Hn4pfMJAAp" role="39UHjv">
              <property role="39Unwf" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

