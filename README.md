# Выполненое ДЗ № 8

- [Выполнено] Основное ДЗ
- [-] Задание со *
- [-] Задание с  **

## В процессе выполнени 
 1. Определение input переменные privat.key 
	'private_key = file(var.private_key_path)'
 2. Определение input переменной zone (значение по умолчанию) файл variables.tf	
	'
	variable zone {
	description = "zone"
	# Значение по умолчанию
	default = "europe-west1-b"
	}
	' 
 3. Выполнение команды 'terraform fmt'
 4. Создание файла terraform.tfvars.example с переменными для образца.
