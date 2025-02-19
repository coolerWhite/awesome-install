# System

## DEFAULTS
Указанны значения по умолчанию

## TASKS

Отдельный файл для установки пакетов приложений

```
install-apps.yaml
```

Основной файл запуска

```
main.yml
```

## VAR

Обновить список пакетов. Аналог `apt update`

> Type: bool

```
system_update_repository: false
```

Произвести обновление. Аналог `apt upgrade`

> Type: bool

```
system_upgrade: false
```

Включить установку нужных пакетов

> Type: bool

```
system_install_apps: false
```

Если `system_install_apps: true` - установить пакеты. Передается списком. 

> Type: array

```
system_app_name: ""
```

## Experemental

Работа со списком репозиториев

```
change-repos.yaml
```
