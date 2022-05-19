<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7d191e0-3412-4f51-9bf8-b7b0332f92a3(libre.doge.mps.dependencyDiagramWrapper.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="NpdUR6XjV0">
    <property role="EcuMT" value="925832417908178624" />
    <property role="TrG5h" value="DependencyDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6kz3fYZ_a5D" role="1TKVEl">
      <property role="IQ2nx" value="7287682914585977193" />
      <property role="TrG5h" value="depth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="NpdUR6XlFf" role="1TKVEl">
      <property role="IQ2nx" value="925832417908185807" />
      <property role="TrG5h" value="targetName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6kz3fYX2rrK" role="1TKVEl">
      <property role="IQ2nx" value="7287682914543318768" />
      <property role="TrG5h" value="showFirstLevelJetbrains" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="NpdUR6Xlry" role="1TKVEl">
      <property role="IQ2nx" value="925832417908184802" />
      <property role="TrG5h" value="excludeJetbrains" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYXakic" role="1TKVEl">
      <property role="IQ2nx" value="7287682914545386636" />
      <property role="TrG5h" value="showSolutions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYXajJW" role="1TKVEl">
      <property role="IQ2nx" value="7287682914545384444" />
      <property role="TrG5h" value="showLanguages" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYXalk5" role="1TKVEl">
      <property role="IQ2nx" value="7287682914545390853" />
      <property role="TrG5h" value="showGenerators" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYXaiKa" role="1TKVEl">
      <property role="IQ2nx" value="7287682914545380362" />
      <property role="TrG5h" value="showDevkits" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYXap2h" role="1TKVEl">
      <property role="IQ2nx" value="7287682914545406097" />
      <property role="TrG5h" value="showRelationDependencyExtension" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYXar1Y" role="1TKVEl">
      <property role="IQ2nx" value="7287682914545414270" />
      <property role="TrG5h" value="showRelationDependencyDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYXaiee" role="1TKVEl">
      <property role="IQ2nx" value="7287682914545378190" />
      <property role="TrG5h" value="showRelationUse" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYYFw7j" role="1TKVEl">
      <property role="IQ2nx" value="7287682914570863059" />
      <property role="TrG5h" value="autoGenerate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6kz3fYZtVBF" role="1TKVEl">
      <property role="IQ2nx" value="7287682914584082923" />
      <property role="TrG5h" value="hideEmptyGenerators" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="NpdUR6XE9Z" role="1TKVEi">
      <property role="IQ2ns" value="925832417908269695" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="solutionIdentity" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6kz3fYWmmel" resolve="ModuleIdentity" />
    </node>
    <node concept="1TJgyj" id="6kz3fYWV4xR" role="1TKVEi">
      <property role="IQ2ns" value="7287682914541389943" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterKeywords" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="6kz3fYYtLxE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="NpdUR6XpYF">
    <property role="EcuMT" value="925832417908203435" />
    <property role="TrG5h" value="GlobalModulePointer" />
    <ref role="1TJDcQ" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
  </node>
  <node concept="1TIwiD" id="6kz3fYWlZ5A">
    <property role="EcuMT" value="7287682914531668326" />
    <property role="TrG5h" value="DepDiaModulePointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kz3fYWlZ68" role="1TKVEi">
      <property role="IQ2ns" value="7287682914531668360" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    </node>
    <node concept="PrWs8" id="6kz3fYWmwI5" role="PzmwI">
      <ref role="PrY4T" node="6kz3fYWmmel" resolve="ModuleIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kz3fYWmmel">
    <property role="EcuMT" value="7287682914531763093" />
    <property role="TrG5h" value="ModuleIdentity" />
  </node>
</model>

