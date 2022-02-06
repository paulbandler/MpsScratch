<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc64723(checkpoints/Scratch.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2pg" ref="r:6728aa83-ba18-46b0-aac5-739bfdab891c(Scratch.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tja6" ref="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="Scratch.constraints.FieldDefRef_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="tja6:3B1ZEOEBNn$" resolve="FieldDefRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="Scratch.constraints.FieldProperty_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="tja6:3B1ZEOEChxK" resolve="FieldProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="TrG5h" value="FieldDefRef_Constraints" />
    <uo k="s:originTrace" v="n:4161887550365177753" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4161887550365177753" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4161887550365177753" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:4161887550365177753" />
      <node concept="3cqZAl" id="C" role="3clF45">
        <uo k="s:originTrace" v="n:4161887550365177753" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:4161887550365177753" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4161887550365177753" />
          <node concept="1BaE9c" id="G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldDefRef$Rv" />
            <uo k="s:originTrace" v="n:4161887550365177753" />
            <node concept="2YIFZM" id="H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4161887550365177753" />
              <node concept="1adDum" id="I" role="37wK5m">
                <property role="1adDun" value="0x12e8d36ff50844b5L" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
              </node>
              <node concept="1adDum" id="J" role="37wK5m">
                <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
              </node>
              <node concept="1adDum" id="K" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2a9f35e4L" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
              </node>
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value="Scratch.structure.FieldDefRef" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4161887550365177753" />
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:4161887550365177753" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4161887550365177753" />
      <node concept="3Tmbuc" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4161887550365177753" />
      </node>
      <node concept="3uibUv" id="N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4161887550365177753" />
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4161887550365177753" />
        </node>
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4161887550365177753" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:4161887550365177753" />
        <node concept="3cpWs8" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4161887550365177753" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4161887550365177753" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4161887550365177753" />
            </node>
            <node concept="2ShNRf" id="Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4161887550365177753" />
              <node concept="YeOm9" id="Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:4161887550365177753" />
                <node concept="1Y3b0j" id="10" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4161887550365177753" />
                  <node concept="1BaE9c" id="11" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$e2tn" />
                    <uo k="s:originTrace" v="n:4161887550365177753" />
                    <node concept="2YIFZM" id="16" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                      <node concept="1adDum" id="17" role="37wK5m">
                        <property role="1adDun" value="0x12e8d36ff50844b5L" />
                        <uo k="s:originTrace" v="n:4161887550365177753" />
                      </node>
                      <node concept="1adDum" id="18" role="37wK5m">
                        <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                        <uo k="s:originTrace" v="n:4161887550365177753" />
                      </node>
                      <node concept="1adDum" id="19" role="37wK5m">
                        <property role="1adDun" value="0x39c1fead2a9f35e4L" />
                        <uo k="s:originTrace" v="n:4161887550365177753" />
                      </node>
                      <node concept="1adDum" id="1a" role="37wK5m">
                        <property role="1adDun" value="0x39c1fead2a9f35e7L" />
                        <uo k="s:originTrace" v="n:4161887550365177753" />
                      </node>
                      <node concept="Xl_RD" id="1b" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:4161887550365177753" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="12" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4161887550365177753" />
                  </node>
                  <node concept="Xjq3P" id="13" role="37wK5m">
                    <uo k="s:originTrace" v="n:4161887550365177753" />
                  </node>
                  <node concept="3clFb_" id="14" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4161887550365177753" />
                    <node concept="3Tm1VV" id="1c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                    </node>
                    <node concept="10P_77" id="1d" role="3clF45">
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                    </node>
                    <node concept="3clFbS" id="1e" role="3clF47">
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                      <node concept="3clFbF" id="1g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4161887550365177753" />
                        <node concept="3clFbT" id="1h" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4161887550365177753" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="15" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4161887550365177753" />
                    <node concept="3Tm1VV" id="1i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                    </node>
                    <node concept="3uibUv" id="1j" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                    </node>
                    <node concept="2AHcQZ" id="1k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                    </node>
                    <node concept="3clFbS" id="1l" role="3clF47">
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                      <node concept="3cpWs6" id="1n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4161887550365177753" />
                        <node concept="2ShNRf" id="1o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4161887550365177753" />
                          <node concept="YeOm9" id="1p" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4161887550365177753" />
                            <node concept="1Y3b0j" id="1q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4161887550365177753" />
                              <node concept="3Tm1VV" id="1r" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4161887550365177753" />
                              </node>
                              <node concept="3clFb_" id="1s" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4161887550365177753" />
                                <node concept="3Tm1VV" id="1u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                </node>
                                <node concept="3clFbS" id="1v" role="3clF47">
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                  <node concept="3cpWs6" id="1y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4161887550365177753" />
                                    <node concept="1dyn4i" id="1z" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4161887550365177753" />
                                      <node concept="2ShNRf" id="1$" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4161887550365177753" />
                                        <node concept="1pGfFk" id="1_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4161887550365177753" />
                                          <node concept="Xl_RD" id="1A" role="37wK5m">
                                            <property role="Xl_RC" value="r:6728aa83-ba18-46b0-aac5-739bfdab891c(Scratch.constraints)" />
                                            <uo k="s:originTrace" v="n:4161887550365177753" />
                                          </node>
                                          <node concept="Xl_RD" id="1B" role="37wK5m">
                                            <property role="Xl_RC" value="4161887550365299906" />
                                            <uo k="s:originTrace" v="n:4161887550365177753" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                </node>
                                <node concept="2AHcQZ" id="1x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1t" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4161887550365177753" />
                                <node concept="37vLTG" id="1C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                  <node concept="3uibUv" id="1H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4161887550365177753" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                </node>
                                <node concept="3uibUv" id="1E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                </node>
                                <node concept="3clFbS" id="1F" role="3clF47">
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4161887550365299957" />
                                    <node concept="3cpWsn" id="1N" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="definedFieldDefs" />
                                      <uo k="s:originTrace" v="n:4161887550365299955" />
                                      <node concept="A3Dl8" id="1O" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4161887550365299967" />
                                        <node concept="3Tqbb2" id="1Q" role="A3Ik2">
                                          <ref role="ehGHo" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                                          <uo k="s:originTrace" v="n:4161887550365299975" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4161887550365301952" />
                                        <node concept="2OqwBi" id="1R" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4161887550365300770" />
                                          <node concept="1DoJHT" id="1T" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4161887550365300099" />
                                            <node concept="3uibUv" id="1V" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1W" role="1EMhIo">
                                              <ref role="3cqZAo" node="1C" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1U" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4161887550365301272" />
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="1S" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4161887550365302341" />
                                          <node concept="chp4Y" id="1X" role="1dBWTz">
                                            <ref role="cht4Q" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                                            <uo k="s:originTrace" v="n:4161887550365306149" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4161887550365306224" />
                                    <node concept="3cpWsn" id="1Y" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="containingFieldGroup" />
                                      <uo k="s:originTrace" v="n:4161887550365306222" />
                                      <node concept="3Tqbb2" id="1Z" role="1tU5fm">
                                        <ref role="ehGHo" to="tja6:3B1ZEOECLxX" resolve="FieldGroup" />
                                        <uo k="s:originTrace" v="n:4161887550365306263" />
                                      </node>
                                      <node concept="2OqwBi" id="20" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4161887550365307018" />
                                        <node concept="1DoJHT" id="21" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4161887550365306278" />
                                          <node concept="3uibUv" id="23" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="24" role="1EMhIo">
                                            <ref role="3cqZAo" node="1C" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="22" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4161887550365307552" />
                                          <node concept="1xMEDy" id="25" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4161887550365307554" />
                                            <node concept="chp4Y" id="27" role="ri$Ld">
                                              <ref role="cht4Q" to="tja6:3B1ZEOECLxX" resolve="FieldGroup" />
                                              <uo k="s:originTrace" v="n:4161887550365307563" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="26" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4161887550365307576" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4161887550365307644" />
                                    <node concept="3cpWsn" id="28" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="alreadyReferencedFieldDefsButMe" />
                                      <uo k="s:originTrace" v="n:4161887550365307642" />
                                      <node concept="A3Dl8" id="29" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4161887550365307694" />
                                        <node concept="3Tqbb2" id="2b" role="A3Ik2">
                                          <ref role="ehGHo" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                                          <uo k="s:originTrace" v="n:4161887550365307702" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2a" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4161887550365327008" />
                                        <node concept="2OqwBi" id="2c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4161887550365314900" />
                                          <node concept="2OqwBi" id="2e" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4161887550365308563" />
                                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1Y" resolve="containingFieldGroup" />
                                              <uo k="s:originTrace" v="n:4161887550365307726" />
                                            </node>
                                            <node concept="3Tsc0h" id="2h" role="2OqNvi">
                                              <ref role="3TtcxE" to="tja6:3B1ZEOECLyh" resolve="fields" />
                                              <uo k="s:originTrace" v="n:4161887550365309151" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="2f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4161887550365322097" />
                                            <node concept="1bVj0M" id="2i" role="23t8la">
                                              <uo k="s:originTrace" v="n:4161887550365322099" />
                                              <node concept="3clFbS" id="2j" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:4161887550365322100" />
                                                <node concept="3clFbF" id="2l" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:4161887550365322115" />
                                                  <node concept="17QLQc" id="2m" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:4161887550365323350" />
                                                    <node concept="1DoJHT" id="2n" role="3uHU7w">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:4161887550365323958" />
                                                      <node concept="3uibUv" id="2p" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="2q" role="1EMhIo">
                                                        <ref role="3cqZAo" node="1C" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="2o" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2k" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4161887550365322114" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2k" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:4161887550365322101" />
                                                <node concept="2jxLKc" id="2r" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:4161887550365322102" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="2d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4161887550365327959" />
                                          <node concept="1bVj0M" id="2s" role="23t8la">
                                            <uo k="s:originTrace" v="n:4161887550365327961" />
                                            <node concept="3clFbS" id="2t" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4161887550365327962" />
                                              <node concept="3clFbF" id="2v" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4161887550365332370" />
                                                <node concept="2OqwBi" id="2w" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4161887550365333422" />
                                                  <node concept="37vLTw" id="2x" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2u" resolve="it" />
                                                    <uo k="s:originTrace" v="n:4161887550365332368" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2y" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tja6:3B1ZEOEBNnB" resolve="field" />
                                                    <uo k="s:originTrace" v="n:4161887550365334549" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2u" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4161887550365327963" />
                                              <node concept="2jxLKc" id="2z" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4161887550365327964" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4161887550365335090" />
                                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="candidates" />
                                      <uo k="s:originTrace" v="n:4161887550365335088" />
                                      <node concept="A3Dl8" id="2_" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4161887550365335192" />
                                        <node concept="3Tqbb2" id="2B" role="A3Ik2">
                                          <ref role="ehGHo" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                                          <uo k="s:originTrace" v="n:4161887550365335200" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2A" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4161887550365336345" />
                                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1N" resolve="definedFieldDefs" />
                                          <uo k="s:originTrace" v="n:4161887550365335224" />
                                        </node>
                                        <node concept="3zZkjj" id="2D" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4161887550365337513" />
                                          <node concept="1bVj0M" id="2E" role="23t8la">
                                            <uo k="s:originTrace" v="n:4161887550365337515" />
                                            <node concept="3clFbS" id="2F" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4161887550365337516" />
                                              <node concept="3clFbF" id="2H" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4161887550365337531" />
                                                <node concept="2OqwBi" id="2I" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4161887550365338311" />
                                                  <node concept="37vLTw" id="2J" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="28" resolve="alreadyReferencedFieldDefsButMe" />
                                                    <uo k="s:originTrace" v="n:4161887550365337530" />
                                                  </node>
                                                  <node concept="2HxqBE" id="2K" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:4161887550365339031" />
                                                    <node concept="1bVj0M" id="2L" role="23t8la">
                                                      <uo k="s:originTrace" v="n:4161887550365339033" />
                                                      <node concept="3clFbS" id="2M" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:4161887550365339034" />
                                                        <node concept="3clFbF" id="2O" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:4161887550365339947" />
                                                          <node concept="17QLQc" id="2P" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:4161887550365341362" />
                                                            <node concept="37vLTw" id="2Q" role="3uHU7w">
                                                              <ref role="3cqZAo" node="2G" resolve="fieldDef" />
                                                              <uo k="s:originTrace" v="n:4161887550365342197" />
                                                            </node>
                                                            <node concept="37vLTw" id="2R" role="3uHU7B">
                                                              <ref role="3cqZAo" node="2N" resolve="it" />
                                                              <uo k="s:originTrace" v="n:4161887550365339946" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="2N" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:4161887550365339035" />
                                                        <node concept="2jxLKc" id="2S" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:4161887550365339036" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2G" role="1bW2Oz">
                                              <property role="TrG5h" value="fieldDef" />
                                              <uo k="s:originTrace" v="n:4161887550365337517" />
                                              <node concept="2jxLKc" id="2T" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4161887550365337518" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4161887550365345151" />
                                    <node concept="2YIFZM" id="2U" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4161887550365346170" />
                                      <node concept="37vLTw" id="2V" role="37wK5m">
                                        <ref role="3cqZAo" node="2$" resolve="candidates" />
                                        <uo k="s:originTrace" v="n:4161887550365346174" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4161887550365177753" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4161887550365177753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4161887550365177753" />
          <node concept="3cpWsn" id="2W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4161887550365177753" />
            <node concept="3uibUv" id="2X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4161887550365177753" />
              <node concept="3uibUv" id="2Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
              </node>
              <node concept="3uibUv" id="30" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4161887550365177753" />
              <node concept="1pGfFk" id="31" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
                <node concept="3uibUv" id="32" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4161887550365177753" />
                </node>
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4161887550365177753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4161887550365177753" />
          <node concept="2OqwBi" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:4161887550365177753" />
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="references" />
              <uo k="s:originTrace" v="n:4161887550365177753" />
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4161887550365177753" />
              <node concept="2OqwBi" id="37" role="37wK5m">
                <uo k="s:originTrace" v="n:4161887550365177753" />
                <node concept="37vLTw" id="39" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="d0" />
                  <uo k="s:originTrace" v="n:4161887550365177753" />
                </node>
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4161887550365177753" />
                </node>
              </node>
              <node concept="37vLTw" id="38" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="d0" />
                <uo k="s:originTrace" v="n:4161887550365177753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4161887550365177753" />
          <node concept="37vLTw" id="3b" role="3clFbG">
            <ref role="3cqZAo" node="2W" resolve="references" />
            <uo k="s:originTrace" v="n:4161887550365177753" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4161887550365177753" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="TrG5h" value="FieldProperty_Constraints" />
    <uo k="s:originTrace" v="n:4161887550365383684" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:4161887550365383684" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4161887550365383684" />
    </node>
    <node concept="3clFbW" id="3f" role="jymVt">
      <uo k="s:originTrace" v="n:4161887550365383684" />
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:4161887550365383684" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:4161887550365383684" />
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4161887550365383684" />
          <node concept="1BaE9c" id="3n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldProperty$Ui" />
            <uo k="s:originTrace" v="n:4161887550365383684" />
            <node concept="2YIFZM" id="3o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4161887550365383684" />
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x12e8d36ff50844b5L" />
                <uo k="s:originTrace" v="n:4161887550365383684" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x816a8a6eb724d0d3L" />
                <uo k="s:originTrace" v="n:4161887550365383684" />
              </node>
              <node concept="1adDum" id="3r" role="37wK5m">
                <property role="1adDun" value="0x39c1fead2aa11870L" />
                <uo k="s:originTrace" v="n:4161887550365383684" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="Scratch.structure.FieldProperty" />
                <uo k="s:originTrace" v="n:4161887550365383684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4161887550365383684" />
      </node>
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:4161887550365383684" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4161887550365383684" />
      <node concept="3Tmbuc" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4161887550365383684" />
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4161887550365383684" />
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4161887550365383684" />
        </node>
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4161887550365383684" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:4161887550365383684" />
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4161887550365383684" />
          <node concept="2ShNRf" id="3$" role="3clFbG">
            <uo k="s:originTrace" v="n:4161887550365383684" />
            <node concept="YeOm9" id="3_" role="2ShVmc">
              <uo k="s:originTrace" v="n:4161887550365383684" />
              <node concept="1Y3b0j" id="3A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4161887550365383684" />
                <node concept="3Tm1VV" id="3B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4161887550365383684" />
                </node>
                <node concept="3clFb_" id="3C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4161887550365383684" />
                  <node concept="3Tm1VV" id="3F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4161887550365383684" />
                  </node>
                  <node concept="2AHcQZ" id="3G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4161887550365383684" />
                  </node>
                  <node concept="3uibUv" id="3H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4161887550365383684" />
                  </node>
                  <node concept="37vLTG" id="3I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4161887550365383684" />
                    <node concept="3uibUv" id="3L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4161887550365383684" />
                    <node concept="3uibUv" id="3N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                    </node>
                    <node concept="2AHcQZ" id="3O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3K" role="3clF47">
                    <uo k="s:originTrace" v="n:4161887550365383684" />
                    <node concept="3cpWs8" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                      <node concept="3cpWsn" id="3U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4161887550365383684" />
                        <node concept="10P_77" id="3V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4161887550365383684" />
                        </node>
                        <node concept="1rXfSq" id="3W" role="33vP2m">
                          <ref role="37wK5l" node="3i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4161887550365383684" />
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                            <node concept="37vLTw" id="41" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I" resolve="context" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                            <node concept="liA8E" id="42" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                            <node concept="37vLTw" id="43" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I" resolve="context" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                            <node concept="37vLTw" id="45" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I" resolve="context" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                            <node concept="liA8E" id="46" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40" role="37wK5m">
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                            <node concept="37vLTw" id="47" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I" resolve="context" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                            <node concept="liA8E" id="48" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                    </node>
                    <node concept="3clFbJ" id="3R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                      <node concept="3clFbS" id="49" role="3clFbx">
                        <uo k="s:originTrace" v="n:4161887550365383684" />
                        <node concept="3clFbF" id="4b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4161887550365383684" />
                          <node concept="2OqwBi" id="4c" role="3clFbG">
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                            <node concept="37vLTw" id="4d" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                            </node>
                            <node concept="liA8E" id="4e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4161887550365383684" />
                              <node concept="1dyn4i" id="4f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4161887550365383684" />
                                <node concept="2ShNRf" id="4g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4161887550365383684" />
                                  <node concept="1pGfFk" id="4h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4161887550365383684" />
                                    <node concept="Xl_RD" id="4i" role="37wK5m">
                                      <property role="Xl_RC" value="r:6728aa83-ba18-46b0-aac5-739bfdab891c(Scratch.constraints)" />
                                      <uo k="s:originTrace" v="n:4161887550365383684" />
                                    </node>
                                    <node concept="Xl_RD" id="4j" role="37wK5m">
                                      <property role="Xl_RC" value="4161887550365383685" />
                                      <uo k="s:originTrace" v="n:4161887550365383684" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4a" role="3clFbw">
                        <uo k="s:originTrace" v="n:4161887550365383684" />
                        <node concept="3y3z36" id="4k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4161887550365383684" />
                          <node concept="10Nm6u" id="4m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                          </node>
                          <node concept="37vLTw" id="4n" role="3uHU7B">
                            <ref role="3cqZAo" node="3J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4161887550365383684" />
                          <node concept="37vLTw" id="4o" role="3fr31v">
                            <ref role="3cqZAo" node="3U" resolve="result" />
                            <uo k="s:originTrace" v="n:4161887550365383684" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                    </node>
                    <node concept="3clFbF" id="3T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4161887550365383684" />
                      <node concept="37vLTw" id="4p" role="3clFbG">
                        <ref role="3cqZAo" node="3U" resolve="result" />
                        <uo k="s:originTrace" v="n:4161887550365383684" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4161887550365383684" />
                </node>
                <node concept="3uibUv" id="3E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4161887550365383684" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4161887550365383684" />
      </node>
    </node>
    <node concept="2YIFZL" id="3i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4161887550365383684" />
      <node concept="10P_77" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:4161887550365383684" />
      </node>
      <node concept="3Tm6S6" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4161887550365383684" />
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:4161887550365383686" />
        <node concept="3cpWs8" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4161887550365432044" />
          <node concept="3cpWsn" id="4z" role="3cpWs9">
            <property role="TrG5h" value="childConceptNode" />
            <uo k="s:originTrace" v="n:4161887550365432047" />
            <node concept="3Tqbb2" id="4$" role="1tU5fm">
              <ref role="ehGHo" to="tja6:3B1ZEOEChxK" resolve="FieldProperty" />
              <uo k="s:originTrace" v="n:4161887550365432042" />
            </node>
            <node concept="2OqwBi" id="4_" role="33vP2m">
              <uo k="s:originTrace" v="n:4161887550365432869" />
              <node concept="37vLTw" id="4A" role="2Oq$k0">
                <ref role="3cqZAo" node="4v" resolve="childConcept" />
                <uo k="s:originTrace" v="n:4161887550365432095" />
              </node>
              <node concept="FGMqu" id="4B" role="2OqNvi">
                <uo k="s:originTrace" v="n:4161887550365440139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4161887550365480360" />
          <node concept="3y3z36" id="4C" role="3cqZAk">
            <uo k="s:originTrace" v="n:4161887550365500830" />
            <node concept="3clFbT" id="4D" role="3uHU7w">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4161887550365500862" />
            </node>
            <node concept="2OqwBi" id="4E" role="3uHU7B">
              <uo k="s:originTrace" v="n:4161887550365494365" />
              <node concept="2OqwBi" id="4F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4161887550365483111" />
                <node concept="37vLTw" id="4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4u" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:4161887550365480932" />
                </node>
                <node concept="32TBzR" id="4I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4161887550365483580" />
                </node>
              </node>
              <node concept="3JPx81" id="4G" role="2OqNvi">
                <uo k="s:originTrace" v="n:4161887550365499303" />
                <node concept="37vLTw" id="4J" role="25WWJ7">
                  <ref role="3cqZAo" node="4z" resolve="childConceptNode" />
                  <uo k="s:originTrace" v="n:4161887550365499312" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4161887550365383684" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4161887550365383684" />
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4161887550365383684" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4161887550365383684" />
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4161887550365383684" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4161887550365383684" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4161887550365383684" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4161887550365383684" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4O">
    <node concept="39e2AJ" id="4P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

