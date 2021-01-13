<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43fbfe06-b4a0-4501-a706-47bee44e748b(QoS.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6WJ4q0jnLsY">
    <ref role="1M2myG" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
    <node concept="9SLcT" id="26aXD3XORot" role="9SGkU">
      <node concept="3clFbS" id="26aXD3XORou" role="2VODD2">
        <node concept="3clFbF" id="4J2WE2ufhB6" role="3cqZAp">
          <node concept="3fqX7Q" id="4J2WE2ufhB4" role="3clFbG">
            <node concept="2OqwBi" id="4J2WE2ufhXT" role="3fr31v">
              <node concept="2DD5aU" id="4J2WE2ufhFq" role="2Oq$k0" />
              <node concept="2Zo12i" id="4J2WE2ufiyw" role="2OqNvi">
                <node concept="chp4Y" id="4J2WE2ufiHj" role="2Zo12j">
                  <ref role="cht4Q" to="tqx2:4J2WE2ufgVL" resolve="Requirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4J2WE2uff58">
    <ref role="1M2myG" to="tqx2:QYbp9fu5IU" resolve="RequirementsProfile" />
    <node concept="9SLcT" id="4J2WE2uff8J" role="9SGkU">
      <node concept="3clFbS" id="4J2WE2uff8K" role="2VODD2">
        <node concept="3clFbF" id="4J2WE2ufj5z" role="3cqZAp">
          <node concept="3fqX7Q" id="4J2WE2ufj5x" role="3clFbG">
            <node concept="2OqwBi" id="4J2WE2ufjo$" role="3fr31v">
              <node concept="2DD5aU" id="4J2WE2ufj9R" role="2Oq$k0" />
              <node concept="2Zo12i" id="4J2WE2ufjtD" role="2OqNvi">
                <node concept="chp4Y" id="4J2WE2ufjy9" role="2Zo12j">
                  <ref role="cht4Q" to="tqx2:7nivZtwfQOn" resolve="Capability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

