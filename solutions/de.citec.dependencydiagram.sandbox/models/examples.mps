<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c196238-ddc2-40fc-a12a-515f93f8e35a(de.citec.dependencydiagram.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <engage id="de08ce63-db43-4eb1-bab6-26bd8eae3b16" name="de.citec.dot.plaintextgen" />
    <devkit ref="4a997099-e6fe-4c5c-b547-f622a48aa0af(de.citec.dependencydiagram.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="6927e7ca-3868-44b9-a9be-7979aae71f7d" name="de.citec.dependencydiagramwrapper">
      <concept id="925832417908178624" name="de.citec.dependencydiagramwrapper.structure.DependencyDiagram" flags="ng" index="3ab0_H">
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
      <concept id="7287682914531668326" name="de.citec.dependencydiagramwrapper.structure.DepDiaModulePointer" flags="ng" index="3ptfQp">
        <child id="7287682914531668360" name="module" index="3ptfPR" />
      </concept>
    </language>
    <language id="c1319453-46ac-4ca7-913b-91def4805e4e" name="de.citec.dot">
      <concept id="8153715261354259836" name="de.citec.dot.structure.NodeIDReference" flags="ng" index="9_6mC">
        <reference id="8153715261354259837" name="nodeID" index="9_6mD" />
      </concept>
      <concept id="8153715261354172151" name="de.citec.dot.structure.Edge" flags="ng" index="9_oSz">
        <child id="8153715261355742280" name="right" index="9Vois" />
        <child id="8153715261355742252" name="left" index="9VojS" />
        <child id="8153715261356586988" name="attributeList" index="9WesS" />
      </concept>
      <concept id="8153715261354172140" name="de.citec.dot.structure.Node" flags="ng" index="9_oSS">
        <child id="8153715261354224692" name="id" index="9_fNw" />
        <child id="8153715261354224702" name="attributeList" index="9_fNE" />
      </concept>
      <concept id="8153715261354172068" name="de.citec.dot.structure.Digraph" flags="ng" index="9_oTK" />
      <concept id="8153715261354172079" name="de.citec.dot.structure.AbstractGraph" flags="ng" index="9_oTV">
        <child id="8153715261354172119" name="statementList" index="9_oS3" />
      </concept>
      <concept id="8153715261354172304" name="de.citec.dot.structure.NodeID" flags="ng" index="9_oX4" />
      <concept id="8153715261354172326" name="de.citec.dot.structure.SubgraphID" flags="ng" index="9_oXM" />
      <concept id="8153715261354172183" name="de.citec.dot.structure.StatementList" flags="ng" index="9_oZ3">
        <child id="8153715261354798771" name="statements" index="9B3TB" />
      </concept>
      <concept id="8153715261354172162" name="de.citec.dot.structure.Attribution" flags="ng" index="9_oZm">
        <property id="8153715261355550545" name="attributionType" index="9Sbu5" />
        <child id="8153715261355550555" name="attributList" index="9Sbuf" />
      </concept>
      <concept id="8153715261354172204" name="de.citec.dot.structure.AttributeList" flags="ng" index="9_oZS">
        <child id="8153715261354172215" name="attributeElement" index="9_oZz" />
      </concept>
      <concept id="8153715261354115775" name="de.citec.dot.structure.DotSheet" flags="ng" index="9__9F">
        <child id="8153715261354195528" name="graph" index="9_mEs" />
      </concept>
      <concept id="8153715261354907734" name="de.citec.dot.structure.AttributeAssignment" flags="ng" index="9A$y2">
        <property id="8153715261354907769" name="value" index="9A$yH" />
        <property id="8153715261354907759" name="variable" index="9A$yV" />
      </concept>
      <concept id="8153715261354769492" name="de.citec.dot.structure.Subgraph" flags="ng" index="9BaM0">
        <child id="8153715261354769507" name="subgraphID" index="9BaMR" />
        <child id="8153715261354769517" name="statementList" index="9BaMT" />
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
    <node concept="3ptfQp" id="6kz3fYZDK7a" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYZDK7c" role="3ptfPR">
        <property role="1XweGW" value="343a602e-984e-47b8-a460-b0dfef6da25c" />
        <property role="1XxBO9" value="de.citec.dependencydiagram.sandbox" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYZDK7B">
    <property role="TrG5h" value="DOT-DependencyDiagramSandbox" />
    <property role="3GE5qa" value="generatedDotSheet" />
    <node concept="9_oTK" id="6kz3fYZDK7C" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYZDK7D" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYZDK7E" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYZDK7F" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYZDK7G" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZDK7H" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZDK7I" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK7J" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK7K" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK7L" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK7M" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDK7N" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK7O" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK7P" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK7Q" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK7R" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDKOF" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDKOG" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDKP1" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDKP2" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dot&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDKPp" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDKPq" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDKPr" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDKPs" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDKPt" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.dot.plaintextgen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDKPu" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDKPv" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDKPw" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDKPj" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDKPk" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.dot.plaintextgen#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDKPl" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDKPm" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDKPn" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDKPo" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDKPd" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDKPe" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.dot.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDKP_" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDKPA" role="9_fNw">
                <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK7S" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK7T" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK7U" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK7V" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDK7W" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK7X" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK7Y" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK7Z" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK80" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDKOD" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDKOE" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagram.sandbox&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDKOR" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDKOS" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKOT" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZDKOU" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDKOV" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDKOW" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#FFD306&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK81" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK82" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK83" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK84" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDK85" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK86" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK87" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK88" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK89" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK8a" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK8b" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK8c" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK8d" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDK8e" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK8f" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8g" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8h" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8i" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK8j" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK8k" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK8l" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK8m" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDK8n" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK8o" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8p" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8q" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZDKOX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKOY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKOS" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKOZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOG" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKP0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKPx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKPy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKPk" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKPz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKPe" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKP$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKPL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKPM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKPA" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKPN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKPA" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKPO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKPP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKPQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKP2" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKPR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKPk" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKPS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKPT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKPU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKPe" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKPV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKPk" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKPW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKPX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKPY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKOG" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKPZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOS" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKQ0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKQ1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKQ2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKP2" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKQ3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOS" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKQ4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKQd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKQe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKOS" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKQf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOE" resolve="&quot;de.citec.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKQg" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK8r" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK8s" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK8t" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK8u" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDK8v" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK8w" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8x" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8y" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK8z" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK8$" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK8_" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK8A" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDK8B" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK8C" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8D" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZDKOH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKOI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKOG" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKOJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOE" resolve="&quot;de.citec.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKOK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKP3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKP4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKP2" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKP5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOS" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKP6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKPf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKPg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKPe" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKPh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOS" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKPi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKPB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKPC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKPA" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKPD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKPk" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKPE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKQ5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKQ6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKP2" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKQ7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOE" resolve="&quot;de.citec.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKQ8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDKQ9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDKQa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDKPe" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDKQb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDKOE" resolve="&quot;de.citec.dependencydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDKQc" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDK8E" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDK8F" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDK8G" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDK8H" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDK8I" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDK8J" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDK8K" role="9_oZz">
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
  <node concept="9__9F" id="6kz3fYZFS1D">
    <property role="TrG5h" value="DOT-baseLanguage" />
    <property role="3GE5qa" value="generatedDotSheet" />
    <node concept="9_oTK" id="6kz3fYZGoME" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYZGoMF" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYZGoMG" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYZGoMH" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYZGoMI" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZGoMJ" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZGoMK" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoML" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoMM" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoMN" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoMO" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZGoMP" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoMQ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoMR" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoMS" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoMT" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpsr" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpss" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpst" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpsu" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpsv" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpsw" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpsx" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpsy" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpsl" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpsm" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpsn" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpso" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpsp" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpsq" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpsj" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpsk" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpsN" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpsO" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpsP" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpsQ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpsR" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguageInternal&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpsS" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpsT" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpsU" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpsH" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpsI" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpsJ" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpsK" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpsL" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpsM" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpsB" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpsC" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpt3" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpt4" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.traceable&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGptp" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGptq" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGptr" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpts" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGptt" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.behavior&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGptu" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGptv" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGptw" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGptj" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGptk" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGptl" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGptm" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGptn" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpto" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGptd" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpte" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.behavior&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpt_" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGptA" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGptV" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGptW" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGptX" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGptY" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGptZ" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.smodel&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpu0" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpu1" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpu2" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGptP" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGptQ" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGptR" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGptS" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGptT" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGptU" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGptJ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGptK" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpuh" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpui" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpuF" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpuG" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpuH" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpuI" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpuJ" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.structure&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpuK" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpuL" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpuM" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpu_" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpuA" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpuB" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpuC" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpuD" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpuE" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpuv" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpuw" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.structure&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpvj" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpvk" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpvl" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpvm" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpvn" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.script&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpvo" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpvp" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpvq" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpvd" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpve" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpvf" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpvg" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpvh" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpvi" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpv7" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpv8" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.script&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpwr" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpws" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpx1" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpx2" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpx3" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpx4" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpx5" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.pattern&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpx6" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpx7" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpx8" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpwV" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpwW" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpwX" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpwY" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpwZ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpx0" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpwP" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpwQ" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.pattern&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpxP" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpxQ" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpyf" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpyg" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpz3" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpz4" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpz5" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpz6" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpz7" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.closures&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpz8" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpz9" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpza" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpyX" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpyY" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpyZ" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpz0" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpz1" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpz2" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpyR" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpyS" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpzz" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpz$" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpz_" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpzA" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpzB" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.extensionMethods&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpzC" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpzD" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpzE" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpzt" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpzu" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.extensionMethods#6225815798156427146&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpzv" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpzw" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpzx" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpzy" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpzn" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpzo" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGp$7" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGp$8" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGp$9" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGp$a" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGp$b" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.jdk7&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGp$c" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGp$d" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGp$e" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGp$1" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGp$2" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGp$3" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGp$4" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGp$5" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGp$6" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpzV" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpzW" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGp$N" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGp$O" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGp$P" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGp$Q" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGp$R" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.generator&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGp$S" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGp$T" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGp$U" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGp$H" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGp$I" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGp$J" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGp$K" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGp$L" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGp$M" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGp$B" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGp$C" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGp_b" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGp_c" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpA3" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpA4" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpA5" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpA6" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpA7" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.core&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpA8" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpA9" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpAa" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGp_X" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGp_Y" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.core#9100558062448742579&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGp_Z" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpA0" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpA1" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpA2" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGp_R" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGp_S" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.core&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpBb" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpBc" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpBd" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpBe" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpBf" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.intentions&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpBg" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpBh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpBi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpB5" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpB6" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpB7" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpB8" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpB9" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpBa" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpAZ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpB0" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.intentions&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpBx" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpBy" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpBZ" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpC0" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpC1" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpC2" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpC3" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.migration&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpC4" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpC5" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpC6" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpBT" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpBU" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpBV" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpBW" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpBX" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpBY" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpBN" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpBO" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.migration&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpDn" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpDo" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpDp" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpDq" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpDr" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.smodel.query&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpDs" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpDt" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpDu" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpDh" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpDi" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpDj" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpDk" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpDl" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpDm" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpDb" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpDc" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.smodel.query&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpFp" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpFq" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpFr" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpFs" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpFt" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.editor&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpFu" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpFv" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpFw" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpFj" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpFk" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpFl" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpFm" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpFn" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpFo" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpFd" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpFe" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.editor&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpFP" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpFQ" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpFR" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpFS" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpFT" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.actions&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpFU" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpFV" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpFW" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpFJ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpFK" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpFL" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpFM" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpFN" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpFO" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpFD" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpFE" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.actions&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpGB" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpGC" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpGD" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpGE" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpGF" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.resources&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpGG" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpGH" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpGI" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpGx" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpGy" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpGz" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpG$" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpG_" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpGA" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpGr" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpGs" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.resources&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpIf" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpIg" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpIT" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpIU" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpIV" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpIW" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpIX" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.constraints&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpIY" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpIZ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpJ0" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpIN" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpIO" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpIP" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpIQ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpIR" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpIS" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpIH" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpII" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.constraints&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpJV" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpJW" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpJX" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpJY" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpJZ" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.tuples&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpK0" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpK1" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpK2" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpJP" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpJQ" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpJR" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpJS" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpJT" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpJU" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpJJ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpJK" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpKn" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpKo" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpLl" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpLm" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpLn" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpLo" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpLp" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.dataFlow&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpLq" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpLr" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpLs" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpLf" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpLg" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpLh" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpLi" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpLj" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpLk" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpL9" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpLa" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpLL" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpLM" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpLN" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpLO" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpLP" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.dataFlow.analyzers&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpLQ" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpLR" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpLS" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpLF" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpLG" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpLH" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpLI" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpLJ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpLK" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpL_" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpLA" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpNd" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpNe" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpNf" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpNg" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpNh" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.findUsages&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpNi" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpNj" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpNk" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpN7" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpN8" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpN9" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpNa" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpNb" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpNc" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpN1" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpN2" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.findUsages&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpO5" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpO6" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpO7" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpO8" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpO9" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.refactoring&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpOa" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpOb" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpOc" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpNZ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpO0" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpO1" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpO2" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpO3" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpO4" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpNT" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpNU" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.refactoring&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpOL" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpOM" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpON" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpOO" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpOP" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.plugin&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpOQ" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpOR" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpOS" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpOF" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpOG" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpOH" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpOI" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpOJ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpOK" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpO_" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpOA" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.plugin&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpPf" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpPg" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.logging&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpPX" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpPY" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpPZ" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpQ0" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpQ1" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.baseLanguage.regexp&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpQ2" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpQ3" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpQ4" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpPR" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpPS" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpPT" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpPU" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpPV" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpPW" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpPL" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpPM" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpQl" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpQm" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpR5" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpR6" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.blTypes&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZGpRn" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZGpRo" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZGpRp" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZGpRq" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpRr" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_jetbrains.mps.lang.textGen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpRs" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpRt" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpRu" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpRh" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpRi" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZGpRj" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZGpRk" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpRl" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZGpRm" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZGpRb" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZGpRc" role="9_fNw">
                    <property role="TrG5h" value="&quot;jetbrains.mps.lang.textGen&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpSJ" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpSK" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.modelapi&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoMU" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoMV" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoMW" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoMX" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZGoMY" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoMZ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoN0" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoN1" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoN2" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoN3" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoN4" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoN5" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoN6" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZGoN7" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoN8" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoN9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNa" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNb" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoNc" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoNd" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoNe" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoNf" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZGoNg" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoNh" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNi" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNj" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNk" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpu7" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpu8" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpu9" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZGpua" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpub" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpuc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpvN" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpvO" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvP" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZGpvQ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpvR" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpvS" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpw5" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpw6" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpw7" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZGpw8" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpw9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpwa" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpBn" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpBo" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBp" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZGpBq" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpBr" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpBs" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpI5" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpI6" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpI7" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZGpI8" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpI9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpIa" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZGpP5" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZGpP6" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpP7" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZGpP8" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpP9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGpPa" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoNl" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoNm" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoNn" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoNo" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZGoNp" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoNq" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNr" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNs" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZGpsz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGps$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGps_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpsA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpsD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpsE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpsF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpsG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpsV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpsW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsI" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpsX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpsY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpsZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpt0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpt1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsI" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpt2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpt5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpt6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpt4" resolve="&quot;jetbrains.mps.lang.traceable&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpt7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpt8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpt9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpta" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGptb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGptc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGptf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGptg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpth" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpti" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGptx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpty" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptk" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGptz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpt$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGptB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGptC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGptD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptk" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGptE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGptF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGptG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGptH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptk" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGptI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGptL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGptM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGptN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGptO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpu3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpu4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpu5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpu6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpud" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpue" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpuf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpug" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpuj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpuk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpul" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpum" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpun" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpuo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpup" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpuq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpur" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpus" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGput" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpuu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpux" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpuy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpuz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpu$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpuN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpuO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuA" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpuP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpuQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpuR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpuS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpuT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuA" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpuU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpuV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpuW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpuX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuA" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpuY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpuZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpv0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpv1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuA" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpv2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpv3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpv4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpv5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpv6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpv9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpva" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpvs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpvw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpv$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpv_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpvC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpvG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpvK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpvU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpvW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpvX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpvY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpvZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpw0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpw1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpw2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpw3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpw4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpww" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpw$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpw_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpwR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpwS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpwT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpwU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpx9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpw6" resolve="&quot;jetbrains.mps.lang.quotation#1196351859310&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpx$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpx_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpxW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpxX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpxY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpxZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpy0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpy1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpy2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpy3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpy4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpy5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpy6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpy7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpy8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpy9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpya" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpye" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpys" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwW" resolve="&quot;jetbrains.mps.lang.pattern#1174810948060&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpvO" resolve="&quot;jetbrains.mps.lang.typesystem#1174411220599&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpy$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpy_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpve" resolve="&quot;jetbrains.mps.lang.script#1172274134493&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpyT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpyU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpyV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpv8" resolve="&quot;jetbrains.mps.lang.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpyW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyY" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpze" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyY" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpzi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyY" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpzm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpzo" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyY" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpzs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpzu" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods#6225815798156427146&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpzo" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpzI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpzo" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpzu" resolve="&quot;jetbrains.mps.baseLanguage.extensionMethods#6225815798156427146&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpzM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyY" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpzQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyY" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpzU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpzX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpzY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpzW" resolve="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpzZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$f" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$g" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp$2" resolve="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$h" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpzW" resolve="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$i" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$j" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$k" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpzW" resolve="&quot;jetbrains.mps.baseLanguage.jdk7&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$l" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$2" resolve="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$m" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$n" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$o" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsI" resolve="&quot;jetbrains.mps.baseLanguageInternal#1238251529692&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$p" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$2" resolve="&quot;jetbrains.mps.baseLanguage.jdk7#616711547384942258&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$q" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$r" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$s" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$t" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$u" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$v" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$w" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$x" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$y" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$z" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$A" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$D" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$E" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$F" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$G" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$V" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp$W" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp$X" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp$Y" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp$Z" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_a" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_d" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_e" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_c" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_f" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_g" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_n" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_o" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_p" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp_c" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_q" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_r" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_s" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_t" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp_c" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_u" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_v" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_w" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_x" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp_c" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_y" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_z" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp__" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp_c" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_A" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_B" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_C" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_D" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_E" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_F" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_G" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_H" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_I" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_J" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_K" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_L" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_M" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_N" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_O" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_P" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_Q" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGp_T" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGp_U" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGp_V" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGp_W" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_Y" resolve="&quot;jetbrains.mps.lang.core#9100558062448742579&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp_Y" resolve="&quot;jetbrains.mps.lang.core#9100558062448742579&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$I" resolve="&quot;jetbrains.mps.lang.generator#1167163152317&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpA$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_c" resolve="&quot;jetbrains.mps.lang.generator.generationContext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpA_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpAV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpAW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpAX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpAY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpB1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpB2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpB3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpB4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpBj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpBk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpB6" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpBl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpBt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpBu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBo" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpBv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB6" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpBz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpB$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBy" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpB_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBo" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpBB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpBC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBo" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpBD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBy" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpBF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpBG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpBH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBy" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpBJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpBK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpBL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBy" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpBP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpBQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpBR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBo" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpBS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpC7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpC8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpC9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBy" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpC$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpC_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBU" resolve="&quot;jetbrains.mps.lang.migration#3735414794051522719&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpCW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpCX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpCY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpCZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpD0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpD1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpD2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpD3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpD4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpD5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpD6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpD7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpD8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpD9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpDi" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpD$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpD_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDi" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDi" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDi" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDi" resolve="&quot;jetbrains.mps.lang.smodel.query#5336086527852811409&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpDW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpDX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpDY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpDZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpE0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpE1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpE2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpE3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpE4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpE5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpE6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpE7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpE8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpE9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpDc" resolve="&quot;jetbrains.mps.lang.smodel.query&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBo" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpBo" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB6" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB6" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpE_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB6" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpED" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBy" resolve="&quot;jetbrains.mps.baseLanguage.lightweightdsl&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB6" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB6" resolve="&quot;jetbrains.mps.lang.intentions#1192798684353&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp$C" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpER" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpES" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpET" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpEW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpEX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpEY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpEZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpF0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpF1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpF2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpF3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpF4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpF5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpF6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpF7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpF8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpF9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpFa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpFb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpB0" resolve="&quot;jetbrains.mps.lang.intentions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpFc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpFf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpFg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpFh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpFi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpFx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpFy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpFz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpF$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpF_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpFA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpFB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpFC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpFF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpFG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpFH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpFI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpFX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpFY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFK" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpFZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpG0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpG7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpG8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpG9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFK" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFK" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFK" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFK" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFK" resolve="&quot;jetbrains.mps.lang.actions#1154466409006&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpGy" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGy" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGy" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpGW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpGX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGy" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpGY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpGZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpH0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpH1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGy" resolve="&quot;jetbrains.mps.lang.resources#8974276187400288250&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpH2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpH3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpH4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpH5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpH6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpH7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpH8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpH9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpH$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpH_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpHW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpHX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpHY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpHZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpI0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpI1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpI2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpI3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpI4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpIb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpI6" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpId" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpIh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpIg" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpI6" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpIl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpI6" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpIg" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpIp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpI6" resolve="&quot;jetbrains.mps.baseLanguage.classifiers#1205839057922&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpIt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFk" resolve="&quot;jetbrains.mps.lang.editor#1129914002149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpIx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpI$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpI_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpID" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpIJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpIK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpIL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpIM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJ1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJ2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpIO" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJ3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJ4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpIO" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpIO" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpIO" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpIO" resolve="&quot;jetbrains.mps.lang.constraints#1147476727047&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJ$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJ_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpJL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpJM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpJK" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpJN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpJO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpK3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpK4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpJQ" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpK5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpJK" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpK6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpK7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpK8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpK9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpJQ" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpJK" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpJQ" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpJQ" resolve="&quot;jetbrains.mps.baseLanguage.tuples#1238919486295&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpJK" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpKo" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpJK" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpKo" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpKo" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpK$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpK_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpJK" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpFe" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpFE" resolve="&quot;jetbrains.mps.lang.actions&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpKW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpKX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpKY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpKZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpL0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpL1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpL2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpL3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpL4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpL5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpL6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpL7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpL8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpLb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpLc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpLd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpLe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpLt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpLu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpLv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpLw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpLx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpLy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpLz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpL$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpLB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpLC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLA" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpLD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpLE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpLT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpLU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLG" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpLV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLA" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpLW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpLX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpLY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLA" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpLZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLG" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpM0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpM1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpM2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpM3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLG" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpM4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpM5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpM6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpM7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLG" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpM8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpM9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLA" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpwQ" resolve="&quot;jetbrains.mps.lang.pattern&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLA" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLA" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLA" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsm" resolve="&quot;jetbrains.mps.baseLanguage#1129914002933&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpM$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpM_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpLG" resolve="&quot;jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpME" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLg" resolve="&quot;jetbrains.mps.lang.dataFlow#1206455293228&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpML" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpLa" resolve="&quot;jetbrains.mps.lang.dataFlow&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpMW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpMX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpMY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpII" resolve="&quot;jetbrains.mps.lang.constraints&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpMZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpN0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpN3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpN4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpN2" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpN5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpN6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpN8" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN2" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN8" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN8" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpN2" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN8" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpN$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpN_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN8" resolve="&quot;jetbrains.mps.lang.findUsages#1197044805809&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpND" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN2" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN2" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN2" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpN2" resolve="&quot;jetbrains.mps.lang.findUsages&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpNV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpNW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpNU" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpNX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpNY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpO0" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpNU" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpOg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpO0" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpOk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpNU" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpO0" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpOo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpO0" resolve="&quot;jetbrains.mps.lang.refactoring#1189697379687&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpOs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpNU" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpOw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpNU" resolve="&quot;jetbrains.mps.lang.refactoring&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpO$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpOE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpOW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpOX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpOY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpOZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpP0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpP1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpP2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyY" resolve="&quot;jetbrains.mps.baseLanguage.closures#1199623535494&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpP3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpP4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpP6" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpPg" resolve="&quot;jetbrains.mps.baseLanguage.logging&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpP6" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpP6" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpPg" resolve="&quot;jetbrains.mps.baseLanguage.logging&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpP6" resolve="&quot;jetbrains.mps.baseLanguage.logging#1167240554582&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpP$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpP_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpIg" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOG" resolve="&quot;jetbrains.mps.lang.plugin#1203080439937&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpPN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpPO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpPM" resolve="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpPP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpPQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQ5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQ6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpPS" resolve="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQ7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpPM" resolve="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQ8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQ9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpPM" resolve="&quot;jetbrains.mps.baseLanguage.regexp&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpPS" resolve="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpPS" resolve="&quot;jetbrains.mps.baseLanguage.regexp#1174510748147&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpIg" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpQm" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpQm" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQ$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQ_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpQm" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpQm" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpQm" resolve="&quot;jetbrains.mps.lang.checkedName&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpGs" resolve="&quot;jetbrains.mps.lang.resources&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpQW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpQX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpQY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpQZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpR0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpR1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpR2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpR3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpR4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpR7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpR8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpR6" resolve="&quot;jetbrains.mps.baseLanguage.blTypes&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpR9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpOA" resolve="&quot;jetbrains.mps.lang.plugin&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpRc" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRc" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpR$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpR_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpRc" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpt4" resolve="&quot;jetbrains.mps.lang.traceable&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuA" resolve="&quot;jetbrains.mps.lang.structure#1170324972255&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpRW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpRX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRi" resolve="&quot;jetbrains.mps.lang.textGen#1233678176149&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpRY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpRZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpS0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpS1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRc" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpS2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpS3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpS4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpS5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpRc" resolve="&quot;jetbrains.mps.lang.textGen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpS6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpS7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpS8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpS9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyS" resolve="&quot;jetbrains.mps.baseLanguage.closures&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsC" resolve="&quot;jetbrains.mps.baseLanguageInternal&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpu8" resolve="&quot;jetbrains.mps.baseLanguage.collections#1151699677197&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpS$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpS_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptk" resolve="&quot;jetbrains.mps.lang.behavior#1225195312923&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpSK" resolve="&quot;jetbrains.mps.lang.modelapi&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptQ" resolve="&quot;jetbrains.mps.lang.smodel#1139186730696&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpST" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpSW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpSX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpSY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptA" resolve="&quot;jetbrains.mps.lang.project&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpSZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpT0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpT1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpT2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpT3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpT4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpT5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpT6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpT7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpT8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpT9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGptK" resolve="&quot;jetbrains.mps.lang.smodel&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpyg" resolve="&quot;jetbrains.mps.lang.sharedConcepts&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpte" resolve="&quot;jetbrains.mps.lang.behavior&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpBO" resolve="&quot;jetbrains.mps.lang.migration&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpIg" resolve="&quot;jetbrains.mps.baseLanguage.classifiers&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGp_S" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpT$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpT_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpws" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpJK" resolve="&quot;jetbrains.mps.baseLanguage.tuples&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpKo" resolve="&quot;jetbrains.mps.baseLanguage.javadoc&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpuw" resolve="&quot;jetbrains.mps.lang.structure&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpui" resolve="&quot;jetbrains.mps.baseLanguage.collections&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpxQ" resolve="&quot;jetbrains.mps.lang.typesystem&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpTW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZGpTX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZGpTY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZGpR6" resolve="&quot;jetbrains.mps.baseLanguage.blTypes&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZGpTZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZGpsk" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZGpU0" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoNt" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoNu" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoNv" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoNw" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZGoNx" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoNy" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNz" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoN$" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoN_" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoNA" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoNB" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoNC" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZGoND" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoNE" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNF" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZGoNG" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZGoNH" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZGoNI" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZGoNJ" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZGoNK" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZGoNL" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYZGoNM" role="9_oZz">
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

