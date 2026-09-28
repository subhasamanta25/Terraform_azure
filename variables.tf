variable "storage_account_name" {
    type = string
}

variable "location" {
    type = string
    default = "Central India"
}

Variable "type" {
    type = map(string)
}