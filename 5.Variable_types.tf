# Variable 1 and add types
variable "username" {
    type = string
    default = "world"
}

# Variable 2
variable "age" {
    type = number
    
}
output "printname" {
   value = "hello , ${var.username},your age is ${var.age}"
}