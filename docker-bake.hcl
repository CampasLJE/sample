group "default" {
  targets = ["rpg-app"]
}

target "rpg-app" {
  context = "./rpg-name-generator-main"
  dockerfile = "Dockerfile"
  tags = ["jesuse312/rpg-generator:latest"] # Tu usuario real de las capturas
}