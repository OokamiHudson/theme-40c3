// Converted from SVG

#let pattern-lime(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 48.06pt
  let _nh = 82.74pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((24.37pt, 82.74pt)),
        l((0pt, 82.74pt)),
        l((0.17pt, 0pt)),
        l((23.88pt, 0.46pt)),
        l((24.22pt, 0.66pt)),
        c((38.99pt, 9.3pt), (48.06pt, 25.22pt), (47.89pt, 42.23pt)),
        c((47.62pt, 68.48pt), (25.66pt, 81.97pt), (24.73pt, 82.53pt)),
        l((24.37pt, 82.74pt)),
        z(),
        m((3.01pt, 79.74pt)),
        l((23.53pt, 79.74pt)),
        c((26.38pt, 77.92pt), (44.66pt, 65.35pt), (44.89pt, 42.19pt)),
        c((45.05pt, 26.39pt), (36.69pt, 11.57pt), (23.04pt, 3.44pt)),
        l((3.16pt, 3.06pt)),
        l((3.01pt, 79.74pt)),
        z(),
        m((17.6pt, 73.52pt)),
        l((1.49pt, 73.26pt)),
        l((1.54pt, 70.26pt)),
        l((16.86pt, 70.5pt)),
        c((27.37pt, 64.69pt), (33.88pt, 53.67pt), (33.88pt, 41.64pt)),
        c((33.88pt, 29.61pt), (27.37pt, 18.6pt), (16.86pt, 12.79pt)),
        l((2.12pt, 13.15pt)),
        l((2.05pt, 10.15pt)),
        l((17.59pt, 9.77pt)),
        l((17.94pt, 9.96pt)),
        c((29.62pt, 16.24pt), (36.88pt, 28.38pt), (36.88pt, 41.64pt)),
        c((36.88pt, 54.9pt), (29.62pt, 67.04pt), (17.94pt, 73.32pt)),
        l((17.6pt, 73.5pt)),
        z(),
        m((1.546pt, 41.2701pt)),
        l((27.1086pt, 40.6543pt)),
        l((27.1808pt, 43.6534pt)),
        l((1.6182pt, 44.2692pt)),
        z(),
        m((1.6465pt, 41.839pt)),
        l((16.6385pt, 22.8421pt)),
        l((18.9935pt, 24.7007pt)),
        l((4.0015pt, 43.6975pt)),
        z(),
        m((0.4181pt, 43.7062pt)),
        l((2.7519pt, 41.821pt)),
        l((18.4109pt, 61.2067pt)),
        l((16.0771pt, 63.0918pt)),
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
