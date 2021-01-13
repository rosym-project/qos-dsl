<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffbc327(checkpoints/QoS.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1os0" ref="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="1os0:2lRl8POlJ5g" resolve="check_duplicate_profile_names" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_duplicate_profile_names" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="2699719468150878544" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="check_duplicate_profile_names_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="1os0:2lRl8POlz24" resolve="typeof_Capability" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_Capability" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="2699719468150829188" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="typeof_Capability_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="1os0:4J2WE2ufsa_" resolve="typeof_Requirement" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_Requirement" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="5459192469989999269" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="typeof_Requirement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="1os0:2lRl8POlJ5g" resolve="check_duplicate_profile_names" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_duplicate_profile_names" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="2699719468150878544" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="1os0:2lRl8POlz24" resolve="typeof_Capability" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_Capability" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="2699719468150829188" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="1os0:4J2WE2ufsa_" resolve="typeof_Requirement" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_Requirement" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="5459192469989999269" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="1os0:2lRl8POlJ5g" resolve="check_duplicate_profile_names" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_duplicate_profile_names" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="2699719468150878544" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="1os0:2lRl8POlz24" resolve="typeof_Capability" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_Capability" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="2699719468150829188" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="1os0:4J2WE2ufsa_" resolve="typeof_Requirement" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_Requirement" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="5459192469989999269" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="6j" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1b" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="4S" resolve="typeof_Capability_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <node concept="Xjq3P" id="1i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1o" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="6i" resolve="typeof_Requirement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1u" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="1J" resolve="check_duplicate_profile_names_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
      <node concept="3cqZAl" id="13" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="TrG5h" value="check_duplicate_profile_names_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2699719468150878544" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:2699719468150878544" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2699719468150878544" />
      <node concept="3cqZAl" id="1U" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qoSDefinition" />
        <uo k="s:originTrace" v="n:2699719468150878544" />
        <node concept="3Tqbb2" id="20" role="1tU5fm">
          <uo k="s:originTrace" v="n:2699719468150878544" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2699719468150878544" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2699719468150878544" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2699719468150878544" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2699719468150878544" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150878545" />
        <node concept="1Dw8fO" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150881427" />
          <node concept="3cpWsn" id="27" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2699719468150881428" />
            <node concept="10Oyi0" id="2b" role="1tU5fm">
              <uo k="s:originTrace" v="n:2699719468150881429" />
            </node>
            <node concept="3cmrfG" id="2c" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2699719468150881430" />
            </node>
          </node>
          <node concept="3clFbS" id="28" role="2LFqv$">
            <uo k="s:originTrace" v="n:2699719468150881431" />
            <node concept="1Dw8fO" id="2d" role="3cqZAp">
              <uo k="s:originTrace" v="n:2699719468150881432" />
              <node concept="3cpWsn" id="2e" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:2699719468150881433" />
                <node concept="10Oyi0" id="2i" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2699719468150881434" />
                </node>
                <node concept="3cpWs3" id="2j" role="33vP2m">
                  <uo k="s:originTrace" v="n:2699719468150881435" />
                  <node concept="3cmrfG" id="2k" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:2699719468150881436" />
                  </node>
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="27" resolve="i" />
                    <uo k="s:originTrace" v="n:2699719468150881437" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2f" role="2LFqv$">
                <uo k="s:originTrace" v="n:2699719468150881438" />
                <node concept="3clFbJ" id="2m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2699719468150881439" />
                  <node concept="3clFbS" id="2n" role="3clFbx">
                    <uo k="s:originTrace" v="n:2699719468150881464" />
                    <node concept="9aQIb" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2699719468150881465" />
                      <node concept="3clFbS" id="2q" role="9aQI4">
                        <node concept="3cpWs8" id="2s" role="3cqZAp">
                          <node concept="3cpWsn" id="2u" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2v" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2w" role="33vP2m">
                              <node concept="1pGfFk" id="2x" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2t" role="3cqZAp">
                          <node concept="3cpWsn" id="2y" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2z" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2$" role="33vP2m">
                              <node concept="3VmV3z" id="2_" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2B" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2A" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="1y4W85" id="2C" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2699719468150984360" />
                                  <node concept="37vLTw" id="2I" role="1y58nS">
                                    <ref role="3cqZAo" node="2e" resolve="j" />
                                    <uo k="s:originTrace" v="n:2699719468150984856" />
                                  </node>
                                  <node concept="2OqwBi" id="2J" role="1y566C">
                                    <uo k="s:originTrace" v="n:2699719468150974904" />
                                    <node concept="37vLTw" id="2K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                                      <uo k="s:originTrace" v="n:2699719468150974334" />
                                    </node>
                                    <node concept="3Tsc0h" id="2L" role="2OqNvi">
                                      <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                                      <uo k="s:originTrace" v="n:2699719468150976689" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2D" role="37wK5m">
                                  <property role="Xl_RC" value="duplicated profile name" />
                                  <uo k="s:originTrace" v="n:2699719468150881466" />
                                </node>
                                <node concept="Xl_RD" id="2E" role="37wK5m">
                                  <property role="Xl_RC" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2F" role="37wK5m">
                                  <property role="Xl_RC" value="2699719468150881465" />
                                </node>
                                <node concept="10Nm6u" id="2G" role="37wK5m" />
                                <node concept="37vLTw" id="2H" role="37wK5m">
                                  <ref role="3cqZAo" node="2u" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2r" role="lGtFl">
                        <property role="6wLej" value="2699719468150881465" />
                        <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2o" role="3clFbw">
                    <uo k="s:originTrace" v="n:2699719468150955173" />
                    <node concept="2OqwBi" id="2M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2699719468150952607" />
                      <node concept="1y4W85" id="2O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2699719468150950721" />
                        <node concept="37vLTw" id="2Q" role="1y58nS">
                          <ref role="3cqZAo" node="27" resolve="i" />
                          <uo k="s:originTrace" v="n:2699719468150952079" />
                        </node>
                        <node concept="2OqwBi" id="2R" role="1y566C">
                          <uo k="s:originTrace" v="n:2699719468150942292" />
                          <node concept="37vLTw" id="2S" role="2Oq$k0">
                            <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                            <uo k="s:originTrace" v="n:2699719468150941289" />
                          </node>
                          <node concept="3Tsc0h" id="2T" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                            <uo k="s:originTrace" v="n:2699719468150943229" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2699719468150953593" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2N" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:2699719468150956531" />
                      <node concept="2OqwBi" id="2U" role="37wK5m">
                        <uo k="s:originTrace" v="n:2699719468150972224" />
                        <node concept="1y4W85" id="2V" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2699719468150969365" />
                          <node concept="37vLTw" id="2X" role="1y58nS">
                            <ref role="3cqZAo" node="2e" resolve="j" />
                            <uo k="s:originTrace" v="n:2699719468150971255" />
                          </node>
                          <node concept="2OqwBi" id="2Y" role="1y566C">
                            <uo k="s:originTrace" v="n:2699719468150957641" />
                            <node concept="37vLTw" id="2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                              <uo k="s:originTrace" v="n:2699719468150956570" />
                            </node>
                            <node concept="3Tsc0h" id="30" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                              <uo k="s:originTrace" v="n:2699719468150958638" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2699719468150973270" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2g" role="1Dwp0S">
                <uo k="s:originTrace" v="n:2699719468150881472" />
                <node concept="2OqwBi" id="31" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2699719468150881473" />
                  <node concept="2OqwBi" id="33" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2699719468150920642" />
                    <node concept="37vLTw" id="35" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                      <uo k="s:originTrace" v="n:2699719468150920043" />
                    </node>
                    <node concept="3Tsc0h" id="36" role="2OqNvi">
                      <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                      <uo k="s:originTrace" v="n:2699719468150922387" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    <uo k="s:originTrace" v="n:2699719468150936354" />
                  </node>
                </node>
                <node concept="37vLTw" id="32" role="3uHU7B">
                  <ref role="3cqZAo" node="2e" resolve="j" />
                  <uo k="s:originTrace" v="n:2699719468150881478" />
                </node>
              </node>
              <node concept="3uNrnE" id="2h" role="1Dwrff">
                <uo k="s:originTrace" v="n:2699719468150881479" />
                <node concept="37vLTw" id="37" role="2$L3a6">
                  <ref role="3cqZAo" node="2e" resolve="j" />
                  <uo k="s:originTrace" v="n:2699719468150881480" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="29" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2699719468150881481" />
            <node concept="3cpWsd" id="38" role="3uHU7w">
              <uo k="s:originTrace" v="n:2699719468150881482" />
              <node concept="3cmrfG" id="3a" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2699719468150881483" />
              </node>
              <node concept="2OqwBi" id="3b" role="3uHU7B">
                <uo k="s:originTrace" v="n:2699719468150911351" />
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2699719468150887682" />
                  <node concept="37vLTw" id="3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                    <uo k="s:originTrace" v="n:2699719468150886696" />
                  </node>
                  <node concept="3Tsc0h" id="3f" role="2OqNvi">
                    <ref role="3TtcxE" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
                    <uo k="s:originTrace" v="n:2699719468150910880" />
                  </node>
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  <uo k="s:originTrace" v="n:2699719468150918267" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="39" role="3uHU7B">
              <ref role="3cqZAo" node="27" resolve="i" />
              <uo k="s:originTrace" v="n:2699719468150881489" />
            </node>
          </node>
          <node concept="3uNrnE" id="2a" role="1Dwrff">
            <uo k="s:originTrace" v="n:2699719468150881490" />
            <node concept="37vLTw" id="3g" role="2$L3a6">
              <ref role="3cqZAo" node="27" resolve="i" />
              <uo k="s:originTrace" v="n:2699719468150881491" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150989572" />
        </node>
        <node concept="1Dw8fO" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150990618" />
          <node concept="3cpWsn" id="3h" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2699719468150990619" />
            <node concept="10Oyi0" id="3l" role="1tU5fm">
              <uo k="s:originTrace" v="n:2699719468150990620" />
            </node>
            <node concept="3cmrfG" id="3m" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2699719468150990621" />
            </node>
          </node>
          <node concept="3clFbS" id="3i" role="2LFqv$">
            <uo k="s:originTrace" v="n:2699719468150990622" />
            <node concept="1Dw8fO" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:2699719468150990623" />
              <node concept="3cpWsn" id="3o" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:2699719468150990624" />
                <node concept="10Oyi0" id="3s" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2699719468150990625" />
                </node>
                <node concept="3cpWs3" id="3t" role="33vP2m">
                  <uo k="s:originTrace" v="n:2699719468150990626" />
                  <node concept="3cmrfG" id="3u" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:2699719468150990627" />
                  </node>
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="3h" resolve="i" />
                    <uo k="s:originTrace" v="n:2699719468150990628" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3p" role="2LFqv$">
                <uo k="s:originTrace" v="n:2699719468150990629" />
                <node concept="3clFbJ" id="3w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2699719468150990630" />
                  <node concept="3clFbS" id="3x" role="3clFbx">
                    <uo k="s:originTrace" v="n:2699719468150990631" />
                    <node concept="9aQIb" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2699719468150990632" />
                      <node concept="3clFbS" id="3$" role="9aQI4">
                        <node concept="3cpWs8" id="3A" role="3cqZAp">
                          <node concept="3cpWsn" id="3C" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3D" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3E" role="33vP2m">
                              <node concept="1pGfFk" id="3F" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3B" role="3cqZAp">
                          <node concept="3cpWsn" id="3G" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3H" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="3I" role="33vP2m">
                              <node concept="3VmV3z" id="3J" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3L" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3K" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="1y4W85" id="3M" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2699719468150990634" />
                                  <node concept="37vLTw" id="3S" role="1y58nS">
                                    <ref role="3cqZAo" node="3o" resolve="j" />
                                    <uo k="s:originTrace" v="n:2699719468150990635" />
                                  </node>
                                  <node concept="2OqwBi" id="3T" role="1y566C">
                                    <uo k="s:originTrace" v="n:2699719468150990636" />
                                    <node concept="37vLTw" id="3U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                                      <uo k="s:originTrace" v="n:2699719468150990637" />
                                    </node>
                                    <node concept="3Tsc0h" id="3V" role="2OqNvi">
                                      <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                                      <uo k="s:originTrace" v="n:2699719468150995940" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3N" role="37wK5m">
                                  <property role="Xl_RC" value="duplicated profile name" />
                                  <uo k="s:originTrace" v="n:2699719468150990633" />
                                </node>
                                <node concept="Xl_RD" id="3O" role="37wK5m">
                                  <property role="Xl_RC" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3P" role="37wK5m">
                                  <property role="Xl_RC" value="2699719468150990632" />
                                </node>
                                <node concept="10Nm6u" id="3Q" role="37wK5m" />
                                <node concept="37vLTw" id="3R" role="37wK5m">
                                  <ref role="3cqZAo" node="3C" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3_" role="lGtFl">
                        <property role="6wLej" value="2699719468150990632" />
                        <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3y" role="3clFbw">
                    <uo k="s:originTrace" v="n:2699719468150990639" />
                    <node concept="2OqwBi" id="3W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2699719468150990640" />
                      <node concept="1y4W85" id="3Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2699719468150990641" />
                        <node concept="37vLTw" id="40" role="1y58nS">
                          <ref role="3cqZAo" node="3h" resolve="i" />
                          <uo k="s:originTrace" v="n:2699719468150990642" />
                        </node>
                        <node concept="2OqwBi" id="41" role="1y566C">
                          <uo k="s:originTrace" v="n:2699719468150990643" />
                          <node concept="37vLTw" id="42" role="2Oq$k0">
                            <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                            <uo k="s:originTrace" v="n:2699719468150990644" />
                          </node>
                          <node concept="3Tsc0h" id="43" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                            <uo k="s:originTrace" v="n:2699719468150995854" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2699719468150990646" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:2699719468150990647" />
                      <node concept="2OqwBi" id="44" role="37wK5m">
                        <uo k="s:originTrace" v="n:2699719468150990648" />
                        <node concept="1y4W85" id="45" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2699719468150990649" />
                          <node concept="37vLTw" id="47" role="1y58nS">
                            <ref role="3cqZAo" node="3o" resolve="j" />
                            <uo k="s:originTrace" v="n:2699719468150990650" />
                          </node>
                          <node concept="2OqwBi" id="48" role="1y566C">
                            <uo k="s:originTrace" v="n:2699719468150990651" />
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                              <uo k="s:originTrace" v="n:2699719468150990652" />
                            </node>
                            <node concept="3Tsc0h" id="4a" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                              <uo k="s:originTrace" v="n:2699719468150995328" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="46" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2699719468150990654" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3q" role="1Dwp0S">
                <uo k="s:originTrace" v="n:2699719468150990655" />
                <node concept="2OqwBi" id="4b" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2699719468150990656" />
                  <node concept="2OqwBi" id="4d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2699719468150990657" />
                    <node concept="37vLTw" id="4f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                      <uo k="s:originTrace" v="n:2699719468150990658" />
                    </node>
                    <node concept="3Tsc0h" id="4g" role="2OqNvi">
                      <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                      <uo k="s:originTrace" v="n:2699719468150995135" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4e" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    <uo k="s:originTrace" v="n:2699719468150990660" />
                  </node>
                </node>
                <node concept="37vLTw" id="4c" role="3uHU7B">
                  <ref role="3cqZAo" node="3o" resolve="j" />
                  <uo k="s:originTrace" v="n:2699719468150990661" />
                </node>
              </node>
              <node concept="3uNrnE" id="3r" role="1Dwrff">
                <uo k="s:originTrace" v="n:2699719468150990662" />
                <node concept="37vLTw" id="4h" role="2$L3a6">
                  <ref role="3cqZAo" node="3o" resolve="j" />
                  <uo k="s:originTrace" v="n:2699719468150990663" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3j" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2699719468150990664" />
            <node concept="3cpWsd" id="4i" role="3uHU7w">
              <uo k="s:originTrace" v="n:2699719468150990665" />
              <node concept="3cmrfG" id="4k" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2699719468150990666" />
              </node>
              <node concept="2OqwBi" id="4l" role="3uHU7B">
                <uo k="s:originTrace" v="n:2699719468150990667" />
                <node concept="2OqwBi" id="4m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2699719468150990668" />
                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V" resolve="qoSDefinition" />
                    <uo k="s:originTrace" v="n:2699719468150990669" />
                  </node>
                  <node concept="3Tsc0h" id="4p" role="2OqNvi">
                    <ref role="3TtcxE" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
                    <uo k="s:originTrace" v="n:2699719468150994815" />
                  </node>
                </node>
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  <uo k="s:originTrace" v="n:2699719468150990671" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4j" role="3uHU7B">
              <ref role="3cqZAo" node="3h" resolve="i" />
              <uo k="s:originTrace" v="n:2699719468150990672" />
            </node>
          </node>
          <node concept="3uNrnE" id="3k" role="1Dwrff">
            <uo k="s:originTrace" v="n:2699719468150990673" />
            <node concept="37vLTw" id="4q" role="2$L3a6">
              <ref role="3cqZAo" node="3h" resolve="i" />
              <uo k="s:originTrace" v="n:2699719468150990674" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150990103" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2699719468150878544" />
      <node concept="3bZ5Sz" id="4r" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150878544" />
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150878544" />
          <node concept="35c_gC" id="4v" role="3cqZAk">
            <ref role="35c_gD" to="tqx2:lZgwp_d_Zw" resolve="QoSDefinition" />
            <uo k="s:originTrace" v="n:2699719468150878544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2699719468150878544" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2699719468150878544" />
        <node concept="3Tqbb2" id="4$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2699719468150878544" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150878544" />
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150878544" />
          <node concept="3clFbS" id="4A" role="9aQI4">
            <uo k="s:originTrace" v="n:2699719468150878544" />
            <node concept="3cpWs6" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:2699719468150878544" />
              <node concept="2ShNRf" id="4C" role="3cqZAk">
                <uo k="s:originTrace" v="n:2699719468150878544" />
                <node concept="1pGfFk" id="4D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2699719468150878544" />
                  <node concept="2OqwBi" id="4E" role="37wK5m">
                    <uo k="s:originTrace" v="n:2699719468150878544" />
                    <node concept="2OqwBi" id="4G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2699719468150878544" />
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2699719468150878544" />
                      </node>
                      <node concept="2JrnkZ" id="4J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2699719468150878544" />
                        <node concept="37vLTw" id="4K" role="2JrQYb">
                          <ref role="3cqZAo" node="4w" resolve="argument" />
                          <uo k="s:originTrace" v="n:2699719468150878544" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2699719468150878544" />
                      <node concept="1rXfSq" id="4L" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2699719468150878544" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2699719468150878544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2699719468150878544" />
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150878544" />
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150878544" />
          <node concept="3clFbT" id="4Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:2699719468150878544" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150878544" />
      </node>
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2699719468150878544" />
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2699719468150878544" />
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2699719468150878544" />
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="TrG5h" value="typeof_Capability_InferenceRule" />
    <uo k="s:originTrace" v="n:2699719468150829188" />
    <node concept="3clFbW" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:2699719468150829188" />
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
      <node concept="3cqZAl" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2699719468150829188" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="capability" />
        <uo k="s:originTrace" v="n:2699719468150829188" />
        <node concept="3Tqbb2" id="59" role="1tU5fm">
          <uo k="s:originTrace" v="n:2699719468150829188" />
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2699719468150829188" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2699719468150829188" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2699719468150829188" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2699719468150829188" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150829189" />
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150829899" />
          <node concept="3clFbS" id="5d" role="9aQI4">
            <node concept="3cpWs8" id="5f" role="3cqZAp">
              <node concept="3cpWsn" id="5i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5j" role="33vP2m">
                  <ref role="3cqZAo" node="54" resolve="capability" />
                  <uo k="s:originTrace" v="n:2699719468150829316" />
                  <node concept="6wLe0" id="5l" role="lGtFl">
                    <property role="6wLej" value="2699719468150829899" />
                    <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5g" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5q" role="37wK5m">
                      <ref role="3cqZAo" node="5i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5r" role="37wK5m" />
                    <node concept="Xl_RD" id="5s" role="37wK5m">
                      <property role="Xl_RC" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5t" role="37wK5m">
                      <property role="Xl_RC" value="2699719468150829899" />
                    </node>
                    <node concept="3cmrfG" id="5u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h" role="3cqZAp">
              <node concept="2OqwBi" id="5w" role="3clFbG">
                <node concept="3VmV3z" id="5x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2699719468150829902" />
                    <node concept="3uibUv" id="5B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5C" role="10QFUP">
                      <uo k="s:originTrace" v="n:2699719468150829200" />
                      <node concept="3VmV3z" id="5D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5H" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5L" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="2699719468150829200" />
                        </node>
                        <node concept="3clFbT" id="5K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5F" role="lGtFl">
                        <property role="6wLej" value="2699719468150829200" />
                        <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5459192469989999100" />
                    <node concept="3uibUv" id="5M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="5N" role="10QFUP">
                      <uo k="s:originTrace" v="n:5459192469989999096" />
                      <node concept="3qTvmN" id="5O" role="2c44tc">
                        <uo k="s:originTrace" v="n:5459192469990060045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5A" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5e" role="lGtFl">
            <property role="6wLej" value="2699719468150829899" />
            <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2699719468150829188" />
      <node concept="3bZ5Sz" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150829188" />
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150829188" />
          <node concept="35c_gC" id="5T" role="3cqZAk">
            <ref role="35c_gD" to="tqx2:7nivZtwfQOn" resolve="Capability" />
            <uo k="s:originTrace" v="n:2699719468150829188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2699719468150829188" />
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2699719468150829188" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2699719468150829188" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150829188" />
        <node concept="9aQIb" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150829188" />
          <node concept="3clFbS" id="60" role="9aQI4">
            <uo k="s:originTrace" v="n:2699719468150829188" />
            <node concept="3cpWs6" id="61" role="3cqZAp">
              <uo k="s:originTrace" v="n:2699719468150829188" />
              <node concept="2ShNRf" id="62" role="3cqZAk">
                <uo k="s:originTrace" v="n:2699719468150829188" />
                <node concept="1pGfFk" id="63" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2699719468150829188" />
                  <node concept="2OqwBi" id="64" role="37wK5m">
                    <uo k="s:originTrace" v="n:2699719468150829188" />
                    <node concept="2OqwBi" id="66" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2699719468150829188" />
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2699719468150829188" />
                      </node>
                      <node concept="2JrnkZ" id="69" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2699719468150829188" />
                        <node concept="37vLTw" id="6a" role="2JrQYb">
                          <ref role="3cqZAo" node="5U" resolve="argument" />
                          <uo k="s:originTrace" v="n:2699719468150829188" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="67" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2699719468150829188" />
                      <node concept="1rXfSq" id="6b" role="37wK5m">
                        <ref role="37wK5l" node="4U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2699719468150829188" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="65" role="37wK5m">
                    <uo k="s:originTrace" v="n:2699719468150829188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2699719468150829188" />
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:2699719468150829188" />
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2699719468150829188" />
          <node concept="3clFbT" id="6g" role="3cqZAk">
            <uo k="s:originTrace" v="n:2699719468150829188" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2699719468150829188" />
      </node>
    </node>
    <node concept="3uibUv" id="4X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2699719468150829188" />
    </node>
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2699719468150829188" />
    </node>
    <node concept="3Tm1VV" id="4Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2699719468150829188" />
    </node>
  </node>
  <node concept="312cEu" id="6h">
    <property role="TrG5h" value="typeof_Requirement_InferenceRule" />
    <uo k="s:originTrace" v="n:5459192469989999269" />
    <node concept="3clFbW" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:5459192469989999269" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
      <node concept="3cqZAl" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5459192469989999269" />
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="requirement" />
        <uo k="s:originTrace" v="n:5459192469989999269" />
        <node concept="3Tqbb2" id="6z" role="1tU5fm">
          <uo k="s:originTrace" v="n:5459192469989999269" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5459192469989999269" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5459192469989999269" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5459192469989999269" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5459192469989999269" />
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:5459192469989999270" />
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5459192469990000043" />
          <node concept="3clFbS" id="6B" role="9aQI4">
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="6G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6H" role="33vP2m">
                  <ref role="3cqZAo" node="6u" resolve="requirement" />
                  <uo k="s:originTrace" v="n:5459192469989999401" />
                  <node concept="6wLe0" id="6J" role="lGtFl">
                    <property role="6wLej" value="5459192469990000043" />
                    <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6E" role="3cqZAp">
              <node concept="3cpWsn" id="6K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6O" role="37wK5m">
                      <ref role="3cqZAo" node="6G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6P" role="37wK5m" />
                    <node concept="Xl_RD" id="6Q" role="37wK5m">
                      <property role="Xl_RC" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6R" role="37wK5m">
                      <property role="Xl_RC" value="5459192469990000043" />
                    </node>
                    <node concept="3cmrfG" id="6S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6F" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="3VmV3z" id="6V" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6X" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5459192469990000046" />
                    <node concept="3uibUv" id="71" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="72" role="10QFUP">
                      <uo k="s:originTrace" v="n:5459192469989999282" />
                      <node concept="3VmV3z" id="73" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="76" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="77" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7b" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="5459192469989999282" />
                        </node>
                        <node concept="3clFbT" id="7a" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="75" role="lGtFl">
                        <property role="6wLej" value="5459192469989999282" />
                        <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5459192469990000071" />
                    <node concept="3uibUv" id="7c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7d" role="10QFUP">
                      <uo k="s:originTrace" v="n:5459192469990117571" />
                      <node concept="10OMs4" id="7e" role="2c44tc">
                        <uo k="s:originTrace" v="n:5459192469990117596" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="70" role="37wK5m">
                    <ref role="3cqZAo" node="6K" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6C" role="lGtFl">
            <property role="6wLej" value="5459192469990000043" />
            <property role="6wLeW" value="r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5459192469989999269" />
      <node concept="3bZ5Sz" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:5459192469989999269" />
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5459192469989999269" />
          <node concept="35c_gC" id="7j" role="3cqZAk">
            <ref role="35c_gD" to="tqx2:4J2WE2ufgVL" resolve="Requirement" />
            <uo k="s:originTrace" v="n:5459192469989999269" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5459192469989999269" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5459192469989999269" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm">
          <uo k="s:originTrace" v="n:5459192469989999269" />
        </node>
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:5459192469989999269" />
        <node concept="9aQIb" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5459192469989999269" />
          <node concept="3clFbS" id="7q" role="9aQI4">
            <uo k="s:originTrace" v="n:5459192469989999269" />
            <node concept="3cpWs6" id="7r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5459192469989999269" />
              <node concept="2ShNRf" id="7s" role="3cqZAk">
                <uo k="s:originTrace" v="n:5459192469989999269" />
                <node concept="1pGfFk" id="7t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5459192469989999269" />
                  <node concept="2OqwBi" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5459192469989999269" />
                    <node concept="2OqwBi" id="7w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5459192469989999269" />
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5459192469989999269" />
                      </node>
                      <node concept="2JrnkZ" id="7z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5459192469989999269" />
                        <node concept="37vLTw" id="7$" role="2JrQYb">
                          <ref role="3cqZAo" node="7k" resolve="argument" />
                          <uo k="s:originTrace" v="n:5459192469989999269" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5459192469989999269" />
                      <node concept="1rXfSq" id="7_" role="37wK5m">
                        <ref role="37wK5l" node="6k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5459192469989999269" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5459192469989999269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5459192469989999269" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:5459192469989999269" />
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5459192469989999269" />
          <node concept="3clFbT" id="7E" role="3cqZAk">
            <uo k="s:originTrace" v="n:5459192469989999269" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5459192469989999269" />
      </node>
    </node>
    <node concept="3uibUv" id="6n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5459192469989999269" />
    </node>
    <node concept="3uibUv" id="6o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5459192469989999269" />
    </node>
    <node concept="3Tm1VV" id="6p" role="1B3o_S">
      <uo k="s:originTrace" v="n:5459192469989999269" />
    </node>
  </node>
</model>

