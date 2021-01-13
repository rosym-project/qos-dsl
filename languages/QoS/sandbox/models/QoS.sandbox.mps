<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c667997a-cee0-4fa7-8d2a-275936ecdbd8(QoS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS">
      <concept id="8489988947995225364" name="QoS.structure.CapabilitiesProfile" flags="ng" index="lVhbz">
        <child id="8489988947995225377" name="policies" index="lVhbm" />
      </concept>
      <concept id="990279074489850810" name="QoS.structure.RequirementsProfile" flags="ng" index="12LBoC">
        <child id="1539826504132932626" name="requirements" index="7Nqgu" />
      </concept>
      <concept id="396107887467192288" name="QoS.structure.QoSDefinition" flags="ng" index="1wihRA">
        <child id="990279074489850815" name="requirements" index="12LBoH" />
        <child id="396107887467192291" name="capabilities" index="1wihR_" />
      </concept>
      <concept id="8011641641332613735" name="QoS.structure.Deadline" flags="ng" index="1Wtbf7" />
      <concept id="8011641641332613736" name="QoS.structure.Lifespan" flags="ng" index="1Wtbf8" />
      <concept id="8011641641332613738" name="QoS.structure.LeaseDuration" flags="ng" index="1Wtbfa" />
      <concept id="8011641641332613739" name="QoS.structure.Jitter" flags="ng" index="1Wtbfb" />
      <concept id="8011641641332613740" name="QoS.structure.Delay" flags="ng" index="1Wtbfc" />
      <concept id="8011641641332613744" name="QoS.structure.Availability" flags="ng" index="1Wtbfg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1wihRA" id="QYbp9fuvw5">
    <property role="TrG5h" value="TurtleRobot_QoS" />
    <node concept="lVhbz" id="26aXD3XOIJm" role="1wihR_">
      <property role="TrG5h" value="wifi_qos" />
      <node concept="3clFbC" id="7a6syKJEWQM" role="lVhbm">
        <node concept="3cmrfG" id="7a6syKJEWR7" role="3uHU7w">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="1Wtbf7" id="7a6syKJEWsk" role="3uHU7B" />
      </node>
      <node concept="3clFbC" id="4RflnGXxT00" role="lVhbm">
        <node concept="3cmrfG" id="4RflnGXxT0o" role="3uHU7w">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="1Wtbfa" id="4RflnGXxSA9" role="3uHU7B" />
      </node>
      <node concept="3clFbC" id="4RflnGXyOI4" role="lVhbm">
        <node concept="1Wtbf8" id="4RflnGXyOjG" role="3uHU7B" />
        <node concept="3cmrfG" id="4J2WE2ufqV6" role="3uHU7w">
          <property role="3cmrfH" value="56" />
        </node>
      </node>
    </node>
    <node concept="12LBoC" id="26aXD3XOsTO" role="12LBoH">
      <property role="TrG5h" value="connection_requirements" />
      <node concept="1Wc70l" id="4RflnGXzyP6" role="7Nqgu">
        <node concept="3eOVzh" id="4RflnGXzz48" role="3uHU7w">
          <node concept="3b6qkQ" id="4J2WE2ug0rY" role="3uHU7w">
            <property role="$nhwW" value="30.3" />
          </node>
          <node concept="1Wtbfb" id="4RflnGXzyUO" role="3uHU7B" />
        </node>
        <node concept="3eOSWO" id="2lRl8POlz1K" role="3uHU7B">
          <node concept="1Wtbfc" id="2lRl8POlz1v" role="3uHU7B" />
          <node concept="3b6qkQ" id="4J2WE2ug0pN" role="3uHU7w">
            <property role="$nhwW" value="10.45" />
          </node>
        </node>
      </node>
      <node concept="3clFbC" id="26aXD3XPaku" role="7Nqgu">
        <node concept="3cmrfG" id="26aXD3XPakM" role="3uHU7w">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="1Wtbfg" id="26aXD3XPakd" role="3uHU7B" />
      </node>
    </node>
  </node>
</model>

