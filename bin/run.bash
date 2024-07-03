echo "-> Run bash individually - Type 'artifacttestbuild' to build the project"
artifacttestbuild() {
  echo "mvn clean package"
  mvn clean package
}
echo "-> Run bash individually - Type 'artifacttestk8s' to run the executable"
artifacttestk8s() {
  echo "Running executable > mvn k8s:resource k8s:build"
  mvn k8s:resource k8s:build
}
echo "-> Run bash individually - Type 'artifacttestregistryk8s' to run the executable"
artifacttestk8sregistry() {
  echo "Running executable > mvn k8s:resource k8s:build k8s:push -Pregistry-k8s"
  mvn k8s:resource k8s:build k8s:push -Pregistry-k8s
}
echo "-> Run bash individually - Type 'artifacttestrun' to run the executable"
artifacttestrun() {
  echo "Running executable > mvn spring-boot:run"
  mvn spring-boot:run
}
