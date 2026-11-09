// Converted from SVG

#let icons-bitspider(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 44.87pt
  let _nh = 115.96pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((20.42pt, 0pt)),
        l((24.46pt, 0pt)),
        l((24.46pt, 29.92pt)),
        l((20.42pt, 29.92pt)),
        z(),
        m((37.28pt, 53.66pt)),
        l((7.59pt, 53.66pt)),
        l((7.59pt, 27.9pt)),
        l((37.28pt, 27.9pt)),
        l((37.28pt, 53.66pt)),
        z(),
        m((11.63pt, 49.62pt)),
        l((33.24pt, 49.62pt)),
        l((33.24pt, 31.94pt)),
        l((11.63pt, 31.94pt)),
        l((11.63pt, 49.62pt)),
        z(),
        m((44.87pt, 68.67pt)),
        l((40.83pt, 68.67pt)),
        l((40.83pt, 42.8pt)),
        l((35.26pt, 42.8pt)),
        l((35.26pt, 38.76pt)),
        l((44.87pt, 38.76pt)),
        l((44.87pt, 68.67pt)),
        z(),
        m((4.04pt, 68.67pt)),
        l((0pt, 68.67pt)),
        l((0pt, 38.76pt)),
        l((9.61pt, 38.76pt)),
        l((9.61pt, 42.8pt)),
        l((4.04pt, 42.8pt)),
        l((4.04pt, 68.67pt)),
        z(),
        m((37.28pt, 85.09pt)),
        l((7.59pt, 85.09pt)),
        l((7.59pt, 59.33pt)),
        l((37.28pt, 59.33pt)),
        l((37.28pt, 85.09pt)),
        z(),
        m((11.63pt, 81.05pt)),
        l((33.24pt, 81.05pt)),
        l((33.24pt, 63.37pt)),
        l((11.63pt, 63.37pt)),
        l((11.63pt, 81.05pt)),
        z(),
        m((37.28pt, 115.96pt)),
        l((7.59pt, 115.96pt)),
        l((7.59pt, 90.2pt)),
        l((37.28pt, 90.2pt)),
        l((37.28pt, 115.96pt)),
        z(),
        m((11.63pt, 111.92pt)),
        l((33.24pt, 111.92pt)),
        l((33.24pt, 94.24pt)),
        l((11.63pt, 94.24pt)),
        l((11.63pt, 111.92pt)),
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
