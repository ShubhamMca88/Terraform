# # Use of Map Variable in terraform
 
# variable "username" {
#     type = map
#     default = {
#         Saurabh = 22
#         Ashu = 23
#     }
    
# }

# output "username" {
#    value = "My name is Saurabh and my age is ${lookup(var.username ,"Saurabh")}"
# }