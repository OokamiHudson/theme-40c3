// Converted from SVG

#let icons-square4(fill: black, background: none, stroke: none, width: none, height: none) = {
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
        l((54.12pt, 27.06pt)),
        l((54.12pt, 0pt)),
        l((27.06pt, 0pt)),
        z(),
        m((54.12pt, 54.12pt)),
        l((54.12pt, 27.06pt)),
        l((27.06pt, 54.12pt)),
        l((54.12pt, 54.12pt)),
        z(),
        m((0pt, 0pt)),
        l((0pt, 27.06pt)),
        l((27.06pt, 0pt)),
        l((0pt, 0pt)),
        z(),
        m((0pt, 54.12pt)),
        l((27.06pt, 54.12pt)),
        l((0pt, 27.06pt)),
        l((0pt, 54.12pt)),
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
