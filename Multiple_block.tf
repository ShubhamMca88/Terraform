# Multiple Block in single terraform file

output "Block1" {
  value = "this is first hello world block"
}

output "Block2" {
  value = "this is second hello world block"
}

output "Block3" {
  value = "this is third hello world block"
}

# Note : same working directory all tf file run on terraform plan command