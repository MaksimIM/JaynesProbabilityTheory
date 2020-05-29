## Content

This document is for any information that you want to pass on to future readers. This will help people catch up with the reading group, and serves as a good way to share proofs and highlights of discussion. If we make it through the whole book, we can share it online, with credit to everyone who contributed. The plan is to make one markdown file per chapter, whose purpose will be to fill details of proofs, point out errors and controversial points, preserve some of the highlights of our discussions, answer common questions, link to further resources, and (hopefully) provide solutions to the exercises.

Send me a message and I'll add you as an author of this repo if you want to contribute, or just post your contribution on reddit and I'll format it and add it to the document.

## Instructions
The files to write in are markdown files (.md), which can be compiled into many other formats with [pandoc](https://pandoc.org/), or viewed with many different editors. I've found markdown to be the easiest way to take notes that contain equations. Pandoc Markdown syntax is defined [here](https://pandoc.org/MANUAL.html#pandocs-markdown), and is a superset of several markdown formats (I think) that includes extra features. There's a cheatsheet [here](https://github.com/dsanson/Pandoc.tmbundle/blob/master/Support/doc/cheatsheet.markdown), and there's some example formatting and equations in the files chapter1.md and pdf. 

We'll mostly be using equations, which are typed using Latex syntax. Inline equations (unlike on reddit) are surrounded by $ signs like $a^2 + b^2 = c^2$, and there should be no space between the equation and the $ sign. Display equations use $$. 


## Editors

Lots of editors can be used to edit markdown while displaying the resulting formatted text and equations. Whatever text editor you prefer probably has a plugin to display markdown. I like Typora, and StackEdit can be good if you want one that runs in a browser. Or you can just edit the plaintext. 

## Compile to pdf or latex or html

After editing the markdown files, you can compile it to other formats with pandoc using the commands below. If it doesn't compile, it usually means there's a latex syntax error in an equation. You don't have to compile before pushing changes if you don't want to, but it'd be good to make sure it works.

```pandoc chapter1.md -f markdown -s -o chapter1.pdf```

```pandoc chapter1.md -f markdown --mathjax -s -o chapter1.html```



## Viewing the html files online

You can view the html files in this repository online [here](https://jezgillen.github.io/JaynesProbabilityTheory/).  

