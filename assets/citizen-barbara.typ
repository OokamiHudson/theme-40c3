// Converted from SVG

#let citizen-barbara(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 91.5pt
  let _nh = 91.5pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let outline = rgb("#75b44b")
  let eyes = rgb("#ebedf0")
  let body = rgb("#020308")

  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      [
      #place(curve(
        fill: outline,
        m((45.75pt, 91.5pt)),
        c((20.52pt, 91.5pt), (0pt, 70.97pt), (0pt, 45.75pt)),
        c((0pt, 20.53pt), (20.52pt, 0pt), (45.75pt, 0pt)),
        c((70.98pt, 0pt), (91.5pt, 20.52pt), (91.5pt, 45.75pt)),
        c((91.5pt, 70.98pt), (70.98pt, 91.5pt), (45.75pt, 91.5pt)),
        z(),
      ))
      #place(curve(
        fill: body,
        m((45.75pt, 4pt)),
        c((22.73pt, 4pt), (4pt, 22.73pt), (4pt, 45.75pt)),
        c((4pt, 68.77pt), (22.73pt, 87.5pt), (45.75pt, 87.5pt)),
        c((68.77pt, 87.5pt), (87.5pt, 68.77pt), (87.5pt, 45.75pt)),
        c((87.5pt, 22.73pt), (68.77pt, 4pt), (45.75pt, 4pt)),
        z(),
      ))
      #place(curve(
        fill: eyes,
        m((75.93pt, 54.37pt)),
        c((75.93pt, 62.2511pt), (69.5411pt, 68.64pt), (61.66pt, 68.64pt)),
        c((53.7789pt, 68.64pt), (47.39pt, 62.2511pt), (47.39pt, 54.37pt)),
        c((47.39pt, 46.4889pt), (53.7789pt, 40.1pt), (61.66pt, 40.1pt)),
        c((69.5411pt, 40.1pt), (75.93pt, 46.4889pt), (75.93pt, 54.37pt)),
        z(),
      ))
      #place(curve(
        fill: body,
        m((61.66pt, 44.86pt)),
        c((56.41pt, 44.86pt), (52.15pt, 49.13pt), (52.15pt, 54.37pt)),
        c((52.15pt, 59.61pt), (56.42pt, 63.88pt), (61.66pt, 63.88pt)),
        c((66.9pt, 63.88pt), (71.17pt, 59.61pt), (71.17pt, 54.37pt)),
        c((71.17pt, 49.13pt), (66.9pt, 44.86pt), (61.66pt, 44.86pt)),
        z(),
      ))
      #place(curve(
        fill: eyes,
        m((44.11pt, 37.13pt)),
        c((44.11pt, 45.0111pt), (37.7211pt, 51.4pt), (29.84pt, 51.4pt)),
        c((21.9589pt, 51.4pt), (15.57pt, 45.0111pt), (15.57pt, 37.13pt)),
        c((15.57pt, 29.2489pt), (21.9589pt, 22.86pt), (29.84pt, 22.86pt)),
        c((37.7211pt, 22.86pt), (44.11pt, 29.2489pt), (44.11pt, 37.13pt)),
        z(),
      ))
      #place(curve(
        fill: body,
        m((29.84pt, 27.61pt)),
        c((24.59pt, 27.61pt), (20.33pt, 31.88pt), (20.33pt, 37.12pt)),
        c((20.33pt, 42.36pt), (24.6pt, 46.63pt), (29.84pt, 46.63pt)),
        c((35.08pt, 46.63pt), (39.35pt, 42.36pt), (39.35pt, 37.12pt)),
        c((39.35pt, 31.88pt), (35.08pt, 27.61pt), (29.84pt, 27.61pt)),
        z(),
      ))
      ]
      
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
