echo off
jupyter nbconvert %1 --to html --no-prompt --template "../templates/CodeCellHider.tpl"