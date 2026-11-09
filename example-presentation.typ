// if you have installed it locally, use:
//#import "@local/theme-40c3:0.1.0": *
#import "@preview/touying:0.8.0": *
#import themes.simple: *

#import "lib.typ": *

#let colors = get-colors()


#show: simple-theme.with(
  aspect-ratio: "16-9",
  footer: [Simple slides],
  config-methods(
    init: (self: none, body) => {
      show: setup-fonts
      show: setup-headings
      show: setup-page

      set text(size: 20pt)
      show footnote.entry: set text(size: .6em)
      show heading.where(level: 1): set text(1.4em)

      body
    },
  ),
  config-colors(
    primary: colors.orange,
    secondary: colors.warm-brown,
    tertiary: colors.pale-red,
    neutral-lightest: colors.cA,
    neutral-darkest: colors.cB,
  ),
)


#title-slide[
  = Keep it simple!

  == Subtitle
  #context place(top + right, logo(fill: text.fill, width: 1.5cm))
  #v(2em)

  Author

  2026-12-30
]

== First slide

#lorem(20)

#focus-slide[
  _Focus!_

  This is very important.
]

= Let's start a new section!

== Dynamic slide

Did you know that...

#pause

...you can see the current section at the top of the slide?
