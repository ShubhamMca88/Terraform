# Use of function in terraform
 
variable "username" {
    type = list(string)
    default = ["sugam","SAURABH","ashu"]
}

output "UpperCase" {
   value = "${upper(var.username[0])}"
}

output "LowerCase" {
   value = "${lower(var.username[1])}"
}