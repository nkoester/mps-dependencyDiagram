<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ed98b8-99ea-4c6e-b297-9d8e970e225e(libre.doge.dependencydiagramwrapper.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5in6" ref="r:a7d191e0-3412-4f51-9bf8-b7b0332f92a3(de.citec.dependencydiagramwrapper.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6kz3fYYEnRM">
    <property role="TrG5h" value="DependencyDiagramFactory" />
    <node concept="37WvkG" id="6kz3fYYEnSi" role="37WGs$">
      <ref role="37XkoT" to="5in6:NpdUR6XjV0" resolve="DependencyDiagram" />
      <node concept="37Y9Zx" id="6kz3fYYEnSj" role="37ZfLb">
        <node concept="3clFbS" id="6kz3fYYEnSk" role="2VODD2">
          <node concept="3clFbH" id="6kz3fYYEyu8" role="3cqZAp" />
          <node concept="3SKdUt" id="6kz3fYYEyXa" role="3cqZAp">
            <node concept="1PaTwC" id="1grKLeUmghf" role="3ndbpf">
              <node concept="3oM_SD" id="1grKLeUmghg" role="1PaTwD">
                <property role="3oM_SC" value="set" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghh" role="1PaTwD">
                <property role="3oM_SC" value="some" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghi" role="1PaTwD">
                <property role="3oM_SC" value="sane" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghj" role="1PaTwD">
                <property role="3oM_SC" value="defaults" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghk" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghl" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghm" role="1PaTwD">
                <property role="3oM_SC" value="graph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYFyzk" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYFyzl" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYFyzm" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYFyzn" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYFztY" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYYFw7j" resolve="autoGenerate" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYFyzp" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYFyzq" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYEnT2" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEoNK" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEo30" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEnT1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEokq" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:NpdUR6Xlry" resolve="excludeJetbrains" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEp2O" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEp6T" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYEp9q" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEp9r" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEp9s" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEp9t" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEpMR" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYX2rrK" resolve="showFirstLevelJetbrains" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEp9v" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEpQL" role="tz02z">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYZ_fwB" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYZ_hL1" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYZ_fWX" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYZ_fw_" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYZ_g8B" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYZ_a5D" resolve="depth" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYZ_igu" role="2OqNvi">
                <node concept="3cmrfG" id="6kz3fYZ_iuh" role="tz02z">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6kz3fYZ_erB" role="3cqZAp" />
          <node concept="3clFbF" id="6kz3fYYEpc9" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEpca" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEpcb" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEpcc" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEq3Z" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYXajJW" resolve="showLanguages" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEpce" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEpcf" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYEpgc" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEpgd" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEpge" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEpgf" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEqP6" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYXakic" resolve="showSolutions" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEpgh" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEpgi" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYEplz" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEpl$" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEpl_" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEplA" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEqrP" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYXalk5" resolve="showGenerators" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEplC" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEplD" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYEpse" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEpsf" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEpsg" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEpsh" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEqD7" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYXaiKa" resolve="showDevkits" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEpsj" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEpsk" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6kz3fYZtY1a" role="3cqZAp" />
          <node concept="3clFbF" id="6kz3fYZtXus" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYZtXut" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYZtXuu" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYZtXuv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYZtXY$" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYZtVBF" resolve="hideEmptyGenerators" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYZtXux" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYZtXuy" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6kz3fYZtX9y" role="3cqZAp" />
          <node concept="3clFbF" id="6kz3fYYErrC" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYErrD" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYErrE" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYErrF" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEsm0" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYXar1Y" resolve="showRelationDependencyDefault" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYErrH" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYErrI" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYEr_v" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEr_w" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEr_x" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEr_y" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEsE0" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYXap2h" resolve="showRelationDependencyExtension" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEr_$" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEr__" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kz3fYYEsG_" role="3cqZAp">
            <node concept="2OqwBi" id="6kz3fYYEsGA" role="3clFbG">
              <node concept="2OqwBi" id="6kz3fYYEsGB" role="2Oq$k0">
                <node concept="1r4Lsj" id="6kz3fYYEsGC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kz3fYYEt7f" role="2OqNvi">
                  <ref role="3TsBF5" to="5in6:6kz3fYXaiee" resolve="showRelationUse" />
                </node>
              </node>
              <node concept="tyxLq" id="6kz3fYYEsGE" role="2OqNvi">
                <node concept="3clFbT" id="6kz3fYYEsGF" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6kz3fYYEqRF" role="3cqZAp" />
          <node concept="3SKdUt" id="6kz3fYYExVg" role="3cqZAp">
            <node concept="1PaTwC" id="1grKLeUmghn" role="3ndbpf">
              <node concept="3oM_SD" id="1grKLeUmgho" role="1PaTwD">
                <property role="3oM_SC" value="todo:" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghp" role="1PaTwD">
                <property role="3oM_SC" value="automatically" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghq" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghr" role="1PaTwD">
                <property role="3oM_SC" value="plaintextgen" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghs" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmght" role="1PaTwD">
                <property role="3oM_SC" value="default" />
              </node>
              <node concept="3oM_SD" id="1grKLeUmghu" role="1PaTwD">
                <property role="3oM_SC" value="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

