// Converted from SVG

#let pattern-dots(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 13.19pt
  let _nh = 80.75pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((13.19pt, 0pt)),
        l((13.19pt, 13.19pt)),
        l((0pt, 13.19pt)),
        z(),
        m((0pt, 22.52pt)),
        l((13.19pt, 22.52pt)),
        l((13.19pt, 35.71pt)),
        l((0pt, 35.71pt)),
        z(),
        m((0pt, 45.04pt)),
        l((13.19pt, 45.04pt)),
        l((13.19pt, 58.23pt)),
        l((0pt, 58.23pt)),
        z(),
        m((0pt, 67.56pt)),
        l((13.19pt, 67.56pt)),
        l((13.19pt, 80.75pt)),
        l((0pt, 80.75pt)),
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
