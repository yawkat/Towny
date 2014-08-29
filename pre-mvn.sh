#!/bin/bash

ant -Denv.LIB=lib/ jar
mvn install:install-file -Dfile=lib/Towny.jar -DgroupId=com.palmergames.bukkit.towny -DartifactId=towny-bin -Dversion=1.0-SNAPSHOT -Dpackaging=jar
