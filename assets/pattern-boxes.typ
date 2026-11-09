// Converted from SVG

#let pattern-boxes(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 278.17pt
  let _nh = 26.39pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((278.17pt, 26.39pt)),
        l((0pt, 26.39pt)),
        l((0pt, 0pt)),
        l((278.17pt, 0pt)),
        l((278.17pt, 26.39pt)),
        z(),
        m((3pt, 23.39pt)),
        l((275.17pt, 23.39pt)),
        c((275.17pt, 23.39pt), (275.17pt, 3pt), (275.17pt, 3pt)),
        l((3pt, 3pt)),
        c((3pt, 3pt), (3pt, 23.39pt), (3pt, 23.39pt)),
        z(),
        m((25.02pt, 1.5pt)),
        l((28.02pt, 1.5pt)),
        l((28.02pt, 24.89pt)),
        l((25.02pt, 24.89pt)),
        z(),
        m((50.03pt, 1.5pt)),
        l((53.03pt, 1.5pt)),
        l((53.03pt, 24.89pt)),
        l((50.03pt, 24.89pt)),
        z(),
        m((75.05pt, 1.5pt)),
        l((78.05pt, 1.5pt)),
        l((78.05pt, 24.89pt)),
        l((75.05pt, 24.89pt)),
        z(),
        m((100.06pt, 1.5pt)),
        l((103.06pt, 1.5pt)),
        l((103.06pt, 24.89pt)),
        l((100.06pt, 24.89pt)),
        z(),
        m((125.08pt, 1.5pt)),
        l((128.08pt, 1.5pt)),
        l((128.08pt, 24.89pt)),
        l((125.08pt, 24.89pt)),
        z(),
        m((150.09pt, 1.5pt)),
        l((153.09pt, 1.5pt)),
        l((153.09pt, 24.89pt)),
        l((150.09pt, 24.89pt)),
        z(),
        m((175.11pt, 1.5pt)),
        l((178.11pt, 1.5pt)),
        l((178.11pt, 24.89pt)),
        l((175.11pt, 24.89pt)),
        z(),
        m((200.12pt, 1.5pt)),
        l((203.12pt, 1.5pt)),
        l((203.12pt, 24.89pt)),
        l((200.12pt, 24.89pt)),
        z(),
        m((225.14pt, 1.5pt)),
        l((228.14pt, 1.5pt)),
        l((228.14pt, 24.89pt)),
        l((225.14pt, 24.89pt)),
        z(),
        m((250.15pt, 1.5pt)),
        l((253.15pt, 1.5pt)),
        l((253.15pt, 24.89pt)),
        l((250.15pt, 24.89pt)),
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
