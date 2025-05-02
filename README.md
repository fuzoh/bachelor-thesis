# Concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée

> Thèse de bachelor - HE-ARC, Neuchâtel
> Bastien Nicoud
> 2025

Ce dépot contient les sources au format [typst](https://typst.app/docs/) des différents documents de ma thèse de Bachelor.

Il peuvent être compilés directement avec l'outil en ligne de commandes de typst, ou dans VScode via l'extension [TinyMist](https://github.com/Myriad-Dreamin/tinymist).

## Compiler tous les documents d'un coup

```shell
fd -d1 .typ -e typ -x typst compile {} {.}.pdf
# Uses fd to find all top level typst documents, and run the typst compiler
```
