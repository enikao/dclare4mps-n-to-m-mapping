<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51c7cd9c-b9cd-48f2-934a-0d8aed46ceb8(NMMapping.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pau6" ref="r:e3a0fc12-086d-4f79-8a27-800f55ed597a(NMMapping.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s">
        <property id="8249432652488838579" name="optional" index="KodbT" />
        <property id="3362652439077809217" name="identifying" index="3CZYri" />
      </concept>
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="8182547171709738802" name="DclareMPS.structure.ListBuilder" flags="nn" index="36be1Y" />
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <child id="7599581349097315861" name="members" index="1FPzNG" />
      </concept>
      <concept id="7599581349097323169" name="DclareMPS.structure.PlaceholderRuleSetMember" flags="ng" index="1FPxxo" />
      <concept id="4435611260589294938" name="DclareMPS.structure.Struct" flags="ng" index="3KEV6E">
        <reference id="4435611260589294939" name="class" index="3KEV6F" />
        <child id="8144116641799915152" name="identity" index="32On1Z" />
      </concept>
      <concept id="4435611260584155569" name="DclareMPS.structure.StructType" flags="ig" index="3LmiP1">
        <reference id="4435611260584155570" name="class" index="3LmiP2" />
      </concept>
      <concept id="4435611260584021618" name="DclareMPS.structure.StructRuleSet" flags="ng" index="3LmNE2" />
      <concept id="5191463817731928991" name="DclareMPS.structure.AttributeReference" flags="ng" index="1SfVH9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3LmNE2" id="3Hn4pfMJGMT">
    <property role="TrG5h" value="Triple" />
    <node concept="32q3_s" id="3Hn4pfMJGMW" role="1FPzNG">
      <property role="TrG5h" value="tree" />
      <property role="3CZYri" value="true" />
      <node concept="3Tqbb2" id="3Hn4pfMJGMZ" role="1tU5fm">
        <ref role="ehGHo" to="pau6:3Hn4pfMJsim" resolve="ATreeNode" />
      </node>
    </node>
    <node concept="32q3_s" id="3Hn4pfMJGNi" role="1FPzNG">
      <property role="TrG5h" value="config" />
      <property role="3CZYri" value="true" />
      <node concept="3Tqbb2" id="3Hn4pfMJGNo" role="1tU5fm">
        <ref role="ehGHo" to="pau6:3Hn4pfMJskD" resolve="ATreeConfig" />
      </node>
    </node>
    <node concept="1FPxxo" id="3Hn4pfMJGNA" role="1FPzNG" />
    <node concept="32q3_s" id="3Hn4pfMJHbT" role="1FPzNG">
      <property role="TrG5h" value="content" />
      <node concept="3Tqbb2" id="3Hn4pfMJHc2" role="1tU5fm">
        <ref role="ehGHo" to="pau6:3Hn4pfMJsl8" resolve="ATreeConfigContent" />
      </node>
      <node concept="2pJPEk" id="3Hn4pfMJHc$" role="33vP2m">
        <node concept="2pJPED" id="3Hn4pfMJHen" role="2pJPEn">
          <ref role="2pJxaS" to="pau6:3Hn4pfMJsl9" resolve="TreeConfigContent" />
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="3Hn4pfMJHfl" role="1FPzNG" />
    <node concept="3tBE6w" id="3Hn4pfMJHfI" role="1FPzNG">
      <node concept="3clFbJ" id="3Hn4pfMJHg7" role="30jUnX">
        <node concept="2OqwBi" id="3Hn4pfMJIsR" role="3clFbw">
          <node concept="2OqwBi" id="3Hn4pfMJHq2" role="2Oq$k0">
            <node concept="1SfVH9" id="3Hn4pfMJHgp" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hn4pfMJGNi" resolve="config" />
            </node>
            <node concept="3TrEf2" id="3Hn4pfMJHTE" role="2OqNvi">
              <ref role="3Tt5mk" to="pau6:3Hn4pfMJslc" resolve="content" />
            </node>
          </node>
          <node concept="3w_OXm" id="3Hn4pfMJJlU" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3Hn4pfMJHg9" role="3clFbx">
          <node concept="3clFbF" id="3Hn4pfMJJq0" role="3cqZAp">
            <node concept="E34o$" id="3Hn4pfMJLf4" role="3clFbG">
              <node concept="1SfVH9" id="3Hn4pfMJLhF" role="37vLTx">
                <ref role="3cqZAo" node="3Hn4pfMJHbT" resolve="content" />
              </node>
              <node concept="2OqwBi" id="3Hn4pfMJJqj" role="37vLTJ">
                <node concept="1SfVH9" id="3Hn4pfMJJpZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Hn4pfMJGNi" resolve="config" />
                </node>
                <node concept="3TrEf2" id="3Hn4pfMJJUH" role="2OqNvi">
                  <ref role="3Tt5mk" to="pau6:3Hn4pfMJslc" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="3Hn4pfMJGN7" role="1FPzNG" />
    <node concept="3tBE6w" id="3Hn4pfMJLkm" role="1FPzNG">
      <node concept="3clFbF" id="3Hn4pfMJLkS" role="30jUnX">
        <node concept="E34o$" id="3Hn4pfMJWXK" role="3clFbG">
          <node concept="2Wb9Zs" id="3Hn4pfMJX4e" role="37vLTx" />
          <node concept="2OqwBi" id="3Hn4pfMJVfO" role="37vLTJ">
            <node concept="2OqwBi" id="3Hn4pfMJLsJ" role="2Oq$k0">
              <node concept="1SfVH9" id="3Hn4pfMJLkR" role="2Oq$k0">
                <ref role="3cqZAo" node="3Hn4pfMJGNi" resolve="config" />
              </node>
              <node concept="3TrEf2" id="3Hn4pfMJLWp" role="2OqNvi">
                <ref role="3Tt5mk" to="pau6:3Hn4pfMJslc" resolve="content" />
              </node>
            </node>
            <node concept="32jkxy" id="3Hn4pfMJWl$" role="2OqNvi">
              <ref role="3cqZAo" node="3Hn4pfMJMRK" resolve="triple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="3Hn4pfMJX4L" role="1FPzNG" />
    <node concept="3tBE6w" id="3Hn4pfMJX6c" role="1FPzNG">
      <node concept="3clFbF" id="3Hn4pfMJX7k" role="30jUnX">
        <node concept="2OqwBi" id="3Hn4pfMJZAb" role="3clFbG">
          <node concept="2OqwBi" id="3Hn4pfMJXiU" role="2Oq$k0">
            <node concept="2OqwBi" id="3Hn4pfMJX7M" role="2Oq$k0">
              <node concept="2Wb9Zs" id="3Hn4pfMJX7j" role="2Oq$k0" />
              <node concept="32jkxy" id="3Hn4pfMJX9a" role="2OqNvi">
                <ref role="3cqZAo" node="3Hn4pfMJGMW" resolve="tree" />
              </node>
            </node>
            <node concept="32jkxy" id="3Hn4pfMJYs4" role="2OqNvi">
              <ref role="3cqZAo" node="3Hn4pfMJOrZ" resolve="triples" />
            </node>
          </node>
          <node concept="3JPx81" id="3Hn4pfMKaBT" role="2OqNvi">
            <node concept="2Wb9Zs" id="3Hn4pfMKaDK" role="25WWJ7" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="3Hn4pfMJM0m">
    <property role="3GE5qa" value="config" />
    <ref role="311c5K" to="pau6:3Hn4pfMJskD" resolve="ATreeConfig" />
    <node concept="32q3_s" id="3Hn4pfMJM0p" role="1FPzNG">
      <property role="TrG5h" value="triple" />
      <node concept="3LmiP1" id="3Hn4pfMJM0s" role="1tU5fm">
        <ref role="3LmiP2" node="3Hn4pfMJGMT" resolve="Triple" />
      </node>
      <node concept="3KEV6E" id="3Hn4pfMJMcr" role="33vP2m">
        <ref role="3KEV6F" node="3Hn4pfMJGMT" resolve="Triple" />
        <node concept="2OqwBi" id="3Hn4pfMJMkO" role="32On1Z">
          <node concept="2Wb9Zs" id="3Hn4pfMJMcP" role="2Oq$k0" />
          <node concept="3TrEf2" id="3Hn4pfMJMOx" role="2OqNvi">
            <ref role="3Tt5mk" to="pau6:3Hn4pfMJskE" resolve="treeNode" />
          </node>
        </node>
        <node concept="2Wb9Zs" id="3Hn4pfMJMRi" role="32On1Z" />
      </node>
    </node>
  </node>
  <node concept="311c5q" id="3Hn4pfMJMRH">
    <property role="3GE5qa" value="content" />
    <ref role="311c5K" to="pau6:3Hn4pfMJsl8" resolve="ATreeConfigContent" />
    <node concept="32q3_s" id="3Hn4pfMJMRK" role="1FPzNG">
      <property role="TrG5h" value="triple" />
      <property role="KodbT" value="true" />
      <node concept="3LmiP1" id="3Hn4pfMJMRN" role="1tU5fm">
        <ref role="3LmiP2" node="3Hn4pfMJGMT" resolve="Triple" />
      </node>
    </node>
    <node concept="32q3_s" id="3Hn4pfMJMRX" role="1FPzNG">
      <property role="TrG5h" value="targetTree" />
      <property role="KodbT" value="true" />
      <node concept="3Tqbb2" id="3Hn4pfMJMS2" role="1tU5fm">
        <ref role="ehGHo" to="pau6:3Hn4pfMJsim" resolve="ATreeNode" />
      </node>
    </node>
    <node concept="3tBE6w" id="3Hn4pfMJMSk" role="1FPzNG">
      <node concept="3clFbF" id="3Hn4pfMJMUn" role="30jUnX">
        <node concept="E34o$" id="3Hn4pfMJN6R" role="3clFbG">
          <node concept="2OqwBi" id="3Hn4pfMJNje" role="37vLTx">
            <node concept="1SfVH9" id="3Hn4pfMJNd0" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hn4pfMJMRK" resolve="triple" />
            </node>
            <node concept="32jkxy" id="3Hn4pfMJNrz" role="2OqNvi">
              <ref role="3cqZAo" node="3Hn4pfMJGMW" resolve="tree" />
            </node>
          </node>
          <node concept="1SfVH9" id="3Hn4pfMJMUm" role="37vLTJ">
            <ref role="3cqZAo" node="3Hn4pfMJMRX" resolve="targetTree" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="3Hn4pfMJOqF">
    <property role="3GE5qa" value="tree" />
    <ref role="311c5K" to="pau6:3Hn4pfMJsim" resolve="ATreeNode" />
    <node concept="32q3_s" id="3Hn4pfMJOrn" role="1FPzNG">
      <property role="TrG5h" value="childNodes" />
      <node concept="A3Dl8" id="3Hn4pfMJOrq" role="1tU5fm">
        <node concept="3Tqbb2" id="3Hn4pfMJOrz" role="A3Ik2">
          <ref role="ehGHo" to="pau6:3Hn4pfMJsim" resolve="ATreeNode" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="3Hn4pfMJOrZ" role="1FPzNG">
      <property role="TrG5h" value="triples" />
      <node concept="2hMVRd" id="3Hn4pfMJOs5" role="1tU5fm">
        <node concept="3LmiP1" id="3Hn4pfMJOse" role="2hN53Y">
          <ref role="3LmiP2" node="3Hn4pfMJGMT" resolve="Triple" />
        </node>
      </node>
      <node concept="36be1Y" id="3Hn4pfMJOLn" role="33vP2m" />
    </node>
  </node>
  <node concept="311c5q" id="3Hn4pfMJOM6">
    <property role="3GE5qa" value="tree" />
    <ref role="311c5K" to="pau6:3Hn4pfMJsip" resolve="TreeNode" />
    <node concept="3tBE6w" id="3Hn4pfMJOYH" role="1FPzNG">
      <node concept="3clFbF" id="3Hn4pfMJP5u" role="30jUnX">
        <node concept="E34o$" id="3Hn4pfMJSpa" role="3clFbG">
          <node concept="2OqwBi" id="3Hn4pfMJSTQ" role="37vLTx">
            <node concept="2Wb9Zs" id="3Hn4pfMJSBr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Hn4pfMJTZ0" role="2OqNvi">
              <ref role="3TtcxE" to="pau6:3Hn4pfMJsiq" resolve="subNodes" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Hn4pfMJPlE" role="37vLTJ">
            <node concept="2Wb9Zs" id="3Hn4pfMJP5t" role="2Oq$k0" />
            <node concept="32jkxy" id="3Hn4pfMJQ_X" role="2OqNvi">
              <ref role="3cqZAo" node="3Hn4pfMJOrn" resolve="childNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="3Hn4pfMKb7G">
    <property role="3GE5qa" value="content" />
    <ref role="311c5K" to="pau6:3Hn4pfMJsl9" resolve="TreeConfigContent" />
    <node concept="3tBE6w" id="3Hn4pfMKb7J" role="1FPzNG">
      <node concept="3clFbF" id="3Hn4pfMKbe2" role="30jUnX">
        <node concept="E34o$" id="3Hn4pfMKeAD" role="3clFbG">
          <node concept="2OqwBi" id="3Hn4pfMKxuZ" role="37vLTx">
            <node concept="2OqwBi" id="3Hn4pfMKjiE" role="2Oq$k0">
              <node concept="2OqwBi" id="3Hn4pfMKh1T" role="2Oq$k0">
                <node concept="2OqwBi" id="3Hn4pfMKeXf" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="3Hn4pfMKeO$" role="2Oq$k0" />
                  <node concept="32jkxy" id="3Hn4pfMKgcq" role="2OqNvi">
                    <ref role="3cqZAo" node="3Hn4pfMJMRX" resolve="targetTree" />
                  </node>
                </node>
                <node concept="32jkxy" id="3Hn4pfMKiop" role="2OqNvi">
                  <ref role="3cqZAo" node="3Hn4pfMJOrn" resolve="childNodes" />
                </node>
              </node>
              <node concept="3$u5V9" id="3Hn4pfMKlYD" role="2OqNvi">
                <node concept="1bVj0M" id="3Hn4pfMKlYF" role="23t8la">
                  <node concept="3clFbS" id="3Hn4pfMKlYG" role="1bW5cS">
                    <node concept="3clFbF" id="3Hn4pfMKmfQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3Hn4pfMKovp" role="3clFbG">
                        <node concept="2OqwBi" id="3Hn4pfMKmsy" role="2Oq$k0">
                          <node concept="37vLTw" id="3Hn4pfMKmfP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Hn4pfMKlYH" resolve="tree" />
                          </node>
                          <node concept="32jkxy" id="3Hn4pfMKna_" role="2OqNvi">
                            <ref role="3cqZAo" node="3Hn4pfMJOrZ" resolve="triples" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="3Hn4pfMKvFn" role="2OqNvi">
                          <node concept="1bVj0M" id="3Hn4pfMKvFp" role="23t8la">
                            <node concept="3clFbS" id="3Hn4pfMKvFq" role="1bW5cS">
                              <node concept="3clFbF" id="3Hn4pfMKvZ8" role="3cqZAp">
                                <node concept="17R0WA" id="3Hn4pfMKwIr" role="3clFbG">
                                  <node concept="2Wb9Zs" id="3Hn4pfMKwYM" role="3uHU7w" />
                                  <node concept="2OqwBi" id="3Hn4pfMKw6i" role="3uHU7B">
                                    <node concept="37vLTw" id="3Hn4pfMKvZ7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Hn4pfMKvFr" resolve="it" />
                                    </node>
                                    <node concept="32jkxy" id="3Hn4pfMKwle" role="2OqNvi">
                                      <ref role="3cqZAo" node="3Hn4pfMJHbT" resolve="content" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Hn4pfMKvFr" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3Hn4pfMKvFs" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Hn4pfMKlYH" role="1bW2Oz">
                    <property role="TrG5h" value="tree" />
                    <node concept="2jxLKc" id="3Hn4pfMKlYI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="3Hn4pfMKzmU" role="2OqNvi">
              <ref role="13MTZf" node="3Hn4pfMJGNi" resolve="config" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Hn4pfMKbuQ" role="37vLTJ">
            <node concept="2Wb9Zs" id="3Hn4pfMKbe1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Hn4pfMKcCc" role="2OqNvi">
              <ref role="3TtcxE" to="pau6:3Hn4pfMJsla" resolve="subConfigs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

