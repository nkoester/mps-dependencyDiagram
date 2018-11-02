<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17765d25-2f4b-486f-a294-a85b4b5aef05(de.citec.depenedncydiagram.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c1319453-46ac-4ca7-913b-91def4805e4e" name="de.citec.dot" version="0" />
    <use id="6927e7ca-3868-44b9-a9be-7979aae71f7d" name="de.citec.dependencydiagramwrapper" version="0" />
    <engage id="de08ce63-db43-4eb1-bab6-26bd8eae3b16" name="de.citec.dot.plaintextgen" />
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
        <child id="925832417908269695" name="solutionIdentity" index="3abTni" />
      </concept>
      <concept id="7287682914531668326" name="de.citec.dependencydiagramwrapper.structure.SolutionModulePointer" flags="ng" index="3ptfQp">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9__9F" id="NpdUR6zs5Z">
    <property role="TrG5h" value="dependencyModelDebug" />
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
    <node concept="3ptfQp" id="6kz3fYYuQrS" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYYuQrU" role="3ptfPR">
        <property role="1XweGW" value="ce4bf510-3a62-47d0-a4ba-4e7cc29e0efd" />
        <property role="1XxBO9" value="de.citec.cypherdgd.sandbox" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYWuM4K">
    <property role="TrG5h" value="cypherDGDsolutionDepDia" />
    <node concept="9_oTK" id="6kz3fYYxwMq" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYYxwMr" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYYxwMs" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYYxwMt" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYYxwMu" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYxwMv" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYxwMw" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwMx" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwMy" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwMz" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwM$" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYxwM_" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwMA" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMB" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMC" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMD" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwN_" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwNA" role="9_fNw">
                <property role="TrG5h" value="&quot;SecondLevelInstance&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYxwNX" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYxwNY" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYxwNZ" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYxwNR" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwNS" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYxwNT" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYxwNU" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwNV" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwNW" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYxwNL" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwNM" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwO4" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwO5" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwOg" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwOh" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwOK" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwOL" role="9_fNw">
                <property role="TrG5h" value="&quot;RelativeTime&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwOW" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwOX" role="9_fNw">
                <property role="TrG5h" value="&quot;Time&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYxwPy" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYxwPz" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_TimePlainText&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYxwP$" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYxwPs" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwPt" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText#769614334006412628&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYxwPu" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYxwPv" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwPw" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwPx" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYxwPm" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwPn" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwPD" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwPE" role="9_fNw">
                <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYxwQd" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYxwQe" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_TimeJava&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYxwQf" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYxwQ7" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwQ8" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimeJava#769614334006756973&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYxwQ9" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYxwQa" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwQb" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwQc" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYxwQ1" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwQ2" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimeJava&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYxwQC" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYxwQD" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYxwQE" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYxwQy" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwQz" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYxwQ$" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYxwQ_" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwQA" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwQB" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYxwQs" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwQt" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwQN" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwQO" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYxwRn" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYxwRo" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYxwRp" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYxwRh" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwRi" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYxwRj" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYxwRk" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwRl" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwRm" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYxwRb" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwRc" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYxwRU" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYxwRV" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.neo4j.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYxwRW" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYxwRO" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwRP" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYxwRQ" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYxwRR" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwRS" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwRT" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYxwRI" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwRJ" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwS9" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwSa" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.neo4j&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYxwS_" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYxwSA" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYxwSB" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYxwSv" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwSw" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYxwSx" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYxwSy" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwSz" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYxwS$" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYxwSp" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYxwSq" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwME" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwMF" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwMG" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwMH" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYxwMI" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwMJ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMK" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwML" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMM" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwNz" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwN$" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwTg" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwTh" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYxwTm" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYxwTn" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwMN" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwMO" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwMP" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwMQ" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYxwMR" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwMS" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMT" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMU" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwMV" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwMW" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwMX" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwMY" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwMZ" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYxwN0" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwN1" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwN2" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwN3" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwN4" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwN5" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwN6" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwN7" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwN8" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYxwN9" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwNa" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwNb" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwNc" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYxwO0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwO1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwNS" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwO2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNM" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwO3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwOi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwOj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwOk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNS" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwOl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwOs" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwOt" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwNA" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwOu" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwOv" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwO$" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwO_" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwOA" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwOB" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwOG" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwOH" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwNA" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwOI" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNS" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwOJ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwOM" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwON" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwOO" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNS" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwOP" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwOY" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwOZ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOX" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwP0" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwOL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwP1" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwP6" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwP7" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwNM" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwP8" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNS" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwP9" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNM" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPd" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPe" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPf" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPg" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNM" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPh" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwP_" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPA" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPt" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPB" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwPn" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPC" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPE" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwPE" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPT" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPU" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPn" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPV" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwPt" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPW" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOX" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwPt" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQ0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQg" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQh" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQ8" resolve="&quot;TimeJava#769614334006756973&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQi" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQ2" resolve="&quot;TimeJava&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQj" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQk" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQl" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQ2" resolve="&quot;TimeJava&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQm" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQ8" resolve="&quot;TimeJava#769614334006756973&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQn" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQo" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQp" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOX" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQq" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQ8" resolve="&quot;TimeJava#769614334006756973&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQr" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQz" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQt" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQP" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQQ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQO" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQR" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQz" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQS" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwR0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwR1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQO" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwR2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwR7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwR8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQt" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwR9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQz" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwRa" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRq" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRr" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwRi" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwRs" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRc" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwRt" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwRc" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwR$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRi" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwR_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRA" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRB" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwRC" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRi" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwRD" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRE" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRF" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwRG" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRc" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwRH" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRX" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRY" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwRP" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwRZ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRJ" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwS0" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwS5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwS6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwRJ" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwS7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRP" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwS8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwSa" resolve="&quot;de.citec.cypher.neo4j&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRP" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSC" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSD" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwSw" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSE" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwSq" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSF" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSK" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSL" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwSq" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSM" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwSw" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSN" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSO" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSP" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSQ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwSw" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSR" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwTi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwTj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwTh" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwTk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwTl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwTo" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwTp" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwTn" resolve="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwTq" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwTr" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwNd" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwNe" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwNf" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwNg" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYxwNh" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwNi" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwNj" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwNk" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYxwOw" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwOx" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwNA" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwOy" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwOz" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwOC" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwOD" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwOE" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwOF" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwP2" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwP3" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOX" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwP4" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwOL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwP5" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwR3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwR4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwR5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQO" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwR6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSl" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSm" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSn" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwSa" resolve="&quot;de.citec.cypher.neo4j&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSo" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwNl" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwNm" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwNn" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwNo" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYxwNp" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwNq" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwNr" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYxwNB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwNC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwNA" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwND" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwNE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwNN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwNO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwNM" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwNP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwNQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwO6" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwO7" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwO8" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwNS" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwO9" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOh" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPo" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPp" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPn" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPq" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPr" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwPF" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwPG" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPE" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwPH" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwPt" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwPI" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQ3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQ4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQ2" resolve="&quot;TimeJava&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQ5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQ6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQu" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQv" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQt" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQw" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQx" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwQJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwQK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPE" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwQL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwQz" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwQM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwRc" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwRf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwRg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRu" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRv" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPE" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwRw" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRi" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwRx" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwRK" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwRL" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwRJ" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwRM" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwRN" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwS1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwS2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPE" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwS3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwRP" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwS4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwSq" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSG" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSH" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSI" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwSw" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSJ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSS" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwST" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwPE" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSU" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSV" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwSW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwSX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwSY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwSZ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwT0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwT1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwO5" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwT2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwT3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwT4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwT5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwSa" resolve="&quot;de.citec.cypher.neo4j&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwT6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwT7" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwT8" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwT9" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwQO" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwTa" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwTb" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYxwTc" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYxwTd" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYxwOX" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYxwTe" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYxwN$" resolve="&quot;de.citec.cypherdgd.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYxwTf" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYxwNs" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYxwNt" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYxwNu" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYxwNv" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYxwNw" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYxwNx" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYYxwNy" role="9_oZz">
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
    <property role="3ab6Py" value="relativeTime-dot" />
    <property role="3ab65f" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3o2_BU" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2zs3" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="3o2yXL" value="true" />
    <property role="TrG5h" value="CDD-relTime" />
    <node concept="3ptfQp" id="6kz3fYYu1Bw" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYYu1Bx" role="3ptfPR">
        <property role="1XweGW" value="ba988a26-e4df-4c0b-9c6a-b26fc03b8f31" />
        <property role="1XxBO9" value="RelativeTime.Sandbox" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYYu1Co">
    <property role="TrG5h" value="relativeTime-dot" />
    <node concept="9_oTK" id="6kz3fYYu1Cp" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYYu1Cq" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYYu1Cr" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYYu1Cs" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYYu1Ct" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYu1Cu" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYu1Cv" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1Cw" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1Cx" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1Cy" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1Cz" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYu1C$" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1C_" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CA" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CB" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CC" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYu1D$" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYu1D_" role="9_fNw">
                <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYu1E0" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYu1E1" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_TimePlainText&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYu1E2" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYu1DU" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYu1DV" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText#769614334006412628&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYu1DW" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYu1DX" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYu1DY" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYu1DZ" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYu1DO" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYu1DP" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYu1Ef" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYu1Eg" role="9_fNw">
                <property role="TrG5h" value="&quot;Time&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYu1Ex" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYu1Ey" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_TimeJava&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYu1Ez" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYu1Er" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYu1Es" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimeJava#769614334006756973&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYu1Et" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYu1Eu" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYu1Ev" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYu1Ew" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYu1El" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYu1Em" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimeJava&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYu1EK" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYu1EL" role="9_fNw">
                <property role="TrG5h" value="&quot;RelativeTime&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1CD" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1CE" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1CF" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1CG" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYu1CH" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1CI" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CJ" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CK" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CL" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYu1Dy" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYu1Dz" role="9_fNw">
                <property role="TrG5h" value="&quot;RelativeTime.Sandbox&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1CM" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1CN" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1CO" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1CP" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYu1CQ" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1CR" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CS" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CT" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1CU" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYu1F8" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYu1F9" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.time.devkit&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1CV" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1CW" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1CX" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1CY" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYu1CZ" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1D0" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1D1" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1D2" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1D3" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1D4" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1D5" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1D6" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1D7" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYu1D8" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1D9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1Da" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1Db" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYu1DK" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1DL" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1D_" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1DM" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1D_" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1DN" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1E3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1E4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1DV" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1E5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1DP" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1E6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Eb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Ec" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1DP" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Ed" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1DV" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Ee" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Eh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Ei" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Eg" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Ej" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1DV" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Ek" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1E$" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1E_" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Es" resolve="&quot;TimeJava#769614334006756973&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1EA" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Em" resolve="&quot;TimeJava&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1EB" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1EC" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1ED" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Em" resolve="&quot;TimeJava&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1EE" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Es" resolve="&quot;TimeJava#769614334006756973&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1EF" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1EG" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1EH" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Eg" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1EI" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Es" resolve="&quot;TimeJava#769614334006756973&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1EJ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1EW" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1EX" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Eg" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1EY" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1EL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1EZ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Fa" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Fb" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1F9" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Fc" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Dz" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Fd" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1Dc" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1Dd" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1De" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1Df" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYu1Dg" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1Dh" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1Di" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1Dj" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYu1F0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1F1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Eg" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1F2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1EL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1F3" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1Dk" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1Dl" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1Dm" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1Dn" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYu1Do" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1Dp" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1Dq" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYu1DA" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1DB" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1D_" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1DC" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Dz" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1DD" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1DQ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1DR" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1DP" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1DS" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Dz" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1DT" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1E7" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1E8" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1D_" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1E9" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1DV" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Ea" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1En" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Eo" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Em" resolve="&quot;TimeJava&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Ep" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Dz" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Eq" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1EM" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1EN" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1EL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1EO" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Dz" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1EP" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1F4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1F5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Eg" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1F6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1Dz" resolve="&quot;RelativeTime.Sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1F7" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYu1Dr" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYu1Ds" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYu1Dt" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYu1Du" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYu1Dv" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYu1Dw" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYYu1Dx" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Fe" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Ff" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1EL" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Fg" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1F9" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Fh" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Fi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Fj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Eg" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Fk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1F9" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Fl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Fm" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Fn" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1Em" resolve="&quot;TimeJava&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Fo" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1F9" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Fp" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Fq" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Fr" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1DP" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Fs" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1F9" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Ft" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYu1Fu" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYu1Fv" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYu1D_" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYu1Fw" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYu1F9" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYu1Fx" role="9WesS" />
            </node>
          </node>
        </node>
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
    <node concept="3ptfQp" id="6kz3fYYxEEK" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYYxEEM" role="3ptfPR">
        <property role="1XweGW" value="0a0b527d-baf3-4981-8a68-59f422d44314" />
        <property role="1XxBO9" value="de.citec.eisedesigner.exampleUser" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYYxEFb">
    <property role="TrG5h" value="DOT-eiseDesigner-exampleUser" />
    <node concept="9_oTK" id="6kz3fYYDUFW" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYYDUFX" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYYDUFY" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYYDUFZ" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYYDUG0" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYDUG1" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYDUG2" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUG3" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUG4" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUG5" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUG6" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYDUG7" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUG8" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUG9" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGa" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGb" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYDUHp" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYDUHq" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYDUHr" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYDUHj" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUHk" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYDUHl" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYDUHm" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUHn" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUHo" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYDUHd" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUHe" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cyphertime&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUHw" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUHx" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUHG" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUHH" role="9_fNw">
                <property role="TrG5h" value="&quot;SecondLevelInstance&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUHW" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUHX" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUIg" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUIh" role="9_fNw">
                <property role="TrG5h" value="&quot;RelativeTime&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUIs" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUIt" role="9_fNw">
                <property role="TrG5h" value="&quot;Time&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUIM" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUIN" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.extendedcypher&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYDUJo" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYDUJp" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_TimePlainText&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYDUJq" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYDUJi" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUJj" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText#769614334006412628&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYDUJk" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYDUJl" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUJm" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUJn" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYDUJc" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUJd" role="9_fNw">
                    <property role="TrG5h" value="&quot;TimePlainText&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYDUK1" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYDUK2" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYDUK3" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYDUJV" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUJW" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYDUJX" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYDUJY" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUJZ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUK0" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYDUJP" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUJQ" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYDUKG" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYDUKH" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYDUKI" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYDUKA" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUKB" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYDUKC" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYDUKD" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUKE" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYDUKF" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYDUKw" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYDUKx" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDULf" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDULg" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDULF" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDULG" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.explain&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUGc" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUGd" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUGe" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUGf" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYDUGg" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUGh" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGi" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGj" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGk" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUH5" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUH6" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUKg" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUKh" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDULr" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDULs" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.prefuse.runtime&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUM7" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUM8" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUGl" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUGm" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUGn" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUGo" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYDUGp" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUGq" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGr" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGs" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGt" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUH7" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUH8" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUIY" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUIZ" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.time.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUJB" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUJC" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUKm" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUKn" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUKZ" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDUL0" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.domainGraphDescription&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUL9" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDULa" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.visualisation.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYDUL_" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYDULA" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.cypher.explain.devkit&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUGu" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUGv" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUGw" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUGx" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYDUGy" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUGz" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUG$" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUG_" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGA" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUGB" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUGC" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUGD" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUGE" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYDUGF" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUGG" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGH" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGI" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYDUH9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUHa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUHb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH6" resolve="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUHc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUHs" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUHt" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHk" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUHu" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHe" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUHv" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUHy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUHz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUH$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHk" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUH_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUHI" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUHJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHH" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUHK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUHL" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUHY" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUHZ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUI0" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUI1" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUIc" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUId" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHH" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIe" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHk" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUIf" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUIi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUIj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIh" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHk" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUIl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUIu" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUIv" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIt" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIw" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUIh" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUIx" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUIA" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUIB" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHe" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIC" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHk" resolve="&quot;de.citec.cyphertime#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUID" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUIE" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUIF" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIG" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHe" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUIH" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUII" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUIJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIh" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHe" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUIL" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJr" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJs" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUJj" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJt" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJd" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJu" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJv" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJw" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUJd" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJx" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJj" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJy" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJz" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJ$" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIt" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJ_" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJj" resolve="&quot;TimePlainText#769614334006412628&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJA" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUK4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUK5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUJW" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUK6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJQ" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUK7" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUK8" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUK9" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUJQ" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKa" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJW" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKb" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKc" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKd" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKe" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJW" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKf" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKJ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKK" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUKB" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKL" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUKx" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKM" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKN" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKO" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUKx" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKP" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUKB" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKQ" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUKB" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUKx" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULt" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULu" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDULs" resolve="&quot;de.citec.prefuse.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULv" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDULg" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDULw" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDULG" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDULU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDULs" resolve="&quot;de.citec.prefuse.runtime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDULG" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDULY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUM3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUM4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUKh" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUM5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH6" resolve="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUM6" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUM9" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUMa" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUM8" resolve="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUMb" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH6" resolve="&quot;de.citec.eisedesigner.exampleUser&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUMc" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUMd" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUMe" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUMf" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUM8" resolve="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUMg" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUMh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUMi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUKh" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUMj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUM8" resolve="&quot;de.citec.eisedesigner.interactionDomain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUMk" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUGJ" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUGK" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUGL" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUGM" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYDUGN" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUGO" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGP" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGQ" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYDUHS" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUHT" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHH" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUHU" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUHV" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUI8" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUI9" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIa" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUIb" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUIy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUIz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIt" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUI$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUIh" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUI_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULx" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULy" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULz" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDULg" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUL$" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUM0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUM1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDULG" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUM2" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUGR" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUGS" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUGT" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUGU" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYDUGV" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUGW" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUGX" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYDUGY" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYDUGZ" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYDUH0" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYDUH1" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYDUH2" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYDUH3" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYYDUH4" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYDUHf" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUHg" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHe" resolve="&quot;de.citec.cyphertime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUHh" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUHi" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUIO" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUIP" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIN" resolve="&quot;de.citec.extendedcypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUIQ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUIR" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJ0" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJ1" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIZ" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJ2" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJ3" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJ4" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJ5" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIh" resolve="&quot;RelativeTime&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJ6" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUIZ" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJ7" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJ8" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJ9" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUIt" resolve="&quot;Time&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJa" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUIZ" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJb" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJe" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJf" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUJd" resolve="&quot;TimePlainText&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJg" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUIZ" resolve="&quot;de.citec.time.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJh" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJD" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJE" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUJC" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJF" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJG" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHH" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJC" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJK" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJL" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJM" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHx" resolve="&quot;de.citec.cypherdgd&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJN" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJC" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJO" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUJR" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUJS" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUJQ" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUJT" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJC" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUJU" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKi" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKj" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUKh" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKk" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJC" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKl" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKo" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKp" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUKn" resolve="&quot;de.citec.cypher.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKq" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUJC" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKr" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKs" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKt" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHX" resolve="&quot;de.citec.cypher&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUKu" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUKn" resolve="&quot;de.citec.cypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUKv" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUKy" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUKz" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUKx" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUK$" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUKn" resolve="&quot;de.citec.cypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUK_" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUL1" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUL2" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUL0" resolve="&quot;de.citec.domainGraphDescription&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUL3" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUL4" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDUL5" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDUL6" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDUHH" resolve="&quot;SecondLevelInstance&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDUL7" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUL0" resolve="&quot;de.citec.domainGraphDescription&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDUL8" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULb" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULc" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDULa" resolve="&quot;de.citec.cypher.visualisation.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULd" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDULe" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULh" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULi" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDULg" resolve="&quot;de.citec.cypher.visuaisation&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULj" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDULa" resolve="&quot;de.citec.cypher.visualisation.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDULk" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULB" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULC" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDULA" resolve="&quot;de.citec.cypher.explain.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULD" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDUH8" resolve="&quot;de.citec.extendedcypher.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDULE" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYDULH" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYDULI" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYDULG" resolve="&quot;de.citec.cypher.explain&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYDULJ" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYDULA" resolve="&quot;de.citec.cypher.explain.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYDULK" role="9WesS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ab0_H" id="6kz3fYYyxBk">
    <property role="3ab6Py" value="DOT-dependencyDiagram" />
    <property role="3ab65f" value="true" />
    <property role="3o2y3P" value="true" />
    <property role="3o2$xN" value="true" />
    <property role="3o2zs3" value="true" />
    <property role="3o2DLI" value="true" />
    <property role="3o2FM1" value="true" />
    <property role="TrG5h" value="CDD-dependencyDiagram" />
    <property role="3o2_BU" value="true" />
    <node concept="3ptfQp" id="6kz3fYYyxGm" role="3abTni">
      <node concept="1dCxOk" id="6kz3fYYyxGo" role="3ptfPR">
        <property role="1XweGW" value="343a602e-984e-47b8-a460-b0dfef6da25c" />
        <property role="1XxBO9" value="de.citec.depenedncydiagram.sandbox" />
      </node>
    </node>
  </node>
  <node concept="9__9F" id="6kz3fYYyxGL">
    <property role="TrG5h" value="DOT-dependencyDiagram" />
    <node concept="9_oTK" id="6kz3fYYCY8r" role="9_mEs">
      <node concept="9_oZ3" id="6kz3fYYCY8s" role="9_oS3">
        <node concept="9_oZm" id="6kz3fYYCY8t" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="6kz3fYYCY8u" role="9Sbuf">
            <node concept="9A$y2" id="6kz3fYYCY8v" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYCY8w" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="6kz3fYYCY8x" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY8y" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY8z" role="9BaMR">
            <property role="TrG5h" value="languages" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY8$" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY8_" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYCY8A" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY8B" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8C" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8D" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8E" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="language" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYCY9G" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYCY9H" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYCYa6" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYCYa7" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dot&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYCYao" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYCYap" role="9_fNw">
                <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
            </node>
            <node concept="9BaM0" id="6kz3fYYCYaS" role="9B3TB">
              <node concept="9_oXM" id="6kz3fYYCYaT" role="9BaMR">
                <property role="TrG5h" value="&quot;cluster_de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZ3" id="6kz3fYYCYaU" role="9BaMT">
                <node concept="9_oSS" id="6kz3fYYCYaM" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYCYaN" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.dot.plaintextgen#01&quot;" />
                  </node>
                  <node concept="9_oZS" id="6kz3fYYCYaO" role="9_fNE">
                    <node concept="9A$y2" id="6kz3fYYCYaP" role="9_oZz">
                      <property role="9A$yV" value="shape" />
                      <property role="9A$yH" value="invhouse" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYCYaQ" role="9_oZz">
                      <property role="9A$yV" value="style" />
                      <property role="9A$yH" value="filled" />
                    </node>
                    <node concept="9A$y2" id="6kz3fYYCYaR" role="9_oZz">
                      <property role="9A$yV" value="fillcolor" />
                      <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="9_oSS" id="6kz3fYYCYaG" role="9B3TB">
                  <node concept="9_oX4" id="6kz3fYYCYaH" role="9_fNw">
                    <property role="TrG5h" value="&quot;de.citec.dot.plaintextgen&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY8F" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY8G" role="9BaMR">
            <property role="TrG5h" value="solutions" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY8H" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY8I" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYCY8J" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY8K" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8L" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8M" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8N" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="solution" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYCY9$" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYCY9_" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYCY9S" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYCY9T" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCY9U" role="9_fNE">
                <node concept="9A$y2" id="6kz3fYYCY9V" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="component" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9W" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9X" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;#BCA228&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY8O" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY8P" role="9BaMR">
            <property role="TrG5h" value="devkits" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY8Q" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY8R" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYCY8S" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY8T" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="diamond" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8U" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8V" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY8W" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="devkit" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYCY9A" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYCY9B" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
            </node>
            <node concept="9_oSS" id="6kz3fYYCYai" role="9B3TB">
              <node concept="9_oX4" id="6kz3fYYCYaj" role="9_fNw">
                <property role="TrG5h" value="&quot;de.citec.dot.devkit&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY8X" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY8Y" role="9BaMR">
            <property role="TrG5h" value="generators" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY8Z" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY90" role="9B3TB">
              <property role="9Sbu5" value="node" />
              <node concept="9_oZS" id="6kz3fYYCY91" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY92" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="invhouse" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY93" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY94" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY95" role="9_oZz">
                  <property role="9A$yV" value="type" />
                  <property role="9A$yH" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY96" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY97" role="9BaMR">
            <property role="TrG5h" value="dependencyDefault" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY98" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY99" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYCY9a" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY9b" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="dashed" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9c" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9d" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="&quot;#005713&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYCY9C" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCY9D" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCY9B" resolve="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCY9E" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCY9_" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCY9F" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYa2" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYa3" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCY9H" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYa4" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCY9T" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYa5" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYa8" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYa9" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYa7" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYaa" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCY9T" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYab" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYa$" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYa_" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYap" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYaA" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCYap" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYaB" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYaV" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYaW" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYaN" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYaX" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCYaH" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYaY" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYaZ" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYb0" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYa7" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYb1" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCYaN" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYb2" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYb3" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYb4" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYaH" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYb5" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCYaN" resolve="&quot;de.citec.dot.plaintextgen#01&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYb6" role="9WesS" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY9e" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY9f" role="9BaMR">
            <property role="TrG5h" value="dependencyExtension" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY9g" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY9h" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYCY9i" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY9j" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9k" role="9_oZz">
                  <property role="9A$yV" value="dir" />
                  <property role="9A$yH" value="back" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9l" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY9m" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY9n" role="9BaMR">
            <property role="TrG5h" value="dependencyUse" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY9o" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY9p" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYCY9q" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY9r" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="solid" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9s" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="orange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="6kz3fYYCY9t" role="9B3TB">
          <node concept="9_oXM" id="6kz3fYYCY9u" role="9BaMR">
            <property role="TrG5h" value="dependencyProvide" />
          </node>
          <node concept="9_oZ3" id="6kz3fYYCY9v" role="9BaMT">
            <node concept="9_oZm" id="6kz3fYYCY9w" role="9B3TB">
              <property role="9Sbu5" value="edge" />
              <node concept="9_oZS" id="6kz3fYYCY9x" role="9Sbuf">
                <node concept="9A$y2" id="6kz3fYYCY9y" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="bold" />
                </node>
                <node concept="9A$y2" id="6kz3fYYCY9z" role="9_oZz">
                  <property role="9A$yV" value="color" />
                  <property role="9A$yH" value="grey" />
                </node>
              </node>
            </node>
            <node concept="9_oSz" id="6kz3fYYCY9I" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCY9J" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCY9H" resolve="&quot;de.citec.dependencydiagramwrapper&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCY9K" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCY9B" resolve="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCY9L" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCY9Y" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCY9Z" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCY9T" resolve="&quot;de.citec.dependencydiagram&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYa0" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCY9B" resolve="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYa1" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYak" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYal" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYaj" resolve="&quot;de.citec.dot.devkit&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYam" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCY9B" resolve="&quot;de.citec.dependencydiagram.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYan" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYaq" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYar" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYap" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYas" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCYaj" resolve="&quot;de.citec.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYat" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYaC" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYaD" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYa7" resolve="&quot;de.citec.dot&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYaE" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCYaj" resolve="&quot;de.citec.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYaF" role="9WesS" />
            </node>
            <node concept="9_oSz" id="6kz3fYYCYaI" role="9B3TB">
              <node concept="9_6mC" id="6kz3fYYCYaJ" role="9VojS">
                <ref role="9_6mD" node="6kz3fYYCYaH" resolve="&quot;de.citec.dot.plaintextgen&quot;" />
              </node>
              <node concept="9_6mC" id="6kz3fYYCYaK" role="9Vois">
                <ref role="9_6mD" node="6kz3fYYCYaj" resolve="&quot;de.citec.dot.devkit&quot;" />
              </node>
              <node concept="9_oZS" id="6kz3fYYCYaL" role="9WesS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

