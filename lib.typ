// 40c3 typst design template / colors and fonts ... by OokamiHudson, licensed CC0
#let font-hack = "Hack"
#let font-hack-size = 12pt
#let font-jersey = "Jersey 10"
#let font-jersey-size = 1.5em

#import "assets/assets.typ": *


#let hex-numbering(start: 0, digits: 2, uppercase: true) = (n, _last) => {
  let frag = str(n + start, base: 16)
  "0x" + ("0" * (digits - frag.len())) + if uppercase { upper(frag) } else { frag }
}


#let setup-headings(body) = {
  show heading.where(level: 1): h => text(
    font: font-jersey,
    size: 1.5 * font-jersey-size,
    h.body,
  )

  show heading.where(level: 2): h => underline(
    text(
      font: font-hack,
      weight: "bold",
      h.body,
    ),
  )

  body
}

#let setup-fonts(body) = {
  set text(font: font-hack, size: font-hack-size)
  body
}


#let aliases = (
  c0: "green",
  c1: "bluegreen",
  c2: "coldpurple",
  c3: "warmpurple",
  c4: "magenta",
  c5: "palered",
  c6: "orange",
  c7: "yellow",
  cA: "bodytext-lightgreen",
  cB: "background-darkgreen",
  //
  blue-green: "bluegreen",
  cold-purple: "coldpurple",
  warm-purple: "warmpurple",
  pale-red: "palered",
  //
  bodytext: "bodytext-lightgreen",
  background: "background-darkgreen",
  lightgreen: "bodytext-lightgreen",
  darkgreen: "background-darkgreen",
  light-green: "bodytext-lightgreen",
  dark-green: "background-darkgreen",
  warm-brown: "warmbrown",
  pale-blue: "paleblue",
)

#let palettes = (
  rgb: (
    green: rgb("#75b44b"),
    bluegreen: rgb("#15ada3"),
    coldpurple: rgb("#9fa4e8"),
    warmpurple: rgb("#c892d6"),
    magenta: rgb("#ee5da2"),
    palered: rgb("#ea6f82"),
    orange: rgb("#f88a30"),
    yellow: rgb("#ffbc40"),
    bodytext-lightgreen: rgb("#ebedf0"),
    background-darkgreen: rgb("#001300"),
    //
    warmbrown: rgb("#523d3d"),
    paleblue: rgb("#dff5fd"),
  ),
  rgb-pdf-picked: (
    green: rgb("#61c43f"),
    bluegreen: rgb("#40bd94"),
    coldpurple: rgb("#979bd6"),
    warmpurple: rgb("#c07ec6"),
    magenta: rgb("#f14497"),
    palered: rgb("#e95d6e"),
    orange: rgb("#f68220"),
    yellow: rgb("#f8b826"),
    bodytext-lightgreen: rgb("#e1f3cd"),
    background-darkgreen: rgb("#091002"),
    //
    warmbrown: rgb("#523d3d"),
    paleblue: rgb("#dff5fd"),
  ),
  rgb-pdf-chrome-picked: (
    green: rgb("#6abd51"),
    bluegreen: rgb("#10b698"),
    coldpurple: rgb("#939ece"),
    warmpurple: rgb("#be8dbf"),
    magenta: rgb("#f16894"),
    palered: rgb("#e67675"),
    orange: rgb("#f68f32"),
    yellow: rgb("#fbbd3d"),
    bodytext-lightgreen: rgb("#deedd3"),
    background-darkgreen: rgb("#001000"),
    //
    warmbrown: rgb("#594846"),
    paleblue: rgb("#c2e9d3"),
  ),
  cmyk: (
    green: cmyk(62%, 0%, 93%, 0%),
    bluegreen: cmyk(75%, 0%, 52%, 0%),
    coldpurple: cmyk(42%, 33%, 0%, 0%),
    warmpurple: cmyk(24%, 49%, 0%, 0%),
    magenta: cmyk(0%, 74%, 13%, 0%),
    palered: cmyk(5%, 66%, 45%, 0%),
    orange: cmyk(0%, 51%, 92%, 0%),
    yellow: cmyk(1%, 27%, 87%, 0%),
    bodytext-lightgreen: cmyk(12%, 0%, 20%, 0%),
    background-darkgreen: cmyk(80%, 45%, 100%, 95%),
    //
    warmbrown: cmyk(46.2%, 55.5%, 51.7%, 49.5%),
    paleblue: cmyk(12.7%, 0%, 0%, 0%),
  ),
)

#let default-palette = "rgb"


#let get-colors(color-palette: default-palette) = {
  let palette = palettes.at(color-palette)
  let colors = palette + aliases.map(value => palette.at(value))
  colors
}


#let _current-palette = state("ccc-template-colors", get-colors())

#let current-palette() = {
  _current-palette.get()
}

#let setup-colors(color-palette: default-palette) = {
  _current-palette.update(_ => get-colors(color-palette: color-palette))
}


#let setup-numbering(body) = {
  set page(footer: context [
    #align(right, hex-numbering()(counter(page).get().at(0), counter(page).final().at(0)))
  ])
  body
}

#let setup-page = (color: auto, background: auto, body) => context {
  let _color = if color == auto { current-palette().cA } else { color }
  let _background = if background == auto { current-palette().cB } else { background }
  set page(fill: _background)
  set text(fill: _color)

  body
}

}

#let _noop = body => body


#let setup-template = (
  fonts: true,
  headings: true,
  color: auto,
  background: auto,
  page: true,
  page-numbering: true,
  colors: true,
  color-palette: "rgb-pdf-picked",
  body,
) => {
  setup-colors(color-palette: color-palette)

  show: if fonts { setup-fonts } else { _noop }
  show: if headings { setup-headings } else { _noop }
  show: if page { setup-page.with(color: color, background: background) } else { _noop }

  body
}


#let _header = (
  fill: none,
  stroke: none,
  color: none,
  step: 25pt,
  body,
) => {
  let _text = text(font: font-jersey, size: font-jersey-size, fill: color, body)
  let _text_m = measure(_text)
  let _new_width = calc.ceil(_text_m.width.pt() / step.pt()) * step.pt()
  box(fill: fill, stroke: stroke, inset: 0.25em, height: 1.5em, width: 2 * 0.25em + 1pt * _new_width, align(
    horizon + center,
    _text,
  ))
}


#let loud = (..args, body) => context _header(fill: text.fill, color: page.fill, ..args, body)
#let quiet = (..args, body) => context _header(stroke: text.fill, color: text.fill, ..args, body)

#let swatch = (n: "0", c: green, just-stroke: false) => context {
  circle(
    fill: c,
    stroke: if just-stroke { current-palette().c0 } else { none },
    align(center + horizon, text(
      font: font-jersey,
      if just-stroke { current-palette().c0 } else { current-palette().cB },
      n,
    )),
  )
}

#let swatches = context {
  let colors = current-palette()
  stack(
    dir: ttb,
    spacing: 1mm,
    stack(
      dir: ltr,
      spacing: 1mm,
      swatch(n: "0", c: colors.c0),
      swatch(n: "1", c: colors.c1),
      swatch(n: "2", c: colors.c2),
      swatch(n: "3", c: colors.c3),
      hide(swatch(n: "-", c: colors.c1)),
      swatch(n: "A", c: colors.cA),
    ),
    stack(
      dir: ltr,
      spacing: 1mm,
      swatch(n: "4", c: colors.c4),
      swatch(n: "5", c: colors.c5),
      swatch(n: "6", c: colors.c6),
      swatch(n: "7", c: colors.c7),
      hide(swatch(n: "-", c: colors.c1)),
      swatch(n: "B", c: colors.cB, just-stroke: true),
    ),
  )
}

#let _noop = body => body


#let setup-template = (
  fonts: true,
  headings: true,
  color: auto,
  background: auto,
  page: true,
  page-numbering: true,
  colors: true,
  color-palette: "rgb-pdf-picked",
  body,
) => {
  setup-colors(color-palette: color-palette)

  show: if fonts { setup-fonts } else { _noop }
  show: if headings { setup-headings } else { _noop }
  show: if page { setup-page.with(color: color, background: background) } else { _noop }
  show: if page-numbering { setup-numbering } else { _noop }

  body
}
