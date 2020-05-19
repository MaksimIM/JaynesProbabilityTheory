## Instructions
The files to write in are markdown files (.md), which can be compiled into many other formats with [pandoc](https://pandoc.org/). I've found markdown to be the easiest way to take notes that contain equations. Equations are written using the same syntax as latex, and have a dollar sign on either side. Pandoc Markdown syntax is defined here: https://pandoc.org/MANUAL.html#pandocs-markdown

## Editors

Lots of editors can be used to edit markdown while displaying the resulting formatted text and equations. I like Typora, and StackEdit can be good if you want one that runs in a browser. Or you can just edit the plaintext. 

## Compile to pdf or latex or html

```pandoc chapter1.md -f markdown -s -o chapter1.{pdf,tex}```

```pandoc chapter1.md -f markdown --mathjax -s -o chapter1.html```

