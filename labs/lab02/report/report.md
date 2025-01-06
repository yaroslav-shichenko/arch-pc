---
## Front matter
title: "Отчёт по лабораторной работе 2"
subtitle: "Архитектура компьютера"
author: "Шищенко Ярослав Викторович НКАбд-05-24"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является изучить идеологию и применение средств контроля версий. Приобрести практические навыки по работе с системой git.

# Выполнение лабораторной работы

## Подготовка GitHub репозитория

Регистрирую учетную запись на GitHub
Приступаю к созданию репозитория на основе шаблона.
(рис. [-@fig:001], [-@fig:002], [-@fig:003])

![Шаблонный репозиторий](image/01.png){ #fig:001 width=70%, height=70% }

![Создание репозитория](image/02.png){ #fig:002 width=70%, height=70% }

![Мой репозиторий](image/03.png){ #fig:003 width=70%, height=70% }

Теперь подключимся к репозиторию из системы линукс.
Для этого задаем параметры. (рис. [-@fig:004])

![Параметры git](image/04.png){ #fig:004 width=70%, height=70% }

SSH ключ нужен для авторизации пользователя. Создаем его (рис. [-@fig:005])

![Генерация ключа](image/05.png){ #fig:005 width=70%, height=70% }

Теперь данные ключа нужно добавить в профиль на гитхабе. Тогда гитхаб будет узнавать нас по ключу.
 (рис. [-@fig:006], [-@fig:007])

![Добавляю ключ в аккаунт](image/06.png){ #fig:006 width=70%, height=70% }

![Добавляю ключ в аккаунт](image/07.png){ #fig:007 width=70%, height=70% }

Создаем папку на компьютере и клонируем 
в нее содержимое репозитория, т е шаблон.(рис. [-@fig:008]])

![Клонирую репозиторий](image/08.png){ #fig:008 width=70%, height=70% }

Оформили курс по шаблону и загрузили в сетевой репозиторий
(рис. [-@fig:009], [-@fig:010])

![Создание папок курса](image/09.png){ #fig:009 width=70%, height=70% }

![Загрузка](image/10.png){ #fig:010 width=70%, height=70% }

Также загрузили в сетевой репозиторий отчеты по сделанным работам (рис. [-@fig:011])

![Загрузка](image/11.png){ #fig:011 width=70%, height=70% }

# Выводы

При выполнении данной лабораторной работы я изучил идеологию и применение 
средств контроля версий, а также приобрел практические навыки по работе с системой git.

# Список литературы{.unnumbered}

1. Архитектура ЭВМ

2. Git - gitattributes Документация
