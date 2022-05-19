<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcd463a5-3f0b-4e2e-a62f-568673ef1451(libre.doge.mps.dependencyDiagramWrapper.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5in6" ref="r:a7d191e0-3412-4f51-9bf8-b7b0332f92a3(libre.doge.mps.dependencyDiagramWrapper.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="NpdUR6Xls6">
    <ref role="1XX52x" to="5in6:NpdUR6XjV0" resolve="DependencyDiagram" />
    <node concept="3EZMnI" id="NpdUR6Xlsu" role="2wV5jI">
      <node concept="3EZMnI" id="6kz3fYYtOyk" role="3EZMnx">
        <node concept="2iRfu4" id="6kz3fYYtOyl" role="2iSdaV" />
        <node concept="3F0ifn" id="NpdUR6Xlt0" role="3EZMnx">
          <property role="3F0ifm" value="Create Dependency Diagram" />
        </node>
        <node concept="3F0A7n" id="6kz3fYYtNyK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="NpdUR6Xltc" role="3EZMnx" />
      <node concept="3EZMnI" id="NpdUR6XF$J" role="3EZMnx">
        <node concept="2iRfu4" id="NpdUR6XF$K" role="2iSdaV" />
        <node concept="3F0ifn" id="NpdUR6XF$L" role="3EZMnx">
          <property role="3F0ifm" value="Analyse" />
        </node>
        <node concept="3F2HdR" id="6kz3fYWk8aH" role="3EZMnx">
          <ref role="1NtTu8" to="5in6:NpdUR6XE9Z" resolve="solutionIdentity" />
          <node concept="2iRkQZ" id="6kz3fYZrQ_K" role="2czzBx" />
          <node concept="OXEIz" id="6kz3fYWk8bo" role="1k68KV">
            <node concept="1fxSsy" id="6kz3fYWk8bz" role="OY2wv">
              <property role="1ezIyd" value="gWZP3tU/custom_" />
              <node concept="1fyNS0" id="6kz3fYWk8b$" role="1fxSsw">
                <node concept="3clFbS" id="6kz3fYWk8b_" role="2VODD2">
                  <node concept="3cpWs8" id="6kz3fYWk8bA" role="3cqZAp">
                    <node concept="3cpWsn" id="6kz3fYWk8bB" role="3cpWs9">
                      <property role="TrG5h" value="rv" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6kz3fYWk8bC" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="6kz3fYWk8bD" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6kz3fYWk8bE" role="33vP2m">
                        <node concept="1pGfFk" id="6kz3fYWk8bF" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6kz3fYWk8bG" role="1pMfVU">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6kz3fYWlr9I" role="3cqZAp" />
                  <node concept="3clFbF" id="6kz3fYWkcKM" role="3cqZAp">
                    <node concept="2OqwBi" id="6kz3fYWkEgy" role="3clFbG">
                      <node concept="2OqwBi" id="6kz3fYWkASz" role="2Oq$k0">
                        <node concept="2OqwBi" id="6kz3fYWkvrW" role="2Oq$k0">
                          <node concept="2JrnkZ" id="6kz3fYWkuJv" role="2Oq$k0">
                            <node concept="2OqwBi" id="6kz3fYWkdqe" role="2JrQYb">
                              <node concept="3GMtW1" id="6kz3fYWkcKK" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6kz3fYWk$kc" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6kz3fYWkA0E" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6kz3fYWkCyz" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6kz3fYWkGqd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
                        <node concept="1bVj0M" id="6kz3fYWkHu9" role="37wK5m">
                          <node concept="3clFbS" id="6kz3fYWkHua" role="1bW5cS">
                            <node concept="3clFbF" id="6kz3fYWl79_" role="3cqZAp">
                              <node concept="2OqwBi" id="6kz3fYWl8JB" role="3clFbG">
                                <node concept="37vLTw" id="6kz3fYWl79$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6kz3fYWk8bB" resolve="rv" />
                                </node>
                                <node concept="liA8E" id="6kz3fYWlcd7" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2OqwBi" id="6kz3fYWlFLh" role="37wK5m">
                                    <node concept="37vLTw" id="6kz3fYWldOm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6kz3fYWkIwp" resolve="sm" />
                                    </node>
                                    <node concept="liA8E" id="6kz3fYWlJ0H" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="6kz3fYZsnmS" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbJ" id="6kz3fYWkRqI" role="8Wnug">
                                <node concept="22lmx$" id="6kz3fYZs6wU" role="3clFbw">
                                  <node concept="22lmx$" id="6kz3fYZs2gs" role="3uHU7B">
                                    <node concept="22lmx$" id="6kz3fYZkE3i" role="3uHU7B">
                                      <node concept="3clFbC" id="6kz3fYWkYV1" role="3uHU7B">
                                        <node concept="2OqwBi" id="6kz3fYWkSRt" role="3uHU7B">
                                          <node concept="37vLTw" id="6kz3fYWkSbs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6kz3fYWkIwp" resolve="sm" />
                                          </node>
                                          <node concept="liA8E" id="6kz3fYWkUvk" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="3VsKOn" id="6kz3fYWl3EN" role="3uHU7w">
                                          <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6kz3fYZkELr" role="3uHU7w">
                                        <node concept="2OqwBi" id="6kz3fYZkELs" role="3uHU7B">
                                          <node concept="37vLTw" id="6kz3fYZkELt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6kz3fYWkIwp" resolve="sm" />
                                          </node>
                                          <node concept="liA8E" id="6kz3fYZkELu" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="3VsKOn" id="6kz3fYZkELv" role="3uHU7w">
                                          <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="6kz3fYZs3eE" role="3uHU7w">
                                      <node concept="2OqwBi" id="6kz3fYZs3eF" role="3uHU7B">
                                        <node concept="37vLTw" id="6kz3fYZs3eG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6kz3fYWkIwp" resolve="sm" />
                                        </node>
                                        <node concept="liA8E" id="6kz3fYZs3eH" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="3VsKOn" id="6kz3fYZs3eI" role="3uHU7w">
                                        <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6kz3fYZs7D5" role="3uHU7w">
                                    <node concept="2OqwBi" id="6kz3fYZs7D6" role="3uHU7B">
                                      <node concept="37vLTw" id="6kz3fYZs7D7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6kz3fYWkIwp" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="6kz3fYZs7D8" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="3VsKOn" id="6kz3fYZs7D9" role="3uHU7w">
                                      <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6kz3fYWkRqK" role="3clFbx" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="6kz3fYWkIwp" role="1bW2Oz">
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="6kz3fYWkJie" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6kz3fYWkbWF" role="3cqZAp" />
                  <node concept="1X3_iC" id="6kz3fYWlKZA" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="6kz3fYWk8bH" role="8Wnug">
                      <node concept="3cpWsn" id="6kz3fYWk8bI" role="3cpWs9">
                        <property role="TrG5h" value="languageRegistry" />
                        <node concept="3uibUv" id="6kz3fYWk8bJ" role="1tU5fm">
                          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        </node>
                        <node concept="2YIFZM" id="6kz3fYWk8bK" role="33vP2m">
                          <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                          <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                          <node concept="2OqwBi" id="6kz3fYWk8bL" role="37wK5m">
                            <node concept="2JrnkZ" id="6kz3fYWk8bM" role="2Oq$k0">
                              <node concept="2OqwBi" id="6kz3fYWk8bN" role="2JrQYb">
                                <node concept="3GMtW1" id="6kz3fYWk8bO" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6kz3fYWk8bP" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6kz3fYWk8bQ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6kz3fYWlKZB" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="6kz3fYWk8bR" role="8Wnug">
                      <node concept="2OqwBi" id="6kz3fYWk8bS" role="3clFbG">
                        <node concept="37vLTw" id="6kz3fYWk8bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kz3fYWk8bI" resolve="languageRegistry" />
                        </node>
                        <node concept="liA8E" id="6kz3fYWk8bU" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableLanguages(java.util.function.Consumer):void" resolve="withAvailableLanguages" />
                          <node concept="1bVj0M" id="6kz3fYWk8bV" role="37wK5m">
                            <node concept="37vLTG" id="6kz3fYWk8bW" role="1bW2Oz">
                              <property role="TrG5h" value="lr" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6kz3fYWk8bX" role="1tU5fm">
                                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6kz3fYWk8bY" role="1bW5cS">
                              <node concept="1DcWWT" id="6kz3fYWk8bZ" role="3cqZAp">
                                <node concept="3clFbS" id="6kz3fYWk8c0" role="2LFqv$">
                                  <node concept="3clFbF" id="6kz3fYWk8c1" role="3cqZAp">
                                    <node concept="2OqwBi" id="6kz3fYWk8c2" role="3clFbG">
                                      <node concept="37vLTw" id="6kz3fYWk8c3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6kz3fYWk8bB" resolve="rv" />
                                      </node>
                                      <node concept="liA8E" id="6kz3fYWk8c4" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="2OqwBi" id="6kz3fYWk8c5" role="37wK5m">
                                          <node concept="37vLTw" id="6kz3fYWk8c6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6kz3fYWk8c8" resolve="gr" />
                                          </node>
                                          <node concept="liA8E" id="6kz3fYWk8c7" role="2OqNvi">
                                            <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="6kz3fYWk8c8" role="1Duv9x">
                                  <property role="TrG5h" value="gr" />
                                  <node concept="3uibUv" id="6kz3fYWk8c9" role="1tU5fm">
                                    <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6kz3fYWk8ca" role="1DdaDG">
                                  <node concept="37vLTw" id="6kz3fYWk8cb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6kz3fYWk8bW" resolve="lr" />
                                  </node>
                                  <node concept="liA8E" id="6kz3fYWk8cc" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getGenerators():java.util.Collection" resolve="getGenerators" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6kz3fYWk8cd" role="3cqZAp">
                    <node concept="37vLTw" id="6kz3fYWk8ce" role="3cqZAk">
                      <ref role="3cqZAo" node="6kz3fYWk8bB" resolve="rv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6kz3fYWk8cf" role="1eyP2E">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="6VE3a" id="6kz3fYWk8cB" role="1ezQQy">
                <node concept="3clFbS" id="6kz3fYWk8cC" role="2VODD2">
                  <node concept="3clFbF" id="6kz3fYWk8cD" role="3cqZAp">
                    <node concept="2OqwBi" id="6kz3fYWk8cE" role="3clFbG">
                      <node concept="3GLrbK" id="6kz3fYWk8cF" role="2Oq$k0" />
                      <node concept="liA8E" id="6kz3fYWk8cG" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6WeAF" id="6kz3fYWk8cH" role="1ezVZE">
                <node concept="3clFbS" id="6kz3fYWk8cI" role="2VODD2">
                  <node concept="3clFbF" id="6kz3fYWk8cJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6kz3fYWk8cK" role="3clFbG">
                      <node concept="3GLrbK" id="6kz3fYWk8cL" role="2Oq$k0" />
                      <node concept="liA8E" id="6kz3fYWk8cM" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1f$696" id="6kz3fYWmGlw" role="1fxSsZ">
                <node concept="3clFbS" id="6kz3fYWmGlx" role="2VODD2">
                  <node concept="3cpWs8" id="6kz3fYWlNYU" role="3cqZAp">
                    <node concept="3cpWsn" id="6kz3fYWlNYX" role="3cpWs9">
                      <property role="TrG5h" value="smp" />
                      <node concept="3Tqbb2" id="6kz3fYWlNYS" role="1tU5fm">
                        <ref role="ehGHo" to="5in6:6kz3fYWlZ5A" resolve="DepDiaModulePointer" />
                      </node>
                      <node concept="2OqwBi" id="6kz3fYWlP17" role="33vP2m">
                        <node concept="1Q6Npb" id="6kz3fYWlOOB" role="2Oq$k0" />
                        <node concept="I8ghe" id="6kz3fYWlQ20" role="2OqNvi">
                          <ref role="I8UWU" to="5in6:6kz3fYWlZ5A" resolve="DepDiaModulePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6kz3fYWnkxn" role="3cqZAp">
                    <node concept="2OqwBi" id="6kz3fYWnniE" role="3clFbG">
                      <node concept="2OqwBi" id="6kz3fYWnkOF" role="2Oq$k0">
                        <node concept="37vLTw" id="6kz3fYWnkxl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kz3fYWlNYX" resolve="smp" />
                        </node>
                        <node concept="3TrEf2" id="6kz3fYWnmQK" role="2OqNvi">
                          <ref role="3Tt5mk" to="5in6:6kz3fYWlZ68" resolve="module" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="6kz3fYWnnGw" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6kz3fYWnp49" role="3cqZAp">
                    <node concept="2OqwBi" id="6kz3fYWnr0V" role="3clFbG">
                      <node concept="2OqwBi" id="6kz3fYWnphW" role="2Oq$k0">
                        <node concept="37vLTw" id="6kz3fYWnp47" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kz3fYWlNYX" resolve="smp" />
                        </node>
                        <node concept="3TrEf2" id="6kz3fYWnpGZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="5in6:6kz3fYWlZ68" resolve="module" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="6kz3fYWnrX2" role="2OqNvi">
                        <node concept="2OqwBi" id="6kz3fYWnzjn" role="2oxUTC">
                          <node concept="35c_gC" id="6kz3fYWnypD" role="2Oq$k0">
                            <ref role="35c_gD" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                          </node>
                          <node concept="2qgKlT" id="6kz3fYWnzJu" role="2OqNvi">
                            <ref role="37wK5l" to="xlb7:1Bs_61$mIAC" resolve="create" />
                            <node concept="1Q6Npb" id="6kz3fYWn$8X" role="37wK5m" />
                            <node concept="3GLrbK" id="6kz3fYWn$ZY" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6kz3fYWm3pl" role="3cqZAp">
                    <node concept="37vLTw" id="6kz3fYWm3Do" role="3cqZAk">
                      <ref role="3cqZAo" node="6kz3fYWlNYX" resolve="smp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6kz3fYZmRsL" role="2czzBI">
            <property role="ilYzB" value="&lt; pick module &gt;" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="NpdUR6XlwK" role="3EZMnx" />
      <node concept="3EZMnI" id="6kz3fYWv$fD" role="3EZMnx">
        <node concept="2iRfu4" id="6kz3fYWv$fE" role="2iSdaV" />
        <node concept="3EZMnI" id="6kz3fYWv$gV" role="3EZMnx">
          <node concept="2iRkQZ" id="6kz3fYWv$gW" role="2iSdaV" />
          <node concept="3F0ifn" id="6kz3fYWv$i4" role="3EZMnx">
            <property role="3F0ifm" value="Target Diagram Name" />
          </node>
          <node concept="3F0ifn" id="6kz3fYWv$eQ" role="3EZMnx">
            <property role="3F0ifm" value="(will overwrite existing)" />
          </node>
        </node>
        <node concept="3F0A7n" id="NpdUR6XlF$" role="3EZMnx">
          <ref role="1NtTu8" to="5in6:NpdUR6XlFf" resolve="targetName" />
        </node>
      </node>
      <node concept="3F0ifn" id="NpdUR6Xl$s" role="3EZMnx" />
      <node concept="3EZMnI" id="6kz3fYZ_d4y" role="3EZMnx">
        <node concept="VPM3Z" id="6kz3fYZ_d4$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6kz3fYZ_d4A" role="3EZMnx">
          <property role="3F0ifm" value="Maximum dependency depth:" />
        </node>
        <node concept="3F0A7n" id="6kz3fYZ_ely" role="3EZMnx">
          <ref role="1NtTu8" to="5in6:6kz3fYZ_a5D" resolve="depth" />
        </node>
        <node concept="2iRfu4" id="6kz3fYZ_d4B" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6kz3fYZ_bOD" role="3EZMnx" />
      <node concept="3EZMnI" id="6kz3fYYFxEf" role="3EZMnx">
        <node concept="VPM3Z" id="6kz3fYYFxEh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6kz3fYYFxEj" role="3EZMnx">
          <property role="3F0ifm" value="Call generator after creation:" />
        </node>
        <node concept="3F0A7n" id="6kz3fYYFxPY" role="3EZMnx">
          <ref role="1NtTu8" to="5in6:6kz3fYYFw7j" resolve="autoGenerate" />
        </node>
        <node concept="2iRfu4" id="6kz3fYYFxEk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6kz3fYZigM4" role="3EZMnx" />
      <node concept="3F0ifn" id="NpdUR6XlFU" role="3EZMnx" />
      <node concept="3F0ifn" id="NpdUR6XlI_" role="3EZMnx">
        <property role="3F0ifm" value="Settings" />
      </node>
      <node concept="3EZMnI" id="6kz3fYWvAZr" role="3EZMnx">
        <node concept="3XFhqQ" id="6kz3fYWvBSt" role="3EZMnx" />
        <node concept="2iRfu4" id="6kz3fYWvAZs" role="2iSdaV" />
        <node concept="3EZMnI" id="6kz3fYWvA88" role="3EZMnx">
          <node concept="3EZMnI" id="6kz3fYWV63W" role="3EZMnx">
            <node concept="2iRfu4" id="6kz3fYWV63X" role="2iSdaV" />
            <node concept="3F0ifn" id="6kz3fYWV639" role="3EZMnx">
              <property role="3F0ifm" value="module name blacklist:" />
            </node>
            <node concept="3F2HdR" id="6kz3fYWV65z" role="3EZMnx">
              <property role="2czwfO" value=", " />
              <ref role="1NtTu8" to="5in6:6kz3fYWV4xR" resolve="filterKeywords" />
              <node concept="2iRfu4" id="6kz3fYWV65_" role="2czzBx" />
            </node>
          </node>
          <node concept="3F0ifn" id="6kz3fYZinT8" role="3EZMnx" />
          <node concept="2iRkQZ" id="6kz3fYWvA89" role="2iSdaV" />
          <node concept="3EZMnI" id="NpdUR6Xlu0" role="3EZMnx">
            <node concept="2iRfu4" id="NpdUR6Xlu1" role="2iSdaV" />
            <node concept="3F0ifn" id="NpdUR6Xltx" role="3EZMnx">
              <property role="3F0ifm" value="exclude jetbrains modules:" />
            </node>
            <node concept="3F0A7n" id="NpdUR6Xlvj" role="3EZMnx">
              <ref role="1NtTu8" to="5in6:NpdUR6Xlry" resolve="excludeJetbrains" />
            </node>
            <node concept="3F0ifn" id="6kz3fYX2swz" role="3EZMnx">
              <property role="3F0ifm" value="(warning: use at own risk)" />
            </node>
          </node>
          <node concept="3EZMnI" id="6kz3fYYHwsL" role="3EZMnx">
            <node concept="2iRfu4" id="6kz3fYYHwsM" role="2iSdaV" />
            <node concept="3XFhqQ" id="6kz3fYZiaNY" role="3EZMnx" />
            <node concept="3F0ifn" id="6kz3fYYHwsP" role="3EZMnx">
              <property role="3F0ifm" value="show first level jetbrains dependencies anyway:" />
            </node>
            <node concept="3F0A7n" id="6kz3fYYHwsQ" role="3EZMnx">
              <ref role="1NtTu8" to="5in6:6kz3fYX2rrK" resolve="showFirstLevelJetbrains" />
            </node>
          </node>
          <node concept="3F0ifn" id="6kz3fYXasUY" role="3EZMnx" />
          <node concept="3F0ifn" id="6kz3fYXatFT" role="3EZMnx">
            <property role="3F0ifm" value="Include Modules of type" />
          </node>
          <node concept="3EZMnI" id="6kz3fYXrCsX" role="3EZMnx">
            <node concept="VPM3Z" id="6kz3fYXrCsZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="6kz3fYXrC_v" role="3EZMnx" />
            <node concept="3EZMnI" id="6kz3fYXrCA0" role="3EZMnx">
              <node concept="3EZMnI" id="6kz3fYXat8i" role="3EZMnx">
                <node concept="2iRfu4" id="6kz3fYXat8j" role="2iSdaV" />
                <node concept="3F0ifn" id="6kz3fYXasX1" role="3EZMnx">
                  <property role="3F0ifm" value="languages" />
                </node>
                <node concept="3F0A7n" id="6kz3fYXatsr" role="3EZMnx">
                  <ref role="1NtTu8" to="5in6:6kz3fYXajJW" resolve="showLanguages" />
                </node>
              </node>
              <node concept="3EZMnI" id="6kz3fYXatbj" role="3EZMnx">
                <node concept="2iRfu4" id="6kz3fYXatbk" role="2iSdaV" />
                <node concept="3F0ifn" id="6kz3fYXatbl" role="3EZMnx">
                  <property role="3F0ifm" value="solutions" />
                </node>
                <node concept="3F0A7n" id="6kz3fYXatsL" role="3EZMnx">
                  <ref role="1NtTu8" to="5in6:6kz3fYXakic" resolve="showSolutions" />
                </node>
              </node>
              <node concept="3EZMnI" id="6kz3fYXatiB" role="3EZMnx">
                <node concept="2iRfu4" id="6kz3fYXatiC" role="2iSdaV" />
                <node concept="3F0ifn" id="6kz3fYXatiD" role="3EZMnx">
                  <property role="3F0ifm" value="generators" />
                </node>
                <node concept="3F0A7n" id="6kz3fYXattt" role="3EZMnx">
                  <ref role="1NtTu8" to="5in6:6kz3fYXalk5" resolve="showGenerators" />
                </node>
                <node concept="3EZMnI" id="6kz3fYZtX0g" role="3EZMnx">
                  <node concept="VPM3Z" id="6kz3fYZtX0i" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="3F0ifn" id="6kz3fYZtX1n" role="3EZMnx">
                    <property role="3F0ifm" value="(hide empty" />
                  </node>
                  <node concept="3F0A7n" id="6kz3fYZtX2t" role="3EZMnx">
                    <ref role="1NtTu8" to="5in6:6kz3fYZtVBF" resolve="hideEmptyGenerators" />
                  </node>
                  <node concept="2iRfu4" id="6kz3fYZtX0l" role="2iSdaV" />
                  <node concept="3F0ifn" id="6kz3fYZvPvO" role="3EZMnx">
                    <property role="3F0ifm" value=")" />
                    <node concept="11L4FC" id="6kz3fYZvPwt" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="6kz3fYXateD" role="3EZMnx">
                <node concept="2iRfu4" id="6kz3fYXateE" role="2iSdaV" />
                <node concept="3F0ifn" id="6kz3fYXateF" role="3EZMnx">
                  <property role="3F0ifm" value="devkits" />
                </node>
                <node concept="3F0A7n" id="6kz3fYXatt7" role="3EZMnx">
                  <ref role="1NtTu8" to="5in6:6kz3fYXaiKa" resolve="showDevkits" />
                </node>
              </node>
              <node concept="2iRkQZ" id="6kz3fYXrCA3" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="6kz3fYXrCt2" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6kz3fYXatLe" role="3EZMnx" />
          <node concept="3F0ifn" id="6kz3fYXatQH" role="3EZMnx">
            <property role="3F0ifm" value="Include Dependencies of type" />
          </node>
          <node concept="3EZMnI" id="6kz3fYXrBSD" role="3EZMnx">
            <node concept="VPM3Z" id="6kz3fYXrBSF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="6kz3fYXrC1q" role="3EZMnx" />
            <node concept="3EZMnI" id="6kz3fYXrC0f" role="3EZMnx">
              <node concept="3EZMnI" id="6kz3fYXav4c" role="3EZMnx">
                <node concept="2iRfu4" id="6kz3fYXav4d" role="2iSdaV" />
                <node concept="3F0ifn" id="6kz3fYXav4e" role="3EZMnx">
                  <property role="3F0ifm" value="default" />
                </node>
                <node concept="3F0A7n" id="6kz3fYXav4f" role="3EZMnx">
                  <ref role="1NtTu8" to="5in6:6kz3fYXar1Y" resolve="showRelationDependencyDefault" />
                </node>
              </node>
              <node concept="3EZMnI" id="6kz3fYXauXS" role="3EZMnx">
                <node concept="2iRfu4" id="6kz3fYXauXT" role="2iSdaV" />
                <node concept="3F0ifn" id="6kz3fYXauXU" role="3EZMnx">
                  <property role="3F0ifm" value="extension" />
                </node>
                <node concept="3F0A7n" id="6kz3fYXauXV" role="3EZMnx">
                  <ref role="1NtTu8" to="5in6:6kz3fYXap2h" resolve="showRelationDependencyExtension" />
                </node>
              </node>
              <node concept="3EZMnI" id="6kz3fYXatnd" role="3EZMnx">
                <node concept="2iRfu4" id="6kz3fYXatne" role="2iSdaV" />
                <node concept="3F0ifn" id="6kz3fYXatnf" role="3EZMnx">
                  <property role="3F0ifm" value="use" />
                </node>
                <node concept="3F0A7n" id="6kz3fYXauXy" role="3EZMnx">
                  <ref role="1NtTu8" to="5in6:6kz3fYXaiee" resolve="showRelationUse" />
                </node>
              </node>
              <node concept="2iRkQZ" id="6kz3fYXrC0i" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="6kz3fYXrBSI" role="2iSdaV" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="NpdUR6Xlsx" role="2iSdaV" />
      <node concept="3F0ifn" id="6kz3fYZjlVx" role="3EZMnx" />
      <node concept="3F0ifn" id="6kz3fYZkgIs" role="3EZMnx">
        <property role="3F0ifm" value="(use 'Create Dependency Diagram' in context menu on this node to execute)" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kz3fYWmPnN">
    <ref role="1XX52x" to="5in6:6kz3fYWlZ5A" resolve="DepDiaModulePointer" />
    <node concept="3EZMnI" id="6kz3fYWmPob" role="2wV5jI">
      <node concept="2iRfu4" id="6kz3fYWmPoc" role="2iSdaV" />
      <node concept="3F1sOY" id="6kz3fYWmPpm" role="3EZMnx">
        <ref role="1NtTu8" to="5in6:6kz3fYWlZ68" resolve="module" />
      </node>
      <node concept="3EZMnI" id="6kz3fYZmrT7" role="3EZMnx">
        <node concept="VPM3Z" id="6kz3fYZmGR_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6kz3fYZmqCx" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="6kz3fYZsA5O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="6kz3fYZkQt4" role="3EZMnx">
          <node concept="1HfYo3" id="6kz3fYZkQt6" role="1HlULh">
            <node concept="3TQlhw" id="6kz3fYZkQt8" role="1Hhtcw">
              <node concept="3clFbS" id="6kz3fYZkQta" role="2VODD2">
                <node concept="3clFbJ" id="6kz3fYZle4X" role="3cqZAp">
                  <node concept="2OqwBi" id="6kz3fYZlfh6" role="3clFbw">
                    <node concept="2OqwBi" id="6kz3fYZlewI" role="2Oq$k0">
                      <node concept="pncrf" id="6kz3fYZleiI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6kz3fYZleSX" role="2OqNvi">
                        <ref role="3Tt5mk" to="5in6:6kz3fYWlZ68" resolve="module" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6kz3fYZlfHO" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6kz3fYZle4Z" role="3clFbx">
                    <node concept="3cpWs6" id="6kz3fYZlgMd" role="3cqZAp">
                      <node concept="2OqwBi" id="6kz3fYZlRdF" role="3cqZAk">
                        <node concept="2OqwBi" id="6kz3fYZlOEb" role="2Oq$k0">
                          <node concept="2OqwBi" id="6kz3fYZlAFA" role="2Oq$k0">
                            <node concept="2OqwBi" id="6kz3fYZlbID" role="2Oq$k0">
                              <node concept="2OqwBi" id="6kz3fYZlaNh" role="2Oq$k0">
                                <node concept="pncrf" id="6kz3fYZla_p" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6kz3fYZlbfR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5in6:6kz3fYWlZ68" resolve="module" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6kz3fYZlcdI" role="2OqNvi">
                                <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6kz3fYZlMMz" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                              <node concept="2OqwBi" id="6kz3fYZlNDx" role="37wK5m">
                                <node concept="1Q80Hx" id="6kz3fYZlNgq" role="2Oq$k0" />
                                <node concept="liA8E" id="6kz3fYZlOyb" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6kz3fYZlPLo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6kz3fYZlTFc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6kz3fYZlhpV" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6kz3fYZlhMQ" role="3cqZAp">
                  <node concept="Xl_RD" id="6kz3fYZli9K" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6kz3fYZmrT8" role="2iSdaV" />
        <node concept="3F0ifn" id="6kz3fYZmruc" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="6kz3fYZsA63" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="6kz3fYZmx6$" role="pqm2j">
          <node concept="3clFbS" id="6kz3fYZmx6_" role="2VODD2">
            <node concept="3clFbF" id="6kz3fYZmxzN" role="3cqZAp">
              <node concept="2OqwBi" id="6kz3fYZmyDQ" role="3clFbG">
                <node concept="2OqwBi" id="6kz3fYZmxLr" role="2Oq$k0">
                  <node concept="pncrf" id="6kz3fYZmxzM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kz3fYZmyii" role="2OqNvi">
                    <ref role="3Tt5mk" to="5in6:6kz3fYWlZ68" resolve="module" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6kz3fYZmz4A" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

