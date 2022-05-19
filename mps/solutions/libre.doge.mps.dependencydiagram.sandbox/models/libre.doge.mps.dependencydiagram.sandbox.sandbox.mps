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
        <child id="8153715261356586988" name="attributeList" index="9WesS" />
      </concept>
      <concept id="8153715261354172140" name="libre.doge.mps.dot.structure.Node" flags="ng" index="9_oSS">
        <child id="8153715261354224692" name="id" index="9_fNw" />
        <child id="8153715261354224702" name="attributeList" index="9_fNE" />
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
  <node concept="9__9F" id="NpdUR6zs5Z">
    <property role="TrG5h" value="dependencyModelDebug" />
    <property role="3GE5qa" value="generatedDot" />
    <node concept="9_oTK" id="6kz3fYWsSLq" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYWsSLr" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYWsSLs" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYWsSLt" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYWsSLu" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYWsSLv" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYWsSLw" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="6kz3fYWsSLx" role="9B3TB">
          <node concept="9_oX4" id="6kz3fYWsSLy" role="9_fNw">
            <property role="TrG5h" value="&quot;Time.Sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="6kz3fYWsSLz" role="9_fNE">
            <node concept="9A$y2" id="6kz3fYWsSL$" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="6kz3fYWsSL_" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="6kz3fYWsSLA" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="6kz3fYWsSLB" role="9B3TB">
          <node concept="9_oX4" id="6kz3fYWsSLC" role="9_fNw">
            <property role="TrG5h" value="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="6kz3fYWsSLD" role="9_fNE">
            <node concept="9A$y2" id="6kz3fYWsSLE" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="6kz3fYWsSLF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="6kz3fYWsSLG" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="6kz3fYWsSLH" role="9B3TB">
          <node concept="9_6mC" id="6kz3fYWsSLI" role="9VojS">
            <ref role="9_6mD" node="6kz3fYWsSLC" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="6kz3fYWsSLJ" role="9Vois">
            <ref role="9_6mD" node="6kz3fYWsSLy" resolve="&quot;Time.Sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="6kz3fYWsSLK" role="9WesS">
            <node concept="9A$y2" id="6kz3fYWsSLL" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="6kz3fYWsSLM" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9__9F" id="NpdUR6UpvO">
    <property role="TrG5h" value="dependencyModel--cypherDGDv1" />
    <property role="3GE5qa" value="generatedDot" />
    <node concept="9_oTK" id="NpdUR6UpvP" role="9_mEs">
      <node concept="9_oZ3" id="NpdUR6UpvQ" role="9_oS3">
        <node concept="9_oZm" id="NpdUR6UpvR" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="NpdUR6UpvS" role="9Sbuf">
            <node concept="9A$y2" id="NpdUR6UpvT" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpvU" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpvV" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpvW" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpvX" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpvY" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpvZ" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upw0" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upw1" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Upw2" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6Upw3" role="9_fNw">
            <property role="TrG5h" value="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upw4" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6Upw5" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upw6" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upw7" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upw8" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upw9" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upwa" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upwb" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upwc" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upwd" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="NpdUR6Upwq" role="9B3TB">
          <node concept="9_oXM" id="NpdUR6Upwr" role="9BaMR">
            <property role="TrG5h" value="cluster_jetbrains" />
          </node>
          <node concept="9_oZ3" id="NpdUR6Upws" role="9BaMT">
            <node concept="9A$y2" id="NpdUR6Upwt" role="9B3TB">
              <property role="9A$yV" value="label" />
              <property role="9A$yH" value="&quot;Jetbrains MPS Internal&quot;" />
            </node>
            <node concept="9_oSS" id="NpdUR6Upwk" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Upwl" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.kernel&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Upwm" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Upwn" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6Upwo" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Upwp" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Upw_" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpwA" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpwB" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpwC" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpwD" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpwE" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpwM" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpwN" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpwO" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpwP" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpwQ" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpwR" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpwZ" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Upx0" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Upx1" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Upx2" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6Upx3" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Upx4" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpxY" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpxZ" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Upy0" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Upy1" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6Upy2" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Upy3" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Up$w" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Up$x" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.OpenAPI&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Up$y" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Up$z" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6Up$$" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Up$_" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Up$V" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Up$W" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Up$X" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Up$Y" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6Up$Z" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Up_0" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpAS" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpAT" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.Editor&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpAU" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpAV" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpAW" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpAX" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpBj" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpBk" role="9_fNw">
                <property role="TrG5h" value="&quot;JDK&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpBl" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpBm" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpBn" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpBo" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpBB" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpBC" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpBD" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpBE" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpBF" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpBG" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpBO" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpBP" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.IDEA&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpBQ" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpBR" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpBS" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpBT" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpJc" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpJd" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.ide.build&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpJe" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpJf" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpJg" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpJh" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6UpJH" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6UpJI" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.build.workflow.preset&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6UpJJ" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6UpJK" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpJL" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6UpJM" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upwu" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upwv" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upwl" resolve="&quot;jetbrains.mps.kernel&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upww" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upwx" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upwy" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upwz" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upw$" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpwF" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpwG" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpwH" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpwI" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpwJ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpwK" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpwL" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpwS" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpwT" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpwU" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpwV" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpwW" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpwX" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpwY" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upx5" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upx6" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upx0" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upx7" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upx8" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upx9" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxa" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxb" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Upxc" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6Upxd" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upxe" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6Upxf" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxg" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxh" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upxi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upxj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upxd" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upxk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upxl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upxm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxn" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Upxo" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6Upxp" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upxq" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6Upxr" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxs" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxt" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upxu" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upxv" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upxp" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upxw" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxd" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upxx" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upxy" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upxz" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upx$" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Upx_" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpxA" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpxB" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpxC" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpxD" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpxE" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpxF" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpxG" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpxH" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxp" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpxI" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpxJ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpxK" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpxR" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpxS" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpxT" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpxU" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpxV" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpxW" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpxX" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upy4" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upy5" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxZ" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upy6" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upy7" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upy8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upy9" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upya" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upyb" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upyc" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upyd" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upye" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upyf" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upyg" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upyh" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upyi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upyj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upyk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upyl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upym" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upyn" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upyo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upyp" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upyq" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upx0" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upyr" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upys" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upyt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upyu" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upyv" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upyw" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upyx" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upx0" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upyy" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upyz" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upy$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upy_" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpyA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpyB" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpyC" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpyD" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpyE" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpyF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpyG" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpyH" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpyI" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpyJ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxp" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpyK" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpyL" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpyM" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpyN" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpyU" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpyV" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpyW" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpyX" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpyY" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpyZ" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upz0" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upz1" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upz2" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upz3" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upz4" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upz5" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upz6" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upz7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upz8" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upz9" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upza" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upzb" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upzc" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upzd" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upze" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upzf" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upzg" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upzh" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upzi" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upzj" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upzk" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upzl" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upzm" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upzn" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upzo" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upzp" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upzq" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upzr" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upzs" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upzt" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upzu" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Upzv" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Upzw" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Upzx" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upzy" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Upzz" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Upz$" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Upz_" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upw3" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpzA" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxp" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpzB" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpzC" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpzD" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpzE" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpzF" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpzG" role="9_fNw">
            <property role="TrG5h" value="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpzH" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpzI" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpzJ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpzK" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpzL" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpzM" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpzN" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxp" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpzO" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpzP" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpzQ" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpzR" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpzY" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpzZ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up$0" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$1" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up$2" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$3" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$4" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up$5" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up$6" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up$7" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$8" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up$9" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$a" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$b" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up$c" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up$d" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up$e" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$f" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up$g" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$h" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$i" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Up$j" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6Up$k" role="9_fNw">
            <property role="TrG5h" value="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$l" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6Up$m" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$n" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$o" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up$p" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up$q" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up$r" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$s" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up$t" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$u" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$v" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up$A" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up$B" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Up$x" resolve="&quot;MPS.OpenAPI&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up$C" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$D" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up$E" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$F" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$G" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up$H" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up$I" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up$J" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$K" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up$L" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$M" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$N" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up$O" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up$P" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up$Q" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up$R" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up$S" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$T" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up$U" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_1" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_2" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Up$W" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_3" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_4" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_5" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_6" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_8" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_9" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upx0" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_a" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_b" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_c" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_d" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_e" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_f" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_g" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_h" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_i" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_j" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_k" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_l" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_m" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_n" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upx0" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_o" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_p" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_q" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_r" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_s" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_t" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_u" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upx0" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_v" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxp" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_w" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_x" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_y" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_z" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_$" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up__" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upxd" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_A" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxp" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_B" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_C" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_D" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_E" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_F" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_G" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_H" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxd" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_I" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_J" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_K" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_L" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_M" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_N" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_O" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxd" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_P" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_Q" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_R" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_S" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Up_T" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Up_U" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Up_V" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxd" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Up_W" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Up_X" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_Y" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Up_Z" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpA0" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpA1" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpA2" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Upxd" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpA3" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpA4" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpA5" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpA6" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpA7" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpA8" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpA9" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpAa" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpAb" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAc" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpAd" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpAe" role="9_fNw">
            <property role="TrG5h" value="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpAf" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpAg" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAh" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAi" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpAj" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpAk" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAe" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpAl" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpAm" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpAn" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpAp" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpAq" role="9_fNw">
            <property role="TrG5h" value="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpAr" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpAs" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAu" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpAv" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpAw" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAq" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpAx" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAe" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpAy" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpAz" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpA$" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpA_" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpAA" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpAB" role="9_fNw">
            <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpAC" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpAD" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAE" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAF" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpAG" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpAH" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpAI" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAq" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpAJ" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpAK" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpAL" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpAY" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpAZ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAT" resolve="&quot;MPS.Editor&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpB0" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpB1" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpB2" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpB3" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpB4" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpB5" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpB6" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpB7" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpB8" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpB9" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBa" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBb" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpBc" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpBd" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpBe" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpBf" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpBg" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBh" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBi" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpBp" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpBq" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpBk" resolve="&quot;JDK&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpBr" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpBs" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpBt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBu" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBv" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpBw" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpBx" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpBy" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpBz" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpB$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpB_" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpBH" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpBI" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpBC" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpBJ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpBK" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpBL" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBM" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBN" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpBU" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpBV" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpBP" resolve="&quot;MPS.IDEA&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpBW" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpBX" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpBY" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpBZ" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpC0" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpC1" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpC2" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAe" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpC3" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAq" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpC4" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpC5" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpC6" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpC7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpC8" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpC9" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpCa" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAq" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCb" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpCc" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCd" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCe" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpCf" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpCg" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpCh" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAe" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCi" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpCj" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCk" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCl" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpCm" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpCn" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpCo" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpAe" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCp" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpCq" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCr" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCs" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpCt" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpCu" role="9_fNw">
            <property role="TrG5h" value="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCv" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpCw" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCx" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCy" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpCz" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpC$" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpCu" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpC_" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCA" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpCB" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCC" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpCD" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpCE" role="9_fNw">
            <property role="TrG5h" value="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCF" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpCG" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCH" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCI" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpCJ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpCK" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpCE" resolve="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpCL" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpCu" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCM" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpCN" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCO" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCP" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpCQ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpCR" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpCu" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpCS" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpCE" resolve="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpCT" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpCU" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCV" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpCW" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpCX" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpCY" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpCZ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpCE" resolve="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpD0" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpD1" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpD2" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpD3" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpD4" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpD5" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpD6" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpCu" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpD7" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpD8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpD9" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDa" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpDb" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpDc" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpDd" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpCu" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDe" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpDf" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDg" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDh" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpDi" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpDj" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDk" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpDl" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDn" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpDo" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpDp" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpDj" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpDq" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDr" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpDs" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDt" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpDu" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpDv" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDw" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpDx" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDy" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDz" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpD$" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpD_" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpDv" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpDA" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDj" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDB" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpDC" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDD" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDE" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpDF" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpDG" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpDH" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDv" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDI" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpDJ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDK" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpDL" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpDM" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDN" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpDO" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDP" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDQ" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpDR" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpDS" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpDM" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpDT" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDv" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpDU" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpDV" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDW" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpDX" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpE4" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpE5" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpE6" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDM" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpE7" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpE8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpE9" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEa" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpEb" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpEc" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpEd" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDM" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpEe" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpEf" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEg" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEh" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpEi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpEj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpEk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDM" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpEl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpEm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEn" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpEp" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpEq" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpEr" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDM" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpEs" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpEt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEu" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEv" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpEw" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpEx" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Upx0" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpEy" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDM" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpEz" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpE$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpE_" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpEB" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpEC" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpDj" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpED" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDv" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpEE" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpEF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEG" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEH" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpEI" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpEJ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpEK" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDj" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpEL" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpEM" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEN" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEO" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpEP" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpEQ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpER" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpDj" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpES" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpET" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEU" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpEV" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpEW" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpEX" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpEY" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpEZ" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpF0" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpF1" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpF2" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpF3" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpEX" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpF4" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpF5" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpF6" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpF7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpF8" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpF9" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpFa" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpFb" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFc" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFd" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpFe" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpFf" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpF9" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpFg" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpEX" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpFh" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpFi" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFj" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFk" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpFl" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpFm" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpFn" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpF9" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpFo" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpFp" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFq" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpFr" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpFs" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpEX" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpFt" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpF9" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpFu" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpFv" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFw" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFx" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpFy" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpFz" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpF$" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpF9" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpF_" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpFA" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFB" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFC" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpFD" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpFE" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpFF" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpEX" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpFG" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpFH" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFI" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFJ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpFK" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpFL" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpFM" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpEX" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpFN" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpFO" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFP" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFQ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpFR" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpFS" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpFT" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpEX" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpFU" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpFV" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFW" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpFX" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpFY" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpFZ" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpG0" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpG1" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpG2" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpG3" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpG4" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpG5" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpFZ" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpG6" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpG7" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpG8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpG9" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpGg" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpGh" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpGi" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpFZ" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpGj" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpGk" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGl" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGm" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpGn" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpGo" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpGp" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpFZ" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpGq" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpGr" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGs" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGt" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpGu" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpGv" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpGw" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpGx" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGy" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGz" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpG$" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpG_" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpGv" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpGA" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpGB" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpGC" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGD" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpGE" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpGF" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpGG" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpGH" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGI" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGJ" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpGK" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpGL" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpGF" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpGM" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpGv" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpGN" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpGO" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGP" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGQ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpGR" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpGS" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpGT" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpGF" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpGU" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpGV" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpGW" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpGX" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpGY" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpGv" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpGZ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpGF" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpH0" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpH1" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpH2" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpH3" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpH4" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpH5" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpyC" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpH6" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpGF" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpH7" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpH8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpH9" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHa" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpHb" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpHc" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpHd" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpGv" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpHe" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpHf" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHg" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHh" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpHi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpHj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpHk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpGv" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpHl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpHm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHn" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpHp" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpHq" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpAB" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpHr" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpHs" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpHt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHu" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpHv" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpHw" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpzG" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpHx" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpHy" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpHz" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpH$" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpH_" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpHA" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpHB" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpHC" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpHD" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHE" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpHF" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpHG" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpHH" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpHI" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHJ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHK" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpHL" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpHM" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpHG" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpHN" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpHO" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpHP" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpHQ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpHX" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpHY" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwA" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpHZ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpHG" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpI0" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpI1" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpI2" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpI3" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpI4" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpI5" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpxA" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpI6" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpHG" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpI7" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpI8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpI9" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIa" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpIb" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpIc" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpwN" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpId" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpHG" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIe" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpIf" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIg" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIh" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpIi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpIj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpDM" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpIk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpIm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIn" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpIo" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpIp" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Up$k" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpIq" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIr" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpIs" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIt" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpIu" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpIv" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plan&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIw" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpIx" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIy" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIz" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpI$" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpI_" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpIv" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpIA" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIB" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpIC" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpID" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIE" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpIF" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpIG" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIH" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpII" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIJ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIK" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpIL" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpIM" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpIG" resolve="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpIN" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpIv" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIO" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpIP" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIQ" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIR" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpIS" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpIT" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpIG" resolve="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpIU" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpIV" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpIW" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIX" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpIY" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpIZ" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpJ0" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpJ1" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpJ2" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJ3" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJ4" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpJ5" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpJ6" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpJ0" resolve="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpJ7" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpvX" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpJ8" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpJ9" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJa" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJb" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpJi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpJj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpJd" resolve="&quot;jetbrains.mps.ide.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpJk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpJ0" resolve="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpJl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpJm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJn" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6UpJp" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6UpJq" role="9_fNw">
            <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpJr" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6UpJs" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJu" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpJv" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpJw" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpJq" resolve="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpJx" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpJ0" resolve="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpJy" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpJz" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJ$" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJ_" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpJA" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpJB" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpJd" resolve="&quot;jetbrains.mps.ide.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpJC" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpJq" resolve="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpJD" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpJE" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJF" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJG" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6UpJN" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6UpJO" role="9VojS">
            <ref role="9_6mD" node="NpdUR6UpJI" resolve="&quot;jetbrains.mps.build.workflow.preset&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6UpJP" role="9Vois">
            <ref role="9_6mD" node="NpdUR6UpJq" resolve="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6UpJQ" role="9WesS">
            <node concept="9A$y2" id="NpdUR6UpJR" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJS" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6UpJT" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ab0_H" id="NpdUR6Xosn">
    <property role="3ab6Py" value="cypherDGDsolutionDepDia" />
    <property role="3ab65f" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2zs3" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="TrG5h" value="CDD-eiseDGD" />
    <property role="3o2_BU" value="true" />
    <property role="3o2yXL" value="true" />
    <property role="3rzgOG" value="true" />
    <property role="3qHUQm" value="20" />
    <node concept="3ptfQp" id="6kz3fYYuQrS" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYYuQrU" role="3ptfPR">
        <property role="1XweGW" value="ce4bf510-3a62-47d0-a4ba-4e7cc29e0efd" />
        <property role="1XxBO9" value="de.citec.cypherdgd.sandbox" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYWuM4K">
    <property role="TrG5h" value="cypherDGDsolutionDepDia" />
    <property role="3GE5qa" value="generatedDot" />
    <node concept="9_oTK" id="6kz3fYZeS38" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYZeS39" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYZeS3a" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYZeS3b" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYZeS3c" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZeS3d" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZeS3e" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS3f" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS3g" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS3h" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS3i" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZeS3j" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS3k" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3l" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3m" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3n" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSKb" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSKc" role="9_fNw">
                <property role="TrG5h" value="&quot;SecondLevelInstance&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZeSKz" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZeSK$" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZeSK_" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZeSKA" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSKB" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cyphertime&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZeSKC" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZeSKD" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSKE" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZeSKt" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSKu" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZeSKv" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZeSKw" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSKx" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSKy" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZeSKn" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSKo" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSKJ" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSKK" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSKV" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSKW" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSLr" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSLs" role="9_fNw">
                <property role="TrG5h" value="&quot;RelativeTime&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSLB" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSLC" role="9_fNw">
                <property role="TrG5h" value="&quot;Time&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZeSM9" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZeSMa" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZeSMb" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZeSMc" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSMd" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypher.gen.plaintext&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZeSMe" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZeSMf" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSMg" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZeSM3" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSM4" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZeSM5" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZeSM6" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSM7" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSM8" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZeSLX" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSLY" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSMl" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSMm" role="9_fNw">
                <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZeSMX" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZeSMY" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZeSMZ" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZeSN0" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSN1" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypherdgd.gen.plaintext&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZeSN2" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZeSN3" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSN4" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZeSMR" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSMS" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZeSMT" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZeSMU" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSMV" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZeSMW" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZeSML" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZeSMM" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS3o" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS3p" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS3q" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS3r" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZeS3s" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS3t" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3u" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3v" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3w" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSK9" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSKa" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZeSNt" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZeSNu" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS3x" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS3y" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS3z" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS3$" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZeS3_" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS3A" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3B" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3C" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3D" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS3E" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS3F" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS3G" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS3H" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZeS3I" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS3J" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3K" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3L" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3M" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS3N" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS3O" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS3P" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS3Q" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZeS3R" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS3S" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3T" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS3U" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZeSKF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSKG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKu" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSKH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKo" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSKI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSKX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSKY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSKZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKu" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSL0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSL7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSL8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKc" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSL9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKK" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKc" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKu" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSLs" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKu" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSLC" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSLs" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKo" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKu" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKo" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSLs" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKo" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSMh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSMi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSM4" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSMj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSLY" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSMk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSMx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSMy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSMz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSM$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSM_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSMA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSLY" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSMB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSM4" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSMC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSMD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSME" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKK" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSMF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSM4" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSMG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSMH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSMI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKK" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSMJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSLY" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSMK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSN5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSN6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSMS" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSN7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSMM" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSN8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSNd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSNe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSMM" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSNf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSMS" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSNg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSNh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSNi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSNj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSMS" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSNk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSNv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSNw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSNu" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSNx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKa" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSNy" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS3V" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS3W" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS3X" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS3Y" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZeS3Z" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS40" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS41" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS42" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKc" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKK" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSLI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSLC" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSLJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSLs" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSLK" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS43" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS44" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS45" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS46" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZeS47" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS48" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS49" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZeSKd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSKe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKc" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSKf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKa" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSKg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSKp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSKq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKo" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSKr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKa" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSKs" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSKL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSKM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKK" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSKN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKu" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSKO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSLZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSM0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSLY" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSM1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKa" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSM2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSMn" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSMo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSMp" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSM4" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSMq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSMN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSMO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSMM" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSMP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKa" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSMQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSN9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSNa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKK" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSNb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSMS" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSNc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSNl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSNm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKW" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSNn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKa" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSNo" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZeSNp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZeSNq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZeSKK" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZeSNr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZeSKa" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZeSNs" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZeS4a" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZeS4b" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZeS4c" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZeS4d" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZeS4e" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZeS4f" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYZeS4g" role="9_oZz">
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
  <node concept="3ab0_H" id="6kz3fYYu1Bv">
    <property role="3ab6Py" value="DOT-relativeTime" />
    <property role="3ab65f" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3o2_BU" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2zs3" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="3o2yXL" value="true" />
    <property role="TrG5h" value="CDD-relTime" />
    <property role="3qHUQm" value="20" />
    <node concept="3ptfQp" id="6kz3fYYu1Bw" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYYu1Bx" role="3ptfPR">
        <property role="1XweGW" value="ba988a26-e4df-4c0b-9c6a-b26fc03b8f31" />
        <property role="1XxBO9" value="RelativeTime.Sandbox" />
      </node>
    </node>
  </node>
  <node concept="3ab0_H" id="6kz3fYYxEEe">
    <property role="3ab6Py" value="DOT-eiseDesigner-exampleUser" />
    <property role="3ab65f" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2zs3" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="TrG5h" value="CDD-eiseDesigner-ExampleUser" />
    <property role="3o2_BU" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3rzgOG" value="true" />
    <property role="3qHUQm" value="20" />
    <node concept="3ptfQp" id="6kz3fYYxEEK" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYYxEEM" role="3ptfPR">
        <property role="1XweGW" value="0a0b527d-baf3-4981-8a68-59f422d44314" />
        <property role="1XxBO9" value="de.citec.eisedesigner.exampleUser" />
      </node>
    </node>
  </node>
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
    <node concept="3ptfQp" id="6kz3fYZsWaB" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYZsWaD" role="3ptfPR">
        <property role="1XweGW" value="4a997099-e6fe-4c5c-b547-f622a48aa0af" />
        <property role="1XxBO9" value="de.citec.dependencydiagram.devkit" />
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
    <node concept="3ptfQp" id="6kz3fYZkQ9T" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYZkQ9V" role="3ptfPR">
        <property role="1XweGW" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a" />
        <property role="1XxBO9" value="com.dslfoundry.plaintextgen" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYZxP57">
    <property role="TrG5h" value="DOT-dependencyDiagram" />
    <property role="3GE5qa" value="generatedDot" />
    <node concept="9_oTK" id="6kz3fYZD9pE" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYZD9pF" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYZD9pG" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYZD9pH" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYZD9pI" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZD9pJ" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZD9pK" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9pL" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9pM" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9pN" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9pO" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZD9pP" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9pQ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9pR" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9pS" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9pT" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZD9qP" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZD9qQ" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZD9rb" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZD9rc" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dot&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZD9rz" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZD9r$" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZD9r_" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZD9rA" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZD9rB" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.dot.plaintextgen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZD9rC" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZD9rD" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZD9rE" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZD9rt" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZD9ru" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.dot.plaintextgen#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZD9rv" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZD9rw" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZD9rx" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZD9ry" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZD9rn" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZD9ro" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.dot.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9pU" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9pV" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9pW" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9pX" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZD9pY" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9pZ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9q0" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9q1" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9q2" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZD9r1" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZD9r2" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9r3" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZD9r4" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9r5" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9r6" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#FFD306&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9q3" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9q4" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9q5" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9q6" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZD9q7" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9q8" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9q9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qa" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qb" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZD9qN" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZD9qO" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZD9rV" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZD9rW" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dot.devkit&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9qc" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9qd" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9qe" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9qf" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZD9qg" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9qh" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qi" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qj" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qk" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9ql" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9qm" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9qn" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9qo" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZD9qp" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9qq" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qr" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qs" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZD9r7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9r8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9r2" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9r9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9qQ" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9ra" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9rF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9rG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9ru" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9rH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9ro" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9rI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9rJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9rK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9qQ" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9rL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9r2" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9rM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9rN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9rO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9rc" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9rP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9r2" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9rQ" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9qt" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9qu" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9qv" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9qw" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZD9qx" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9qy" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qz" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9q$" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9q_" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9qA" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9qB" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9qC" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZD9qD" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9qE" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qF" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZD9rd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9re" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9rc" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9rf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9r2" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9rg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9rp" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9rq" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9ro" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9rr" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9r2" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9rs" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZD9qG" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZD9qH" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZD9qI" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZD9qJ" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZD9qK" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZD9qL" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYZD9qM" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZD9qR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9qS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9qQ" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9qT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9qO" resolve="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9qU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9rR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9rS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9r2" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9rT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9qO" resolve="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9rU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9rX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9rY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9rW" resolve="&quot;de.citec.dot.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9rZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9qO" resolve="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9s0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9s1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9s2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9rc" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9s3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9rW" resolve="&quot;de.citec.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9s4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZD9s5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZD9s6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZD9ro" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZD9s7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZD9rW" resolve="&quot;de.citec.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZD9s8" role="9WesS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYZzavw">
    <property role="TrG5h" value="DOT-eiseDesigner-exampleUser" />
    <property role="3GE5qa" value="generatedDot" />
    <node concept="9_oTK" id="6kz3fYZDcPz" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYZDcP$" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYZDcP_" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYZDcPA" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYZDcPB" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZDcPC" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZDcPD" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcPE" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcPF" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcPG" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcPH" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDcPI" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcPJ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcPK" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcPL" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcPM" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcR0" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcR1" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcR2" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcR3" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcR4" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cyphertime&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcR5" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcR6" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcR7" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcQU" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcQV" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcQW" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcQX" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcQY" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcQZ" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcQO" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcQP" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcRo" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcRp" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcRq" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcRr" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcRs" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypherdgd&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcRt" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcRu" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcRv" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcRi" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcRj" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcRk" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcRl" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcRm" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcRn" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcRc" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcRd" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcRO" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcRP" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_SecondLevelInstance&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcRQ" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcRR" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcRS" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_SecondLevelInstance&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcRT" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcRU" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcRV" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcRI" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcRJ" role="9_fNw">
                    <property role="TrG5h" value="&quot;SecondLevelInstance#2050020079228502782&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcRK" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcRL" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcRM" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcRN" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcRC" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcRD" role="9_fNw">
                    <property role="TrG5h" value="&quot;SecondLevelInstance&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcSk" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcSl" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcSm" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcSn" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcSo" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypher&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcSp" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcSq" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcSr" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcSe" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcSf" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcSg" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcSh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcSi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcSj" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcS8" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcS9" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcSS" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcST" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_RelativeTime&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcSU" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcSV" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcSW" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_RelativeTime&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcSX" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcSY" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcSZ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcSM" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcSN" role="9_fNw">
                    <property role="TrG5h" value="&quot;RelativeTime#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcSO" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcSP" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcSQ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcSR" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcSG" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcSH" role="9_fNw">
                    <property role="TrG5h" value="&quot;RelativeTime&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcT8" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcT9" role="9_fNw">
                <property role="TrG5h" value="&quot;Time&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcTE" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcTF" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.extendedcypher&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcTG" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcTH" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcTI" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.extendedcypher&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcTJ" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcTK" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcTL" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcT$" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcT_" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.extendedcypher#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcTA" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcTB" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcTC" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcTD" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcTu" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcTv" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.extendedcypher&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcUk" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcUl" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_TimePlainText&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcUm" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcUn" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcUo" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_TimePlainText&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcUp" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcUq" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcUr" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcUe" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcUf" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText#769614334006412628&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcUg" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcUh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcUi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcUj" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcU8" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcU9" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcV2" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcV3" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcV4" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcV5" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcV6" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypherdgd.gen.plaintext&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcV7" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcV8" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcV9" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcUW" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcUX" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcUY" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcUZ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcV0" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcV1" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcUQ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcUR" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcVM" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcVN" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcVO" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcVP" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcVQ" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypher.gen.plaintext&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcVR" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcVS" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcVT" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcVG" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcVH" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcVI" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcVJ" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcVK" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcVL" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcVA" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcVB" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcWA" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcWB" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcWC" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcWD" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcWE" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypher.visuaisation&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcWF" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcWG" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcWH" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcWw" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcWx" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.visuaisation#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcWy" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcWz" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcW$" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcW_" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcWq" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcWr" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.visuaisation&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZDcXi" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZDcXj" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZDcXk" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZDcXl" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcXm" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_de.citec.cypher.explain&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcXn" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcXo" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcXp" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcXc" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcXd" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.explain#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZDcXe" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZDcXf" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcXg" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZDcXh" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZDcX6" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZDcX7" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.explain&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcPN" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcPO" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcPP" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcPQ" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDcPR" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcPS" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcPT" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcPU" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcPV" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcQG" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcQH" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcVm" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcVn" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcWQ" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcWR" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.prefuse.runtime&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcXM" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcXN" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcPW" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcPX" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcPY" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcPZ" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDcQ0" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcQ1" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQ2" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQ3" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQ4" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcQI" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcQJ" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcTU" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcTV" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.time.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcUC" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcUD" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcVs" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcVt" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcWa" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcWb" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.domainGraphDescription&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcWk" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcWl" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.visualisation.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZDcX0" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZDcX1" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.explain.devkit&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcQ5" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcQ6" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcQ7" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcQ8" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZDcQ9" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcQa" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQb" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQd" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcQe" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcQf" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcQg" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcQh" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDcQi" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcQj" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQk" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQl" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZDcQK" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcQL" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcQM" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQH" resolve="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcQN" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcR8" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcR9" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcQV" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcRa" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQP" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcRb" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcRe" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcRf" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcRg" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQV" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcRh" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcRw" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcRx" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRj" resolve="&quot;de.citec.cypherdgd#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcRy" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcRz" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcR$" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcR_" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcRA" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRj" resolve="&quot;de.citec.cypherdgd#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcRB" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcRE" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcRF" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRD" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcRG" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcRH" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcRW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcRX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRJ" resolve="&quot;SecondLevelInstance#2050020079228502782&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcRY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRD" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcRZ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcS0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcS1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRD" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcS2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRJ" resolve="&quot;SecondLevelInstance#2050020079228502782&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcS3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcSa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcSb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcSc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcSd" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcSs" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcSt" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcSf" resolve="&quot;de.citec.cypher#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcSu" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcSv" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcSw" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcSx" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcSy" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcSf" resolve="&quot;de.citec.cypher#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcSz" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcSC" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcSD" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRD" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcSE" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQV" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcSF" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcSI" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcSJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcSH" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcSK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQV" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcSL" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcT0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcT1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcSN" resolve="&quot;RelativeTime#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcT2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcSH" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcT3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcT4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcT5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcSH" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcT6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcSN" resolve="&quot;RelativeTime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcT7" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcT9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcSH" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTd" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcQP" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQV" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTm" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTn" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTo" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQP" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTp" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTq" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTr" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcSH" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTs" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQP" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTt" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTM" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTN" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcT_" resolve="&quot;de.citec.extendedcypher#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTO" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcTv" resolve="&quot;de.citec.extendedcypher&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTP" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTQ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTR" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcTv" resolve="&quot;de.citec.extendedcypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTS" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcT_" resolve="&quot;de.citec.extendedcypher#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTT" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcUs" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcUt" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcUf" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUu" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcU9" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUv" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcUw" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcUx" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcU9" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUy" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUf" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUz" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcU$" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcU_" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcT9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUA" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUf" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUB" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcUX" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcVc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUR" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcVd" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVe" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVf" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcUR" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcVg" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUX" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcVh" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcVk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUX" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcVl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVU" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVV" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcVH" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcVW" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcVB" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcVX" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVY" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVZ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcVB" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcW0" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcVH" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcW1" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcW2" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcW3" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcW4" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcVH" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcW5" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcW6" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcW7" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcW8" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcVB" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcW9" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWI" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcWx" resolve="&quot;de.citec.cypher.visuaisation#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcWr" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWL" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWM" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWN" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcWr" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWO" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcWx" resolve="&quot;de.citec.cypher.visuaisation#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWP" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWS" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWT" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcWR" resolve="&quot;de.citec.prefuse.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWU" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcWr" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWV" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXq" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXr" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcXd" resolve="&quot;de.citec.cypher.explain#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXs" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcX7" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXt" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXu" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXv" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcX7" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXw" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcXd" resolve="&quot;de.citec.cypher.explain#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXx" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcX$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcX7" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcX_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXA" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXB" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcWR" resolve="&quot;de.citec.prefuse.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXC" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcX7" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXD" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXI" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcVn" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQH" resolve="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXL" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXO" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXP" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcXN" resolve="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXQ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQH" resolve="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXR" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXS" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXT" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXU" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcXN" resolve="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXV" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcVn" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcXN" resolve="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXZ" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcQm" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcQn" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcQo" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcQp" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDcQq" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcQr" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQs" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQt" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZDcS4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcS5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRD" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcS6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcS7" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcS$" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcS_" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcSA" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcSB" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTe" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTf" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcT9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTg" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcSH" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTh" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcWr" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWZ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcXE" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcXF" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXG" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcX7" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXH" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcQu" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcQv" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcQw" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcQx" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDcQy" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcQz" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQ$" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZDcQ_" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZDcQA" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZDcQB" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZDcQC" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZDcQD" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZDcQE" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYZDcQF" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZDcQQ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcQR" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcQP" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcQS" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcQT" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTw" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTx" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcTv" resolve="&quot;de.citec.extendedcypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTy" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTz" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcTW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcTX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcTV" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcTY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcTZ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcU0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcU1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcSH" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcU2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcTV" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcU3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcU4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcU5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcT9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcU6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcTV" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcU7" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcUa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcUb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcU9" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcTV" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUd" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcUE" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcUF" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcUD" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUG" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUH" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcUI" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcUJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRD" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUD" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUL" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcUM" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcUN" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRd" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUO" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUD" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUP" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcUS" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcUT" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcUR" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcUU" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUD" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcUV" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVo" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVp" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcVn" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcVq" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUD" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcVr" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVu" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVv" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcVt" resolve="&quot;de.citec.cypher.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcVw" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcUD" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcVx" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcS9" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcV$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcVt" resolve="&quot;de.citec.cypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcV_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcVC" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcVD" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcVB" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcVE" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcVt" resolve="&quot;de.citec.cypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcVF" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWc" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWd" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcWb" resolve="&quot;de.citec.domainGraphDescription&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWe" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWf" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWg" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWh" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcRD" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWi" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcWb" resolve="&quot;de.citec.domainGraphDescription&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWj" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWm" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWn" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcWl" resolve="&quot;de.citec.cypher.visualisation.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWo" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWp" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcWs" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcWt" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcWr" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcWu" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcWl" resolve="&quot;de.citec.cypher.visualisation.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcWv" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcX2" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcX3" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcX1" resolve="&quot;de.citec.cypher.explain.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcX4" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcQJ" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcX5" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZDcX8" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZDcX9" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZDcX7" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZDcXa" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZDcX1" resolve="&quot;de.citec.cypher.explain.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZDcXb" role="9WesS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYZzegP">
    <property role="TrG5h" value="DOT-plaintextgenTestSolution" />
    <property role="3GE5qa" value="generatedDot" />
    <node concept="9_oTK" id="6kz3fYZzmLc" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYZzmLd" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYZzmLe" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYZzmLf" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYZzmLg" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZzmLh" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZzmLi" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmLj" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmLk" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmLl" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmLm" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzmLn" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmLo" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLp" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLq" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLr" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZzmMt" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZzmMu" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZzmMv" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZzmMw" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzmMx" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_com.dslfoundry.plaintextgen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzmMy" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzmMz" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzmM$" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzmMn" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzmMo" role="9_fNw">
                    <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzmMp" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzmMq" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzmMr" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzmMs" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzmMl" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzmMm" role="9_fNw">
                    <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmLs" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmLt" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmLu" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmLv" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzmLw" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmLx" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLy" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLz" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmL$" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmL_" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmLA" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmLB" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmLC" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzmLD" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmLE" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLF" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLG" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLH" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmLI" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmLJ" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmLK" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmLL" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzmLM" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmLN" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLO" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLP" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLQ" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmLR" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmLS" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmLT" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmLU" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzmLV" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmLW" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLX" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmLY" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZzmM_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmMA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmMo" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmMB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmMC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzmMH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmMI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmMJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMo" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmMK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzmMV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmMW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmMM" resolve="&quot;MPS.Editor&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmMX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmMY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzmMZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmN0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmN1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmN2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzmNj" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmNk" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmNe" resolve="&quot;JDK&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmNl" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNm" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzmNt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmNu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmNo" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmNv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzmNB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmNC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmNy" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmND" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzmNL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmNM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmNG" resolve="&quot;MPS.IDEA&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmNN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNO" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmLZ" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmM0" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmM1" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmM2" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzmM3" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmM4" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmM5" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmM6" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZzmN9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmNa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmN4" resolve="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmNb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNc" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmM7" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmM8" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmM9" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmMa" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzmMb" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmMc" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmMd" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZzmMD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzmME" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzmMm" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzmMF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzmMo" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmMG" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmMe" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmMf" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmMg" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzmMh" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzmMi" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzmMj" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmMk" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzmMR" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzmMS" role="9BaMR">
            <property role="TrG5h" value="cluster_jetbrains" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzmMT" role="9BaMT">
            <node concept="9A$y2" id="6kz3fYZzmMU" role="9B3TB">
              <property role="9A$yV" value="label" />
              <property role="9A$yH" value="&quot;Jetbrains MPS Internal&quot;" />
            </node>
            <node concept="9_oSS" id="6kz3fYZzmML" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzmMM" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.Editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmMN" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZzmMO" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmMP" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmMQ" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzmN3" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzmN4" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmN5" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZzmN6" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmN7" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmN8" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzmNd" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzmNe" role="9_fNw">
                <property role="TrG5h" value="&quot;JDK&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNf" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZzmNg" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmNh" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmNi" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzmNn" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzmNo" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNp" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZzmNq" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmNr" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmNs" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzmNx" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzmNy" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNz" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZzmN$" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmN_" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmNA" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzmNF" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzmNG" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.IDEA&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzmNH" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYZzmNI" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmNJ" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzmNK" role="9_oZz">
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
  <node concept="9__9F" id="6kz3fYZzhPW">
    <property role="TrG5h" value="DOT-relativeTime" />
    <property role="3GE5qa" value="generatedDot" />
    <node concept="9_oTK" id="6kz3fYZzhPX" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYZzhPY" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYZzhPZ" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYZzhQ0" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYZzhQ1" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZzhQ2" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYZzhQ3" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQ4" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhQ5" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhQ6" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhQ7" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzhQ8" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhQ9" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQa" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQb" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQc" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZzhRk" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZzhRl" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_TimePlainText&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZzhRm" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZzhRn" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhRo" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_TimePlainText&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzhRp" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzhRq" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhRr" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzhRe" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhRf" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText#769614334006412628&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzhRg" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzhRh" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhRi" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhRj" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzhR8" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhR9" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZzhRG" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZzhRH" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZzhRI" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZzhRJ" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhRK" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_com.dslfoundry.plaintextgen&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzhRL" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzhRM" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhRN" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzhRA" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhRB" role="9_fNw">
                    <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzhRC" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzhRD" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhRE" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhRF" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzhRw" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhRx" role="9_fNw">
                    <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzhS8" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzhS9" role="9_fNw">
                <property role="TrG5h" value="&quot;Time&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYZzhSq" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYZzhSr" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_RelativeTime&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYZzhSs" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYZzhSt" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhSu" role="9_fNw">
                    <property role="TrG5h" value="&quot;dummy_RelativeTime&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzhSv" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzhSw" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="point" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhSx" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="invis" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzhSk" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhSl" role="9_fNw">
                    <property role="TrG5h" value="&quot;RelativeTime#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYZzhSm" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYZzhSn" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhSo" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYZzhSp" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYZzhSe" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYZzhSf" role="9_fNw">
                    <property role="TrG5h" value="&quot;RelativeTime&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQd" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhQe" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhQf" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhQg" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzhQh" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhQi" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQj" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQk" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQl" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzhR6" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzhR7" role="9_fNw">
                <property role="TrG5h" value="&quot;RelativeTime.Sandbox&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQm" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhQn" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhQo" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhQp" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzhQq" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhQr" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQs" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQt" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQu" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYZzhSQ" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYZzhSR" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.time.devkit&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQv" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhQw" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhQx" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhQy" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYZzhQz" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhQ$" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQ_" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQA" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQB" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQC" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhQD" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhQE" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhQF" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzhQG" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhQH" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQI" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQJ" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZzhRs" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhRt" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhRf" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhRu" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhR9" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhRv" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhRO" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhRP" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhRB" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhRQ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhRx" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhRR" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhRW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhRX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhRx" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhRY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhRB" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhRZ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhS0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhS1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhRx" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhS2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhRx" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhS3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhS4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhS5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhR9" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhS6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhRf" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhS7" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhS9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhRf" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSd" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhSl" resolve="&quot;RelativeTime#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhS$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhSf" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhS_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSA" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSB" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhSf" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSC" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhSl" resolve="&quot;RelativeTime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSD" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSE" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSF" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhS9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSG" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhSf" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSH" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSS" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhST" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhSR" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSU" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhR7" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSV" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQK" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhQL" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhQM" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhQN" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzhQO" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhQP" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQQ" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQR" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSI" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhS9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhSf" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSL" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQS" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhQT" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhQU" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhQV" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzhQW" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhQX" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhQY" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZzhRa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhRb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhR9" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhRc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhR7" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhRd" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhRy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhRz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhRx" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhR$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhRf" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhR_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhRS" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhRT" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhRx" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhRU" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhRB" resolve="&quot;com.dslfoundry.plaintextgen#5198309202559528987&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhRV" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSg" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSh" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhSf" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSi" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhR7" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSj" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSM" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSN" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhS9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSO" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhR7" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSP" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYZzhQZ" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYZzhR0" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYZzhR1" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYZzhR2" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYZzhR3" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYZzhR4" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYZzhR5" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYZzhSW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhSX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhSf" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhSY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhSR" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhSZ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhT0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhT1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhS9" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhT2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhSR" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhT3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYZzhT4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYZzhT5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYZzhR9" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYZzhT6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYZzhSR" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYZzhT7" role="9WesS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

