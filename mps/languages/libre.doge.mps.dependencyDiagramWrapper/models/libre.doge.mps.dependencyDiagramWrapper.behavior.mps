<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7eeffa82-e981-4380-bc5f-667b60570f50(libre.doge.mps.dependencyDiagramWrapper.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5in6" ref="r:a7d191e0-3412-4f51-9bf8-b7b0332f92a3(libre.doge.mps.dependencyDiagramWrapper.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6kz3fYWp_YK">
    <ref role="13h7C2" to="5in6:6kz3fYWmmel" resolve="ModuleIdentity" />
    <node concept="13i0hz" id="6kz3fYWr2pr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="6kz3fYWr2ps" role="1B3o_S" />
      <node concept="3uibUv" id="6kz3fYWr2pt" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="6kz3fYWr2pu" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6kz3fYWp_YL" role="13h7CW">
      <node concept="3clFbS" id="6kz3fYWp_YM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6kz3fYWpKy1">
    <ref role="13h7C2" to="5in6:6kz3fYWlZ5A" resolve="DepDiaModulePointer" />
    <node concept="13hLZK" id="6kz3fYWpKy2" role="13h7CW">
      <node concept="3clFbS" id="6kz3fYWpKy3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kz3fYWpKyE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReference" />
      <ref role="13i0hy" node="6kz3fYWr2pr" resolve="getReference" />
      <node concept="3Tm1VV" id="6kz3fYWpKyF" role="1B3o_S" />
      <node concept="3clFbS" id="6kz3fYWpKyI" role="3clF47">
        <node concept="3cpWs6" id="6kz3fYWpK$z" role="3cqZAp">
          <node concept="2OqwBi" id="6kz3fYWpMFy" role="3cqZAk">
            <node concept="2OqwBi" id="6kz3fYWpLc0" role="2Oq$k0">
              <node concept="2OqwBi" id="6kz3fYWpKIR" role="2Oq$k0">
                <node concept="13iPFW" id="6kz3fYWpK_8" role="2Oq$k0" />
                <node concept="3TrEf2" id="6kz3fYWpKS6" role="2OqNvi">
                  <ref role="3Tt5mk" to="5in6:6kz3fYWlZ68" resolve="module" />
                </node>
              </node>
              <node concept="2qgKlT" id="6kz3fYWpL_u" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
              </node>
            </node>
            <node concept="liA8E" id="6kz3fYWpOs4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
              <node concept="2OqwBi" id="6kz3fYWpQCV" role="37wK5m">
                <node concept="liA8E" id="6kz3fYWpR0Z" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2JrnkZ" id="6kz3fYWpQD4" role="2Oq$k0">
                  <node concept="2OqwBi" id="6kz3fYWpP78" role="2JrQYb">
                    <node concept="13iPFW" id="6kz3fYWpOPe" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6kz3fYWpPxi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6kz3fYWpKyJ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
  </node>
</model>

