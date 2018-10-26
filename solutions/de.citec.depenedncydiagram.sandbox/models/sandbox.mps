<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17765d25-2f4b-486f-a294-a85b4b5aef05(de.citec.depenedncydiagram.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c1319453-46ac-4ca7-913b-91def4805e4e" name="de.citec.dot" version="0" />
    <engage id="de08ce63-db43-4eb1-bab6-26bd8eae3b16" name="de.citec.dot.plaintextgen" />
    <devkit ref="fab742a1-7cb1-4b0b-8aeb-0d5b8ea4dedb(de.citec.time.devkit)" />
  </languages>
  <imports />
  <registry>
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
    <node concept="9_oTK" id="NpdUR6VqyJ" role="9_mEs">
      <node concept="9_oZ3" id="NpdUR6VqyK" role="9_oS3">
        <node concept="9_oZm" id="NpdUR6VqyL" role="9B3TB">
          <property role="9Sbu5" value="graph" />
          <node concept="9_oZS" id="NpdUR6VqyM" role="9Sbuf">
            <node concept="9A$y2" id="NpdUR6VqyN" role="9_oZz">
              <property role="9A$yV" value="pad" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqyO" role="9_oZz">
              <property role="9A$yV" value="nodesep" />
              <property role="9A$yH" value="0.25" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqyP" role="9_oZz">
              <property role="9A$yV" value="ranksep" />
              <property role="9A$yH" value="2" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqyQ" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqyR" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqyS" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqyT" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqyU" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqyV" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqyW" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqyX" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.dot&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqyY" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqyZ" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vqz0" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vqz1" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vqz2" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vqz3" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqyX" resolve="&quot;de.citec.dot&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vqz4" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyR" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vqz5" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vqz6" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vqz7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9BaM0" id="NpdUR6Vqzk" role="9B3TB">
          <node concept="9_oXM" id="NpdUR6Vqzl" role="9BaMR">
            <property role="TrG5h" value="cluster_jetbrains" />
          </node>
          <node concept="9_oZ3" id="NpdUR6Vqzm" role="9BaMT">
            <node concept="9A$y2" id="NpdUR6Vqzn" role="9B3TB">
              <property role="9A$yV" value="label" />
              <property role="9A$yH" value="&quot;Jetbrains MPS Internal&quot;" />
            </node>
            <node concept="9_oSS" id="NpdUR6Vqze" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Vqzf" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.core&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Vqzg" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Vqzh" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vqzi" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vqzj" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Vqzv" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Vqzw" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Vqzx" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Vqzy" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vqzz" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vqz$" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6VqzG" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6VqzH" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.baseLanguage&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6VqzI" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6VqzJ" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqzK" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqzL" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Vq$b" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Vq$c" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.Editor&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Vq$d" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Vq$e" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq$f" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq$g" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Vq$A" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Vq$B" role="9_fNw">
                <property role="TrG5h" value="&quot;JDK&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Vq$C" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Vq$D" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq$E" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq$F" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Vq$U" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Vq$V" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.editor&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Vq$W" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Vq$X" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq$Y" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq$Z" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6Vq_7" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6Vq_8" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.IDEA&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6Vq_9" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6Vq_a" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq_b" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6Vq_c" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6VqA7" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6VqA8" role="9_fNw">
                <property role="TrG5h" value="&quot;MPS.OpenAPI&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6VqA9" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6VqAa" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqAb" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqAc" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6VqAy" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6VqAz" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.quotation&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6VqA$" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6VqA_" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqAA" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqAB" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6VqDq" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6VqDr" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.kernel&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6VqDs" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6VqDt" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqDu" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqDv" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6VqEX" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6VqEY" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.lang.generator&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6VqEZ" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6VqF0" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="rectangle" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqF1" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqF2" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6VqM8" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6VqM9" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.ide.build&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6VqMa" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6VqMb" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqMc" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqMd" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
            <node concept="9_oSS" id="NpdUR6VqMD" role="9B3TB">
              <node concept="9_oX4" id="NpdUR6VqME" role="9_fNw">
                <property role="TrG5h" value="&quot;jetbrains.mps.build.workflow.preset&quot;" />
              </node>
              <node concept="9_oZS" id="NpdUR6VqMF" role="9_fNE">
                <node concept="9A$y2" id="NpdUR6VqMG" role="9_oZz">
                  <property role="9A$yV" value="shape" />
                  <property role="9A$yH" value="ellipse" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqMH" role="9_oZz">
                  <property role="9A$yV" value="style" />
                  <property role="9A$yH" value="filled" />
                </node>
                <node concept="9A$y2" id="NpdUR6VqMI" role="9_oZz">
                  <property role="9A$yV" value="fillcolor" />
                  <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vqzo" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vqzp" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vqzq" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyX" resolve="&quot;de.citec.dot&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vqzr" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vqzs" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vqzt" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vqzu" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vqz_" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqzA" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqzB" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyX" resolve="&quot;de.citec.dot&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqzC" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqzD" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqzE" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqzF" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqzM" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqzN" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqzO" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyX" resolve="&quot;de.citec.dot&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqzP" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqzQ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqzR" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqzS" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqzT" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqzU" role="9_fNw">
            <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqzV" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqzW" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqzX" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqzY" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqzZ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq$0" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq$1" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyR" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq$2" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq$3" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$4" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq$h" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq$i" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq$c" resolve="&quot;MPS.Editor&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq$j" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq$k" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq$l" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$m" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$n" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq$o" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq$p" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq$q" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq$r" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq$s" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$t" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$u" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq$v" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq$w" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq$x" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq$y" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq$z" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$$" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$_" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq$G" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq$H" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq$B" resolve="&quot;JDK&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq$I" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq$J" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq$K" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$L" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$M" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq$N" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq$O" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq$P" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq$Q" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq$R" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$S" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq$T" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq_0" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq_1" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq$V" resolve="&quot;jetbrains.mps.lang.editor&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq_2" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_3" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq_4" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_5" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_6" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq_d" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq_e" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_8" resolve="&quot;MPS.IDEA&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq_f" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_g" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq_h" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_i" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_j" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Vq_k" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6Vq_l" role="9_fNw">
            <property role="TrG5h" value="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_m" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6Vq_n" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_o" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_p" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq_q" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq_r" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_l" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq_s" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyR" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_t" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq_u" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_v" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Vq_w" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6Vq_x" role="9_fNw">
            <property role="TrG5h" value="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_y" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6Vq_z" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq__" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq_A" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq_B" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_x" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq_C" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_l" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_D" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq_E" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_F" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_G" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq_H" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq_I" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq_J" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_x" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_K" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq_L" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_M" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6Vq_N" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6Vq_O" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_l" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6Vq_P" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_x" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_Q" role="9WesS">
            <node concept="9A$y2" id="NpdUR6Vq_R" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_S" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_T" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6Vq_U" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6Vq_V" role="9_fNw">
            <property role="TrG5h" value="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6Vq_W" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6Vq_X" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_Y" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6Vq_Z" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqA0" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqA1" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqA2" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_x" resolve="&quot;TimePlainText#769614334006412628&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqA3" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqA4" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqA5" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqA6" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqAd" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqAe" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqA8" resolve="&quot;MPS.OpenAPI&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqAf" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqAg" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqAh" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAi" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAj" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqAk" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqAl" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqAm" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqAn" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqAo" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAp" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAq" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqAr" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqAs" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqAt" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqAu" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqAv" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAw" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAx" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqAC" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqAD" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqAz" resolve="&quot;jetbrains.mps.lang.quotation&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqAE" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqAF" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqAG" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAH" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAI" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqAJ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqAK" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqAL" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqAM" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqAN" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAO" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAP" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqAQ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqAR" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqAS" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_l" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqAT" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqAU" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAV" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqAW" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqAX" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqAY" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqAZ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6Vq_l" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqB0" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqB1" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqB2" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqB3" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqB4" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqB5" role="9_fNw">
            <property role="TrG5h" value="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqB6" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqB7" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqB8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqB9" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqBa" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqBb" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqBc" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyR" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqBd" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqBe" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBf" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqBm" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqBn" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqBo" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqBp" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqBq" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBr" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBs" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqBt" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqBu" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqBv" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqBw" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqBx" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBy" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBz" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqB$" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqB_" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqBA" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqBB" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqBC" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBD" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBE" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqBF" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqBG" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqBH" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqBI" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqBJ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBK" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBL" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqBM" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqBN" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqBO" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqBP" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqBQ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBR" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBS" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqBT" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqBU" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqBV" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqBW" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqBX" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBY" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqBZ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqC0" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqC1" role="9_fNw">
            <property role="TrG5h" value="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqC2" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqC3" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqC4" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqC5" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqC6" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqC7" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqC1" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqC8" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyR" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqC9" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqCa" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCb" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqCc" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqCd" role="9_fNw">
            <property role="TrG5h" value="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCe" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqCf" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCg" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCh" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqCi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqCj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqCd" resolve="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqCk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqC1" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqCm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCn" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqCp" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqCq" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqC1" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqCr" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCd" resolve="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCs" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqCt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCu" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCv" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqCw" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqCx" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqCy" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCd" resolve="&quot;TimeJava#769614334006756973&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCz" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqC$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqC_" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqCB" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqCC" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqCD" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqC1" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCE" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqCF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCG" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCH" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqCI" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqCJ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqCK" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqC1" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCL" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqCM" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCN" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCO" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqCP" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqCQ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqCR" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyR" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCS" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqCT" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCU" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqCV" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqCW" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqCX" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqCY" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="diamond" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqCZ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqD0" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqD1" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqD2" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqD3" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqyR" resolve="&quot;de.citec.depenedncydiagram.sandbox&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqD4" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqD5" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqD6" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqD7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqD8" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqD9" role="9_fNw">
            <property role="TrG5h" value="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqDa" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqDb" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDc" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDd" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqDe" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqDf" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqDg" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqDh" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqDi" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDj" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqDw" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqDx" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqDr" resolve="&quot;jetbrains.mps.kernel&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqDy" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqDz" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqD$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqD_" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqDB" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqDC" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqDD" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqDE" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqDF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDG" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDH" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqDI" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqDJ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqDK" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqDL" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqDM" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDN" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDO" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqDP" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqDQ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqDR" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqDS" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqDT" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDU" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqDV" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqDW" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqDX" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqDY" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqDZ" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqE0" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqE1" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqE2" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqE3" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqE4" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqE5" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqE6" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqE7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqEe" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqEf" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqEg" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqEh" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqEi" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEj" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEk" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqEl" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqEm" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqEn" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqEo" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqEp" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEq" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEr" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqEs" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqEt" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqEu" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqEv" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqEw" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEx" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEy" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqEz" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqE$" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqE_" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqEA" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEB" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEC" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqED" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqEE" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqEF" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqEG" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqEH" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEI" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEJ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqEQ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqER" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqES" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqET" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqEU" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEV" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqEW" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqF3" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqF4" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqEY" resolve="&quot;jetbrains.mps.lang.generator&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqF5" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqF6" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqF7" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqF8" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqF9" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqFa" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqFb" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqFc" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFd" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqFe" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFf" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFg" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqFh" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqFi" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqFj" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFk" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqFl" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFm" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFn" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqFo" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqFp" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqFq" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFr" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqFs" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFt" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFu" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqFv" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqFw" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqFx" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFy" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqFz" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqF$" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqF_" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqFA" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqFB" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqFC" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFD" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqFE" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFF" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFG" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqFH" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqFI" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqFJ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFK" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqFL" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFM" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFN" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqFO" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqFP" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFQ" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqFR" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFS" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFT" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqFU" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqFV" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqFP" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqFW" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqFX" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqFY" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqFZ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqG0" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqG1" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqG2" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqG3" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqG4" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqG5" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqG6" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqG7" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqG1" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqG8" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqFP" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqG9" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqGa" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGb" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGc" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqGd" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqGe" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqGf" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqG1" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqGg" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqGh" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGi" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqGj" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqGk" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqFP" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqGl" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqG1" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqGm" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqGn" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGo" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGp" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqGq" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqGr" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqGs" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqG1" resolve="&quot;de.citec.cypherdgd.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqGt" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqGu" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGv" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGw" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqGx" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqGy" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqGz" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqFP" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqG$" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqG_" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGA" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGB" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqGC" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqGD" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqGE" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqFP" resolve="&quot;de.citec.cypherdgd.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqGF" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqGG" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGH" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGI" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqGJ" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqGK" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqGL" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqGM" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGN" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGO" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqGP" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqGQ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqGK" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqGR" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqGS" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqGT" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGU" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqGV" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqGW" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqGX" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqGY" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqGZ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqH0" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqH1" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqH2" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqGW" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqH3" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGK" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqH4" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqH5" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqH6" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqH7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqH8" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqH9" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqHa" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGW" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHb" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHc" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHd" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHe" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqHf" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqHg" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGW" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHh" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHi" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHj" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHk" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHl" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqHm" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqD9" resolve="&quot;SecondLevelInstance&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqHn" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGW" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHo" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHp" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHq" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHr" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHs" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqHt" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqHu" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGW" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHv" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHw" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHx" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHy" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHz" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqH$" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqH_" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGW" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHA" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHB" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHC" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHD" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHE" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqHF" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqGK" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqHG" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGW" resolve="&quot;de.citec.cyphertime#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHH" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHI" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHJ" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHK" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHL" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqHM" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqDX" resolve="&quot;de.citec.cypherdgd&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqHN" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGK" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHO" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHP" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHQ" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHR" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHS" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqHT" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqHU" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGK" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqHV" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqHW" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHX" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqHY" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqHZ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqI0" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqI1" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGK" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqI2" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqI3" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqI4" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqI5" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqI6" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqI7" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqI8" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqGK" resolve="&quot;de.citec.cyphertime&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqI9" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqIa" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIb" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIc" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqId" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqIe" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypherdgd.gen.plan&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIf" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqIg" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIh" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIi" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqIj" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqIk" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqIe" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqIl" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIm" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqIn" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqIp" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqIq" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIr" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqIs" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIu" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqIv" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqIw" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqIq" resolve="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqIx" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIe" resolve="&quot;de.citec.cypherdgd.gen.plan&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIy" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqIz" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqI$" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqI_" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqIA" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqIB" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIC" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqID" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="diamond" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIE" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIF" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqIG" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqIH" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqIB" resolve="&quot;de.citec.cypher.neo4j.script.devkit&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqII" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIJ" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqIK" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIL" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqIM" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqIN" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIO" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqIP" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIQ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIR" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqIS" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqIT" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqIN" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqIU" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIB" resolve="&quot;de.citec.cypher.neo4j.script.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqIV" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqIW" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqIX" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqJ4" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqJ5" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqJ6" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIN" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJ7" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqJ8" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJ9" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJa" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqJb" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqJc" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqJd" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIN" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJe" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqJf" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJg" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJh" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqJi" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqJj" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqJk" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIN" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJl" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqJm" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJn" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqJp" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqJq" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqJr" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIN" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJs" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqJt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJu" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJv" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqJw" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqJx" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzH" resolve="&quot;jetbrains.mps.baseLanguage&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqJy" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIN" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJz" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqJ$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJ_" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqJB" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqJC" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJD" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqJE" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJG" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqJH" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqJI" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqJC" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqJJ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIB" resolve="&quot;de.citec.cypher.neo4j.script.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJK" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqJL" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJM" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqJN" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqJO" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJP" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqJQ" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJR" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJS" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqJT" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqJU" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqJO" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqJV" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqJC" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqJW" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqJX" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJY" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqJZ" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqK0" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqK1" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqK2" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqJO" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqK3" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqK4" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqK5" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqK6" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqK7" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqIN" resolve="&quot;de.citec.cypher.neo4j.script&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqK8" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqJO" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqK9" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqKa" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKb" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKc" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqKd" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqKe" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqJC" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqKf" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqJO" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqKg" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqKh" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKi" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKj" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqKk" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqKl" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqKm" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqJC" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqKn" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqKo" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKp" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKq" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqKr" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqKs" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqKt" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqJC" resolve="&quot;de.citec.cypher.neo4j.script.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqKu" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqKv" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKw" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKx" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqKy" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqKz" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqIq" resolve="&quot;de.citec.cypher.neo4j.script.gen.plan&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqK$" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIB" resolve="&quot;de.citec.cypher.neo4j.script.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqK_" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqKA" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKB" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqKC" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqKD" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqKE" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqKF" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="diamond" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKG" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKH" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqKI" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqKJ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqKD" resolve="&quot;de.citec.cypher.devkit&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqKK" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIB" resolve="&quot;de.citec.cypher.neo4j.script.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqKL" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqKM" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKN" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqKO" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqKP" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqKQ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqKD" resolve="&quot;de.citec.cypher.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqKR" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqKS" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKT" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqKU" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqKV" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqKW" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqKX" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKY" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqKZ" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqL0" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqL1" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqKV" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqL2" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqKD" resolve="&quot;de.citec.cypher.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqL3" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqL4" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqL5" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqL6" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqL7" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqL8" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqL9" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="invhouse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLa" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLb" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqLc" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqLd" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqL7" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqLe" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqKV" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLf" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqLg" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLh" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLi" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqLj" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqLk" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqLl" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqL7" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLm" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqLn" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLo" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="orange" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqLp" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqLq" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqKV" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqLr" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqL7" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLs" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqLt" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLu" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLv" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqLw" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqLx" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqLy" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqL7" resolve="&quot;de.citec.cypher.gen.plaintext#01&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLz" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqL$" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqL_" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqLB" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqLC" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqLD" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqKV" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLE" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqLF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLG" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLH" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqLI" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqLJ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqLK" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqKV" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLL" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqLM" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLN" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLO" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqLP" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqLQ" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqLR" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqKV" resolve="&quot;de.citec.cypher.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLS" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqLT" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLU" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqLV" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqLW" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqLX" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqLY" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqLZ" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqM0" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqM1" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqM2" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqM3" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqLX" resolve="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqM4" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqKD" resolve="&quot;de.citec.cypher.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqM5" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqM6" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqM7" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqMe" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqMf" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqM9" resolve="&quot;jetbrains.mps.ide.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqMg" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqLX" resolve="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqMh" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqMi" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMj" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMk" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqMl" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqMm" role="9_fNw">
            <property role="TrG5h" value="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqMn" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqMo" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="ellipse" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMp" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMq" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.950 0.200 0.900&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqMr" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqMs" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqMm" resolve="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqMt" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqLX" resolve="&quot;de.citec.cypher.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqMu" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqMv" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMw" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMx" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqMy" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqMz" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqM9" resolve="&quot;jetbrains.mps.ide.build&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqM$" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqMm" resolve="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqM_" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqMA" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMB" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMC" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqMJ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqMK" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqME" resolve="&quot;jetbrains.mps.build.workflow.preset&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqML" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqMm" resolve="&quot;com.dslfoundry.plaintextgen.build&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqMM" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqMN" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMO" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMP" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqMQ" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqMR" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqMS" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqMT" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="diamond" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMU" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqMV" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqMW" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqMX" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqMR" resolve="&quot;de.citec.cypher.neo4j.devkit&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqMY" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqIB" resolve="&quot;de.citec.cypher.neo4j.script.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqMZ" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqN0" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqN1" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqN2" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqN3" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqN4" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqN5" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqN6" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqN7" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqN8" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqN9" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqN3" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqNa" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqMR" resolve="&quot;de.citec.cypher.neo4j.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqNb" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqNc" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNd" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqNk" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqNl" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqNm" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqN3" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqNn" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqNo" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNp" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNq" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqNr" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqNs" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqE$" resolve="&quot;de.citec.cypher&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqNt" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqN3" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqNu" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqNv" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNw" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNx" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqNy" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqNz" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqN$" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqN3" resolve="&quot;de.citec.cypher.neo4j&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqN_" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqNA" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNB" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNC" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqND" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqNE" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqNF" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqNG" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="rectangle" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNH" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNI" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.650 0.200 1.000&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqNJ" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqNK" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqNE" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqNL" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqMR" resolve="&quot;de.citec.cypher.neo4j.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqNM" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqNN" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqNO" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqNV" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqNW" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzf" resolve="&quot;jetbrains.mps.lang.core&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqNX" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqNE" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqNY" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqNZ" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="solid" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqO0" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqO1" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="red" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqO2" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqO3" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vqzw" resolve="&quot;jetbrains.mps.lang.descriptor.aspects&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqO4" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqNE" resolve="&quot;de.citec.cypher.neo4j.gen.plaintext&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqO5" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqO6" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="dashed" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqO7" role="9_oZz">
              <property role="9A$yV" value="dir" />
              <property role="9A$yH" value="back" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqO8" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="&quot;#005713&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSS" id="NpdUR6VqO9" role="9B3TB">
          <node concept="9_oX4" id="NpdUR6VqOa" role="9_fNw">
            <property role="TrG5h" value="&quot;de.citec.time.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqOb" role="9_fNE">
            <node concept="9A$y2" id="NpdUR6VqOc" role="9_oZz">
              <property role="9A$yV" value="shape" />
              <property role="9A$yH" value="diamond" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOd" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="filled" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOe" role="9_oZz">
              <property role="9A$yV" value="fillcolor" />
              <property role="9A$yH" value="&quot;0.30 0.200 0.800&quot;" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqOf" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqOg" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqOa" resolve="&quot;de.citec.time.devkit&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqOh" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqOi" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqOj" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOk" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqOl" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqOm" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqB5" resolve="&quot;RelativieTime&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqOn" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqOa" resolve="&quot;de.citec.time.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqOo" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqOp" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOq" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqOr" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqOs" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_V" resolve="&quot;Time&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqOt" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqOa" resolve="&quot;de.citec.time.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqOu" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqOv" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOw" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqOx" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqOy" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqC1" resolve="&quot;TimeJava&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqOz" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqOa" resolve="&quot;de.citec.time.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqO$" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqO_" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOA" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqOB" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqOC" role="9VojS">
            <ref role="9_6mD" node="NpdUR6Vq_l" resolve="&quot;TimePlainText&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqOD" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqOa" resolve="&quot;de.citec.time.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqOE" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqOF" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOG" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqOH" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqOI" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqzU" resolve="&quot;com.dslfoundry.plaintextgen&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqOJ" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqOa" resolve="&quot;de.citec.time.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqOK" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqOL" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOM" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
            </node>
          </node>
        </node>
        <node concept="9_oSz" id="NpdUR6VqON" role="9B3TB">
          <node concept="9_6mC" id="NpdUR6VqOO" role="9VojS">
            <ref role="9_6mD" node="NpdUR6VqKD" resolve="&quot;de.citec.cypher.devkit&quot;" />
          </node>
          <node concept="9_6mC" id="NpdUR6VqOP" role="9Vois">
            <ref role="9_6mD" node="NpdUR6VqCW" resolve="&quot;de.citec.cypherdgd.devkit&quot;" />
          </node>
          <node concept="9_oZS" id="NpdUR6VqOQ" role="9WesS">
            <node concept="9A$y2" id="NpdUR6VqOR" role="9_oZz">
              <property role="9A$yV" value="style" />
              <property role="9A$yH" value="bold" />
            </node>
            <node concept="9A$y2" id="NpdUR6VqOS" role="9_oZz">
              <property role="9A$yV" value="color" />
              <property role="9A$yH" value="grey" />
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
</model>

