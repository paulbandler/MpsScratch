<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6728aa83-ba18-46b0-aac5-739bfdab891c(Scratch.constraints)">
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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tja6" ref="r:d41aaaeb-6eb3-4a22-aefa-c4f7cea397e0(Scratch.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="3B1ZEOECLup">
    <ref role="1M2myG" to="tja6:3B1ZEOEBNn$" resolve="FieldDefRef" />
    <node concept="1N5Pfh" id="3B1ZEOEDfh4" role="1Mr941">
      <ref role="1N5Vy1" to="tja6:3B1ZEOEBNnB" resolve="field" />
      <node concept="3dgokm" id="3B1ZEOEDfj2" role="1N6uqs">
        <node concept="3clFbS" id="3B1ZEOEDfj4" role="2VODD2">
          <node concept="3cpWs8" id="3B1ZEOEDfjP" role="3cqZAp">
            <node concept="3cpWsn" id="3B1ZEOEDfjN" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="definedFieldDefs" />
              <node concept="A3Dl8" id="3B1ZEOEDfjZ" role="1tU5fm">
                <node concept="3Tqbb2" id="3B1ZEOEDfk7" role="A3Ik2">
                  <ref role="ehGHo" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                </node>
              </node>
              <node concept="2OqwBi" id="3B1ZEOEDfN0" role="33vP2m">
                <node concept="2OqwBi" id="3B1ZEOEDfwy" role="2Oq$k0">
                  <node concept="2rP1CM" id="3B1ZEOEDfm3" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3B1ZEOEDfCo" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3B1ZEOEDfT5" role="2OqNvi">
                  <node concept="chp4Y" id="3B1ZEOEDgO_" role="1dBWTz">
                    <ref role="cht4Q" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3B1ZEOEDgPK" role="3cqZAp">
            <node concept="3cpWsn" id="3B1ZEOEDgPI" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="containingFieldGroup" />
              <node concept="3Tqbb2" id="3B1ZEOEDgQn" role="1tU5fm">
                <ref role="ehGHo" to="tja6:3B1ZEOECLxX" resolve="FieldGroup" />
              </node>
              <node concept="2OqwBi" id="3B1ZEOEDh2a" role="33vP2m">
                <node concept="2rP1CM" id="3B1ZEOEDgQA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3B1ZEOEDhaw" role="2OqNvi">
                  <node concept="1xMEDy" id="3B1ZEOEDhay" role="1xVPHs">
                    <node concept="chp4Y" id="3B1ZEOEDhaF" role="ri$Ld">
                      <ref role="cht4Q" to="tja6:3B1ZEOECLxX" resolve="FieldGroup" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3B1ZEOEDhaS" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3B1ZEOEDhbW" role="3cqZAp">
            <node concept="3cpWsn" id="3B1ZEOEDhbU" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="alreadyReferencedFieldDefsButMe" />
              <node concept="A3Dl8" id="3B1ZEOEDhcI" role="1tU5fm">
                <node concept="3Tqbb2" id="3B1ZEOEDhcQ" role="A3Ik2">
                  <ref role="ehGHo" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                </node>
              </node>
              <node concept="2OqwBi" id="3B1ZEOEDlUw" role="33vP2m">
                <node concept="2OqwBi" id="3B1ZEOEDiXk" role="2Oq$k0">
                  <node concept="2OqwBi" id="3B1ZEOEDhqj" role="2Oq$k0">
                    <node concept="37vLTw" id="3B1ZEOEDhde" role="2Oq$k0">
                      <ref role="3cqZAo" node="3B1ZEOEDgPI" resolve="containingFieldGroup" />
                    </node>
                    <node concept="3Tsc0h" id="3B1ZEOEDhzv" role="2OqNvi">
                      <ref role="3TtcxE" to="tja6:3B1ZEOECLyh" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3B1ZEOEDkHL" role="2OqNvi">
                    <node concept="1bVj0M" id="3B1ZEOEDkHN" role="23t8la">
                      <node concept="3clFbS" id="3B1ZEOEDkHO" role="1bW5cS">
                        <node concept="3clFbF" id="3B1ZEOEDkI3" role="3cqZAp">
                          <node concept="17QLQc" id="3B1ZEOEDl1m" role="3clFbG">
                            <node concept="3kakTB" id="3B1ZEOEDlaQ" role="3uHU7w" />
                            <node concept="37vLTw" id="3B1ZEOEDkI2" role="3uHU7B">
                              <ref role="3cqZAo" node="3B1ZEOEDkHP" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3B1ZEOEDkHP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3B1ZEOEDkHQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3B1ZEOEDm9n" role="2OqNvi">
                  <node concept="1bVj0M" id="3B1ZEOEDm9p" role="23t8la">
                    <node concept="3clFbS" id="3B1ZEOEDm9q" role="1bW5cS">
                      <node concept="3clFbF" id="3B1ZEOEDnei" role="3cqZAp">
                        <node concept="2OqwBi" id="3B1ZEOEDnuI" role="3clFbG">
                          <node concept="37vLTw" id="3B1ZEOEDneg" role="2Oq$k0">
                            <ref role="3cqZAo" node="3B1ZEOEDm9r" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3B1ZEOEDnKl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tja6:3B1ZEOEBNnB" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3B1ZEOEDm9r" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3B1ZEOEDm9s" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3B1ZEOEDnSM" role="3cqZAp">
            <node concept="3cpWsn" id="3B1ZEOEDnSK" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="candidates" />
              <node concept="A3Dl8" id="3B1ZEOEDnUo" role="1tU5fm">
                <node concept="3Tqbb2" id="3B1ZEOEDnUw" role="A3Ik2">
                  <ref role="ehGHo" to="tja6:3B1ZEOEChxW" resolve="FieldDef" />
                </node>
              </node>
              <node concept="2OqwBi" id="3B1ZEOEDocp" role="33vP2m">
                <node concept="37vLTw" id="3B1ZEOEDnUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3B1ZEOEDfjN" resolve="definedFieldDefs" />
                </node>
                <node concept="3zZkjj" id="3B1ZEOEDouD" role="2OqNvi">
                  <node concept="1bVj0M" id="3B1ZEOEDouF" role="23t8la">
                    <node concept="3clFbS" id="3B1ZEOEDouG" role="1bW5cS">
                      <node concept="3clFbF" id="3B1ZEOEDouV" role="3cqZAp">
                        <node concept="2OqwBi" id="3B1ZEOEDoF7" role="3clFbG">
                          <node concept="37vLTw" id="3B1ZEOEDouU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3B1ZEOEDhbU" resolve="alreadyReferencedFieldDefsButMe" />
                          </node>
                          <node concept="2HxqBE" id="3B1ZEOEDoQn" role="2OqNvi">
                            <node concept="1bVj0M" id="3B1ZEOEDoQp" role="23t8la">
                              <node concept="3clFbS" id="3B1ZEOEDoQq" role="1bW5cS">
                                <node concept="3clFbF" id="3B1ZEOEDp4F" role="3cqZAp">
                                  <node concept="17QLQc" id="3B1ZEOEDpqM" role="3clFbG">
                                    <node concept="37vLTw" id="3B1ZEOEDpBP" role="3uHU7w">
                                      <ref role="3cqZAo" node="3B1ZEOEDouH" resolve="fieldDef" />
                                    </node>
                                    <node concept="37vLTw" id="3B1ZEOEDp4E" role="3uHU7B">
                                      <ref role="3cqZAo" node="3B1ZEOEDoQr" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3B1ZEOEDoQr" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3B1ZEOEDoQs" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3B1ZEOEDouH" role="1bW2Oz">
                      <property role="TrG5h" value="fieldDef" />
                      <node concept="2jxLKc" id="3B1ZEOEDouI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3B1ZEOEDqlZ" role="3cqZAp">
            <node concept="2YIFZM" id="3B1ZEOEDq_U" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3B1ZEOEDq_Y" role="37wK5m">
                <ref role="3cqZAo" node="3B1ZEOEDnSK" resolve="candidates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3B1ZEOEDzK4">
    <ref role="1M2myG" to="tja6:3B1ZEOEChxK" resolve="FieldProperty" />
    <node concept="9S07l" id="3B1ZEOEDzK5" role="9Vyp8">
      <node concept="3clFbS" id="3B1ZEOEDzK6" role="2VODD2">
        <node concept="3cpWs8" id="3B1ZEOEDJzG" role="3cqZAp">
          <node concept="3cpWsn" id="3B1ZEOEDJzJ" role="3cpWs9">
            <property role="TrG5h" value="childConceptNode" />
            <node concept="3Tqbb2" id="3B1ZEOEDJzE" role="1tU5fm">
              <ref role="ehGHo" to="tja6:3B1ZEOEChxK" resolve="FieldProperty" />
            </node>
            <node concept="2OqwBi" id="3B1ZEOEDJK_" role="33vP2m">
              <node concept="2DD5aU" id="3B1ZEOEDJ$v" role="2Oq$k0" />
              <node concept="FGMqu" id="3B1ZEOEDLyb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3B1ZEOEDVmC" role="3cqZAp">
          <node concept="3y3z36" id="3B1ZEOEE0mu" role="3cqZAk">
            <node concept="3clFbT" id="3B1ZEOEE0mY" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3B1ZEOEDYLt" role="3uHU7B">
              <node concept="2OqwBi" id="3B1ZEOEDW1B" role="2Oq$k0">
                <node concept="nLn13" id="3B1ZEOEDVv$" role="2Oq$k0" />
                <node concept="32TBzR" id="3B1ZEOEDW8W" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="3B1ZEOEDZYB" role="2OqNvi">
                <node concept="37vLTw" id="3B1ZEOEDZYK" role="25WWJ7">
                  <ref role="3cqZAo" node="3B1ZEOEDJzJ" resolve="childConceptNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

