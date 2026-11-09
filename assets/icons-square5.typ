// Converted from SVG

#let icons-square5(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 45.79pt
  let _nh = 43.33pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((43.42pt, 2.37pt)),
        l((43.42pt, 40.96pt)),
        l((2.37pt, 40.96pt)),
        l((2.37pt, 2.37pt)),
        l((43.42pt, 2.37pt)),
        z(),
        m((45.79pt, 0pt)),
        l((0pt, 0pt)),
        l((0pt, 43.33pt)),
        l((45.79pt, 43.33pt)),
        l((45.79pt, 0pt)),
        l((45.79pt, 0pt)),
        z(),
        m((22.9pt, 7.33pt)),
        l((26.45pt, 18.28pt)),
        l((37.97pt, 18.28pt)),
        l((28.65pt, 25.05pt)),
        l((32.21pt, 36pt)),
        l((22.9pt, 29.23pt)),
        l((13.58pt, 36pt)),
        l((17.14pt, 25.05pt)),
        l((7.83pt, 18.28pt)),
        l((19.34pt, 18.28pt)),
        l((22.9pt, 7.33pt)),
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
