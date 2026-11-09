// Converted from SVG

#let icons-lines3(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 74.54pt
  let _nh = 20.38pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((74.54pt, 20.38pt)),
        l((0pt, 20.38pt)),
        l((0pt, 14.21pt)),
        l((74.54pt, 14.21pt)),
        z(),
        m((74.54pt, 6.17pt)),
        l((0pt, 6.17pt)),
        l((0pt, 0pt)),
        l((74.54pt, 0pt)),
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
