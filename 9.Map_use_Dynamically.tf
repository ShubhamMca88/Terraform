# Use of Map Variable Dynamically  in terraform
 
variable "user" {
    type = map 
    default = {
        Saurabh = 22
        Ashu = 23
    }
}
variable "username" {
  type = string
}
output "username" {
   value = "My name is ${var.username} and my age is ${lookup(var.user ,"Saurabh")}"
}