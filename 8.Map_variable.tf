# Use of Map Variable in terraform
 
variable "username" {
    type = list(string)
    default = {
        Saurabh = 22
        Ashu = 23
    }
    
}

output "UpperCase" {
   value = "${upper(var.username[0])}"
}