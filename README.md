# Домашнее задание по теме Ansible-1

Установил ansible через 'pip install -r requirements.txt'

Ознакомилися с базовыми функциями
- Inventory file 
- Модулями ping
- shell и commamd
- файлами cfg

Написал с playbook

# Выполненое ДЗ № Terrafotm-2

При создании контролируемых ресурсов проверять наличие дефолтных правил, в случае их наличия импортировать

terraform import 

Для управления разными ресурсами конфигурации лучше разделять их на модули. Для подгрузки модулей используется:

terraform get

В рамках ДЗ было сделано 
- отдельный модуль для VPC 
- настроен разный доступ для промышленной и тестовой сред 
- проверена работа реестра модулей, использован storage-bucket


