dotnet sonarscanner begin /k:"InguzDP-Util" /d:sonar.host.url="http://localhost:9000"  /d:sonar.login="2f095a27f0637cb35b5bbdd86fa28114d541fa53"

dotnet build

dotnet sonarscanner end /d:sonar.login="2f095a27f0637cb35b5bbdd86fa28114d541fa53"