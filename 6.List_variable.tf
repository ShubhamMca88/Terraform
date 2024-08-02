# Variable 1 and add types , list 
variable "username" {
    type = string
}

# Variable 2
variable "age" {
    type = number
    
}
output "printname" {
   value = "hello , ${var.username},your age is ${var.age}"
}