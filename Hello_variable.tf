# It looks like you're working with Terraform and defining a variable and an output.
// 1.Define the variable with a default value (if desired).
// 2.Reference the variable correctly in the output.

variable "username" {
  
}

output "printname" {
  value = "Hello,${var.username}"
}
# pass variable value from command
//  1. Intractive mode : terraform plan
//  2. Non-intractive mode : terraform plan -var "username=shubham"