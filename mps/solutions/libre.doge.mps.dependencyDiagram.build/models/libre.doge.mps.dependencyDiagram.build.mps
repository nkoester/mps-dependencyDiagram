<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44a126f9-18ec-4824-b052-2cfc0af5e584(libre.doge.mps.dependencyDiagram.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="o4fo" ref="r:fb506ffe-646a-4e5d-af6a-0f0988c60cde(libre.doge.mps.dot.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
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
    <property role="TrG5h" value="libre.doge.mps.dependencydiagram.build" />
    <property role="2DA0ip" value="../../../build" />
    <node concept="10PD9b" id="6kz3fYZDLjp" role="10PD9s" />
    <node concept="3b7kt6" id="6kz3fYZDLjq" role="10PD9s" />
    <node concept="398rNT" id="p0UonuBJVz" role="1l3spd">
      <property role="TrG5h" value="root.project" />
      <node concept="55IIr" id="p0UonuBJVF" role="398pKh">
        <node concept="2Ry0Ak" id="p0UonuBJVH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="p0UonuBJVC" role="1l3spd">
      <property role="TrG5h" value="root.build" />
      <node concept="398BVA" id="p0UonuBJVI" role="398pKh">
        <ref role="398BVh" node="p0UonuBJVz" resolve="root.project" />
        <node concept="2Ry0Ak" id="p0UonuBJVK" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="p0UonuBJVD" role="1l3spd">
      <property role="TrG5h" value="root.mps" />
      <node concept="398BVA" id="p0UonuBJVM" role="398pKh">
        <ref role="398BVh" node="p0UonuBJVz" resolve="root.project" />
        <node concept="2Ry0Ak" id="p0UonuBJVP" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="p0UonuBJVS" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="p0UonuBJVE" role="1l3spd">
      <property role="TrG5h" value="root.module" />
      <node concept="398BVA" id="p0UonuBJVT" role="398pKh">
        <ref role="398BVh" node="p0UonuBJVz" resolve="root.project" />
        <node concept="2Ry0Ak" id="p0UonuBJVW" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="p0UonuBJVY" role="1l3spd">
      <property role="TrG5h" value="root.dependencies" />
      <node concept="398BVA" id="p0UonuBJW0" role="398pKh">
        <ref role="398BVh" node="p0UonuBJVz" resolve="root.project" />
        <node concept="2Ry0Ak" id="p0UonuBJW3" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
          <node concept="2Ry0Ak" id="p0UonuBJW6" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="p0UonuBMWD" role="1l3spd">
      <property role="TrG5h" value="prefix.name" />
      <node concept="aVJcg" id="p0UonuBMX3" role="aVJcv">
        <node concept="NbPM2" id="p0UonuBMX2" role="aVJcq">
          <node concept="3Mxwew" id="p0UonuBMX1" role="3MwsjC">
            <property role="3MwjfP" value="libre.doge.mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="78xf10wcBY1" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="78xf10wcBY2" role="aVJcv">
        <node concept="NbPM2" id="78xf10wcBY3" role="aVJcq">
          <node concept="3Mxwew" id="78xf10wcBY4" role="3MwsjC">
            <property role="3MwjfP" value="2021.3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6kz3fYZDLjs" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6kz3fYZDLjt" role="2JcizS">
        <ref role="398BVh" node="p0UonuBJVD" resolve="root.mps" />
      </node>
    </node>
    <node concept="2sgV4H" id="p0UonuBNcy" role="1l3spa">
      <ref role="1l3spb" to="o4fo:74BOdhSGtEr" resolve="libre.doge.mps.dot.build" />
      <node concept="398BVA" id="p0UonuBNcG" role="2JcizS">
        <ref role="398BVh" node="p0UonuBJVY" resolve="root.dependencies" />
      </node>
    </node>
    <node concept="2sgV4H" id="7rvkhlPyN9N" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7rvkhlPyN9U" role="2JcizS">
        <ref role="398BVh" node="p0UonuBJVY" resolve="root.dependencies" />
      </node>
    </node>
    <node concept="1l3spV" id="6kz3fYZDLjU" role="1l3spN">
      <node concept="m$_wl" id="p0UonuBNls" role="39821P">
        <ref role="m_rDy" node="p0UonuBNeQ" resolve="libre.doge.mps.dependencydiagram.build" />
        <node concept="pUk6x" id="p0UonuBNlH" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="p0UonuBNl0" role="39821P">
        <ref role="m_rDy" node="6kz3fYZDLjL" resolve="libre.doge.mps.dependencydiagram" />
        <node concept="pUk6x" id="p0UonuBNlK" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="p0UonuBNeQ" role="3989C9">
      <property role="m$_wk" value="libre.doge.mps.dependencydiagram.build" />
      <node concept="2pNNFK" id="p0UonuBNkF" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="p0UonuBNkG" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="p0UonuBNkH" role="2pMdts">
            <property role="2pMdty" value="nkoester@posteo.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="p0UonuBNkI" role="2pNNFR">
          <property role="2pNUuO" value="url" />
        </node>
        <node concept="3o6iSG" id="p0UonuBNkJ" role="3o6s8t">
          <property role="3o6i5n" value="nkoester" />
        </node>
      </node>
      <node concept="3_J27D" id="p0UonuBNeS" role="m$_yQ">
        <node concept="3Mxwew" id="p0UonuBNgl" role="3MwsjC">
          <property role="3MwjfP" value="libre.doge.mps.dependencydiagram.build" />
        </node>
      </node>
      <node concept="3_J27D" id="p0UonuBNeU" role="m_cZH">
        <node concept="3Mxwew" id="p0UonuBNgn" role="3MwsjC">
          <property role="3MwjfP" value="libre.doge.mps.dependencydiagram.build" />
        </node>
      </node>
      <node concept="3_J27D" id="p0UonuBNeW" role="m$_w8">
        <node concept="3Mxwey" id="p0UonuBNgp" role="3MwsjC">
          <ref role="3Mxwex" node="78xf10wcBY1" resolve="current_version" />
        </node>
      </node>
      <node concept="2iUeEo" id="p0UonuBNgr" role="2iVFfd">
        <property role="2iUeEt" value="libre.doge" />
        <property role="2iUeEu" value="https://github.com/nkoester/mps-dependencydiagram" />
      </node>
      <node concept="m$f5U" id="p0UonuBNkw" role="m$_yh">
        <ref role="m$f5T" node="p0UonuBNhW" resolve="libre.doge.mps.dependencydiagram.build" />
      </node>
      <node concept="m$_yC" id="p0UonuBNkB" role="m$_yJ">
        <ref role="m$_y1" to="o4fo:3k6OJdH$3CW" resolve="libre.doge.mps.dot.build" />
      </node>
    </node>
    <node concept="2G$12M" id="p0UonuBNhW" role="3989C9">
      <property role="TrG5h" value="libre.doge.mps.dependencydiagram.build" />
      <node concept="1E1JtA" id="p0UonuBNju" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="libre.doge.mps.dependencyDiagram.build" />
        <property role="3LESm3" value="ddd6d889-d8e0-4753-a03e-51fd2babc032" />
        <node concept="398BVA" id="p0UonuBNj$" role="3LF7KH">
          <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
          <node concept="2Ry0Ak" id="p0UonuBNjE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="p0UonuBNjJ" role="2Ry0An">
              <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.build" />
              <node concept="2Ry0Ak" id="p0UonuBNjO" role="2Ry0An">
                <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNjQ" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNjR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNjS" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNjT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNjU" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNjV" role="1SiIV1">
            <ref role="3bR37D" to="o4fo:3k6OJdH$3us" resolve="libre.doge.mps.dot.build" />
          </node>
        </node>
        <node concept="1BupzO" id="p0UonuBNk5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="p0UonuBNk6" role="1HemKq">
            <node concept="398BVA" id="p0UonuBNjW" role="3LXTmr">
              <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
              <node concept="2Ry0Ak" id="p0UonuBNjX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="p0UonuBNjY" role="2Ry0An">
                  <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.build" />
                  <node concept="2Ry0Ak" id="p0UonuBNjZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="p0UonuBNk7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6kz3fYZDLjL" role="3989C9">
      <property role="m$_wk" value="libre.doge.mps.dependencydiagram" />
      <node concept="2pNNFK" id="4J0OvZJgW_f" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="4J0OvZJgW_Q" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="4J0OvZJgW_T" role="2pMdts">
            <property role="2pMdty" value="nkoester@posteo.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="4J0OvZJgW_Z" role="2pNNFR">
          <property role="2pNUuO" value="url" />
        </node>
        <node concept="3o6iSG" id="4J0OvZJgW_K" role="3o6s8t">
          <property role="3o6i5n" value="nkoester" />
        </node>
      </node>
      <node concept="3_J27D" id="6kz3fYZDLjM" role="m$_yQ">
        <node concept="3Mxwew" id="6kz3fYZDLjN" role="3MwsjC">
          <property role="3MwjfP" value="libre.doge.mps.dependencydiagram" />
        </node>
      </node>
      <node concept="3_J27D" id="6kz3fYZDLjO" role="m$_w8">
        <node concept="3Mxwey" id="6kz3fYZDZ2P" role="3MwsjC">
          <ref role="3Mxwex" node="78xf10wcBY1" resolve="current_version" />
        </node>
      </node>
      <node concept="m$f5U" id="6kz3fYZDLjQ" role="m$_yh">
        <ref role="m$f5T" node="6kz3fYZDLjK" resolve="libre.doge.mps.dependencydiagram" />
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
      <node concept="m$_yC" id="p0UonuBNcZ" role="m$_yJ">
        <ref role="m$_y1" to="o4fo:74BOdhSGtEC" resolve="libre.doge.mps.dot" />
      </node>
      <node concept="m$_yC" id="p0UonuBNd6" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="3_J27D" id="6kz3fYZDLjS" role="m_cZH">
        <node concept="3Mxwew" id="6kz3fYZDLjT" role="3MwsjC">
          <property role="3MwjfP" value="libre.doge.mps.dependencydiagram" />
        </node>
      </node>
      <node concept="2iUeEo" id="p0UonuBNeB" role="2iVFfd">
        <property role="2iUeEt" value="libre.doge" />
        <property role="2iUeEu" value="https://github.com/nkoester/mps-dependencydiagram" />
      </node>
    </node>
    <node concept="2G$12M" id="6kz3fYZDLjK" role="3989C9">
      <property role="TrG5h" value="libre.doge.mps.dependencydiagram" />
      <node concept="1E1JtA" id="p0UonuBNwQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="libre.doge.mps.dependencydiagram.plugin" />
        <property role="3LESm3" value="8f4b559b-00f2-4e7b-bafc-54369db1cb7d" />
        <node concept="398BVA" id="p0UonuBNxQ" role="3LF7KH">
          <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
          <node concept="2Ry0Ak" id="p0UonuBNxW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="p0UonuBNy1" role="2Ry0An">
              <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.plugin" />
              <node concept="2Ry0Ak" id="p0UonuBNy6" role="2Ry0An">
                <property role="2Ry0Am" value="libre.doge.mps.dependencydiagram.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyi" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyk" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNym" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyo" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyq" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNys" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyu" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyw" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyy" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyz" role="1SiIV1">
            <ref role="3bR37D" node="p0UonuBNqC" resolve="libre.doge.mps.dependencyDiagramWrapper" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNy$" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNy_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNyA" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNyB" role="1SiIV1">
            <ref role="3bR37D" to="o4fo:58ZMa6mOVsp" resolve="libre.doge.mps.dot" />
          </node>
        </node>
        <node concept="1BupzO" id="p0UonuBNyL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="p0UonuBNyM" role="1HemKq">
            <node concept="398BVA" id="p0UonuBNyC" role="3LXTmr">
              <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
              <node concept="2Ry0Ak" id="p0UonuBNyD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="p0UonuBNyE" role="2Ry0An">
                  <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.plugin" />
                  <node concept="2Ry0Ak" id="p0UonuBNyF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="p0UonuBNyN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="p0UonuBNqC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="libre.doge.mps.dependencyDiagramWrapper" />
        <property role="3LESm3" value="6927e7ca-3868-44b9-a9be-7979aae71f7d" />
        <node concept="398BVA" id="p0UonuBNrM" role="3LF7KH">
          <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
          <node concept="2Ry0Ak" id="p0UonuBNrN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="p0UonuBNrO" role="2Ry0An">
              <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagramWrapper" />
              <node concept="2Ry0Ak" id="p0UonuBNrP" role="2Ry0An">
                <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagramWrapper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNt7" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNt8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNt9" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNta" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNtb" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNtc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNtd" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBNte" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="p0UonuBNto" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="p0UonuBNtp" role="1HemKq">
            <node concept="398BVA" id="p0UonuBNtf" role="3LXTmr">
              <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
              <node concept="2Ry0Ak" id="p0UonuBNtg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="p0UonuBNth" role="2Ry0An">
                  <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagramWrapper" />
                  <node concept="2Ry0Ak" id="p0UonuBNti" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="p0UonuBNtq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBNtr" role="3bR37C">
          <node concept="1Busua" id="p0UonuBNts" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="p0UonuBNBW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="libre.doge.mps.dependencydiagram" />
        <property role="3LESm3" value="4a997099-e6fe-4c5c-b547-f622a48aa0af" />
        <node concept="398BVA" id="p0UonuBND3" role="3LF7KH">
          <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
          <node concept="2Ry0Ak" id="p0UonuBNDb" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="p0UonuBNDg" role="2Ry0An">
              <property role="2Ry0Am" value="libre.doge.mps.dependencydiagram" />
              <node concept="2Ry0Ak" id="p0UonuBNDl" role="2Ry0An">
                <property role="2Ry0Am" value="libre.doge.mps.dependencydiagram.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="p0UonuBNDM" role="3LEz9a">
          <ref role="3LEz8N" to="o4fo:58ZMa6mPPqA" resolve="libre.doge.mps.dot.devkit" />
        </node>
        <node concept="3LEDTy" id="p0UonuBNDN" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="p0UonuBNDO" role="3LEDUa">
          <ref role="3LEDTV" node="p0UonuBNqC" resolve="libre.doge.mps.dependencyDiagramWrapper" />
        </node>
        <node concept="3LEDTM" id="p0UonuBNDP" role="3LEDUa">
          <ref role="3LEDTN" node="p0UonuBNwQ" resolve="libre.doge.mps.dependencydiagram.plugin" />
        </node>
      </node>
    </node>
  </node>
</model>

