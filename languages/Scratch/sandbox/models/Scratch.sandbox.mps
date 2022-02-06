<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5202490c-18db-443e-9fd9-420f427ff08c(Scratch.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="12e8d36f-f508-44b5-816a-8a6eb724d0d3" name="Scratch" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="12e8d36f-f508-44b5-816a-8a6eb724d0d3" name="Scratch">
      <concept id="4161887550364923364" name="Scratch.structure.FieldDefRef" flags="ng" index="jnGH9">
        <reference id="4161887550364923367" name="field" index="jnGHa" />
      </concept>
      <concept id="4161887550364923361" name="Scratch.structure.FieldDefinitions" flags="ng" index="jnGHc">
        <child id="4161887550364923369" name="fieldDefs" index="jnGH4" />
      </concept>
      <concept id="4161887550365046908" name="Scratch.structure.FieldDef" flags="ng" index="joerh">
        <child id="4161887550365046912" name="properties" index="joeoH" />
      </concept>
      <concept id="4161887550365046904" name="Scratch.structure.FieldPropertyA" flags="ng" index="joerl" />
      <concept id="4161887550365046900" name="Scratch.structure.FieldPropertyB" flags="ng" index="joerp">
        <property id="4161887550365046901" name="value" index="joero" />
      </concept>
      <concept id="4161887550365046896" name="Scratch.structure.FieldProperty" flags="ng" index="joert" />
      <concept id="4161887550365227397" name="Scratch.structure.TypedProperties" flags="ng" index="joysC">
        <property id="4161887550365227406" name="someBooleanProperty" index="joysz" />
        <property id="4161887550365227401" name="someStringProperty" index="joys$" />
        <property id="4161887550365227398" name="someIntProperty" index="joysF" />
      </concept>
      <concept id="4161887550365177981" name="Scratch.structure.FieldGroup" flags="ng" index="joIrg">
        <child id="4161887550365178001" name="fields" index="joIoW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jnGHc" id="3B1ZEOECX_b">
    <property role="TrG5h" value="SomeFieldDefinitions" />
    <node concept="joerh" id="3B1ZEOECX_c" role="jnGH4">
      <property role="TrG5h" value="FirstField" />
      <node concept="joerl" id="3B1ZEOECX_e" role="joeoH" />
      <node concept="joerp" id="3B1ZEOECX_j" role="joeoH">
        <property role="joero" value="bValue" />
      </node>
    </node>
    <node concept="joerh" id="3B1ZEOECX_n" role="jnGH4">
      <property role="TrG5h" value="SecondField" />
      <node concept="joerl" id="3B1ZEOECX_u" role="joeoH" />
      <node concept="joerp" id="3B1ZEOECX_$" role="joeoH">
        <property role="joero" value="AnotherBValue" />
      </node>
      <node concept="joert" id="3B1ZEOEEaxg" role="joeoH" />
    </node>
    <node concept="joerh" id="3B1ZEOECX_L" role="jnGH4">
      <property role="TrG5h" value="ThirdField" />
      <node concept="joerl" id="3B1ZEOECX_U" role="joeoH" />
      <node concept="joerp" id="3B1ZEOECX_Z" role="joeoH">
        <property role="joero" value="YetAnotherBPropertyValue" />
      </node>
    </node>
  </node>
  <node concept="joysC" id="3B1ZEOED1zt">
    <property role="joysF" value="888" />
    <property role="joys$" value="asa" />
    <property role="joysz" value="true" />
  </node>
  <node concept="joIrg" id="3B1ZEOED1zu">
    <property role="TrG5h" value="SomeFieldGroup" />
    <node concept="jnGH9" id="3B1ZEOEDzI4" role="joIoW">
      <ref role="jnGHa" node="3B1ZEOECX_c" resolve="FirstField" />
    </node>
    <node concept="jnGH9" id="3B1ZEOEDzI6" role="joIoW">
      <ref role="jnGHa" node="3B1ZEOECX_n" resolve="SecondField" />
    </node>
    <node concept="jnGH9" id="3B1ZEOEDzI9" role="joIoW">
      <ref role="jnGHa" node="3B1ZEOECX_L" resolve="ThirdField" />
    </node>
  </node>
</model>

