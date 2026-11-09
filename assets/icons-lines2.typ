// Converted from SVG

#let icons-lines2(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 25.32pt
  let _nh = 30.17pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 25.51pt)),
        l((25.32pt, 25.51pt)),
        l((25.32pt, 30.17pt)),
        l((0pt, 30.17pt)),
        z(),
        m((0pt, 12.75pt)),
        l((25.32pt, 12.75pt)),
        l((25.32pt, 17.41pt)),
        l((0pt, 17.41pt)),
        z(),
        m((0pt, 0pt)),
        l((25.32pt, 0pt)),
        l((25.32pt, 4.66pt)),
        l((0pt, 4.66pt)),
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
