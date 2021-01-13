<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="7nivZtwfQOk">
    <property role="EcuMT" value="8489988947995225364" />
    <property role="TrG5h" value="CapabilitiesProfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7nivZtwfQOl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7nivZtwfQOx" role="1TKVEi">
      <property role="IQ2ns" value="8489988947995225377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="policies" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nivZtwfQOn">
    <property role="EcuMT" value="8489988947995225367" />
    <property role="TrG5h" value="Capability" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="lZgwp_d_Zw">
    <property role="EcuMT" value="396107887467192288" />
    <property role="TrG5h" value="QoSDefinition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="lZgwp_d_Zx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="lZgwp_d_Zz" role="1TKVEi">
      <property role="IQ2ns" value="396107887467192291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="capabilities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7nivZtwfQOk" resolve="CapabilitiesProfile" />
    </node>
    <node concept="1TJgyj" id="QYbp9fu5IZ" role="1TKVEi">
      <property role="IQ2ns" value="990279074489850815" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="QYbp9fu5IU" resolve="RequirementsProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="QYbp9fu5IU">
    <property role="EcuMT" value="990279074489850810" />
    <property role="TrG5h" value="RequirementsProfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="QYbp9fu5IV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1lu$0Ki$Ngi" role="1TKVEi">
      <property role="IQ2ns" value="1539826504132932626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9z">
    <property role="EcuMT" value="8011641641332613731" />
    <property role="TrG5h" value="History" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9$">
    <property role="EcuMT" value="8011641641332613732" />
    <property role="TrG5h" value="Depth" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9_">
    <property role="EcuMT" value="8011641641332613733" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <property role="TrG5h" value="Reliability" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9A">
    <property role="EcuMT" value="8011641641332613734" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <property role="TrG5h" value="Durability" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9B">
    <property role="EcuMT" value="8011641641332613735" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <property role="TrG5h" value="Deadline" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9C">
    <property role="EcuMT" value="8011641641332613736" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <property role="TrG5h" value="Lifespan" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9D">
    <property role="EcuMT" value="8011641641332613737" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <property role="TrG5h" value="Liveliness" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9E">
    <property role="EcuMT" value="8011641641332613738" />
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <property role="TrG5h" value="LeaseDuration" />
    <ref role="1TJDcQ" node="7nivZtwfQOn" resolve="Capability" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9F">
    <property role="EcuMT" value="8011641641332613739" />
    <property role="TrG5h" value="Jitter" />
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1TJDcQ" node="4J2WE2ufgVL" resolve="Requirement" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9G">
    <property role="EcuMT" value="8011641641332613740" />
    <property role="TrG5h" value="Delay" />
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1TJDcQ" node="4J2WE2ufgVL" resolve="Requirement" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9H">
    <property role="EcuMT" value="8011641641332613741" />
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <property role="TrG5h" value="DataRate" />
    <ref role="1TJDcQ" node="4J2WE2ufgVL" resolve="Requirement" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9I">
    <property role="EcuMT" value="8011641641332613742" />
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <property role="TrG5h" value="LossRate" />
    <ref role="1TJDcQ" node="4J2WE2ufgVL" resolve="Requirement" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9J">
    <property role="EcuMT" value="8011641641332613743" />
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <property role="TrG5h" value="ErrorRate" />
    <ref role="1TJDcQ" node="4J2WE2ufgVL" resolve="Requirement" />
  </node>
  <node concept="1TIwiD" id="6WJ4q0jmU9K">
    <property role="EcuMT" value="8011641641332613744" />
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <property role="TrG5h" value="Availability" />
    <ref role="1TJDcQ" node="4J2WE2ufgVL" resolve="Requirement" />
  </node>
  <node concept="1TIwiD" id="4J2WE2ufgVL">
    <property role="EcuMT" value="5459192469989953265" />
    <property role="TrG5h" value="Requirement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

