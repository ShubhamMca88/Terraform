# Variable 1 and add Variable types , list 
variable "username" {
    type = list(string)
    default = ["sugam","saurabh","ashu"]
}

output "printname" {
   value = "hello , ${var.username[2]},your age is ${var.age}"
}