# Variable 1 and add Variable types , list 
variable "username" {
    type = list(string)
    default = ["sugam","SAURABH","ashu"]
}

output "printname" {
   value = "${upper(var.username[0])}"
}

output "printname" {
   value = "${lower(var.username[1])}"
}