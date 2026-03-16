#import "@preview/alexandria:0.2.0": *
#show: alexandria(prefix: "<<entry.authors>>", read: path => read(path))
#set par(spacing: 1em)

//bold my name
#show "Hagen, M. P.": [*Hagen, M. P.*]

#bibliographyx(
  "<<entry.title>>",
    full: true,
    title: none,
    prefix: "<<entry.authors>>",
    style: "apa-chrono-sort.csl",
  )