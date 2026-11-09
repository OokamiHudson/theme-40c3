// Converted from SVG

#let icons-blob0(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 68.94pt
  let _nh = 73.26pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((50.4107pt, 0pt)),
        c((49.9207pt, 0pt), (48.3195pt, 0.0092pt), (46.6295pt, 0.9492pt)),
        c((43.0895pt, 2.9192pt), (43.6996pt, 6.4795pt), (40.7896pt, 8.7695pt)),
        c((38.7896pt, 10.3495pt), (36.4591pt, 10.2795pt), (33.0591pt, 10.1895pt)),
        c((26.8691pt, 10.0195pt), (25.3099pt, 7.4694pt), (19.1099pt, 7.3594pt)),
        c((17.1099pt, 7.3194pt), (15.0892pt, 7.2794pt), (12.8892pt, 8.1094pt)),
        l((12.9107pt, 8.1191pt)),
        c((5.3107pt, 10.9791pt), (2.97pt, 21.3995pt), (2.44pt, 23.7695pt)),
        c((0pt, 34.6795pt), (4.4395pt, 43.8395pt), (6.1295pt, 47.1895pt)),
        c((11.7195pt, 58.2995pt), (20.8805pt, 63.4705pt), (25.1705pt, 65.8105pt)),
        c((31.3905pt, 69.2105pt), (38.8091pt, 73.2593pt), (47.9791pt, 71.2793pt)),
        c((49.3391pt, 70.9893pt), (59.34pt, 68.6492pt), (64.19pt, 59.4492pt)),
        c((64.59pt, 58.6892pt), (68.9403pt, 50.1695pt), (65.5103pt, 43.1895pt)),
        c((65.0703pt, 42.2895pt), (64.0902pt, 40.3596pt), (61.9302pt, 38.8496pt)),
        c((59.1802pt, 36.9296pt), (56.2592pt, 36.9109pt), (55.1392pt, 36.9609pt)),
        c((55.0892pt, 35.3809pt), (55.1792pt, 33.0394pt), (55.8892pt, 30.3594pt)),
        c((57.5792pt, 23.9594pt), (60.8205pt, 23.1096pt), (61.9205pt, 18.0996pt)),
        c((63.4005pt, 11.3496pt), (59.1195pt, 5.6494pt), (58.7095pt, 5.1094pt)),
        c((57.7395pt, 3.8594pt), (54.7707pt, 0.02pt), (50.4107pt, 0pt)),
        z(),
        m((14.9791pt, 15.6191pt)),
        l((19.8091pt, 31.0391pt)),
        l((30.5103pt, 27.75pt)),
        l((31.399pt, 30.6191pt)),
        l((17.8404pt, 34.7891pt)),
        l((12.1099pt, 16.5195pt)),
        l((14.9791pt, 15.6191pt)),
        z(),
        m((24.1002pt, 18.1504pt)),
        c((25.398pt, 18.1504pt), (26.4498pt, 19.2021pt), (26.4498pt, 20.5pt)),
        c((26.4498pt, 21.7979pt), (25.398pt, 22.8496pt), (24.1002pt, 22.8496pt)),
        c((22.8023pt, 22.8496pt), (21.7505pt, 21.7979pt), (21.7505pt, 20.5pt)),
        c((21.7505pt, 19.2021pt), (22.8023pt, 18.1504pt), (24.1002pt, 18.1504pt)),
        z(),
        m((34.44pt, 20.5pt)),
        c((35.7379pt, 20.5pt), (36.7896pt, 21.5517pt), (36.7896pt, 22.8496pt)),
        c((36.7896pt, 24.1475pt), (35.7379pt, 25.1992pt), (34.44pt, 25.1992pt)),
        c((33.1421pt, 25.1992pt), (32.0904pt, 24.1475pt), (32.0904pt, 22.8496pt)),
        c((32.0904pt, 21.5517pt), (33.1421pt, 20.5pt), (34.44pt, 20.5pt)),
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
