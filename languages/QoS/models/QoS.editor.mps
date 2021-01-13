<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da1d9a4d-376c-4311-ad46-ac9209f15348(QoS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
  <node concept="24kQdi" id="7nivZtwfQQd">
    <ref role="1XX52x" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
    <node concept="3EZMnI" id="1j3rlJ4A_YQ" role="2wV5jI">
      <node concept="3F0ifn" id="1j3rlJ4A_YX" role="3EZMnx">
        <property role="3F0ifm" value="Capabilities profile:" />
      </node>
      <node concept="3F0A7n" id="1j3rlJ4A_Z3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1j3rlJ4A_ZH" role="3EZMnx">
        <ref role="1NtTu8" to="tqx2:7nivZtwfQOx" resolve="policies" />
        <node concept="2iRkQZ" id="1j3rlJ4A_ZI" role="2czzBx" />
        <node concept="pVoyu" id="QYbp9fuaRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="QYbp9fuaRu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1j3rlJ4A_YT" role="2iSdaV" />
      <node concept="3F0ifn" id="1j3rlJ4AJ9F" role="3EZMnx">
        <node concept="pVoyu" id="1j3rlJ4AJ9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lZgwp_d_ZJ">
    <ref role="1XX52x" to="tqx2:lZgwp_d_Zw" resolve="QoSDefinition" />
    <node concept="3EZMnI" id="lZgwp_d_ZL" role="2wV5jI">
      <node concept="2iRkQZ" id="lZgwp_d_ZO" role="2iSdaV" />
      <node concept="3EZMnI" id="lZgwp_dA0k" role="3EZMnx">
        <node concept="l2Vlx" id="lZgwp_dA0l" role="2iSdaV" />
        <node concept="VPM3Z" id="lZgwp_dA0m" role="3F10Kt" />
        <node concept="3F0ifn" id="lZgwp_dA0q" role="3EZMnx">
          <property role="3F0ifm" value="QoS definition:" />
        </node>
        <node concept="3F0A7n" id="lZgwp_dA0v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="lZgwp_dWqq" role="3EZMnx" />
      <node concept="3F2HdR" id="lZgwp_dA0E" role="3EZMnx">
        <ref role="1NtTu8" to="tqx2:QYbp9fu5IZ" resolve="requirements" />
        <node concept="2iRkQZ" id="lZgwp_dA0G" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="lZgwp_dA10" role="3EZMnx">
        <ref role="1NtTu8" to="tqx2:lZgwp_d_Zz" resolve="capabilities" />
        <node concept="2iRkQZ" id="lZgwp_dA12" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QYbp9fuaOt">
    <ref role="1XX52x" to="tqx2:QYbp9fu5IU" resolve="RequirementsProfile" />
    <node concept="3EZMnI" id="QYbp9fuaOv" role="2wV5jI">
      <node concept="3F0ifn" id="QYbp9fuaOC" role="3EZMnx">
        <property role="3F0ifm" value="Requirements profile: " />
      </node>
      <node concept="3F0A7n" id="QYbp9fuaOX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="QYbp9fuaQ5" role="3EZMnx">
        <ref role="1NtTu8" to="tqx2:1lu$0Ki$Ngi" resolve="requirements" />
        <node concept="2iRkQZ" id="QYbp9fuaRj" role="2czzBx" />
        <node concept="pVoyu" id="QYbp9fuaQq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="QYbp9fuaRB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="QYbp9fuaOy" role="2iSdaV" />
      <node concept="3F0ifn" id="QYbp9fuvwN" role="3EZMnx">
        <node concept="pVoyu" id="QYbp9fuvwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jmU9S">
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9K" resolve="Availability" />
    <node concept="3F0ifn" id="6WJ4q0jmU9U" role="2wV5jI">
      <property role="3F0ifm" value="Availability" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvug">
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9F" resolve="Jitter" />
    <node concept="3F0ifn" id="6WJ4q0jnvui" role="2wV5jI">
      <property role="3F0ifm" value="Jitter" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvus">
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9G" resolve="Delay" />
    <node concept="3F0ifn" id="6WJ4q0jnvuu" role="2wV5jI">
      <property role="3F0ifm" value="Delay" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvuC">
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9H" resolve="DataRate" />
    <node concept="3F0ifn" id="6WJ4q0jnvuE" role="2wV5jI">
      <property role="3F0ifm" value="Data rate" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvuO">
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9I" resolve="LossRate" />
    <node concept="3F0ifn" id="6WJ4q0jnvuQ" role="2wV5jI">
      <property role="3F0ifm" value="Loss rate" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvv0">
    <property role="3GE5qa" value="QoSRequirementConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9J" resolve="ErrorRate" />
    <node concept="3F0ifn" id="6WJ4q0jnvv2" role="2wV5jI">
      <property role="3F0ifm" value="Error rate" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvvc">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9B" resolve="Deadline" />
    <node concept="3F0ifn" id="6WJ4q0jnvve" role="2wV5jI">
      <property role="3F0ifm" value="Deadline" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvvo">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9A" resolve="Durability" />
    <node concept="3F0ifn" id="6WJ4q0jnvvq" role="2wV5jI">
      <property role="3F0ifm" value="Durability" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvv$">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9$" resolve="Depth" />
    <node concept="3F0ifn" id="6WJ4q0jnvvA" role="2wV5jI">
      <property role="3F0ifm" value="Depth" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvvK">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9z" resolve="History" />
    <node concept="3F0ifn" id="6WJ4q0jnvvM" role="2wV5jI">
      <property role="3F0ifm" value="History" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvvW">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9E" resolve="LeaseDuration" />
    <node concept="3F0ifn" id="6WJ4q0jnvvY" role="2wV5jI">
      <property role="3F0ifm" value="Lease duration" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvw8">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9C" resolve="Lifespan" />
    <node concept="3F0ifn" id="6WJ4q0jnvwa" role="2wV5jI">
      <property role="3F0ifm" value="Lifespan" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvwk">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9D" resolve="Liveliness" />
    <node concept="3F0ifn" id="6WJ4q0jnvwm" role="2wV5jI">
      <property role="3F0ifm" value="Liveliness" />
    </node>
  </node>
  <node concept="24kQdi" id="6WJ4q0jnvww">
    <property role="3GE5qa" value="QoSPolicyConcepts" />
    <ref role="1XX52x" to="tqx2:6WJ4q0jmU9_" resolve="Reliability" />
    <node concept="3F0ifn" id="6WJ4q0jnvwy" role="2wV5jI">
      <property role="3F0ifm" value="Reliability" />
    </node>
  </node>
</model>

