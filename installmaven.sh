#!/bin/bash
mvn install:install-file -Dfile=jars/postgresql.jar -DgroupId=postgresql -DartifactId=postgresql -Dversion=9.3-SNAPSHOT -Dpackaging=jar
