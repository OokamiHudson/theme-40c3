// Converted from SVG

#let box-eyes(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 463.85pt
  let _nh = 73.15pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((289.71pt, 58.06pt)),
        c((304.97pt, 58.06pt), (319.11pt, 49.84pt), (326.67pt, 36.58pt)),
        c((319.12pt, 23.32pt), (304.98pt, 15.1pt), (289.71pt, 15.1pt)),
        c((274.45pt, 15.1pt), (260.31pt, 23.32pt), (252.75pt, 36.58pt)),
        c((260.3pt, 49.84pt), (274.44pt, 58.06pt), (289.71pt, 58.06pt)),
        z(),
        m((289.71pt, 21.88pt)),
        c((297.83pt, 21.88pt), (304.41pt, 28.46pt), (304.41pt, 36.58pt)),
        c((304.41pt, 44.7pt), (297.83pt, 51.28pt), (289.71pt, 51.28pt)),
        c((281.59pt, 51.28pt), (275.02pt, 44.7pt), (275.02pt, 36.58pt)),
        c((275.02pt, 28.46pt), (281.6pt, 21.88pt), (289.71pt, 21.88pt)),
        z(),
        m((174.14pt, 58.06pt)),
        c((189.4pt, 58.06pt), (203.54pt, 49.84pt), (211.1pt, 36.58pt)),
        c((203.55pt, 23.32pt), (189.41pt, 15.1pt), (174.14pt, 15.1pt)),
        c((158.88pt, 15.1pt), (144.74pt, 23.32pt), (137.18pt, 36.58pt)),
        c((144.73pt, 49.84pt), (158.87pt, 58.06pt), (174.14pt, 58.06pt)),
        z(),
        m((174.14pt, 21.88pt)),
        c((182.26pt, 21.88pt), (188.84pt, 28.46pt), (188.84pt, 36.58pt)),
        c((188.84pt, 44.7pt), (182.26pt, 51.28pt), (174.14pt, 51.28pt)),
        c((166.02pt, 51.28pt), (159.44pt, 44.7pt), (159.44pt, 36.58pt)),
        c((159.44pt, 28.46pt), (166.02pt, 21.88pt), (174.14pt, 21.88pt)),
        z(),
        m((463.85pt, 0pt)),
        l((0pt, 0pt)),
        l((0pt, 73.15pt)),
        l((463.85pt, 73.15pt)),
        z(),
        m((455.85pt, 65.15pt)),
        l((8pt, 65.15pt)),
        l((8pt, 8pt)),
        l((455.85pt, 8pt)),
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
