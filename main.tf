variable "passwordlength" {
  description = "the length of password to generate"
  default = 16
  type = number
}

variable "include_special_character" {
  description = "include special character yes or no"
  default = true
  type = bool
}

variable "number_of_special_char" {
  description = "number of special character"
  default = 2
  type = number
}

variable "include_upper" {
  description = "include upper"
  default = true
  type = bool
}

variable "include_numer" {
  default = true
  type = bool
  description = "whether to include number or not"
}


variable "no_of_numer" {
  default = 1
  type = number
  description = "number of numeric to include"
}
variable "min_lower" {
  default = 2
  type = number
  description = "the minimum number of lower character to use"
}


variable "min_upper" {
  default = 2
  type = number
  description = "the minimum number of upper character to use"
}
variable "use_this_for_special_character" {
  description = "this will oveeride the default and use special character from this"
  default = "{}&*_£$"
  type = string
}

resource "random_password" "genericpassword" {
    length = var.passwordlength
    special = var.include_special_character
    override_special = var.use_this_for_special_character
    upper = var.include_upper
    min_lower = var.min_lower
    min_upper = var.min_upper
    min_special = var.number_of_special_char
    lower = var.include_numer
    min_numeric = var.no_of_numer
  
}


output "genericpassword" {
  value = random_password.genericpassword.result
  sensitive = true
}