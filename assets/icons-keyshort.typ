// Converted from SVG

#let icons-keyshort(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 85.15pt
  let _nh = 32.19pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((39.7pt, 11.78pt)),
        l((85.15pt, 11.78pt)),
        l((85.15pt, 21.51pt)),
        l((39.7pt, 21.51pt)),
        z(),
        m((0pt, 32.19pt)),
        l((0pt, 1.1pt)),
        l((47.46pt, 1.1pt)),
        l((47.46pt, 32.19pt)),
        l((0pt, 32.19pt)),
        z(),
        m((9.66pt, 10.83pt)),
        l((9.66pt, 22.47pt)),
        l((37.81pt, 22.47pt)),
        l((37.81pt, 10.83pt)),
        l((9.66pt, 10.83pt)),
        z(),
        m((76.63pt, 21.51pt)),
        l((76.63pt, 0pt)),
        l((85.08pt, 0pt)),
        l((85.08pt, 21.51pt)),
        z(),
        m((57.65pt, 21.51pt)),
        l((57.65pt, 4.11pt)),
        l((67.37pt, 4.11pt)),
        l((67.37pt, 21.51pt)),
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
