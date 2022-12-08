//Run full clean install with integration tests
<br>
mvn -U clean install -Pit
<br>
-U -> pull latest updates
<br>
-Pit -> run with integration tests
<br>
//Run skiping tests
mvn clean install -DskipTests
