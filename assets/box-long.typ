// Converted from SVG

#let box-long(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 79.45pt
  let _nh = 15.81pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((79.45pt, 15.81pt)),
        l((0pt, 15.81pt)),
        l((0pt, 0pt)),
        l((79.45pt, 0pt)),
        l((79.45pt, 15.81pt)),
        z(),
        m((3.27pt, 12.55pt)),
        l((76.19pt, 12.55pt)),
        l((76.19pt, 3.27pt)),
        l((3.27pt, 3.27pt)),
        l((3.27pt, 12.55pt)),
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
