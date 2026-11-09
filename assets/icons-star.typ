// Converted from SVG

#let icons-star(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 54.12pt
  let _nh = 54.12pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((27.06pt, 0pt)),
        l((34.37pt, 19.75pt)),
        l((54.12pt, 27.06pt)),
        l((34.37pt, 34.37pt)),
        l((27.06pt, 54.12pt)),
        l((19.75pt, 34.37pt)),
        l((0pt, 27.06pt)),
        l((19.75pt, 19.75pt)),
        l((27.06pt, 0pt)),
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
