# mps-dependencyDiagram

Simple Dependency Graph | Another Simple Dependency Graph
:-------------------------:|:-------------------------:
![Example Graph1](/doc/exampleGraph.png)  |  ![Example Graph2](/doc/exampleGraph2.png)

![Example Graph3](/doc/exampleGraph3.svg)

Did you ever wonder how the dependencies within Jetbrains Meta Programming System are exactly? Or do you have to write a scientific paper to explain your dependency madness? Or is managment telling you 'that language modeling can't be that complex' and you want to show them what is really happening? Well, fear no more -- those days are over: The Dependency Diagram plugin is here to generate a module dependency graph which shows Languages, Solutions, Devkits, Plugins and their relations (i.e. uses, dependencies, extensions, provides).

You can get the latest version of the plugin here:

    https://github.com/nkoester/mps-dependencyDiagram/releases/latest


# Usage

1. Create a new Solution and add a Model to it
2. In the model, add
   * A dependency to the Devkit 'de.citec.dependencydiagram.devkit'
   * The Language 'de.citec.dot.plaintextgen' as a language engaged in generation
3. Create a new 'DependencyDiagram' Concept
4. Chose the model of which you would like to create a dependency graph 
5. Right click the Concept and select Create a Dependency Diagram (make sure a new dot file concept is created and the solution is generated afterwards)
6. Use ![xdot](https://github.com/jrfonseca/xdot.py) (seriously, the best dot viewver out there) or any other dot tool to inspect the generated .dot file
8. Change the settings until you get the graph you want
7. ???
8. Profit!

# Dependencies

This plugin requires the following language/plugins to be present:

     de.citec.dot
     https://github.com/nkoester/mps-dot

     mps-plaintextgen
     https://github.com/DSLFoundry/mps-plaintextgen/

# Build

To build this plugin you need the above dependencies and can then generate the plugin via

```bash
ant -Dmps_home=PATH_TO_'MPS-2018.2.1-generic' \
    -Dpath__dot=PATH_TO_DOTFILE_PLUGIN_FOLDER \
    -Dpath__plaintextgen=PATH_TO_PLAINTEXTGEN_PLUGIN_FOLDER \
    -file build-plugin-dependencydiagram-mps.xml clean assemble
```

