// Converted from SVG

#let icons-square2(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 57.21pt
  let _nh = 54.12pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0.72pt, 0.68pt)),
        l((56.15pt, 0.68pt)),
        l((56.15pt, 53.12pt)),
        l((0.72pt, 53.12pt)),
        z(),
        m((57.21pt, 0pt)),
        l((0pt, 0pt)),
        l((0pt, 54.12pt)),
        l((2.7pt, 54.12pt)),
        c((2.7pt, 54.12pt), (2.7pt, 54.12pt), (2.7pt, 54.12pt)),
        l((57.21pt, 54.12pt)),
        l((57.21pt, 0pt)),
        z(),
        m((31.33pt, 27.27pt)),
        l((54.25pt, 5.76pt)),
        l((54.25pt, 48.77pt)),
        l((31.32pt, 27.26pt)),
        z(),
        m((25.92pt, 27.27pt)),
        l((2.96pt, 48.8pt)),
        l((2.96pt, 5.73pt)),
        l((25.92pt, 27.27pt)),
        z(),
        m((5.42pt, 2.96pt)),
        l((51.83pt, 2.96pt)),
        l((28.62pt, 24.73pt)),
        l((5.42pt, 2.96pt)),
        z(),
        m((5.86pt, 51.16pt)),
        l((28.62pt, 29.81pt)),
        l((51.38pt, 51.16pt)),
        l((5.86pt, 51.16pt)),
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
