# Домашнее задание по теме Ansible-4
- Установлен Vagrant
- Создана локальная инфраструктура с помощью Vagrant и на ней с помощью провиженера Ansible прокачены playbook
- Устновлена Molecule
- Протестирована конфигурация роли Db

# Домашнее задание по теме Ansible-3

- Изучили и применили роли и бест практикс

# Домашнее задание по теме Ansible-2

- Создал 2 playbook -а
- Использовали шаблоны
- Создали handlers, 
- Изучили загличные варианты запуска playbook tags, check,
- Изучили примение Ansible как провижининг в Packer

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


