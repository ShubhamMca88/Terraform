variable "username" {
  type = string
}

variable "age" {
    type = number
  
}
output "printname" {
   value = "My name is ${var.username} and my age is ${var.age}"
}