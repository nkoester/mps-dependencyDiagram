<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df61f598-b93f-46bf-84f8-987285fd6e1d(libre.doge.dependencydiagram.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="o4fo" ref="r:fb506ffe-646a-4e5d-af6a-0f0988c60cde(de.citec.dot.build)" />
    <import index="g0to" ref="r:32ef34b8-6ceb-4dea-9d30-d0460dfd5538(com.dslfoundry.plaintextgen.build)" implicit="true" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
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
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6kz3fYZDLjo">
    <property role="TrG5h" value="libre.doge.dependencydiagram" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-dependencydiagram-mps.xml" />
    <node concept="10PD9b" id="6kz3fYZDLjp" role="10PD9s" />
    <node concept="3b7kt6" id="6kz3fYZDLjq" role="10PD9s" />
    <node concept="398rNT" id="6kz3fYZDLjr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="78xf10wcBY1" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="78xf10wcBY2" role="aVJcv">
        <node concept="NbPM2" id="78xf10wcBY3" role="aVJcq">
          <node concept="3Mxwew" id="78xf10wcBY4" role="3MwsjC">
            <property role="3MwjfP" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6kz3fYZDNez" role="1l3spd">
      <property role="TrG5h" value="path__dot" />
    </node>
    <node concept="398rNT" id="6kz3fYZF5Mw" role="1l3spd">
      <property role="TrG5h" value="path__plaintextgen" />
    </node>
    <node concept="2sgV4H" id="6kz3fYZDLjs" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6kz3fYZDLjt" role="2JcizS">
        <ref role="398BVh" node="6kz3fYZDLjr" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6kz3fYZDMtE" role="1l3spa">
      <ref role="1l3spb" to="o4fo:74BOdhSGtEr" resolve="de.doge.mps.dot" />
      <node concept="398BVA" id="6kz3fYZDNfN" role="2JcizS">
        <ref role="398BVh" node="6kz3fYZDNez" resolve="path__dot" />
      </node>
    </node>
    <node concept="1X3_iC" id="1grKLeUos3A" role="lGtFl">
      <property role="3V$3am" value="dependencies" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745381" />
      <node concept="2sgV4H" id="6kz3fYZF5X3" role="8Wnug">
        <ref role="1l3spb" to="g0to:2NTGYE$JTGH" resolve="com.dslfoundry.plaintextgen" />
        <node concept="398BVA" id="6kz3fYZF5Yi" role="2JcizS">
          <ref role="398BVh" node="6kz3fYZF5Mw" resolve="path__plaintextgen" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6kz3fYZDLjU" role="1l3spN">
      <node concept="3981dG" id="6kz3fYZDLjV" role="39821P">
        <node concept="3_J27D" id="6kz3fYZDLjW" role="Nbhlr">
          <node concept="3Mxwew" id="6kz3fYZDLjX" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.dependencydiagram-" />
          </node>
          <node concept="3Mxwey" id="6kz3fYZDQsb" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
          </node>
          <node concept="3Mxwew" id="6kz3fYZDQtj" role="3MwsjC">
            <property role="3MwjfP" value="--" />
          </node>
          <node concept="3Mxwey" id="6kz3fYZDQul" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6kz3fYZDQsa" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6kz3fYZDLjY" role="39821P">
          <ref role="m_rDy" node="6kz3fYZDLjL" resolve="de.citec.dependencydiagram" />
          <node concept="pUk6x" id="1grKLeUmgt3" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6kz3fYZDLjL" role="3989C9">
      <property role="m$_wk" value="de.citec.dependencydiagram" />
      <node concept="2pNNFK" id="7hyLc6Vva35" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7hyLc6Vva36" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7hyLc6Vva37" role="2pMdts">
            <property role="2pMdty" value="183.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="7hyLc6Vva38" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7hyLc6Vva39" role="2pMdts">
            <property role="2pMdty" value="182.0" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4J0OvZJgW_f" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="4J0OvZJgW_Q" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="4J0OvZJgW_T" role="2pMdts">
            <property role="2pMdty" value="nkoester@techfak.uni-bielefeld.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="4J0OvZJgW_Z" role="2pNNFR">
          <property role="2pNUuO" value="url" />
          <node concept="2pMdtt" id="4J0OvZJgWA6" role="2pMdts">
            <property role="2pMdty" value="https://ekvv.uni-bielefeld.de/pers_publ/publ/PersonDetail.jsp?personId=45612304" />
          </node>
        </node>
        <node concept="3o6iSG" id="4J0OvZJgW_K" role="3o6s8t">
          <property role="3o6i5n" value="nkoester" />
        </node>
      </node>
      <node concept="3_J27D" id="6kz3fYZDLjM" role="m$_yQ">
        <node concept="3Mxwew" id="6kz3fYZDLjN" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.dependencydiagram" />
        </node>
      </node>
      <node concept="3_J27D" id="6kz3fYZDLjO" role="m$_w8">
        <node concept="3Mxwey" id="6kz3fYZDZ2P" role="3MwsjC">
          <ref role="3Mxwex" node="78xf10wcBY1" resolve="current_version" />
        </node>
      </node>
      <node concept="m$f5U" id="6kz3fYZDLjQ" role="m$_yh">
        <ref role="m$f5T" node="6kz3fYZDLjK" resolve="de.citec.dependencydiagram" />
      </node>
      <node concept="m$_yC" id="6kz3fYZDLjR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6kz3fYZDO5j" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="6kz3fYZDNpx" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="6kz3fYZDNgs" role="m$_yJ">
        <ref role="m$_y1" to="o4fo:74BOdhSGtEC" resolve="libre.doge.mps.dot" />
      </node>
      <node concept="1X3_iC" id="1grKLeUos3K" role="lGtFl">
        <property role="3V$3am" value="dependencies" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314499028" />
        <node concept="m$_yC" id="1grKLeUos3S" role="8Wnug">
          <ref role="m$_y1" to="o4fo:7u8cJJidyX6" resolve="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="3_J27D" id="6kz3fYZDLjS" role="m_cZH">
        <node concept="3Mxwew" id="6kz3fYZDLjT" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.dependencydiagram" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6kz3fYZDLjK" role="3989C9">
      <property role="TrG5h" value="de.citec.dependencydiagram" />
      <node concept="3LEwk6" id="6kz3fYZDLjz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.dependencydiagram.devkit" />
        <property role="3LESm3" value="4a997099-e6fe-4c5c-b547-f622a48aa0af" />
        <node concept="55IIr" id="6kz3fYZDLju" role="3LF7KH">
          <node concept="2Ry0Ak" id="6kz3fYZDLjv" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="6kz3fYZDLjw" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.dependencydiagram.devkit" />
              <node concept="2Ry0Ak" id="6kz3fYZDLjx" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.dependencydiagram.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="6kz3fYZDLjZ" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="6kz3fYZDLwJ" role="3LEDUa">
          <ref role="3LEDTV" node="6kz3fYZDLjJ" resolve="de.citec.dependencydiagramwrapper" />
        </node>
        <node concept="3LEDTM" id="6kz3fYZDLwK" role="3LEDUa">
          <ref role="3LEDTN" node="6kz3fYZDLjD" resolve="de.citec.dependencydiagram" />
        </node>
        <node concept="3LEz8M" id="1grKLeUos3V" role="3LEz9a">
          <ref role="3LEz8N" to="o4fo:58ZMa6mPPqA" resolve="libre.doge.mps.dot.devkit" />
        </node>
      </node>
      <node concept="1E1JtA" id="6kz3fYZDLjD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.dependencydiagram" />
        <property role="3LESm3" value="8f4b559b-00f2-4e7b-bafc-54369db1cb7d" />
        <node concept="55IIr" id="6kz3fYZDLj$" role="3LF7KH">
          <node concept="2Ry0Ak" id="6kz3fYZDLj_" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6kz3fYZDLjA" role="2Ry0An">
              <property role="2Ry0Am" value="e.citec.dependencydiagram" />
              <node concept="2Ry0Ak" id="6kz3fYZDLjB" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.dependencydiagram.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLk0" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLk1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLk2" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLk3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLk4" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLk5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLk6" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLk7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLk8" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLk9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLka" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLkc" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLke" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLkg" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLwL" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLwM" role="1SiIV1">
            <ref role="3bR37D" node="6kz3fYZDLjJ" resolve="de.citec.dependencydiagramwrapper" />
          </node>
        </node>
        <node concept="1SiIV0" id="1grKLeUos3W" role="3bR37C">
          <node concept="3bR9La" id="1grKLeUos3X" role="1SiIV1">
            <ref role="3bR37D" to="o4fo:58ZMa6mOVsp" resolve="libre.doge.mps.dot" />
          </node>
        </node>
        <node concept="1BupzO" id="1grKLeUos42" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1grKLeUos43" role="1HemKq">
            <node concept="55IIr" id="1grKLeUos3Y" role="3LXTmr">
              <node concept="2Ry0Ak" id="1grKLeUos3Z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1grKLeUos40" role="2Ry0An">
                  <property role="2Ry0Am" value="e.citec.dependencydiagram" />
                  <node concept="2Ry0Ak" id="1grKLeUos41" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1grKLeUos44" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6kz3fYZDLjJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.dependencydiagramwrapper" />
        <property role="3LESm3" value="6927e7ca-3868-44b9-a9be-7979aae71f7d" />
        <node concept="55IIr" id="6kz3fYZDLjE" role="3LF7KH">
          <node concept="2Ry0Ak" id="6kz3fYZDLjF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6kz3fYZDLjG" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.dependencydiagramwrapper" />
              <node concept="2Ry0Ak" id="6kz3fYZDLjH" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.dependencydiagramwrapper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLkm" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLko" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLks" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLku" role="3bR37C">
          <node concept="3bR9La" id="6kz3fYZDLkv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kz3fYZDLkw" role="3bR37C">
          <node concept="1Busua" id="6kz3fYZDLkx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1yeLz9" id="6kz3fYZDLky" role="1TViLv">
          <property role="TrG5h" value="de.citec.dependencydiagramwrapper#01" />
          <property role="3LESm3" value="9cb8c548-0b79-49f3-a049-764406a20f10" />
          <node concept="1BupzO" id="1grKLeUos4h" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1grKLeUos4i" role="1HemKq">
              <node concept="55IIr" id="1grKLeUos4c" role="3LXTmr">
                <node concept="2Ry0Ak" id="1grKLeUos4d" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1grKLeUos4e" role="2Ry0An">
                    <property role="2Ry0Am" value="de.citec.dependencydiagramwrapper" />
                    <node concept="2Ry0Ak" id="1grKLeUos4f" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1grKLeUos4g" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1grKLeUos4j" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1grKLeUos49" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1grKLeUos4a" role="1HemKq">
            <node concept="55IIr" id="1grKLeUos45" role="3LXTmr">
              <node concept="2Ry0Ak" id="1grKLeUos46" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1grKLeUos47" role="2Ry0An">
                  <property role="2Ry0Am" value="de.citec.dependencydiagramwrapper" />
                  <node concept="2Ry0Ak" id="1grKLeUos48" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1grKLeUos4b" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1grKLeUos6i" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1E1JtA" id="6kz3fYZDNAM" role="8Wnug">
          <property role="BnDLt" value="true" />
          <property role="TrG5h" value="de.citec.dependencydiagram.build" />
          <property role="3LESm3" value="1d8fca9a-2424-4765-91de-7f1949c5c29b" />
          <node concept="55IIr" id="6kz3fYZDNAP" role="3LF7KH">
            <node concept="2Ry0Ak" id="6kz3fYZDNNh" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6kz3fYZDNO8" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.dependencydiagram.build" />
                <node concept="2Ry0Ak" id="6kz3fYZDNOZ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.citec.dependencydiagram.build.msd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6kz3fYZDNPB" role="3bR37C">
            <node concept="3bR9La" id="6kz3fYZDNPC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            </node>
          </node>
          <node concept="1SiIV0" id="6kz3fYZDNPD" role="3bR37C">
            <node concept="3bR9La" id="6kz3fYZDNPE" role="1SiIV1">
              <ref role="3bR37D" to="o4fo:74BOdhSN$Ue" resolve="libre.doge.mps.dot.build" />
            </node>
          </node>
          <node concept="1BupzO" id="1grKLeUos4o" role="3bR31x">
            <property role="3ZfqAx" value="models" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1grKLeUos4p" role="1HemKq">
              <node concept="55IIr" id="1grKLeUos4k" role="3LXTmr">
                <node concept="2Ry0Ak" id="1grKLeUos4l" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1grKLeUos4m" role="2Ry0An">
                    <property role="2Ry0Am" value="de.citec.dependencydiagram.build" />
                    <node concept="2Ry0Ak" id="1grKLeUos4n" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1grKLeUos4q" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

