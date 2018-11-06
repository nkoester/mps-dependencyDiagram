# mps-dependencyDiagram

Jetbrains MPS plugin to generate a module dependency graph

You can get the latest version of the plugin here:

    https://github.com/nkoester/mps-dependencyDiagram/releases/latest


# Dependencies

This plugin requires the following language/plugins to be present:

     de.citec.dot
     https://github.com/nkoester/mps-dot

     mps-plaintextgen
     https://github.com/DSLFoundry/mps-plaintextgen/


# Build

To build this plugin you need the above dependencies and can then generate the plugin via

`ant -Dmps_home=PATH_TO_'MPS-2018.2.1-generic' -Dpath__dot=PATH_TO_DOTFILE_PLUGIN_FOLDER -Dpath__plaintextgen=PATH_TO_PLAINTEXTGEN_PLUGIN_FOLDER  -file build-plugin-dependencydiagram-mps.xml clean assemble`

