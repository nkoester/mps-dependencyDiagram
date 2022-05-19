<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17765d25-2f4b-486f-a294-a85b4b5aef05(libre.doge.mps.dependencydiagram.sandbox.sandbox)">
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
        <property id="7287682914543318768" name="showFirstLevelJetbrains" index="3oaFCf" />
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
  <node concept="3ab0_H" id="6kz3fYYyxBk">
    <property role="3ab6Py" value="DOT-dependencyDiagram" />
    <property role="3o2y3P" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2zs3" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="TrG5h" value="CDD-dependencyDiagram" />
    <property role="3o2_BU" value="true" />
    <property role="3rzgOG" value="true" />
    <property role="3ab65f" value="true" />
    <property role="3o2yXL" value="true" />
    <property role="3qlbkk" value="true" />
    <property role="3qHUQm" value="20" />
    <node concept="3ptfQp" id="6Th_myqkIfN" role="3abTni">
      <node concept="1dCxOk" id="6Th_myqkIfP" role="3ptfPR">
        <property role="1XweGW" value="4a997099-e6fe-4c5c-b547-f622a48aa0af" />
        <property role="1XxBO9" value="libre.doge.mps.dependencydiagram" />
      </node>
    </node>
  </node>
  <node concept="3ab0_H" id="6kz3fYZjagn">
    <property role="3rzgOG" value="true" />
    <property role="3ab65f" value="true" />
    <property role="3oaFCf" value="true" />
    <property role="3o2zs3" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2_BU" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2yXL" value="true" />
    <property role="TrG5h" value="CDD-plaintextgen" />
    <property role="3ab6Py" value="DOT-plaintextgenTestSolution" />
    <property role="3qHUQm" value="20" />
    <node concept="3ptfQp" id="6Th_myqkIfS" role="3abTni">
      <node concept="1dCxOk" id="6Th_myqkIfU" role="3ptfPR">
        <property role="1XweGW" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a" />
        <property role="1XxBO9" value="com.dslfoundry.plaintextgen" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6Th_myqkIfX">
    <property role="TrG5h" value="DOT-dependencyDiagram" />
    <property role="3GE5qa" value="generatedDotSheet" />
    <node concept="9_oTK" id="6Th_myqkIfY" role="9_mEs">
      <node concept="9_oZ3" id="6Th_myqkIfZ" role="9_oS3">
        <node concept="9_oZm" id="6Th_myqkIg0" role="9B3TB">
          <node concept="9_oZS" id="6Th_myqkIg1" role="9Sbuf">
            <node concept="9A$y2" id="6Th_myqkIg2" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkIg3" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkIg4" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIg5" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIg6" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIg7" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIg8" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIg9" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIga" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgb" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgd" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIkx" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIky" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dependencyDiagramWrapper&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIkL" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIkM" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dot&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkIll" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkIlm" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkIln" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkIlo" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIlp" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_libre.doge.mps.dot.plaintextgen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIlq" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIlr" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIls" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIlf" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIlg" role="9_fNw">
                    <property role="TrG5h" value="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIlh" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIli" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIlj" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIlk" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIl9" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIla" role="9_fNw">
                    <property role="TrG5h" value="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIlx" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIly" role="9_fNw">
                <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkIlT" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkIlU" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkIlV" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkIlW" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIlX" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.itemis.mps.selection.intentions&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIlY" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIlZ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIm0" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIlN" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIlO" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIlP" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIlQ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIlR" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIlS" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIlH" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIlI" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.itemis.mps.selection.intentions&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkImv" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkImw" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkImx" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkImy" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkImz" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.slisson.mps.reflection&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIm$" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIm_" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkImA" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkImp" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkImq" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkImr" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIms" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkImt" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkImu" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkImj" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkImk" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.slisson.mps.reflection&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIge" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIgf" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIgg" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIgh" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIgi" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIgj" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgk" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgl" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgm" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIkB" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIkC" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIkD" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIkE" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIkF" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIkG" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#FFD306&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIm9" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIma" role="9_fNw">
                <property role="TrG5h" value="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImb" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkImc" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6Th_myqkImd" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIme" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#FFD306&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkImJ" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkImK" role="9_fNw">
                <property role="TrG5h" value="&quot;de.slisson.mps.reflection.runtime&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIn1" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIn2" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dot.genplan&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIgn" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIgo" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIgp" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIgq" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIgr" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIgs" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgt" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgu" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgv" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIkv" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIkw" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dependencydiagram&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIkZ" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIl0" role="9_fNw">
                <property role="TrG5h" value="&quot;libre.doge.mps.dot.devkit&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIgw" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIgx" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIgy" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIgz" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIg$" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIg_" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgA" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgB" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgC" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIgD" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIgE" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIgF" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIgG" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIgH" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIgI" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgJ" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgK" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkIkR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIkS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIky" resolve="&quot;libre.doge.mps.dependencyDiagramWrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIkT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIkC" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIkU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIkV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIkW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIkM" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIkX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIkC" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIkY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIlt" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIlu" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIlg" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIlv" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIla" resolve="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIlw" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIm1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIm2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIlO" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIm3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIlI" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIm4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIm5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIm6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIlI" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIm7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIlO" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIm8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkImf" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImg" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIma" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImh" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIlO" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImi" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkImB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkImq" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkImk" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkImF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkImk" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkImq" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkImL" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImM" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkImK" resolve="&quot;de.slisson.mps.reflection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImN" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkImq" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImO" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkImP" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImQ" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIma" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImR" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIlO" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImS" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkImT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIkM" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIlg" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkImX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIla" resolve="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIlg" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIn0" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIgL" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIgM" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIgN" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIgO" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIgP" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIgQ" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgR" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgS" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIgT" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIgU" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIgV" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIgW" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIgX" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIgY" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIgZ" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkIkN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIkO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIkM" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIkP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIkC" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIkQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIlz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIl$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIly" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIl_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIlg" resolve="&quot;libre.doge.mps.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIlA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIlJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIlK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIlI" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIlL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIly" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIlM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIml" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkImm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkImk" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkImn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIma" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkImo" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIh0" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIh1" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIh2" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIh3" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIh4" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIh5" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIh6" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkIkz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIk$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIky" resolve="&quot;libre.doge.mps.dependencyDiagramWrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIk_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIkw" resolve="&quot;libre.doge.mps.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIkA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIkH" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIkI" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIkC" resolve="&quot;libre.doge.mps.dependencydiagram.plugin&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIkJ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIkw" resolve="&quot;libre.doge.mps.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIkK" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIl1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIl2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIl0" resolve="&quot;libre.doge.mps.dot.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIl3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIkw" resolve="&quot;libre.doge.mps.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIl4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIl5" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIl6" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIkM" resolve="&quot;libre.doge.mps.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIl7" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIl0" resolve="&quot;libre.doge.mps.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIl8" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIlb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIlc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIla" resolve="&quot;libre.doge.mps.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIld" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIl0" resolve="&quot;libre.doge.mps.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIle" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIn3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIn4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIn2" resolve="&quot;libre.doge.mps.dot.genplan&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIn5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIl0" resolve="&quot;libre.doge.mps.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIn6" role="Th7oO" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6Th_myqkIJ5">
    <property role="TrG5h" value="DOT-plaintextgenTestSolution" />
    <property role="3GE5qa" value="generatedDotSheet" />
    <node concept="9_oTK" id="6Th_myqkIJ6" role="9_mEs">
      <node concept="9_oZ3" id="6Th_myqkIJ7" role="9_oS3">
        <node concept="9_oZm" id="6Th_myqkIJ8" role="9B3TB">
          <node concept="9_oZS" id="6Th_myqkIJ9" role="9Sbuf">
            <node concept="9A$y2" id="6Th_myqkIJa" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkIJb" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6Th_myqkIJc" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIJd" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIJe" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIJf" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIJg" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIJh" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIJi" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJj" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJk" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJl" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkINJ" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkINK" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkINL" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkINM" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkINN" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_com.dslfoundry.plaintextgen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkINO" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkINP" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkINQ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIND" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkINE" role="9_fNw">
                    <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkINF" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkING" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkINH" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkINI" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkINB" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkINC" role="9_fNw">
                    <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkIOb" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkIOc" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkIOd" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkIOe" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIOf" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.itemis.mps.selection.intentions&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIOg" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIOh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIOi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIO5" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIO6" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIO7" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIO8" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIO9" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIOa" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkINZ" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIO0" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.itemis.mps.selection.intentions&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6Th_myqkIOL" role="9B3TB">
              <node concept="9_oXM" id="6Th_myqkIOM" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZ3" id="6Th_myqkION" role="9BaMT">
                <node concept="9_oSS" id="6Th_myqkIOO" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIOP" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.slisson.mps.reflection&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIOQ" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIOR" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIOS" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIOF" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIOG" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
                  </node>
                  <node concept="9_oZS" id="6Th_myqkIOH" role="Th7oO">
                    <node concept="9A$y2" id="6Th_myqkIOI" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIOJ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6Th_myqkIOK" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6Th_myqkIO_" role="9B3TB">
                  <node concept="9_oX4" id="6Th_myqkIOA" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.slisson.mps.reflection&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIJm" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIJn" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIJo" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIJp" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIJq" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIJr" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJs" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJt" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJu" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIOr" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIOs" role="9_fNw">
                <property role="TrG5h" value="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIOt" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIOu" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIOv" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIOw" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#FFD306&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIP1" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIP2" role="9_fNw">
                <property role="TrG5h" value="&quot;de.slisson.mps.reflection.runtime&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIJv" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIJw" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIJx" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIJy" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIJz" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIJ$" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJ_" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJA" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJB" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIJC" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIJD" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIJE" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIJF" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQso/node" />
              <node concept="9_oZS" id="6Th_myqkIJG" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIJH" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJI" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJJ" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJK" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIJL" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIJM" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIJN" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIJO" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIJP" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIJQ" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJR" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJS" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkINR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkINS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkINE" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkINT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkINU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkINV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkINW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkINX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINE" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkINY" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIOj" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIOk" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIO6" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIOl" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIO0" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIOm" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIOn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIOo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIO0" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIOp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIO6" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIOq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIOx" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIOy" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIOz" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIO6" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIO$" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIOT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIOU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIOG" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIOV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIOW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIOX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIOY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIOZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOG" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIP0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIP3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIP4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIP2" resolve="&quot;de.slisson.mps.reflection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIP5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOG" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIP6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIPh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIPi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIP8" resolve="&quot;JDK&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIPj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIP2" resolve="&quot;de.slisson.mps.reflection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPk" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIPr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIPs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPm" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIPt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOG" resolve="&quot;de.slisson.mps.reflection#5820306262934157507&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIP_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIPA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPw" resolve="&quot;jetbrains.mps.kernel&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIPB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIPJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIPK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPE" resolve="&quot;jetbrains.mps.lang.scopes.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIPL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIPT" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIPU" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPO" resolve="&quot;jetbrains.mps.baseLanguage.scopes&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIPV" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPW" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIQ3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQ4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPY" resolve="&quot;MPS.OpenAPI&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQ5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQ6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIQn" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQo" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQi" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQp" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQq" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIQ_" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQA" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQw" resolve="&quot;MPS.Core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQB" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQC" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIQJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQE" resolve="&quot;MPS.Editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIQN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPY" resolve="&quot;MPS.OpenAPI&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIQX" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQY" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQS" resolve="&quot;jetbrains.mps.ide.platform&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQZ" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIR0" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIR1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIR2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIP8" resolve="&quot;JDK&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIR3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIR4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRb" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRc" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIR6" resolve="&quot;MPS.Platform&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRd" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRe" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRl" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRm" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIRg" resolve="&quot;Annotations&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRn" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRo" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRv" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRw" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIRq" resolve="&quot;MPS.IDEA&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRx" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRy" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRz" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIR$" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQw" resolve="&quot;MPS.Core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIR_" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRA" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIO6" resolve="&quot;de.itemis.mps.selection.intentions#6009478650970381565&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRE" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRJ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRK" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQi" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRL" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIO0" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRM" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRR" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRS" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQE" resolve="&quot;MPS.Editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRT" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRU" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRZ" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIS0" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIP8" resolve="&quot;JDK&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIS1" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIS2" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIS3" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIS4" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQi" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIS5" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIS6" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkISd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkISe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIS8" resolve="&quot;jetbrains.mps.ide.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkISf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkISg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkISh" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkISi" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIRq" resolve="&quot;MPS.IDEA&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkISj" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkISk" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIJT" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIJU" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIJV" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIJW" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIJX" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIJY" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIJZ" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIK0" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkIQd" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQe" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQ8" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQf" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQg" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIQr" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIQs" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPm" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIQt" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQu" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRF" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRG" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQ8" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRH" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIO0" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRI" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRN" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRO" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIPm" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRP" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIO0" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRQ" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIRV" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIRW" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIQ8" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIRX" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRY" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIK1" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIK2" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIK3" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIK4" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIK5" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIK6" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIK7" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6Th_myqkIO1" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIO2" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIO0" resolve="&quot;de.itemis.mps.selection.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIO3" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkINC" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIO4" role="Th7oO" />
            </node>
            <node concept="9_oSz" id="6Th_myqkIOB" role="9B3TB">
              <node concept="9_6mC" id="6Th_myqkIOC" role="9VojS">
                <ref role="9_6mD" node="6Th_myqkIOA" resolve="&quot;de.slisson.mps.reflection&quot;" />
              </node>
              <node concept="9_6mC" id="6Th_myqkIOD" role="9Vois">
                <ref role="9_6mD" node="6Th_myqkIOs" resolve="&quot;de.itemis.mps.selection.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIOE" role="Th7oO" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIK8" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIK9" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIKa" role="9BaMT">
            <node concept="9_oZm" id="6Th_myqkIKb" role="9B3TB">
              <property role="9Sbu5" value="74BOdhSLQsF/edge" />
              <node concept="9_oZS" id="6Th_myqkIKc" role="9Sbuf">
                <node concept="9A$y2" id="6Th_myqkIKd" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIKe" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6Th_myqkIPd" role="9B3TB">
          <node concept="9_oXM" id="6Th_myqkIPe" role="9BaMR">
            <property role="TrG5h" value="cluster_jetbrains" />
          </node>
          <node concept="9_oZ3" id="6Th_myqkIPf" role="9BaMT">
            <node concept="9A$y2" id="6Th_myqkIPg" role="9B3TB">
              <property role="9A$yV" value="label" />
              <property role="9A$yH" value="&quot;Jetbrains MPS Internal&quot;" />
            </node>
            <node concept="9_oSS" id="6Th_myqkIP7" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIP8" role="9_fNw">
                <property role="TrG5h" value="&quot;JDK&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIP9" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIPa" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPb" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIPl" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIPm" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPn" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIPo" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPp" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPq" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIPv" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIPw" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.kernel&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPx" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIPy" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPz" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIP$" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIPD" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIPE" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.scopes.runtime&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPF" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIPG" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPH" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPI" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIPN" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIPO" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.scopes&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPP" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIPQ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPR" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIPS" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIPX" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIPY" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.OpenAPI&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIPZ" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIQ0" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQ1" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQ2" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIQ7" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIQ8" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQ9" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIQa" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQb" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIQh" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIQi" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQj" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIQk" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQl" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQm" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIQv" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIQw" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.Core&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQx" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIQy" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQz" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQ$" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIQD" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIQE" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.Editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQF" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIQG" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQH" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQI" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIQR" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIQS" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.ide.platform&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIQT" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIQU" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQV" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIQW" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIR5" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIR6" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.Platform&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIR7" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIR8" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIR9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIRa" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIRf" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIRg" role="9_fNw">
                <property role="TrG5h" value="&quot;Annotations&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRh" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIRi" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIRj" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIRk" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIRp" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIRq" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.IDEA&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIRr" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkIRs" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIRt" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkIRu" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6Th_myqkIS7" role="9B3TB">
              <node concept="9_oX4" id="6Th_myqkIS8" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.ide.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6Th_myqkIS9" role="Th7oO">
                <node concept="9A$y2" id="6Th_myqkISa" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6Th_myqkISb" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6Th_myqkISc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

