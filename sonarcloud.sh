mvn sonar:sonar \
  -Dsonar.organization=guilhermerodriguesti-github \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=${SONARCLOUD_TOKEN}
  
