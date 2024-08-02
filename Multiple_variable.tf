# Variable 1
variable "username" {
}

# Variable 2

variable "age" {
    
}

output "printname" {
   value = "hello , ${var.username},your age is ${var.age}"
}