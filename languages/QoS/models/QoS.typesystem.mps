<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2lRl8POlz24">
    <property role="TrG5h" value="typeof_Capability" />
    <node concept="3clFbS" id="2lRl8POlz25" role="18ibNy">
      <node concept="1Z5TYs" id="2lRl8POlzdb" role="3cqZAp">
        <node concept="mw_s8" id="2lRl8POlzde" role="1ZfhK$">
          <node concept="1Z2H0r" id="2lRl8POlz2g" role="mwGJk">
            <node concept="1YBJjd" id="2lRl8POlz44" role="1Z2MuG">
              <ref role="1YBMHb" node="2lRl8POlz27" resolve="capability" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4J2WE2ufs7W" role="1ZfhKB">
          <node concept="2c44tf" id="4J2WE2ufs7S" role="mwGJk">
            <node concept="3qTvmN" id="4J2WE2ufF0d" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lRl8POlz27" role="1YuTPh">
      <property role="TrG5h" value="capability" />
      <ref role="1YaFvo" to="tqx2:7nivZtwfQOn" resolve="Capability" />
    </node>
  </node>
  <node concept="18kY7G" id="2lRl8POlJ5g">
    <property role="TrG5h" value="check_duplicate_profile_names" />
    <node concept="3clFbS" id="2lRl8POlJ5h" role="18ibNy">
      <node concept="1Dw8fO" id="2lRl8POlJMj" role="3cqZAp">
        <node concept="3cpWsn" id="2lRl8POlJMk" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="2lRl8POlJMl" role="1tU5fm" />
          <node concept="3cmrfG" id="2lRl8POlJMm" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="2lRl8POlJMn" role="2LFqv$">
          <node concept="1Dw8fO" id="2lRl8POlJMo" role="3cqZAp">
            <node concept="3cpWsn" id="2lRl8POlJMp" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="2lRl8POlJMq" role="1tU5fm" />
              <node concept="3cpWs3" id="2lRl8POlJMr" role="33vP2m">
                <node concept="3cmrfG" id="2lRl8POlJMs" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2lRl8POlJMt" role="3uHU7B">
                  <ref role="3cqZAo" node="2lRl8POlJMk" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2lRl8POlJMu" role="2LFqv$">
              <node concept="3clFbJ" id="2lRl8POlJMv" role="3cqZAp">
                <node concept="3clFbS" id="2lRl8POlJMS" role="3clFbx">
                  <node concept="2MkqsV" id="2lRl8POlJMT" role="3cqZAp">
                    <node concept="Xl_RD" id="2lRl8POlJMU" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicated profile name" />
                    </node>
                    <node concept="1y4W85" id="2lRl8POm8UC" role="1urrMF">
                      <node concept="37vLTw" id="2lRl8POm92o" role="1y58nS">
                        <ref role="3cqZAo" node="2lRl8POlJMp" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="2lRl8POm6AS" role="1y566C">
                        <node concept="1YBJjd" id="2lRl8POm6tY" role="2Oq$k0">
                          <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                        </node>
                        <node concept="3Tsc0h" id="2lRl8POm72L" role="2OqNvi">
                          <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2lRl8POm1M_" role="3clFbw">
                  <node concept="2OqwBi" id="2lRl8POm1av" role="2Oq$k0">
                    <node concept="1y4W85" id="2lRl8POm0H1" role="2Oq$k0">
                      <node concept="37vLTw" id="2lRl8POm12f" role="1y58nS">
                        <ref role="3cqZAo" node="2lRl8POlJMk" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="2lRl8POlYDk" role="1y566C">
                        <node concept="1YBJjd" id="2lRl8POlYpD" role="2Oq$k0">
                          <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                        </node>
                        <node concept="3Tsc0h" id="2lRl8POlYRX" role="2OqNvi">
                          <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2lRl8POm1pT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2lRl8POm27N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="2lRl8POm5X0" role="37wK5m">
                      <node concept="1y4W85" id="2lRl8POm5gl" role="2Oq$k0">
                        <node concept="37vLTw" id="2lRl8POm5HR" role="1y58nS">
                          <ref role="3cqZAo" node="2lRl8POlJMp" resolve="j" />
                        </node>
                        <node concept="2OqwBi" id="2lRl8POm2p9" role="1y566C">
                          <node concept="1YBJjd" id="2lRl8POm28q" role="2Oq$k0">
                            <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                          </node>
                          <node concept="3Tsc0h" id="2lRl8POm2CI" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2lRl8POm6dm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2lRl8POlJN0" role="1Dwp0S">
              <node concept="2OqwBi" id="2lRl8POlJN1" role="3uHU7w">
                <node concept="2OqwBi" id="2lRl8POlTn2" role="2Oq$k0">
                  <node concept="1YBJjd" id="2lRl8POlTdF" role="2Oq$k0">
                    <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                  </node>
                  <node concept="3Tsc0h" id="2lRl8POlTMj" role="2OqNvi">
                    <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                  </node>
                </node>
                <node concept="liA8E" id="2lRl8POlXcy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="2lRl8POlJN6" role="3uHU7B">
                <ref role="3cqZAo" node="2lRl8POlJMp" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="2lRl8POlJN7" role="1Dwrff">
              <node concept="37vLTw" id="2lRl8POlJN8" role="2$L3a6">
                <ref role="3cqZAo" node="2lRl8POlJMp" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="2lRl8POlJN9" role="1Dwp0S">
          <node concept="3cpWsd" id="2lRl8POlJNa" role="3uHU7w">
            <node concept="3cmrfG" id="2lRl8POlJNb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2lRl8POlR5R" role="3uHU7B">
              <node concept="2OqwBi" id="2lRl8POlLk2" role="2Oq$k0">
                <node concept="1YBJjd" id="2lRl8POlL4C" role="2Oq$k0">
                  <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                </node>
                <node concept="3Tsc0h" id="2lRl8POlQYw" role="2OqNvi">
                  <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                </node>
              </node>
              <node concept="liA8E" id="2lRl8POlSLV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2lRl8POlJNh" role="3uHU7B">
            <ref role="3cqZAo" node="2lRl8POlJMk" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="2lRl8POlJNi" role="1Dwrff">
          <node concept="37vLTw" id="2lRl8POlJNj" role="2$L3a6">
            <ref role="3cqZAo" node="2lRl8POlJMk" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2lRl8POmac4" role="3cqZAp" />
      <node concept="1Dw8fO" id="2lRl8POmasq" role="3cqZAp">
        <node concept="3cpWsn" id="2lRl8POmasr" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="2lRl8POmass" role="1tU5fm" />
          <node concept="3cmrfG" id="2lRl8POmast" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="2lRl8POmasu" role="2LFqv$">
          <node concept="1Dw8fO" id="2lRl8POmasv" role="3cqZAp">
            <node concept="3cpWsn" id="2lRl8POmasw" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="2lRl8POmasx" role="1tU5fm" />
              <node concept="3cpWs3" id="2lRl8POmasy" role="33vP2m">
                <node concept="3cmrfG" id="2lRl8POmasz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2lRl8POmas$" role="3uHU7B">
                  <ref role="3cqZAo" node="2lRl8POmasr" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2lRl8POmas_" role="2LFqv$">
              <node concept="3clFbJ" id="2lRl8POmasA" role="3cqZAp">
                <node concept="3clFbS" id="2lRl8POmasB" role="3clFbx">
                  <node concept="2MkqsV" id="2lRl8POmasC" role="3cqZAp">
                    <node concept="Xl_RD" id="2lRl8POmasD" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicated profile name" />
                    </node>
                    <node concept="1y4W85" id="2lRl8POmasE" role="1urrMF">
                      <node concept="37vLTw" id="2lRl8POmasF" role="1y58nS">
                        <ref role="3cqZAo" node="2lRl8POmasw" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="2lRl8POmasG" role="1y566C">
                        <node concept="1YBJjd" id="2lRl8POmasH" role="2Oq$k0">
                          <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                        </node>
                        <node concept="3Tsc0h" id="2lRl8POmbJ$" role="2OqNvi">
                          <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2lRl8POmasJ" role="3clFbw">
                  <node concept="2OqwBi" id="2lRl8POmasK" role="2Oq$k0">
                    <node concept="1y4W85" id="2lRl8POmasL" role="2Oq$k0">
                      <node concept="37vLTw" id="2lRl8POmasM" role="1y58nS">
                        <ref role="3cqZAo" node="2lRl8POmasr" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="2lRl8POmasN" role="1y566C">
                        <node concept="1YBJjd" id="2lRl8POmasO" role="2Oq$k0">
                          <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                        </node>
                        <node concept="3Tsc0h" id="2lRl8POmbIe" role="2OqNvi">
                          <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2lRl8POmasQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2lRl8POmasR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="2lRl8POmasS" role="37wK5m">
                      <node concept="1y4W85" id="2lRl8POmasT" role="2Oq$k0">
                        <node concept="37vLTw" id="2lRl8POmasU" role="1y58nS">
                          <ref role="3cqZAo" node="2lRl8POmasw" resolve="j" />
                        </node>
                        <node concept="2OqwBi" id="2lRl8POmasV" role="1y566C">
                          <node concept="1YBJjd" id="2lRl8POmasW" role="2Oq$k0">
                            <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                          </node>
                          <node concept="3Tsc0h" id="2lRl8POmbA0" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2lRl8POmasY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2lRl8POmasZ" role="1Dwp0S">
              <node concept="2OqwBi" id="2lRl8POmat0" role="3uHU7w">
                <node concept="2OqwBi" id="2lRl8POmat1" role="2Oq$k0">
                  <node concept="1YBJjd" id="2lRl8POmat2" role="2Oq$k0">
                    <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                  </node>
                  <node concept="3Tsc0h" id="2lRl8POmbyZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                  </node>
                </node>
                <node concept="liA8E" id="2lRl8POmat4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="2lRl8POmat5" role="3uHU7B">
                <ref role="3cqZAo" node="2lRl8POmasw" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="2lRl8POmat6" role="1Dwrff">
              <node concept="37vLTw" id="2lRl8POmat7" role="2$L3a6">
                <ref role="3cqZAo" node="2lRl8POmasw" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="2lRl8POmat8" role="1Dwp0S">
          <node concept="3cpWsd" id="2lRl8POmat9" role="3uHU7w">
            <node concept="3cmrfG" id="2lRl8POmata" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2lRl8POmatb" role="3uHU7B">
              <node concept="2OqwBi" id="2lRl8POmatc" role="2Oq$k0">
                <node concept="1YBJjd" id="2lRl8POmatd" role="2Oq$k0">
                  <ref role="1YBMHb" node="2lRl8POlJ5j" resolve="qoSDefinition" />
                </node>
                <node concept="3Tsc0h" id="2lRl8POmbtZ" role="2OqNvi">
                  <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                </node>
              </node>
              <node concept="liA8E" id="2lRl8POmatf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2lRl8POmatg" role="3uHU7B">
            <ref role="3cqZAo" node="2lRl8POmasr" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="2lRl8POmath" role="1Dwrff">
          <node concept="37vLTw" id="2lRl8POmati" role="2$L3a6">
            <ref role="3cqZAo" node="2lRl8POmasr" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2lRl8POmakn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2lRl8POlJ5j" role="1YuTPh">
      <property role="TrG5h" value="qoSDefinition" />
      <ref role="1YaFvo" to="tqx2:lZgwp_d_Zw" resolve="QoSDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J2WE2ufsa_">
    <property role="TrG5h" value="typeof_Requirement" />
    <node concept="3clFbS" id="4J2WE2ufsaA" role="18ibNy">
      <node concept="1Z5TYs" id="4J2WE2ufsmF" role="3cqZAp">
        <node concept="mw_s8" id="4J2WE2ufsn7" role="1ZfhKB">
          <node concept="2c44tf" id="4J2WE2ufT33" role="mwGJk">
            <node concept="10OMs4" id="4J2WE2ufT3s" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4J2WE2ufsmI" role="1ZfhK$">
          <node concept="1Z2H0r" id="4J2WE2ufsaM" role="mwGJk">
            <node concept="1YBJjd" id="4J2WE2ufscD" role="1Z2MuG">
              <ref role="1YBMHb" node="4J2WE2ufsaC" resolve="requirement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J2WE2ufsaC" role="1YuTPh">
      <property role="TrG5h" value="requirement" />
      <ref role="1YaFvo" to="tqx2:4J2WE2ufgVL" resolve="Requirement" />
    </node>
  </node>
</model>

