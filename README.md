# Concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée

> Thèse de bachelor - HE-ARC, Neuchâtel
> Bastien Nicoud
> 2025

Ce dépôt contient les sources au format [typst](https://typst.app/docs/) des différents documents de ma thèse de Bachelor.

Ils peuvent être compilés directement avec l'outil en ligne de commandes de typst, ou dans VS Code via l'extension [TinyMist](https://github.com/Myriad-Dreamin/tinymist).

## Compiler tous les documents d'un coup

```shell
# Uses fd to find all top level typst documents, and run the typst compiler
fd -d1 -e typ -x typst compile {} {.}.pdf

# Compile documents of a specific directory
fd . assets/entretiens -d1 -e typ -x typst compile {} {.}.pdf --root .
# . <folder name> -> serach all (`.` wildcard) in indicated path
# -d1 -> 1 level deep in file structure
# -e typ -> Only typst files
# -x ... -> Execute a command in parallel (here the typst compiler)
```
