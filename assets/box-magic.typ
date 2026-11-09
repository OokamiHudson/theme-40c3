// Converted from SVG

#let box-magic(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 468.74pt
  let _nh = 152.77pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((340.02pt, 92.43pt)),
        l((328.9pt, 109.57pt)),
        l((363.57pt, 98.69pt)),
        l((386.44pt, 126.91pt)),
        l((386.81pt, 90.59pt)),
        l((420.72pt, 77.56pt)),
        l((386.28pt, 65.98pt)),
        l((384.37pt, 29.7pt)),
        l((362.72pt, 58.88pt)),
        l((327.62pt, 49.49pt)),
        l((338.85pt, 65.28pt)),
        l((348.68pt, 79.09pt)),
        z(),
        m((63.35pt, 68.55pt)),
        l((63.35pt, 89.43pt)),
        l((331.19pt, 89.43pt)),
        l((320.33pt, 68.55pt)),
        z(),
        m((468.74pt, 0pt)),
        l((0pt, 0pt)),
        l((0pt, 152.77pt)),
        l((468.74pt, 152.77pt)),
        z(),
        m((460.8pt, 144.77pt)),
        l((7.95pt, 144.77pt)),
        l((7.95pt, 8pt)),
        l((460.8pt, 8pt)),
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
