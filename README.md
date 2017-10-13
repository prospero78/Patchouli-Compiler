# Компилятор Oberon-07 (клон компиятора Пачоли)

## Описание

Этот компилятор основан на книге профессора Никлауса Вирта 
«Конструирование компиляторов» и компилятора Oberon-07 в
Project Oberon (2013).

Целью является внедрение рекурсивного спускаемого компилятора для языка 
Oberon-07, архитектуры Intel 64.

Ранее назывался AyaCompiler, который был компилятором с одним проходом.
Однако, поскольку текущая версия (которая использует дерево синтаксиса)
значительно отличается от старой, я решил изменить её имя.

Исполняемый файлы также содержат их исходники.
## Лицензия

BSD-2

## Документация

Смотрите тут [Oberon-07 Report](http://www.inf.ethz.ch/personal/wirth/Oberon/Oberon07.Report.pdf) для последних уточнений.

Специфичные для компилятора функции описаны в:[Документация о подробностях](https://github.com/congdm/Patchouli-Compiler/wiki/Detailed-Documentation)

О внутренней работе компилятора: [Конструирование компиляторов](https://www.inf.ethz.ch/personal/wirth/CompilerConstruction/index.html) and [Project Oberon 2013](https://www.inf.ethz.ch/personal/wirth/ProjectOberon/index.html) are pretty sufficient.
