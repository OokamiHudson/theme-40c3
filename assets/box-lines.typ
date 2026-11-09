// Converted from SVG

#let box-lines(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 114.48pt
  let _nh = 30.25pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((0pt, 30.25pt)),
        l((114.48pt, 30.25pt)),
        l((114.48pt, 0pt)),
        l((0pt, 0pt)),
        z(),
        m((80.15pt, 24.62pt)),
        l((7.93pt, 24.62pt)),
        l((7.93pt, 19.88pt)),
        l((80.14pt, 19.88pt)),
        l((80.14pt, 24.62pt)),
        z(),
        m((107.38pt, 24.62pt)),
        l((85.85pt, 24.62pt)),
        l((85.85pt, 19.88pt)),
        l((107.38pt, 19.88pt)),
        l((107.38pt, 24.62pt)),
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
