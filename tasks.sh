#!/bin/bash
for argument in "$@"
do
case $argument in
	mkproj)
		mvn archetype:generate -DgroupId=io.github.albraga -DartifactId=$2 -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
	;;
esac
done
