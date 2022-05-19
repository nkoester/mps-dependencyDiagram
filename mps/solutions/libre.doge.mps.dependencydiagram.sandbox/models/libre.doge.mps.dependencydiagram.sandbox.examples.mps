<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c196238-ddc2-40fc-a12a-515f93f8e35a(libre.doge.mps.dependencydiagram.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <engage id="de08ce63-db43-4eb1-bab6-26bd8eae3b16" name="libre.doge.mps.dot.plaintextgen" />
    <devkit ref="4a997099-e6fe-4c5c-b547-f622a48aa0af(libre.doge.mps.dependencydiagram)" />
  </languages>
  <imports />
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="6927e7ca-3868-44b9-a9be-7979aae71f7d" name="libre.doge.mps.dependencyDiagramWrapper">
      <concept id="925832417908178624" name="libre.doge.mps.dependencyDiagramWrapper.structure.DependencyDiagram" flags="ng" index="3ab0_H">
        <property id="925832417908184802" name="excludeJetbrains" index="3ab65f" />
        <property id="925832417908185807" name="targetName" index="3ab6Py" />
        <property id="7287682914545380362" name="showDevkits" index="3o2y3P" />
        <property id="7287682914545378190" name="showRelationUse" index="3o2yXL" />
        <property id="7287682914545384444" name="showLanguages" index="3o2zs3" />
        <property id="7287682914545386636" name="showSolutions" index="3o2$xN" />
        <property id="7287682914545390853" name="showGenerators" index="3o2_BU" />
        <property id="7287682914545406097" name="showRelationDependencyExtension" index="3o2DLI" />
        <property id="7287682914545414270" name="showRelationDependencyDefault" index="3o2FM1" />
        <property id="7287682914584082923" name="hideEmptyGenerators" index="3qlbkk" />
        <property id="7287682914585977193" name="depth" index="3qHUQm" />
        <property id="7287682914570863059" name="autoGenerate" index="3rzgOG" />
        <child id="925832417908269695" name="solutionIdentity" index="3abTni" />
      </concept>
      <concept id="7287682914531668326" name="libre.doge.mps.dependencyDiagramWrapper.structure.DepDiaModulePointer" flags="ng" index="3ptfQp">
        <child id="7287682914531668360" name="module" index="3ptfPR" />
      </concept>
    </language>
    <language id="c1319453-46ac-4ca7-913b-91def4805e4e" name="libre.doge.mps.dot">
      <concept id="8153715261354259836" name="libre.doge.mps.dot.structure.NodeIDReference" flags="ng" index="9_6mC">
        <reference id="8153715261354259837" name="nodeID" index="9_6mD" />
      </concept>
      <concept id="8153715261354172151" name="libre.doge.mps.dot.structure.Edge" flags="ng" index="9_oSz">
        <child id="8153715261355742280" name="right" index="9Vois" />
        <child id="8153715261355742252" name="left" index="9VojS" />
      </concept>
      <concept id="8153715261354172140" name="libre.doge.mps.dot.structure.Node" flags="ng" index="9_oSS">
        <child id="8153715261354224692" name="id" index="9_fNw" />
      </concept>
      <concept id="8153715261354172068" name="libre.doge.mps.dot.structure.Digraph" flags="ng" index="9_oTK" />
      <concept id="8153715261354172079" name="libre.doge.mps.dot.structure.AbstractGraph" flags="ng" index="9_oTV">
        <child id="8153715261354172119" name="statementList" index="9_oS3" />
      </concept>
      <concept id="8153715261354172304" name="libre.doge.mps.dot.structure.NodeID" flags="ng" index="9_oX4" />
      <concept id="8153715261354172326" name="libre.doge.mps.dot.structure.SubgraphID" flags="ng" index="9_oXM" />
      <concept id="8153715261354172183" name="libre.doge.mps.dot.structure.StatementList" flags="ng" index="9_oZ3">
        <child id="8153715261354798771" name="statements" index="9B3TB" />
      </concept>
      <concept id="8153715261354172162" name="libre.doge.mps.dot.structure.Attribution" flags="ng" index="9_oZm">
        <property id="8153715261355550545" name="attributionType" index="9Sbu5" />
        <child id="8153715261355550555" name="attributList" index="9Sbuf" />
      </concept>
      <concept id="8153715261354172204" name="libre.doge.mps.dot.structure.AttributeList" flags="ng" index="9_oZS">
        <child id="8153715261354172215" name="attributeElement" index="9_oZz" />
      </concept>
      <concept id="8153715261354115775" name="libre.doge.mps.dot.structure.DotSheet" flags="ng" index="9__9F">
        <child id="8153715261354195528" name="graph" index="9_mEs" />
      </concept>
      <concept id="8153715261354907734" name="libre.doge.mps.dot.structure.AttributeAssignment" flags="ng" index="9A$y2">
        <property id="8153715261354907769" name="value" index="9A$yH" />
        <property id="8153715261354907759" name="variable" index="9A$yV" />
      </concept>
      <concept id="8153715261354769492" name="libre.doge.mps.dot.structure.Subgraph" flags="ng" index="9BaM0">
        <child id="8153715261354769507" name="subgraphID" index="9BaMR" />
        <child id="8153715261354769517" name="statementList" index="9BaMT" />
      </concept>
      <concept id="2778769297593621951" name="libre.doge.mps.dot.structure.IAttributable" flags="ng" index="Th7pb">
        <child id="2778769297593621952" name="attributeList" index="Th7oO" />
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
  </registry>
  <node concept="3ab0_H" id="6kz3fYZDK6T">
    <property role="3rzgOG" value="true" />
    <property role="3ab65f" value="true" />
    <property role="3qHUQm" value="20" />
    <property role="3o2zs3" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2_BU" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3qlbkk" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2yXL" value="true" />
    <property role="TrG5h" value="selfDiagram" />
    <property role="3ab6Py" value="DOT-DependencyDiagramSandbox" />
    <node concept="3ptfQp" id="6Th_myqkJTd" role="3abTni">
      <node concept="1dCxOk" id="6Th_myqkJTf" role="3ptfPR">
        <property role="1XweGW" value="343a602e-984e-47b8-a460-b0dfef6da25c" />
        <property role="1XxBO9" value="libre.doge.mps.dependencydiagram.sandbox" />
      </node>
    </node>
  </node>
  <node concept="3ab0_H" id="6kz3fYZFS1c">
    <property role="3rzgOG" value="true" />
    <property role="3qHUQm" value="20" />
    <property role="3o2zs3" value="true" />
    <property role="3o2_BU" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3qlbkk" value="true" />
    <property role="TrG5h" value="BaseLanguageDiagram" />
    <property role="3ab6Py" value="DOT-baseLanguage" />
    <property role="3o2FM1" value="true" />
    <node concept="3ptfQp" id="6kz3fYZFS1e" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYZFS1g" role="3ptfPR">
        <property role="1XweGW" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="1XxBO9" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6Th_myqkJTi">
    <property role="TrG5h" value="DOT-DependencyDiagramSandbox" />
    <property role="3GE5qa" value="generatedDotSheet" />
    <node concept="9_oTK" id="6Th_myqkJTj" role="9_mEs">
      <node concept="9_oZ3" id="6Th_myqkJTk" role="9_oS3">
        <node concept="9_oZm" id="6Th_myqkJTl" role="9B3TB">
          <node concept="9_oZS" id="6Th_myqkJTm" role="9Sbuf">
            <node concept="9A$y2" id="6Th_myqkJTn" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkJTo" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkJTp" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJTq" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJTr" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJTs" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJTt" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkJTu" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJTv" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTw" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTx" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTy" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkJXQ" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkJXR" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dependencyDiagramWrapper&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkJXW" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkJXX" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dot&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkJYe" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkJYf" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkJYg" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkJYh" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJYi" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_libre.doge.mps.dot.plaintextgen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkJYj" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkJYk" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJYl" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkJY8" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJY9" role="9_fNw">
                    <property role="TrG5h" value="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkJYa" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkJYb" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJYc" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJYd" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkJY2" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJY3" role="9_fNw">
                    <property role="TrG5h" value="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkJYq" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkJYr" role="9_fNw">
                <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkJYM" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkJYN" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkJYO" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkJYP" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJYQ" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.itemis.mps.selection.intentions&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkJYR" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkJYS" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJYT" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkJYG" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJYH" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkJYI" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkJYJ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJYK" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJYL" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkJYA" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJYB" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.itemis.mps.selection.intentions&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkJZo" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkJZp" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkJZq" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkJZr" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJZs" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.slisson.mps.reflection&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkJZt" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkJZu" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJZv" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkJZi" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJZj" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkJZk" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkJZl" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJZm" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkJZn" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkJZc" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkJZd" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.slisson.mps.reflection&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJTz" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJT$" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJT_" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJTA" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkJTB" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJTC" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTD" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTE" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTF" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkJXO" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkJXP" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dependencydiagram.sandbox&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkJZ2" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkJZ3" role="9_fNw">
                <property role="TrG5h" value="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZ4" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkJZ5" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJZ6" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJZ7" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#FFD306&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkJZC" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkJZD" role="9_fNw">
                <property role="TrG5h" value="&quot;de.slisson.mps.reflection.runtime&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkJZU" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkJZV" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dot.genplan&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkK00" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkK01" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK02" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkK03" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6Th_myqkK04" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkK05" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#FFD306&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJTG" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJTH" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJTI" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJTJ" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkJTK" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJTL" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTM" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTN" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTO" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJTP" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJTQ" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJTR" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJTS" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkJTT" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJTU" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTV" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTW" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJTX" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJTY" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJTZ" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJU0" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJU1" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkJU2" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJU3" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJU4" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJU5" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkJYm" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJYn" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJY9" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJYo" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJY3" resolve="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJYp" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJYU" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJYV" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJYH" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJYW" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJYB" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJYX" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJYY" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJYZ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJYB" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZ0" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJYH" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZ1" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZ8" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZ9" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJZ3" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZa" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJYH" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZb" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZw" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZx" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJZj" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZy" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJZd" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZz" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZ$" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZ_" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJZd" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZA" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJZj" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZB" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZE" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZF" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJZD" resolve="&quot;de.slisson.mps.reflection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZG" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJZj" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZH" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZI" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZJ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJZ3" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZK" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJYH" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZL" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZM" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZN" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJXX" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZO" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJY9" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZP" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZQ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZR" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJY3" resolve="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZS" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJY9" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZT" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZW" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZX" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJZV" resolve="&quot;libre.doge.mps.dot.genplan&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZY" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJXP" resolve="&quot;libre.doge.mps.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZZ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK06" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK07" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkK01" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK08" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJXP" resolve="&quot;libre.doge.mps.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK09" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK0e" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK0f" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJXR" resolve="&quot;libre.doge.mps.dependencyDiagramWrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK0g" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK01" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK0h" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK0i" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK0j" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJXX" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK0k" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK01" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK0l" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJU6" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJU7" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJU8" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJU9" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkJUa" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJUb" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJUc" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJUd" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJUe" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJUf" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJUg" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJUh" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkJUi" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJUj" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJUk" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkJXS" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJXT" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJXR" resolve="&quot;libre.doge.mps.dependencyDiagramWrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJXU" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJXP" resolve="&quot;libre.doge.mps.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJXV" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJXY" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJXZ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJXX" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJY0" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJXP" resolve="&quot;libre.doge.mps.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJY1" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJY4" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJY5" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJY3" resolve="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJY6" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJXP" resolve="&quot;libre.doge.mps.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJY7" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJYs" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJYt" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJYr" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJYu" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJY9" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJYv" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJYC" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJYD" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJYB" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJYE" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJYr" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJYF" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkJZe" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkJZf" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJZd" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkJZg" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkJZ3" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkJZh" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK0a" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK0b" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkJXX" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK0c" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK01" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK0d" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkJUl" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkJUm" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkJUn" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkJUo" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkJUp" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkJUq" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6Th_myqkJUr" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6Th_myqkKnF">
    <property role="TrG5h" value="DOT-baseLanguage" />
    <property role="3GE5qa" value="generatedDotSheet" />
    <node concept="9_oTK" id="6Th_myqkKnG" role="9_mEs">
      <node concept="9_oZ3" id="6Th_myqkKnH" role="9_oS3">
        <node concept="9_oZm" id="6Th_myqkKnI" role="9B3TB">
          <node concept="9_oZS" id="6Th_myqkKnJ" role="9Sbuf">
            <node concept="9A$y2" id="6Th_myqkKnK" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkKnL" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkKnM" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKnN" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKnO" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKnP" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKnQ" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkKnR" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKnS" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKnT" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKnU" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKnV" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKsl" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKsm" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKsn" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKso" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKsp" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKsq" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKsr" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKss" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKsf" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKsg" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKsh" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKsi" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKsj" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKsk" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKsd" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKse" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKsH" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKsI" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKsJ" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKsK" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKsL" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguageInternal&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKsM" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKsN" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKsO" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKsB" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKsC" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKsD" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKsE" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKsF" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKsG" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKsx" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKsy" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKt5" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKt6" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKt7" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKt8" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKt9" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.core&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKta" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKtb" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKtc" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKsZ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKt0" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.core#9100558062448742579&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKt1" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKt2" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKt3" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKt4" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKsT" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKsU" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.core&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKtx" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKty" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKtz" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKt$" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKt_" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.structure&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKtA" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKtB" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKtC" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKtr" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKts" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKtt" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKtu" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKtv" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKtw" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKtl" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKtm" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.structure&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKtH" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKtI" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKtZ" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKu0" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKu1" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKu2" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKu3" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.smodel&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKu4" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKu5" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKu6" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKtT" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKtU" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKtV" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKtW" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKtX" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKtY" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKtN" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKtO" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKuv" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKuw" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKuX" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKuY" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKuZ" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKv0" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKv1" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.typesystem&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKv2" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKv3" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKv4" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKuR" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKuS" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKuT" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKuU" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKuV" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKuW" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKuL" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKuM" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.typesystem&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKvl" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKvm" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKvn" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKvo" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKvp" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.pattern&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKvq" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKvr" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKvs" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKvf" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKvg" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKvh" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKvi" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKvj" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKvk" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKv9" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKva" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.pattern&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKw3" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKw4" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKxD" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKxE" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKxP" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKxQ" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKyb" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKyc" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKyd" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKye" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKyf" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.jdk7&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKyg" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKyh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKyi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKy5" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKy6" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKy7" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKy8" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKy9" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKya" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKxZ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKy0" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKyZ" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKz0" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKz1" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKz2" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKz3" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.extensionMethods&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKz4" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKz5" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKz6" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKyT" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKyU" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.extensionMethods#6225815798156427146&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKyV" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKyW" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKyX" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKyY" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKyN" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKyO" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKzN" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKzO" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKzP" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKzQ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKzR" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.behavior&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKzS" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKzT" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKzU" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKzH" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKzI" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKzJ" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKzK" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKzL" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKzM" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKzB" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKzC" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.behavior&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkK$v" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkK$w" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.modelapi&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkK_x" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkK_y" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkK_z" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkK_$" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkK__" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.script&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkK_A" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkK_B" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkK_C" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkK_r" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkK_s" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkK_t" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkK_u" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkK_v" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkK_w" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkK_l" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkK_m" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.script&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKAD" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKAE" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKAF" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKAG" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKAH" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.generator&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKAI" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKAJ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKAK" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKAz" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKA$" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKA_" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKAA" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKAB" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKAC" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKAt" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKAu" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKB1" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKB2" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKCH" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKCI" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKCJ" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKCK" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKCL" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.intentions&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKCM" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKCN" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKCO" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKCB" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKCC" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKCD" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKCE" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKCF" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKCG" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKCx" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKCy" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.intentions&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKD3" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKD4" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKEJ" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKEK" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKEL" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKEM" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKEN" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.editor&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKEO" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKEP" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKEQ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKED" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKEE" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKEF" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKEG" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKEH" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKEI" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKEz" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKE$" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.editor&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKFb" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKFc" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKFd" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKFe" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKFf" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.actions&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKFg" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKFh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKFi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKF5" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKF6" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKF7" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKF8" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKF9" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKFa" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKEZ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKF0" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.actions&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKFX" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKFY" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKFZ" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKG0" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKG1" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.resources&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKG2" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKG3" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKG4" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKFR" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKFS" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKFT" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKFU" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKFV" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKFW" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKFL" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKFM" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.resources&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKHx" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKHy" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKIb" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKIc" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKId" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKIe" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKIf" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.constraints&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKIg" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKIh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKIi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKI5" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKI6" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKI7" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKI8" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKI9" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKIa" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKHZ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKI0" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.constraints&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKJh" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKJi" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKJj" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKJk" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKJl" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.tuples&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKJm" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKJn" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKJo" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKJb" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKJc" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKJd" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKJe" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKJf" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKJg" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKJ5" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKJ6" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKJH" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKJI" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKJZ" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKK0" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKK1" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKK2" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKK3" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.migration&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKK4" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKK5" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKK6" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKJT" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKJU" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKJV" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKJW" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKJX" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKJY" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKJN" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKJO" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.migration&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKLj" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKLk" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKLl" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKLm" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKLn" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.smodel.query&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKLo" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKLp" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKLq" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKLd" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKLe" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKLf" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKLg" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKLh" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKLi" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKL7" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKL8" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel.query&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKN3" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKN4" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKN5" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKN6" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKN7" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.dataFlow&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKN8" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKN9" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKNa" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKMX" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKMY" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKMZ" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKN0" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKN1" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKN2" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKMR" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKMS" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKNv" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKNw" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKNx" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKNy" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKNz" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.dataFlow.analyzers&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKN$" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKN_" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKNA" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKNp" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKNq" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKNr" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKNs" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKNt" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKNu" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKNj" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKNk" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKOV" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKOW" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKOX" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKOY" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKOZ" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.findUsages&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKP0" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKP1" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKP2" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKOP" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKOQ" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKOR" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKOS" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKOT" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKOU" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKOJ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKOK" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.findUsages&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKPR" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKPS" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKPT" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKPU" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKPV" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.refactoring&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKPW" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKPX" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKPY" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKPL" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKPM" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKPN" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKPO" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKPP" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKPQ" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKPF" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKPG" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.refactoring&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKQB" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKQC" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKQD" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKQE" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKQF" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.plugin&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKQG" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKQH" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKQI" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKQx" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKQy" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKQz" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKQ$" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKQ_" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKQA" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKQr" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKQs" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.plugin&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKR5" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKR6" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.logging&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKRN" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKRO" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKRP" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKRQ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKRR" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.regexp&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKRS" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKRT" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKRU" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKRH" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKRI" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKRJ" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKRK" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKRL" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKRM" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKRB" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKRC" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKSn" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKSo" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKSp" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKSq" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKSr" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.checkedName&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKSs" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKSt" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKSu" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKSh" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKSi" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKSj" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKSk" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKSl" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKSm" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKSb" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKSc" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.checkedName&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKTz" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKT$" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.blTypes&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkKTP" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkKTQ" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkKTR" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkKTS" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKTT" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.textGen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKTU" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKTV" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKTW" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKTJ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKTK" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkKTL" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkKTM" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKTN" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkKTO" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkKTD" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkKTE" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.textGen&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKUh" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKUi" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.traceable&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKUV" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKUW" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.text&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKnW" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKnX" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKnY" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKnZ" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkKo0" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKo1" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKo2" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKo3" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKo4" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKo5" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKo6" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKo7" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKo8" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkKo9" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKoa" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKob" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKoc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKod" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKoe" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKof" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKog" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKoh" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkKoi" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKoj" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKok" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKol" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKom" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKub" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKuc" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKud" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkKue" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKuf" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKug" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKul" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKum" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKun" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkKuo" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKup" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKuq" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKvD" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKvE" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKvF" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkKvG" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKvH" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKvI" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKCT" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKCU" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCV" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkKCW" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKCX" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKCY" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKHn" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKHo" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHp" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkKHq" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKHr" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKHs" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkKQV" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkKQW" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQX" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkKQY" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKQZ" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKR0" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKon" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKoo" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKop" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKoq" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkKor" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKos" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKot" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKou" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkKst" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKsu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKsv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKsw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKsz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKs$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKs_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKsA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKsP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKsQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsC" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKsR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKsS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKsV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKsW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKsX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsC" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKsY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKtd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKte" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKt0" resolve="&quot;jetbrains.mps.lang.core#9100558062448742579&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKtf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKtg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKth" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKti" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKtj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKt0" resolve="&quot;jetbrains.mps.lang.core#9100558062448742579&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKtk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKtn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKto" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKtp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKtq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKtD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKtE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKts" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKtF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKtG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKtJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKtK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKtL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKts" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKtM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKtP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKtQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKtR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKts" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKtS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKu7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKu8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKu9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKua" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKuh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKui" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKuj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKuk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKur" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKus" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKut" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKuu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKux" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKuy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKuz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKu$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKu_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKuA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKuB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKuC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKuD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKuE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKuF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKuG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKuH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKuI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKuJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKuK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKuN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKuO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKuP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKuQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKv5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKv6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKv7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKv8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKve" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKvw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKv$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKv_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKvC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKvM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKvQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKvU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKvW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKvX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKvY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKvZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKw0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKw1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKw2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKw5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKw6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKw7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKw8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKw9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKws" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKww" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKw$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKw_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwN" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKwW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKwX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKwY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKwZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKx0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKx1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKx2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKx3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKx4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKx5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKx6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKvE" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKx7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKx8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKx9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKvg" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKx$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKx_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKxV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKxW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKxX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKxY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKy1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKy2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKy0" resolve="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKy3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKy4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKyk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKy6" resolve="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKy0" resolve="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKym" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKyo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKy0" resolve="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKy6" resolve="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKys" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsC" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKy6" resolve="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKyw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKy$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKy_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKyC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKyG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKyK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKyP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKyQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKyO" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKyR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKyS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKz7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKz8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKyU" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods#6225815798156427146&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKz9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKyO" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKza" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKyO" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKyU" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods#6225815798156427146&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKze" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKz$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKz_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKzW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzI" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKzX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKzY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKzZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKzI" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKzI" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$a" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$b" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$c" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$d" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$e" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$f" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$g" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$h" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$i" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$j" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$k" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$l" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$m" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$n" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$o" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$p" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$q" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$r" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$s" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzI" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$t" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$u" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$x" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$y" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkK$w" resolve="&quot;jetbrains.mps.lang.modelapi&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$z" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$A" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKts" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$B" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$C" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$D" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$E" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$F" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$G" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$H" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$I" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$J" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$K" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$L" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$M" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$N" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$O" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$P" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$Q" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$R" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$S" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$T" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$U" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$V" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK$W" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK$X" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK$Y" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK$Z" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_a" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_b" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKts" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_c" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_d" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_e" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_f" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKts" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_g" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_h" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_i" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_j" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_k" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_n" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_o" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_p" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_q" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_D" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_E" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_F" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_G" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_H" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_I" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_J" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_K" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_L" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_M" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_N" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_O" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_P" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_Q" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_R" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_S" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_T" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_U" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_V" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkK_W" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkK_X" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkK_Y" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkK_Z" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKA0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKA1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKA2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuS" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKA3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKA4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKA5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKA6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKA7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_s" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKA8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKA9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkK_m" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAN" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKAW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKAX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKAY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKAZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKB0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKB3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKB4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKB2" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKB5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKB6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKB2" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKB2" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKB2" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKB2" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKB2" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKB$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKB_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBN" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKBW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKBX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKBY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKBZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKA$" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKC0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKC1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKC2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKC3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKC4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKC5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKC6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKB2" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKC7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKC8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKC9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKCa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKCb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKCe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKCf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKCi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKCj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKCm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKCn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKCq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKCr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKCu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKCv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKC$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKC_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKCQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKCC" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKCR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKCS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKCZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKD0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKCU" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKD1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCC" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKD2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKD5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKD6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKD7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCU" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKD8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKD9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKCU" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkK$w" resolve="&quot;jetbrains.mps.lang.modelapi&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsC" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCU" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKD$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKD_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCU" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCU" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCC" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDN" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCC" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKDW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKDX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCC" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKDY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKDZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKE0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKE1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCC" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKE2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKE3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKE4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKE5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCC" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKE6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKE7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKE8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKAu" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKE9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKEb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKEf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKEj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKEn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKEr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKEv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKCy" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKE_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKER" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKES" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKET" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKEV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKEW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKEX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKEY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKF1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKF2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKF3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKF4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKFj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKFk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKF6" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKFl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKFm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKFt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKFu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKFv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF6" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKFw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKFx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKFy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKFz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF6" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKF$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKF_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKFA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKFB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF6" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKFC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKFD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKFE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKFF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF6" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKFG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKFH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKFI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKFJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF6" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKFK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKFN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKFO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKFP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKFQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKG5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKG6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKFS" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKG7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKG8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKG9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFS" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFS" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFS" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFS" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKG$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKG_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGN" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKGW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKGX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKGY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKGZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKH0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKH1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKH2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKH3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKH4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKHo" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKH$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKHy" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKH_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKHo" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKHo" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKHy" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKHo" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKEE" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKHV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKHW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKHX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKHY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKI1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKI2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKI3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKI4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKI6" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI6" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI6" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKI$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKI_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI6" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKID" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI6" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKII" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI6" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIN" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKIW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKIX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKIY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKIZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJ0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJ1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJ2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJ3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJ4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJ7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJ8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJ6" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJ9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJc" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJ6" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJc" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJ6" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJc" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJ$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJ_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJc" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJ6" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJI" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJ6" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKJP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKJQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKJR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJI" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKJS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKK7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKK8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKK9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKD4" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKK$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKK_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKKW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKKX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKKY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKKZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKL0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKL1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKL2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKL3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKL4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKL5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKL6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKL9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKLe" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKLe" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKL$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKL_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKLe" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKLe" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKLe" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKLW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKLX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKLY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKLZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKM0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKM1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKM2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKM3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKM4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKM5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKM6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKM7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKM8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKM9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKL8" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJI" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKJ6" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKE$" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKM$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKF0" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKM_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKME" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKML" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKMT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKMU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKMV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKMW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKNk" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKNq" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKND" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNk" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKNk" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNq" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNq" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNq" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNk" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKNW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKva" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKNX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNk" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKNY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKNZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKO0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKO1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNk" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKO2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKO3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKO4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKO5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKNk" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKO6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKO7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKO8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKO9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKNq" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMY" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKO$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKO_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKMS" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKI0" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKOH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKOL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKOM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKON" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKOO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKP3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKP4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKOQ" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKP5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKP6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKP7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKP8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKP9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOQ" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOQ" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOQ" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOQ" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKP$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKP_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxQ" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKOK" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKPI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKPG" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKPJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKPK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKPZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQ0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKPM" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQ1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKPG" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQ2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQ3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQ4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQ5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKPM" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQ6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQ7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQ8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKPG" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQ9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKPM" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKPM" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKPG" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKPG" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKQR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKQS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKQT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKQU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKR1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKR2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKQW" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKR3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKR4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKR7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKR8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKR6" resolve="&quot;jetbrains.mps.baseLanguage.logging&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKR9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQW" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKQW" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKR6" resolve="&quot;jetbrains.mps.baseLanguage.logging&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQW" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKHy" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKR$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKR_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQy" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKRC" resolve="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKRW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKRI" resolve="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKRX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKRC" resolve="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKRY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKRZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKS0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKRC" resolve="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKS1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKRI" resolve="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKS2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKS3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKS4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKS5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKRI" resolve="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKS6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKS7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKS8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKHy" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKS9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKSc" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKSf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKSx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSc" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKS$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKSc" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKS_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtU" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKSD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKum" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKSH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKQW" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKSL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuc" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKSP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKST" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKSW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKSX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSi" resolve="&quot;jetbrains.mps.lang.checkedName#4844813484172930521&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKSY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKSZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKT0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKT1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSc" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKT2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKT3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKT4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKT5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSc" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKT6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKT7" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKT8" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKT9" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSc" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTa" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKSc" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKFM" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKT_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKT$" resolve="&quot;jetbrains.mps.baseLanguage.blTypes&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKQs" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKTE" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKTI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKTX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKTY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKTZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTE" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKU0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKU1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKU2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKU3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKU4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKU5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKU6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtI" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKU7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKU8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKU9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKTE" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKUi" resolve="&quot;jetbrains.mps.lang.traceable&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKts" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTK" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtO" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTE" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKU$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKxE" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKU_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKTE" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsC" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKUi" resolve="&quot;jetbrains.mps.lang.traceable&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsy" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKsg" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKzC" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKUU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKUX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKUY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKUW" resolve="&quot;jetbrains.mps.lang.text&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKUZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKV0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKV1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKV2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKV3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKUW" resolve="&quot;jetbrains.mps.lang.text&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKV4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKV5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKV6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKV7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKV8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKV9" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVa" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKHy" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVb" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVc" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKsU" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKw4" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVp" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVq" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJ6" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVr" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVs" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKJI" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKtm" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKV$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKV_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuw" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVD" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVE" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKuM" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVF" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVG" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkKVH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkKVI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkKT$" resolve="&quot;jetbrains.mps.baseLanguage.blTypes&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkKVJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkKse" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkKVK" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKov" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKow" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKox" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKoy" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkKoz" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKo$" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKo_" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKoA" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKoB" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKoC" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKoD" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKoE" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkKoF" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKoG" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKoH" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkKoI" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkKoJ" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkKoK" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkKoL" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkKoM" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkKoN" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6Th_myqkKoO" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

