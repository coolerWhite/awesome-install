Role Name
# WireGuard VPN install

## DEFAULTS
Указанны значения по умолчанию

## TASKS
Генерация ключей
```
create_keys.yaml
```

Основной файл запуска
```
main.yml
```

Файл сохранения ключей и конфигураций 
```
save_files.yaml
```

## TEMPLATE
Динамическое создание конфига пользователя и сохранение локально через перменную `wg_conf_dir`
```
user.conf.j2
```

Динамическое создание конфига сервиса `wg-quick@wg0.service`
```
wg0.conf.j2
```

## VAR
### Server
IP по умолчанию для сервера
```
wireguard_server_interface_addr
```
PORT по умолчанию для сервера
```
wireguard_server_interface_port
```
Приватный ключ сервера
```
wireguard_private_key
```

### User
IP по умолчанию для пользователя
```
wireguard_user_interface_addr
```

DNS по умолчанию
```
wireguard_user_interface_dns
```

Диапазон IP отправленые в WG
```
wireguard_allowedips
```

Локальное место хранения сгенерированного конфига
```
wireguard_local_conf_dir
```

## Experemental
### FILES
Есть два скрипта для генерации, но они не используются в роли
