# Demo Atom Grammar

A simple demo grammar following the [Atom Flight Manual](https://flight-manual.atom.io/hacking-atom/sections/creating-a-grammar/#create-the-package).

## Creating a grammar

While steps are given in the manual, I ended up taking the following steps:

1. open Command Palette and "Generate Language Package"
2. give it a name starting with `language-`
4. open the folder for `grammars` and find the main `cson` grammar
5. add markdown (`md`) to the array of supported extensions
6. add patterns as explained in the manual tutorial

The manual takes some extra steps because it builds from the "Generate Package" command.
