#svn checkout svn://scm.forge.imag.fr/var/lib/gforge/chroot/scmrepos/svn/dbnary/trunk
#mvn package
#mvn clean package site -DskipTests -e
#mvn dependency:tree -DoutputType=graphml -DoutputFile=dependency.graphml
##visualize with yED: open yED and select Open Document -> dependency.graphml > OK; Tools > Fit Note to Label > OK; Layout > Hierarchical > Orientation > Left to Right > OK
#mvn site
#mvn javadoc:jar

path_to_the_jar=/Users/esterpantaleo/src/etymology/dbnary/trunk/extractor/target/dbnary-1.3-SNAPSHOT-jar-with-dependencies.jar
path_to_dump=/Volumes/TOSHIBA_EXT/DBnary_random_garbage/dumps/en/20160203/enwkt-20160203.xml
#path_to_dump=/Volumes/TOSHIBA_EXT/DBnary_random_garbage/dumps/en/20160203/dump_100000.xml
#java -cp $path_to_the_jar  org.getalp.dbnary.cli.ExtractWiktionary -o dump1_extraction $path_to_dump
#java -cp $path_to_the_jar -Xmx8G -Dorg.slf4j.simpleLogger.log.org.getalp.dbnary=debug org.getalp.dbnary.cli.GetExtractedSemnet -x -m lemon -l en $path_to_dump dog

##regex website http://regexr.com/

##to install a local repository for the ontology
#cd /Users/esterpantaleo/src/etymology/dbnary/trunk/ontology
#mvn install:install-file -Dfile=target/ontology-1.6-SNAPSHOT.jar -DgroupId=org.getalp.dbnary -DartifactId=ontology -Dversion=1.6-SNAPSHOT -Dpackaging=jar -DgeneratePom=true
#mvn package
