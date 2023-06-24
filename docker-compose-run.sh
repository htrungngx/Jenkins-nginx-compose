# https://github.com/SonarSource/docker-sonarqube/issues/282
sudo sysctl -w vm.max_map_count=262144
sudo docker compose up -d