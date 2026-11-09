// Converted from SVG

#let icons-square3(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 56.93pt
  let _nh = 54.12pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((28.47pt, 0pt)),
        l((28.47pt, 54.12pt)),
        l((0pt, 54.12pt)),
        z(),
        m((54.68pt, 2.25pt)),
        l((54.68pt, 51.87pt)),
        l((30.71pt, 51.87pt)),
        l((30.71pt, 2.25pt)),
        l((54.68pt, 2.25pt)),
        z(),
        m((56.93pt, 0pt)),
        l((28.46pt, 0pt)),
        l((28.46pt, 54.12pt)),
        l((56.93pt, 54.12pt)),
        l((56.93pt, 0pt)),
        l((56.93pt, 0pt)),
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
