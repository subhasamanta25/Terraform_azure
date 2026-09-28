variable "storage_account_name" {
  type = string
}

variable "location" {
  type    = string
  default = "Central India"
}

variable "tags" {
  type = map(string)
}