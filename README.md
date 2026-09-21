# Aurum Void

Сборка модов для **Minecraft 1.12.2** на **Forge 14.23.5.2864**.

## Состав

- Основа: **Galacticraft Legacy** + **More Planets** + **Galactic Research**
- Технологии: **Mekanism** (Generators, Tools), **Extreme Reactors**, **Refined Storage**
- Интерфейс: **JEI (HEI)**, **The One Probe**, **Xaero's Minimap / World Map**
- Косметика: **FancyMenu** (кастомное меню), **SmoothFont**
- Всего курируемых модов: ~56

## Установка

### Через Prism Launcher / MultiMC / Modrinth App

1. Скачай последний `.mrpack` из раздела **Releases** этого репозитория.
2. Перетащи файл в окно лаунчера.
3. Лаунчер сам скачает все моды с официальных источников (Modrinth / CurseForge)
   и применит конфиги из `overrides/`.

### Вручную

1. Установи **Forge 14.23.5.2864** для Minecraft **1.12.2**.
2. Скачай моды согласно файлам в `mods-index/` (это packwiz-метаданные `.pw.toml`).
3. Скопируй содержимое папки `overrides/` поверх папки `.minecraft/`.

## Структура репозитория

```
.
├── overrides/          # конфиги, ресурсы, скрипты, свои моды
│   ├── config/         # конфиги всех модов (в т.ч. FancyMenu)
│   ├── scripts/        # CraftTweaker
│   ├── resources/      # кастомные ресурсы
│   ├── sources/        # исходники для FancyMenu
│   ├── resourcepacks/  # свои ресурспаки
│   └── mods/           # только моды без CurseForge/Modrinth ID
├── mods-index/         # .pw.toml — метаданные модов для авто-скачивания
└── README.md
```

Сами jar-файлы сторонних модов **не хранятся** в репозитории — из уважения к лицензиям авторов.

## Благодарности

Огромное спасибо всем авторам модов, вошедших в сборку.
