---
## Front matter
title: "Отчёт по лабораторной работе 5"
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

Целью работы является приобретение практических навыков работы в Midnight Commander. 
Освоение инструкций языка ассемблера mov и int.

# Выполнение лабораторной работы

1. Открыл Midnight Commander

2. Перешел в каталог ~/work/arch-pc

3. Создал каталог lab05

![Создание каталога](image/01.png){ #fig:001 width=70%, height=70% }

4. Создал файл lab05-1.asm

![Создание файла lab05-1.asm](image/02.png){ #fig:002 width=70%, height=70% }

5. Открыл файл на редактирование

6. Написал код

![Программа в файле lab05-1.asm](image/03.png){ #fig:003 width=70%, height=70% }

7. Открыл файл на просмотр и убелился, что он содержит набранный код.

![Просмотр файла lab05-1.asm](image/04.png){ #fig:004 width=70%, height=70% }

8. Получил исполняемый файл программы и провреил ее работу.

![Запуск программы lab05-1.asm](image/05.png){ #fig:005 width=70%, height=70% }

9. Скачал файл in_out.asm.

10. Добавил файл in_out.asm в рабочий каталог.

11. Скопировал lab05-1.asm в lab05-2.asm.

![Копирование файла](image/06.png){ #fig:006 width=70%, height=70% }

12. Написал код программы lab05-2.asm. Скомпилировал программу и провреили запуск.

![Программа в файле lab05-2.asm](image/07.png){ #fig:007 width=70%, height=70% }

![Запуск программы lab05-2.asm](image/08.png){ #fig:008 width=70%, height=70% }

13. В файле lab5-2.asm заменил подпрограмму sprintLF на sprint. 
Заново собрал исполняеый файл. 
Теперь после вывода строки она не завершается символом перехода на новую строку.

![Программа в файле lab05-2.asm](image/09.png){ #fig:009 width=70%, height=70% }

![Запуск программы lab05-2.asm](image/10.png){ #fig:010 width=70%, height=70% }

14. Скопировал программу lab05-1.asm и измении код, чтобы 
вывести приглашение типа “Введите строку:”, 
ввести строку с клавиатуры, 
вывести введённую строку на экран.

![Программа в файле lab05-3.asm](image/11.png){ #fig:011 width=70%, height=70% }

![Запуск программы lab05-3.asm](image/12.png){ #fig:012 width=70%, height=70% }

15. Скопировал программу lab05-2.asm и изменил код, чтобы 
вывести приглашение типа “Введите строку:”, 
ввести строку с клавиатуры, 
вывести введённую строку на экран.

![Программа в файле lab05-4.asm](image/13.png){ #fig:013 width=70%, height=70% }

![Запуск программы lab05-4.asm](image/14.png){ #fig:014 width=70%, height=70% }

Отличие этих двух реализаций в том, что файл in_out.asm содержит уже готовые подпрограммы для обеспечения ввода/вывода.
Таким образом, нам остается только разместить данные в нужных регистрах и вызвать желаемую подпрограмму с помощью call.

# Выводы

Научились писать базовые ассемблерные программы. Освоили ассемблерные инструкции mov и int.