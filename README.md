
```
mvn archetype:generate   -DarchetypeGroupId=org.mule.extensions   -DarchetypeArtifactId=mule-extensions-xml-archetype   -DarchetypeVersion=1.2.0   -DgroupId=org.mule.extension   -DartifactId=hello-mule-extension   -DmuleConnectorName=Hello
```

mvn archetype:generate -DarchetypeGroupId=org.mule.extensions -DarchetypeArtifactId=mule-extensions-xml-archetype -DarchetypeVersion=1.2.0 -DgroupId=<Replace with your org id> -DartifactId=json-logger-global -DmuleConnectorName=json-logger-global -DextensionName=json-logger-global -Dpackage=com.mule.extensions.json-logger-global