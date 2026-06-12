resource "local_file" "pets" {
  filename = "/home/dev-dowusubekoe/my-workspace/01-cloud-computing_devops/courses/hashicorp-terraform/hands-on/local-tf/pets.txt"
  content  = "I have a pet cat named Whiskers."
  file_permission = "0700"
}