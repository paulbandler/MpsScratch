<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f68e249(checkpoints/Scratch.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tja6" ref="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldDef" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldDefRef" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldDefinitions" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldGroup" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldProperty" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldPropertyA" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldPropertyB" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypedProperties" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="6m" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="6m" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="6H" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4161887550365046908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1b" role="3clFbG">
                      <node concept="2OqwBi" id="1c" role="37vLTx">
                        <node concept="37vLTw" id="1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_FieldDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1g" role="3uHU7w" />
                  <node concept="37vLTw" id="1h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_FieldDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_FieldDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="3cqZAo" node="4q" resolve="FieldDef" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4161887550364923364" />
                        <node concept="1adDum" id="1z" role="37wK5m">
                          <property role="1adDun" value="0x12e8d36ff50844b5L" />
                          <uo k="s:originTrace" v="n:4161887550364923364" />
                        </node>
                        <node concept="1adDum" id="1$" role="37wK5m">
                          <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                          <uo k="s:originTrace" v="n:4161887550364923364" />
                        </node>
                        <node concept="1adDum" id="1_" role="37wK5m">
                          <property role="1adDun" value="0x39c1fead2a9f35e4L" />
                          <uo k="s:originTrace" v="n:4161887550364923364" />
                        </node>
                        <node concept="1adDum" id="1A" role="37wK5m">
                          <property role="1adDun" value="0x39c1fead2a9f35e7L" />
                          <uo k="s:originTrace" v="n:4161887550364923364" />
                        </node>
                        <node concept="Xl_RD" id="1B" role="37wK5m">
                          <property role="Xl_RC" value="field" />
                          <uo k="s:originTrace" v="n:4161887550364923364" />
                        </node>
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4161887550364923364" />
                        </node>
                        <node concept="Xl_RD" id="1D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4161887550364923364" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1E" role="3clFbG">
                      <node concept="2OqwBi" id="1F" role="37vLTx">
                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FieldDefRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1J" role="3uHU7w" />
                  <node concept="37vLTw" id="1K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FieldDefRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FieldDefRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="3cqZAo" node="4r" resolve="FieldDefRef" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1M" role="3Kbo56">
              <node concept="3clFbJ" id="1O" role="3cqZAp">
                <node concept="3clFbS" id="1Q" role="3clFbx">
                  <node concept="3cpWs8" id="1S" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="Container for Field definitions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4161887550364923361" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FieldDefinitions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1R" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FieldDefinitions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FieldDefinitions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1N" role="3Kbmr1">
              <ref role="3cqZAo" node="4s" resolve="FieldDefinitions" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="Field uses" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4161887550365177981" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FieldGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FieldGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FieldGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="3cqZAo" node="4t" resolve="FieldGroup" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2G" role="3Kbo56">
              <node concept="3clFbJ" id="2I" role="3cqZAp">
                <node concept="3clFbS" id="2K" role="3clFbx">
                  <node concept="3cpWs8" id="2M" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_FieldProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2L" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_FieldProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_FieldProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2H" role="3Kbmr1">
              <ref role="3cqZAo" node="4u" resolve="FieldProperty" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="3a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3c" role="33vP2m">
                        <node concept="1pGfFk" id="3d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3e" role="3clFbG">
                      <node concept="37vLTw" id="3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="A Field Property of type integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4161887550365046904" />
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="a" />
                          <uo k="s:originTrace" v="n:4161887550365046904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="37vLTI" id="3m" role="3clFbG">
                      <node concept="2OqwBi" id="3n" role="37vLTx">
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3o" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_FieldPropertyA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3r" role="3uHU7w" />
                  <node concept="37vLTw" id="3s" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_FieldPropertyA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3t" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_FieldPropertyA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="3cqZAo" node="4v" resolve="FieldPropertyA" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <node concept="3clFbJ" id="3w" role="3cqZAp">
                <node concept="3clFbS" id="3y" role="3clFbx">
                  <node concept="3cpWs8" id="3$" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4161887550365046900" />
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="b" />
                          <uo k="s:originTrace" v="n:4161887550365046900" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_FieldPropertyB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3z" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_FieldPropertyB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_FieldPropertyB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3v" role="3Kbmr1">
              <ref role="3cqZAo" node="4w" resolve="FieldPropertyB" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4161887550365227397" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="types" />
                          <uo k="s:originTrace" v="n:4161887550365227397" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TypedProperties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TypedProperties" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TypedProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="3cqZAo" node="4x" resolve="TypedProperties" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="4g" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4h">
    <node concept="39e2AJ" id="4i" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4j" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4D" role="1B3o_S" />
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldDef" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
      <node concept="10Oyi0" id="4G" role="1tU5fm" />
      <node concept="3cmrfG" id="4H" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldDefRef" />
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
      <node concept="10Oyi0" id="4J" role="1tU5fm" />
      <node concept="3cmrfG" id="4K" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldDefinitions" />
      <node concept="3Tm1VV" id="4L" role="1B3o_S" />
      <node concept="10Oyi0" id="4M" role="1tU5fm" />
      <node concept="3cmrfG" id="4N" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldGroup" />
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      <node concept="10Oyi0" id="4P" role="1tU5fm" />
      <node concept="3cmrfG" id="4Q" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldProperty" />
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
      <node concept="10Oyi0" id="4S" role="1tU5fm" />
      <node concept="3cmrfG" id="4T" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldPropertyA" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
      <node concept="10Oyi0" id="4V" role="1tU5fm" />
      <node concept="3cmrfG" id="4W" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldPropertyB" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
      <node concept="10Oyi0" id="4Y" role="1tU5fm" />
      <node concept="3cmrfG" id="4Z" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="4x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypedProperties" />
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="10Oyi0" id="51" role="1tU5fm" />
      <node concept="3cmrfG" id="52" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3cqZAl" id="53" role="3clF45" />
      <node concept="3Tm1VV" id="54" role="1B3o_S" />
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <node concept="1pGfFk" id="5j" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5k" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="5l" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa1187cL" />
              </node>
              <node concept="37vLTw" id="5q" role="37wK5m">
                <ref role="3cqZAo" node="4q" resolve="FieldDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2a9f35e4L" />
              </node>
              <node concept="37vLTw" id="5v" role="37wK5m">
                <ref role="3cqZAo" node="4r" resolve="FieldDefRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2a9f35e1L" />
              </node>
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="4s" resolve="FieldDefinitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa3187dL" />
              </node>
              <node concept="37vLTw" id="5D" role="37wK5m">
                <ref role="3cqZAo" node="4t" resolve="FieldGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5H" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa11870L" />
              </node>
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="4u" resolve="FieldProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa11878L" />
              </node>
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="FieldPropertyA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5R" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa11874L" />
              </node>
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="4w" resolve="FieldPropertyB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5W" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa3d985L" />
              </node>
              <node concept="37vLTw" id="5X" role="37wK5m">
                <ref role="3cqZAo" node="4x" resolve="TypedProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="37vLTI" id="5Y" role="3clFbG">
            <node concept="2OqwBi" id="5Z" role="37vLTx">
              <node concept="37vLTw" id="61" role="2Oq$k0">
                <ref role="3cqZAo" node="5g" resolve="builder" />
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="60" role="37vLTJ">
              <ref role="3cqZAo" node="4p" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt" />
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="63" role="3clF45" />
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3cqZAk">
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6a" role="37wK5m">
                <ref role="3cqZAo" node="65" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt" />
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6c" role="3clF45" />
      <node concept="3Tm1VV" id="6d" role="1B3o_S" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3cqZAk">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6k" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6m">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6n" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldDef" />
      <node concept="3uibUv" id="6R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6S" role="33vP2m">
        <ref role="37wK5l" node="6J" resolve="createDescriptorForFieldDef" />
      </node>
    </node>
    <node concept="312cEg" id="6p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldDefRef" />
      <node concept="3uibUv" id="6T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6U" role="33vP2m">
        <ref role="37wK5l" node="6K" resolve="createDescriptorForFieldDefRef" />
      </node>
    </node>
    <node concept="312cEg" id="6q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldDefinitions" />
      <node concept="3uibUv" id="6V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6W" role="33vP2m">
        <ref role="37wK5l" node="6L" resolve="createDescriptorForFieldDefinitions" />
      </node>
    </node>
    <node concept="312cEg" id="6r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldGroup" />
      <node concept="3uibUv" id="6X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6Y" role="33vP2m">
        <ref role="37wK5l" node="6M" resolve="createDescriptorForFieldGroup" />
      </node>
    </node>
    <node concept="312cEg" id="6s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldProperty" />
      <node concept="3uibUv" id="6Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="70" role="33vP2m">
        <ref role="37wK5l" node="6N" resolve="createDescriptorForFieldProperty" />
      </node>
    </node>
    <node concept="312cEg" id="6t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldPropertyA" />
      <node concept="3uibUv" id="71" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="72" role="33vP2m">
        <ref role="37wK5l" node="6O" resolve="createDescriptorForFieldPropertyA" />
      </node>
    </node>
    <node concept="312cEg" id="6u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldPropertyB" />
      <node concept="3uibUv" id="73" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="74" role="33vP2m">
        <ref role="37wK5l" node="6P" resolve="createDescriptorForFieldPropertyB" />
      </node>
    </node>
    <node concept="312cEg" id="6v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypedProperties" />
      <node concept="3uibUv" id="75" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="76" role="33vP2m">
        <ref role="37wK5l" node="6Q" resolve="createDescriptorForTypedProperties" />
      </node>
    </node>
    <node concept="312cEg" id="6w" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77" role="1B3o_S" />
      <node concept="3uibUv" id="78" role="1tU5fm">
        <ref role="3uigEE" node="4o" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6x" role="1B3o_S" />
    <node concept="2tJIrI" id="6y" role="jymVt" />
    <node concept="3clFbW" id="6z" role="jymVt">
      <node concept="3cqZAl" id="79" role="3clF45" />
      <node concept="3Tm1VV" id="7a" role="1B3o_S" />
      <node concept="3clFbS" id="7b" role="3clF47">
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="37vLTI" id="7d" role="3clFbG">
            <node concept="2ShNRf" id="7e" role="37vLTx">
              <node concept="1pGfFk" id="7g" role="2ShVmc">
                <ref role="37wK5l" node="4z" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7f" role="37vLTJ">
              <ref role="3cqZAo" node="6w" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="2tJIrI" id="6_" role="jymVt" />
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
      <node concept="3cqZAl" id="7i" role="3clF45" />
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="deps" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7r" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt" />
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3cpWs6" id="7y" role="3cqZAp">
          <node concept="2YIFZM" id="7z" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7$" role="37wK5m">
              <ref role="3cqZAo" node="6o" resolve="myConceptFieldDef" />
            </node>
            <node concept="37vLTw" id="7_" role="37wK5m">
              <ref role="3cqZAo" node="6p" resolve="myConceptFieldDefRef" />
            </node>
            <node concept="37vLTw" id="7A" role="37wK5m">
              <ref role="3cqZAo" node="6q" resolve="myConceptFieldDefinitions" />
            </node>
            <node concept="37vLTw" id="7B" role="37wK5m">
              <ref role="3cqZAo" node="6r" resolve="myConceptFieldGroup" />
            </node>
            <node concept="37vLTw" id="7C" role="37wK5m">
              <ref role="3cqZAo" node="6s" resolve="myConceptFieldProperty" />
            </node>
            <node concept="37vLTw" id="7D" role="37wK5m">
              <ref role="3cqZAo" node="6t" resolve="myConceptFieldPropertyA" />
            </node>
            <node concept="37vLTw" id="7E" role="37wK5m">
              <ref role="3cqZAo" node="6u" resolve="myConceptFieldPropertyB" />
            </node>
            <node concept="37vLTw" id="7F" role="37wK5m">
              <ref role="3cqZAo" node="6v" resolve="myConceptTypedProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt" />
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="3KaCP$" id="7O" role="3cqZAp">
          <node concept="3KbdKl" id="7P" role="3KbHQx">
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="37vLTw" id="82" role="3cqZAk">
                  <ref role="3cqZAo" node="6o" resolve="myConceptFieldDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="80" role="3Kbmr1">
              <ref role="3cqZAo" node="4q" resolve="FieldDef" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7Q" role="3KbHQx">
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="6p" resolve="myConceptFieldDefRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="84" role="3Kbmr1">
              <ref role="3cqZAo" node="4r" resolve="FieldDefRef" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7R" role="3KbHQx">
            <node concept="3clFbS" id="87" role="3Kbo56">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="6q" resolve="myConceptFieldDefinitions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="88" role="3Kbmr1">
              <ref role="3cqZAo" node="4s" resolve="FieldDefinitions" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7S" role="3KbHQx">
            <node concept="3clFbS" id="8b" role="3Kbo56">
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="6r" resolve="myConceptFieldGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8c" role="3Kbmr1">
              <ref role="3cqZAo" node="4t" resolve="FieldGroup" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7T" role="3KbHQx">
            <node concept="3clFbS" id="8f" role="3Kbo56">
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="6s" resolve="myConceptFieldProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8g" role="3Kbmr1">
              <ref role="3cqZAo" node="4u" resolve="FieldProperty" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7U" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="6t" resolve="myConceptFieldPropertyA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="3cqZAo" node="4v" resolve="FieldPropertyA" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7V" role="3KbHQx">
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="6u" resolve="myConceptFieldPropertyB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8o" role="3Kbmr1">
              <ref role="3cqZAo" node="4w" resolve="FieldPropertyB" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="37vLTw" id="8u" role="3cqZAk">
                  <ref role="3cqZAo" node="6v" resolve="myConceptTypedProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8s" role="3Kbmr1">
              <ref role="3cqZAo" node="4x" resolve="TypedProperties" />
              <ref role="1PxDUh" node="4o" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="7X" role="3KbGdf">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" node="4_" resolve="index" />
              <node concept="37vLTw" id="8x" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Y" role="3Kb1Dw">
            <node concept="3cpWs6" id="8y" role="3cqZAp">
              <node concept="10Nm6u" id="8z" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt" />
    <node concept="2tJIrI" id="6G" role="jymVt" />
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="8$" role="3clF45" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="8C" role="3cqZAk">
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" node="4B" resolve="index" />
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt" />
    <node concept="2YIFZL" id="6J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldDef" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8T" role="33vP2m">
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8V" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="8W" role="37wK5m">
                  <property role="Xl_RC" value="FieldDef" />
                </node>
                <node concept="1adDum" id="8X" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="8Y" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="8Z" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2aa1187cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="b" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="93" role="37wK5m" />
              <node concept="3clFbT" id="94" role="37wK5m" />
              <node concept="3clFbT" id="95" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="99" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9a" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9b" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="b" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9f" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550365046908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="b" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="2OqwBi" id="9l" role="2Oq$k0">
              <node concept="2OqwBi" id="9n" role="2Oq$k0">
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <node concept="2OqwBi" id="9r" role="2Oq$k0">
                    <node concept="2OqwBi" id="9t" role="2Oq$k0">
                      <node concept="2OqwBi" id="9v" role="2Oq$k0">
                        <node concept="37vLTw" id="9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="8R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9z" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="9$" role="37wK5m">
                            <property role="1adDun" value="0x39c1fead2aa11880L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9_" role="37wK5m">
                          <property role="1adDun" value="0x12e8d36ff50844b5L" />
                        </node>
                        <node concept="1adDum" id="9A" role="37wK5m">
                          <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                        </node>
                        <node concept="1adDum" id="9B" role="37wK5m">
                          <property role="1adDun" value="0x39c1fead2aa11870L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="4161887550365046912" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3cqZAk">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="b" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8I" role="1B3o_S" />
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldDefRef" />
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9W" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="FieldDefRef" />
                </node>
                <node concept="1adDum" id="9Y" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="a0" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2a9f35e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a4" role="37wK5m" />
              <node concept="3clFbT" id="a5" role="37wK5m" />
              <node concept="3clFbT" id="a6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550364923364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ae" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="2OqwBi" id="ag" role="2Oq$k0">
              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <node concept="2OqwBi" id="am" role="2Oq$k0">
                    <node concept="37vLTw" id="ao" role="2Oq$k0">
                      <ref role="3cqZAo" node="9S" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="aq" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                      </node>
                      <node concept="1adDum" id="ar" role="37wK5m">
                        <property role="1adDun" value="0x39c1fead2a9f35e7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="as" role="37wK5m">
                      <property role="1adDun" value="0x12e8d36ff50844b5L" />
                    </node>
                    <node concept="1adDum" id="at" role="37wK5m">
                      <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                    </node>
                    <node concept="1adDum" id="au" role="37wK5m">
                      <property role="1adDun" value="0x39c1fead2aa1187cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="av" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="aj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aw" role="37wK5m">
                  <property role="Xl_RC" value="4161887550364923367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3cqZAk">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9K" role="1B3o_S" />
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldDefinitions" />
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="aN" role="37wK5m">
                  <property role="Xl_RC" value="FieldDefinitions" />
                </node>
                <node concept="1adDum" id="aO" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="aP" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2a9f35e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aU" role="37wK5m" />
              <node concept="3clFbT" id="aV" role="37wK5m" />
              <node concept="3clFbT" id="aW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="b1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550364923361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ba" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="2OqwBi" id="bc" role="2Oq$k0">
              <node concept="2OqwBi" id="be" role="2Oq$k0">
                <node concept="2OqwBi" id="bg" role="2Oq$k0">
                  <node concept="2OqwBi" id="bi" role="2Oq$k0">
                    <node concept="2OqwBi" id="bk" role="2Oq$k0">
                      <node concept="2OqwBi" id="bm" role="2Oq$k0">
                        <node concept="37vLTw" id="bo" role="2Oq$k0">
                          <ref role="3cqZAo" node="aI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bq" role="37wK5m">
                            <property role="Xl_RC" value="fieldDefs" />
                          </node>
                          <node concept="1adDum" id="br" role="37wK5m">
                            <property role="1adDun" value="0x39c1fead2a9f35e9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bs" role="37wK5m">
                          <property role="1adDun" value="0x12e8d36ff50844b5L" />
                        </node>
                        <node concept="1adDum" id="bt" role="37wK5m">
                          <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                        </node>
                        <node concept="1adDum" id="bu" role="37wK5m">
                          <property role="1adDun" value="0x39c1fead2aa1187cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="by" role="37wK5m">
                  <property role="Xl_RC" value="4161887550364923369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="bz" role="3cqZAk">
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a_" role="1B3o_S" />
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldGroup" />
      <node concept="3clFbS" id="bA" role="3clF47">
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bM" role="33vP2m">
              <node concept="1pGfFk" id="bN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bO" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="bP" role="37wK5m">
                  <property role="Xl_RC" value="FieldGroup" />
                </node>
                <node concept="1adDum" id="bQ" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="bR" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="bS" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2aa3187dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bW" role="37wK5m" />
              <node concept="3clFbT" id="bX" role="37wK5m" />
              <node concept="3clFbT" id="bY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="c4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550365177981" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="2OqwBi" id="ck" role="2Oq$k0">
                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                      <node concept="2OqwBi" id="co" role="2Oq$k0">
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cs" role="37wK5m">
                            <property role="Xl_RC" value="fields" />
                          </node>
                          <node concept="1adDum" id="ct" role="37wK5m">
                            <property role="1adDun" value="0x39c1fead2aa31891L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cu" role="37wK5m">
                          <property role="1adDun" value="0x12e8d36ff50844b5L" />
                        </node>
                        <node concept="1adDum" id="cv" role="37wK5m">
                          <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                        </node>
                        <node concept="1adDum" id="cw" role="37wK5m">
                          <property role="1adDun" value="0x39c1fead2a9f35e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="4161887550365178001" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3cqZAk">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bB" role="1B3o_S" />
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldProperty" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cO" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="FieldProperty" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2aa11870L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cW" role="37wK5m" />
              <node concept="3clFbT" id="cX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="cY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550365046896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="d6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3cqZAk">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldPropertyA" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <node concept="1pGfFk" id="do" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dp" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="dq" role="37wK5m">
                  <property role="Xl_RC" value="FieldPropertyA" />
                </node>
                <node concept="1adDum" id="dr" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="ds" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="dt" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2aa11878L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="b" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dx" role="37wK5m" />
              <node concept="3clFbT" id="dy" role="37wK5m" />
              <node concept="3clFbT" id="dz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="b" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="Scratch.structure.FieldProperty" />
              </node>
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x12e8d36ff50844b5L" />
              </node>
              <node concept="1adDum" id="dD" role="37wK5m">
                <property role="1adDun" value="0x816a8a6eb724d0d3L" />
              </node>
              <node concept="1adDum" id="dE" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa11870L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="b" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550365046904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="b" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="2OqwBi" id="dO" role="2Oq$k0">
              <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                <node concept="2OqwBi" id="dS" role="2Oq$k0">
                  <node concept="37vLTw" id="dU" role="2Oq$k0">
                    <ref role="3cqZAo" node="dl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dW" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="dX" role="37wK5m">
                      <property role="1adDun" value="0x39c1fead2aa11879L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dZ" role="37wK5m">
                  <property role="Xl_RC" value="4161887550365046905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="b" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="e3" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3cqZAk">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="b" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="db" role="1B3o_S" />
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldPropertyB" />
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="3cpWs8" id="ea" role="3cqZAp">
          <node concept="3cpWsn" id="ei" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ej" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ek" role="33vP2m">
              <node concept="1pGfFk" id="el" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="em" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="en" role="37wK5m">
                  <property role="Xl_RC" value="FieldPropertyB" />
                </node>
                <node concept="1adDum" id="eo" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="ep" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2aa11874L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="b" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eu" role="37wK5m" />
              <node concept="3clFbT" id="ev" role="37wK5m" />
              <node concept="3clFbT" id="ew" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="b" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="Scratch.structure.FieldProperty" />
              </node>
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0x12e8d36ff50844b5L" />
              </node>
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x816a8a6eb724d0d3L" />
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa11870L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="b" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eF" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550365046900" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="b" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="2OqwBi" id="eL" role="2Oq$k0">
              <node concept="2OqwBi" id="eN" role="2Oq$k0">
                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eT" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="eU" role="37wK5m">
                      <property role="1adDun" value="0x39c1fead2aa11875L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eW" role="37wK5m">
                  <property role="Xl_RC" value="4161887550365046901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3cqZAk">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e8" role="1B3o_S" />
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypedProperties" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <node concept="3cpWsn" id="fg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fi" role="33vP2m">
              <node concept="1pGfFk" id="fj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fk" role="37wK5m">
                  <property role="Xl_RC" value="Scratch" />
                </node>
                <node concept="Xl_RD" id="fl" role="37wK5m">
                  <property role="Xl_RC" value="TypedProperties" />
                </node>
                <node concept="1adDum" id="fm" role="37wK5m">
                  <property role="1adDun" value="0x12e8d36ff50844b5L" />
                </node>
                <node concept="1adDum" id="fn" role="37wK5m">
                  <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                </node>
                <node concept="1adDum" id="fo" role="37wK5m">
                  <property role="1adDun" value="0x39c1fead2aa3d985L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="b" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fs" role="37wK5m" />
              <node concept="3clFbT" id="ft" role="37wK5m" />
              <node concept="3clFbT" id="fu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fy" role="37wK5m">
                <property role="Xl_RC" value="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)/4161887550365227397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="b" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="2OqwBi" id="fC" role="2Oq$k0">
              <node concept="2OqwBi" id="fE" role="2Oq$k0">
                <node concept="2OqwBi" id="fG" role="2Oq$k0">
                  <node concept="37vLTw" id="fI" role="2Oq$k0">
                    <ref role="3cqZAo" node="fg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fK" role="37wK5m">
                      <property role="Xl_RC" value="someIntProperty" />
                    </node>
                    <node concept="1adDum" id="fL" role="37wK5m">
                      <property role="1adDun" value="0x39c1fead2aa3d986L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="4161887550365227398" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="2OqwBi" id="fP" role="2Oq$k0">
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <node concept="37vLTw" id="fV" role="2Oq$k0">
                    <ref role="3cqZAo" node="fg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fX" role="37wK5m">
                      <property role="Xl_RC" value="someStringProperty" />
                    </node>
                    <node concept="1adDum" id="fY" role="37wK5m">
                      <property role="1adDun" value="0x39c1fead2aa3d989L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g0" role="37wK5m">
                  <property role="Xl_RC" value="4161887550365227401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="2OqwBi" id="g2" role="2Oq$k0">
              <node concept="2OqwBi" id="g4" role="2Oq$k0">
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                    <ref role="3cqZAo" node="fg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ga" role="37wK5m">
                      <property role="Xl_RC" value="someBooleanProperty" />
                    </node>
                    <node concept="1adDum" id="gb" role="37wK5m">
                      <property role="1adDun" value="0x39c1fead2aa3d98eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gd" role="37wK5m">
                  <property role="Xl_RC" value="4161887550365227406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="b" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3cqZAk">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f5" role="1B3o_S" />
      <node concept="3uibUv" id="f6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

