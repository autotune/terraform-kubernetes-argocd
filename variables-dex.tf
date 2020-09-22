#######################
## Dex Configuration ##
#######################
variable "dex_image" {
  type        = string
  description = ""
  default     = "dexidp/dex"
}
variable "dex_version" {
  type        = string
  description = "The version of the Dex Docker image to deploy."
  default     = "2.25.0"
}
variable "dex_fs_group" {
  type        = number
  description = ""
  default     = 1000
}
variable "dex_run_as_non_root" {
  type        = bool
  description = ""
  default     = true
}
variable "dex_run_as_user" {
  type        = number
  description = ""
  default     = 1000
}