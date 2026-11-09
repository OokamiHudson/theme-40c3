// Converted from SVG

#let pattern-mouse(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 128.41pt
  let _nh = 150.13pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((44.85pt, 150.13pt)),
        l((20.57pt, 145.15pt)),
        l((4.22pt, 113.27pt)),
        l((9.2pt, 80.58pt)),
        l((27.14pt, 72.62pt)),
        l((39.49pt, 77.62pt)),
        l((52.88pt, 107.93pt)),
        l((44.84pt, 150.13pt)),
        z(),
        m((22.58pt, 142.5pt)),
        l((42.47pt, 146.58pt)),
        l((49.77pt, 108.28pt)),
        l((37.25pt, 79.94pt)),
        l((27.21pt, 75.87pt)),
        l((11.93pt, 82.65pt)),
        l((7.34pt, 112.76pt)),
        l((22.59pt, 142.49pt)),
        z(),
        m((23.2pt, 125.76pt)),
        l((18.53pt, 119.88pt)),
        l((15.27pt, 107.53pt)),
        l((23.74pt, 100.87pt)),
        l((24.62pt, 101.37pt)),
        c((27.11pt, 102.79pt), (33.99pt, 106.83pt), (34.74pt, 107.32pt)),
        l((35.42pt, 107.76pt)),
        l((35.42pt, 117.18pt)),
        l((32.42pt, 117.18pt)),
        l((32.42pt, 109.41pt)),
        c((30.75pt, 108.41pt), (26.58pt, 105.96pt), (24pt, 104.47pt)),
        l((18.67pt, 108.66pt)),
        l((21.27pt, 118.5pt)),
        l((25.55pt, 123.89pt)),
        l((23.2pt, 125.76pt)),
        z(),
        m((21.06pt, 145.24pt)),
        l((1.94pt, 138.27pt)),
        l((0pt, 128.36pt)),
        l((11.13pt, 124.26pt)),
        l((12.16pt, 127.07pt)),
        l((3.43pt, 130.29pt)),
        l((4.56pt, 136.04pt)),
        l((22.09pt, 142.42pt)),
        l((21.06pt, 145.24pt)),
        z(),
        m((30.37pt, 74.53pt)),
        l((27.37pt, 74.51pt)),
        l((27.41pt, 63.43pt)),
        l((125.41pt, 63.43pt)),
        l((125.41pt, 0pt)),
        l((128.41pt, 0pt)),
        l((128.41pt, 66.43pt)),
        l((30.4pt, 66.43pt)),
        l((30.37pt, 74.53pt)),
        z(),
        m((38.26pt, 134.63pt)),
        c((38.26pt, 136.0328pt), (37.1228pt, 137.17pt), (35.72pt, 137.17pt)),
        c((34.3172pt, 137.17pt), (33.18pt, 136.0328pt), (33.18pt, 134.63pt)),
        c((33.18pt, 133.2272pt), (34.3172pt, 132.09pt), (35.72pt, 132.09pt)),
        c((37.1228pt, 132.09pt), (38.26pt, 133.2272pt), (38.26pt, 134.63pt)),
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
