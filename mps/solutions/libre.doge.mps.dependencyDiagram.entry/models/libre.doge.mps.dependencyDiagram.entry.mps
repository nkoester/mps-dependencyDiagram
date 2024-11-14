<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df61f598-b93f-46bf-84f8-987285fd6e1d(libre.doge.mps.dependencyDiagram.entry)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="o4fo" ref="r:fb506ffe-646a-4e5d-af6a-0f0988c60cde(libre.doge.mps.dot.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="p0UonuBpgF">
    <property role="TrG5h" value="libre.doge.mps.dependencyDiagram.entry" />
    <property role="2DA0ip" value="../../.." />
    <property role="turDy" value="buildAll.xml" />
    <node concept="10PD9b" id="p0UonuBpgG" role="10PD9s" />
    <node concept="3b7kt6" id="p0UonuBpgH" role="10PD9s" />
    <node concept="398rNT" id="p0UonuBJVz" role="1l3spd">
      <property role="TrG5h" value="root.project" />
      <node concept="55IIr" id="p0UonuBJVF" role="398pKh">
        <node concept="2Ry0Ak" id="p0UonuBJVH" role="iGT6I">
          <property role="2Ry0Am" value="" />
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
    <node concept="2sgV4H" id="p0UonuBpgJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="p0UonuBpgK" role="2JcizS">
        <ref role="398BVh" node="p0UonuBJVD" resolve="root.mps" />
      </node>
    </node>
    <node concept="2sgV4H" id="7rvkhlPyKvU" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7rvkhlPyKw1" role="2JcizS">
        <ref role="398BVh" node="p0UonuBJVY" resolve="root.dependencies" />
        <node concept="2Ry0Ak" id="lPyLIwUlao" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7rvkhlPyKvc" role="1l3spa">
      <ref role="1l3spb" to="o4fo:74BOdhSGtEr" resolve="libre.doge.mps.dot.build" />
      <node concept="398BVA" id="7rvkhlPyKvm" role="2JcizS">
        <ref role="398BVh" node="p0UonuBJVY" resolve="root.dependencies" />
      </node>
    </node>
    <node concept="1l3spV" id="p0UonuBphn" role="1l3spN">
      <node concept="L2wRC" id="p0UonuBJW_" role="39821P">
        <ref role="L2wRA" node="p0UonuBJVt" resolve="libre.doge.mps.dependencyDiagram.build" />
      </node>
    </node>
    <node concept="2G$12M" id="p0UonuBph9" role="3989C9">
      <property role="TrG5h" value="libre.doge.mps.dependencydiagram.build" />
      <node concept="1E1JtA" id="p0UonuBJVt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="libre.doge.mps.dependencyDiagram.build" />
        <property role="3LESm3" value="ddd6d889-d8e0-4753-a03e-51fd2babc032" />
        <node concept="398BVA" id="p0UonuBJW7" role="3LF7KH">
          <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
          <node concept="2Ry0Ak" id="p0UonuBJWb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="p0UonuBJWe" role="2Ry0An">
              <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.build" />
              <node concept="2Ry0Ak" id="p0UonuBJWh" role="2Ry0An">
                <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="p0UonuBJWi" role="3bR37C">
          <node concept="3bR9La" id="p0UonuBJWj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="p0UonuBJWy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="p0UonuBJWz" role="1HemKq">
            <node concept="398BVA" id="p0UonuBJWk" role="3LXTmr">
              <ref role="398BVh" node="p0UonuBJVE" resolve="root.module" />
              <node concept="2Ry0Ak" id="p0UonuBJWl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="p0UonuBJWm" role="2Ry0An">
                  <property role="2Ry0Am" value="libre.doge.mps.dependencyDiagram.build" />
                  <node concept="2Ry0Ak" id="p0UonuBJWn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="p0UonuBJW$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7rvkhlPyKvo" role="3bR37C">
          <node concept="3bR9La" id="7rvkhlPyKvp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rvkhlPyKvq" role="3bR37C">
          <node concept="3bR9La" id="7rvkhlPyKvr" role="1SiIV1">
            <ref role="3bR37D" to="o4fo:3k6OJdH$3us" resolve="libre.doge.mps.dot.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

