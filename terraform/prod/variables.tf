variable project {
  description = "infra-262912"
}
variable region {
  description = "Region"
  # Значение по умолчанию
  default = "europe-west1"
}
variable zone {
  description = "zone"
  # Значение по умолчанию
  default = "europe-west1-b"
}
variable public_key_path {
  # Описание переменной
  description = "~/.ssh/appuser.pub"
}
variable private_key_path {
  # Описание переменной
  description = "~/.ssh/appuser"
}
variable disk_image {
  description = "reddit-base-1580738741"
}
#add app disk
variable app_disk_image {
  description = "reddit-base-1580738741"
  default = "reddit-app-base"
}
#add db disk
variable db_disk_image {
  description = "reddit-base-1580738741"
  default = "reddit-db-base"
}
