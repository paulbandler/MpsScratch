<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3B1ZEOEBNnx">
    <property role="EcuMT" value="4161887550364923361" />
    <property role="TrG5h" value="FieldDefinitions" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Container for Field definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3B1ZEOEBNny" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3B1ZEOEBNnD" role="1TKVEi">
      <property role="IQ2ns" value="4161887550364923369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3B1ZEOEChxW" resolve="FieldDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B1ZEOEBNn$">
    <property role="EcuMT" value="4161887550364923364" />
    <property role="TrG5h" value="FieldDefRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B1ZEOEBNnB" role="1TKVEi">
      <property role="IQ2ns" value="4161887550364923367" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3B1ZEOEChxW" resolve="FieldDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B1ZEOEChxK">
    <property role="EcuMT" value="4161887550365046896" />
    <property role="TrG5h" value="FieldProperty" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3B1ZEOEChxO">
    <property role="EcuMT" value="4161887550365046900" />
    <property role="TrG5h" value="FieldPropertyB" />
    <property role="34LRSv" value="b" />
    <ref role="1TJDcQ" node="3B1ZEOEChxK" resolve="FieldProperty" />
    <node concept="1TJgyi" id="3B1ZEOEChxP" role="1TKVEl">
      <property role="IQ2nx" value="4161887550365046901" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B1ZEOEChxS">
    <property role="EcuMT" value="4161887550365046904" />
    <property role="TrG5h" value="FieldPropertyA" />
    <property role="34LRSv" value="a" />
    <property role="R4oN_" value="A Field Property of type integer" />
    <ref role="1TJDcQ" node="3B1ZEOEChxK" resolve="FieldProperty" />
    <node concept="1TJgyi" id="3B1ZEOEChxT" role="1TKVEl">
      <property role="IQ2nx" value="4161887550365046905" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B1ZEOEChxW">
    <property role="EcuMT" value="4161887550365046908" />
    <property role="TrG5h" value="FieldDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3B1ZEOEChxX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3B1ZEOEChy0" role="1TKVEi">
      <property role="IQ2ns" value="4161887550365046912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3B1ZEOEChxK" resolve="FieldProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B1ZEOECLxX">
    <property role="EcuMT" value="4161887550365177981" />
    <property role="TrG5h" value="FieldGroup" />
    <property role="R4oN_" value="Field uses" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3B1ZEOECLxY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3B1ZEOECLyh" role="1TKVEi">
      <property role="IQ2ns" value="4161887550365178001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3B1ZEOEBNn$" resolve="FieldDefRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B1ZEOECXA5">
    <property role="EcuMT" value="4161887550365227397" />
    <property role="TrG5h" value="TypedProperties" />
    <property role="34LRSv" value="types" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B1ZEOECXA6" role="1TKVEl">
      <property role="IQ2nx" value="4161887550365227398" />
      <property role="TrG5h" value="someIntProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3B1ZEOECXA9" role="1TKVEl">
      <property role="IQ2nx" value="4161887550365227401" />
      <property role="TrG5h" value="someStringProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3B1ZEOECXAe" role="1TKVEl">
      <property role="IQ2nx" value="4161887550365227406" />
      <property role="TrG5h" value="someBooleanProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

