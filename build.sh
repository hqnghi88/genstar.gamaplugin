cd genstar.gamaplugin.parent &&
mvn clean install -U &&
cd - &&
cd genstar.gamaplugin.p2updatesite &&
mvn -U clean install -P p2Repo --settings ../settings.xml && 
cd