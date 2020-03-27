#!/bin/bash
export JAVA_TOOL_OPTIONS="-Dfile.encoding=UTF-8"
export JAVAEXE=java $JAVA_TOOL_OPTIONS $JVM_OPTIONS
export PLANTUMLCP=/opt/plantum
export SAXONCP=/opt/saxon9he/saxon9he.jar
export LOC=fshx/ig-data/input
export GRAPHVIZ_DOT=`which dot`
