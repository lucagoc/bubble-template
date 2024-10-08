#import "template.typ": *

#set outline(title: "Table of contents")

#show: bubble.with(
  title: "Bubble template",
  subtitle: "Simple and colorful template",
  author: "Your Name",
  affiliation: "ISIMA - Clermont Auvergne INP",
  date: datetime.today().display(),
  year: "2024",
  class: "Class",
  main-color: "0157A0",
  logo: image("assets/logo.png"),
  color-words: ("highlight", "important")
) 
#outline()

#pagebreak()

// Edit this content to your liking

= Introduction

This is a simple template that can be used for a report.

= Features
== Colorful items

The main color can be set with the `main-color` property, which affects inline code, lists, links and important items. For example, the words highlight and important are highlighted !

- These bullet
- points
- are colored

+ It also
+ works with
+ numbered lists!

== Customized items


Figures are customized but this is settable in the template file. You can of course reference them @ref.

#figure(caption: [Source tree], kind: image,
box(width: 65%,sourcecode(numbering:none,
```bash
main
├── README.md
├── assets
│   ├── images
│   │   ├── used images
│   └── backup 
│       └── backup files
├── makefile
└── src
    ├── headers
    │   ├── files.h
    └── files.c
```))
)<ref>

#pagebreak()

= Enjoy !

#lorem(100)