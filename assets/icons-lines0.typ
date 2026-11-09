// Converted from SVG

#let icons-lines0(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 12.92pt
  let _nh = 100.43pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((10.92pt, 0pt)),
        l((10.92pt, 0.14pt)),
        l((0pt, 0.14pt)),
        l((0pt, 2.14pt)),
        l((10.92pt, 2.14pt)),
        l((10.92pt, 22.98pt)),
        l((6.07pt, 22.98pt)),
        l((6.07pt, 24.98pt)),
        l((10.92pt, 24.98pt)),
        l((10.92pt, 45.82pt)),
        l((0pt, 45.82pt)),
        l((0pt, 47.82pt)),
        l((10.92pt, 47.82pt)),
        l((10.92pt, 72.13pt)),
        l((6.07pt, 72.13pt)),
        l((6.07pt, 74.13pt)),
        l((10.92pt, 74.13pt)),
        l((10.92pt, 98.43pt)),
        l((0pt, 98.43pt)),
        l((0pt, 100.43pt)),
        l((10.92pt, 100.43pt)),
        l((12.14pt, 100.43pt)),
        l((12.92pt, 100.43pt)),
        l((12.92pt, 0pt)),
        l((10.92pt, 0pt)),
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
