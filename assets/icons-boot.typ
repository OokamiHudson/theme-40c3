// Converted from SVG

#let icons-boot(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 40.16pt
  let _nh = 68.66pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((15.62pt, 0pt)),
        l((40.16pt, 0pt)),
        l((40.16pt, 68.65pt)),
        l((36.67pt, 68.65pt)),
        c((36.49pt, 50.67pt), (36.3pt, 32.68pt), (36.12pt, 14.7pt)),
        c((33.48pt, 13.79pt), (30.84pt, 12.88pt), (28.2pt, 11.98pt)),
        l((28.2pt, 68.66pt)),
        l((0pt, 68.66pt)),
        c((4.28pt, 63.81pt), (8.55pt, 58.95pt), (12.83pt, 54.1pt)),
        c((13.76pt, 36.07pt), (14.69pt, 18.04pt), (15.62pt, 0pt)),
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
