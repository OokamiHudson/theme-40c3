// Converted from SVG

#let icons-blob3(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 74.66pt
  let _nh = 65.12pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((32.5398pt, 0.1027pt)),
        c((22.4896pt, 0pt), (13.7043pt, 4.3217pt), (8.7684pt, 11.796pt)),
        c((0pt, 25.0736pt), (5.6803pt, 44.2824pt), (21.4559pt, 54.7003pt)),
        c((37.2321pt, 65.1187pt), (57.1295pt, 62.7995pt), (65.8973pt, 49.5206pt)),
        c((74.6641pt, 36.2432pt), (68.9841pt, 17.0359pt), (53.2098pt, 6.6183pt)),
        c((46.9218pt, 2.4656pt), (39.6562pt, 0.1754pt), (32.5398pt, 0.1027pt)),
        z(),
        m((36.5965pt, 22.8566pt)),
        l((39.8074pt, 23.796pt)),
        c((37.8074pt, 30.626pt), (40.3768pt, 37.8274pt), (45.9168pt, 40.9074pt)),
        c((51.6768pt, 44.1074pt), (57.9981pt, 41.2161pt), (58.6981pt, 40.8761pt)),
        l((60.157pt, 43.8859pt)),
        c((59.487pt, 44.2159pt), (54.617pt, 46.4372pt), (49.077pt, 45.4972pt)),
        c((47.507pt, 45.2272pt), (45.8877pt, 44.7173pt), (44.2977pt, 43.8273pt)),
        c((37.4077pt, 39.9973pt), (34.1665pt, 31.1766pt), (36.5965pt, 22.8566pt)),
        z(),
        m((49.2664pt, 27.1671pt)),
        c((50.7134pt, 27.1671pt), (51.8875pt, 28.3393pt), (51.8875pt, 29.7863pt)),
        c((51.8875pt, 31.2332pt), (50.7134pt, 32.4074pt), (49.2664pt, 32.4074pt)),
        c((47.8194pt, 32.4074pt), (46.6473pt, 31.2332pt), (46.6473pt, 29.7863pt)),
        c((46.6473pt, 28.3393pt), (47.8194pt, 27.1671pt), (49.2664pt, 27.1671pt)),
        z(),
        m((60.157pt, 31.6671pt)),
        c((61.604pt, 31.6671pt), (62.7781pt, 32.8393pt), (62.7781pt, 34.2863pt)),
        c((62.7781pt, 35.7332pt), (61.604pt, 36.9074pt), (60.157pt, 36.9074pt)),
        c((58.7101pt, 36.9074pt), (57.5379pt, 35.7332pt), (57.5379pt, 34.2863pt)),
        c((57.5379pt, 32.8393pt), (58.7101pt, 31.6671pt), (60.157pt, 31.6671pt)),
        z(),
      )
    )
  }
  if width != none or height != none {
    let _s = if width != none { width / _nw } else { height / _nh }
    box(
      width: if width != none { width } else { _nw * _s },
      height: if height != none { height } else { _nh * _s },
      scale(x: _s * 100%, y: _s * 100%, origin: top + left, reflow: true,
        _draw()
      )
    )
  } else {
    _draw()
  }
}
