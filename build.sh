#!/bin/bash
source ./build-vars.sh
source ./build-content.sh
source ./build-images.sh
sushi fshx -o .
cp fshx/ig-data/ig.bak ig.ini
export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
java -Xmx2G -jar input-cache/org.hl7.fhir.publisher.jar -ig ig.ini
