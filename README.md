# 40c3 Design Style/Template for Typst

## Synopsis

An adaptation of the [40c3 styleguide](https://events.ccc.de/congress/2026/infos/styleguide/) to Typst.

See the [example.typ](example.typ) / [example.pdf](https://OokamiHudson.github.io/theme-40c3/example.pdf) and [example-presentation.typ](example-presentation.typ) / [example-presentation.pdf](https://OokamiHudson.github.io/theme-40c3/example-presentation.pdf).

No real presentation template, since people probably have various opinions on how a presentation should look, but take a look at the example, it is rather straightforward to use the colors and fonts (and assets).

Assets have been semi-automatically converted to Typst drawing commands and are thus renderable in any color (except the citizens, with have a fixed palette).

## Installation

- Fetch the styleguide and install the fonts (for me, installing both Jersey 10 fonts lead to Typst not recognizing the latin one, thus I left the extended one out ...).
- Either get copy the files `lib.py` and the `assets/` folder to your project ... 
- or create folder `~/.local/share/typst/packages/local/theme-40c3/0.1.0/` ... and put the repository contents there,
- use in your documents via `#import "lib.typ": *` or `#import "@local/theme-40c3:0.1.0": *`

## Disclaimer

I'm new to Typst, please excuse any ugly bits. No warranty whatsoever.

## License

Typst code CC0, assets copyright their respective owners (The 40C3 assets are released under CC0).