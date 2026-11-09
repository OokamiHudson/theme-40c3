// if you have installed it locally, use:
//#import "@local/theme-40c3:0.1.0": *
#import "lib.typ": *

#show: setup-template

#let colors = get-colors()

#align(horizon + center, stack(dir: ttb, logo(fill: colors.bodytext, width: 8cm), box(height: 10cm, [

  = 40C3 Design\ Typst Template

  Not an official template

  Assembled by Ookami. \
  Typst Code: CC0. \
  Design/Assets: \ Copyright their respective owners.
])))

#pagebreak()

// repeated a couple of times to check the hex page counter
#for (f, b) in (
  ("green", "dark-green"),
  ("light-green", "magenta"),
  ("dark-green", "green"),
  ("blue-green", "pale-blue"),
  ("orange", "warm-brown"),
  ("dark-green", "yellow"),
  ("light-green", "cold-purple"),
  //
) {
  // no headings available when renderi
  [
    #show: setup-page.with(color: colors.at(f), background: colors.at(b))

    = First Level Heading

    FYI, this #loud(f) on #loud(b).

    == Second Level Heading

    === Third Level Heading

    The color swatches:

    #swatches

    #lorem(120)

    #loud("A LOUD HEADER")

    #quiet("a quiet header")

  ]
}

= Assets

Assets have been converted in a semi-automatic process to Typst `curve()` commands.

= Citizens

Citizens have their colors.

#citizen-adam()
#citizen-barbara()
#citizen-bip()
#citizen-blahaj()
#citizen-luckycat()
#citizen-mona()

#pagebreak()

= Patterns

#pattern0(fill: colors.yellow)
#pattern1(fill: colors.bodytext-lightgreen)
#pattern2(fill: colors.magenta)
#pattern3(fill: colors.coldpurple)

#pagebreak()

= More Patterns

#context pattern-boxes(fill: text.fill)

#context pattern-datenklo1(fill: text.fill)
#context pattern-datenklo2(fill: text.fill)

#context pattern-lime(fill: text.fill)
#context pattern-mouse(fill: text.fill)
#context pattern-oscilloscope(fill: text.fill)


#pagebreak()

= Boxes

Boxes are monochrome (sorry...), and can be colored to your liking. Original sizes, so pass a size.

#box-btx(fill: colors.green, background: none, width: 4cm)
#box-blinken(fill: colors.green, background: black, height: 4cm)
#box-cables(fill: colors.bodytext-lightgreen, height: 4cm)
#box-fairydust(fill: colors.bodytext-lightgreen, height: 4cm)
#box-key(fill: colors.bodytext-lightgreen, height: 4cm)
#box-keyboard(fill: colors.bodytext-lightgreen, height: 4cm)
#box-leg(fill: colors.bodytext-lightgreen, height: 4cm)
#box-lime(fill: colors.bodytext-lightgreen, height: 4cm)
#box-luckycat(fill: colors.warmpurple, height: 4cm)
#box-luckycat2(fill: colors.coldpurple, background: colors.warmpurple, height: 4cm)
#box-mate(fill: colors.bodytext-lightgreen, height: 4cm)
#box-record(fill: colors.bodytext-lightgreen, height: 4cm)
#box-video(fill: colors.bodytext-lightgreen, height: 4cm)

#box-eyes(fill: colors.bodytext-lightgreen, width: 4cm)
#box-friends(fill: colors.bodytext-lightgreen, width: 4cm)
#box-lines(fill: colors.bodytext-lightgreen, width: 4cm)
#box-long(fill: colors.bodytext-lightgreen, width: 4cm)
#box-magic(fill: colors.bodytext-lightgreen, width: 4cm)
#box-phasetester(fill: colors.bodytext-lightgreen, width: 4cm)
#box-scribble(fill: colors.bodytext-lightgreen, width: 4cm)
#box-steampunk(fill: colors.bodytext-lightgreen, width: 4cm)
#box-trojan(fill: colors.bodytext-lightgreen, width: 4cm)

#pagebreak()

= Icons

Icons are monochrome (sorry...), and can be colored to your liking. Original sizes, so pass a size.

#icons-arrow(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-chaosknoten(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-chaospost(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-fairydust(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-10(fill: colors.bodytext-lightgreen, width: 4cm)

#icons-blinkenheart(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-blob0(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-blob1(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-blob2(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-blob3(fill: colors.bodytext-lightgreen, width: 4cm)

#icons-bitspider(fill: colors.bodytext-lightgreen, height: 4cm)
#icons-boot(fill: colors.bodytext-lightgreen, height: 4cm)
#icons-cat(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-hellothere(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-keyshort(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-smiley(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-swirl(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-tv(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-trojan(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-usb(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-lines0(fill: colors.bodytext-lightgreen, height: 4cm)
#icons-lines1(fill: colors.bodytext-lightgreen, height: 4cm)
#icons-lines2(fill: colors.bodytext-lightgreen, height: 4cm)
#icons-lines3(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-square1(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-square2(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-square3(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-square4(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-square5(fill: colors.bodytext-lightgreen, width: 4cm)
#icons-star(fill: colors.bodytext-lightgreen, width: 4cm)

#pagebreak()

= Logos

You can just colorize them yourself

#context logo(fill: text.fill)
#context logo-text(fill: text.fill)


#logo-text(fill: colors.palered)

#box(fill: colors.paleblue, inset: 10pt, logo-text(fill: colors.palered))

#pagebreak()

= Chaosfurs

Nothing to see here, pass along.

If you need it tho, here's the Chaosfurs logo:


#logo-chaosfurs-text(fill: colors.c1)

#logo-chaosfurs(fill: colors.orange, background: colors.warm-brown)

#logo-chaosfurs-text(fill: rgb("#008080"))
