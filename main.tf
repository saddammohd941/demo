resource "local_file" "pet" {
  filename = "pets.txt"
  content  = "we love pets!"
}
resource "random_pet" "mypet" {
  prefix    = "MR"
  separator = "_"
  length    = "4"
}
