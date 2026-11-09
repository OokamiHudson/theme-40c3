// Converted from SVG

#let citizen-adam(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 100.06pt
  let _nh = 106.63pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let outline = rgb("#001300")
  let eyes = rgb("#020308")
  let body = rgb("#ebedf0")

  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      [
      #place(curve(
        fill: body,
        m((15.43pt, 0pt)),
        l((0pt, 106.63pt)),
        l((100.06pt, 66.68pt)),
        l((15.43pt, 0pt)),
        z(),
      ))
      #place(curve(
        fill: outline, 
        m((17.44pt, 76.32pt)),
        c((17.1pt, 76.32pt), (16.75pt, 76.31pt), (16.41pt, 76.29pt)),
        c((12.34pt, 76.02pt), (8.62pt, 74.18pt), (5.94pt, 71.11pt)),
        c((0.4pt, 64.78pt), (1.04pt, 55.11pt), (7.37pt, 49.57pt)),
        c((10.44pt, 46.88pt), (14.37pt, 45.55pt), (18.44pt, 45.82pt)),
        c((22.51pt, 46.09pt), (26.23pt, 47.93pt), (28.91pt, 51pt)),
        c((34.45pt, 57.33pt), (33.81pt, 67pt), (27.48pt, 72.54pt)),
        c((24.67pt, 75pt), (21.14pt, 76.32pt), (17.45pt, 76.32pt)),
        z(),
      ))
      #place(curve(
        fill: body, 
        m((17.4pt, 47.78pt)),
        c((14.19pt, 47.78pt), (11.12pt, 48.93pt), (8.68pt, 51.06pt)),
        c((3.18pt, 55.88pt), (2.62pt, 64.27pt), (7.44pt, 69.78pt)),
        c((9.77pt, 72.45pt), (13.01pt, 74.04pt), (16.54pt, 74.28pt)),
        c((20.07pt, 74.52pt), (23.49pt, 73.36pt), (26.16pt, 71.03pt)),
        c((31.66pt, 66.21pt), (32.22pt, 57.82pt), (27.4pt, 52.31pt)),
        c((25.07pt, 49.64pt), (21.83pt, 48.05pt), (18.3pt, 47.81pt)),
        c((18pt, 47.79pt), (17.7pt, 47.78pt), (17.4pt, 47.78pt)),
        z(),
      ))
      #place(curve(
        fill: eyes, 
        m((27.01pt, 61.05pt)),
        c((27.01pt, 66.3464pt), (22.7164pt, 70.64pt), (17.42pt, 70.64pt)),
        c((12.1236pt, 70.64pt), (7.83pt, 66.3464pt), (7.83pt, 61.05pt)),
        c((7.83pt, 55.7536pt), (12.1236pt, 51.46pt), (17.42pt, 51.46pt)),
        c((22.7164pt, 51.46pt), (27.01pt, 55.7536pt), (27.01pt, 61.05pt)),
        z(),
      ))
      #place(curve(
        fill: outline, 
        m((52.74pt, 68.34pt)),
        c((52.4pt, 68.34pt), (52.05pt, 68.33pt), (51.71pt, 68.31pt)),
        c((47.64pt, 68.04pt), (43.92pt, 66.2pt), (41.24pt, 63.13pt)),
        c((38.56pt, 60.06pt), (37.22pt, 56.13pt), (37.49pt, 52.06pt)),
        c((37.76pt, 47.99pt), (39.6pt, 44.27pt), (42.67pt, 41.59pt)),
        c((45.74pt, 38.9pt), (49.67pt, 37.57pt), (53.74pt, 37.84pt)),
        c((57.81pt, 38.11pt), (61.53pt, 39.95pt), (64.21pt, 43.02pt)),
        l((64.21pt, 43.02pt)),
        c((66.9pt, 46.09pt), (68.23pt, 50.02pt), (67.96pt, 54.09pt)),
        c((67.69pt, 58.16pt), (65.85pt, 61.88pt), (62.78pt, 64.56pt)),
        c((59.97pt, 67.02pt), (56.44pt, 68.34pt), (52.75pt, 68.34pt)),
        z(),
      ))
      #place(curve(
        fill: body, 
        m((52.7pt, 39.81pt)),
        c((49.49pt, 39.81pt), (46.42pt, 40.96pt), (43.98pt, 43.09pt)),
        c((38.48pt, 47.91pt), (37.92pt, 56.3pt), (42.74pt, 61.81pt)),
        c((45.07pt, 64.48pt), (48.31pt, 66.07pt), (51.84pt, 66.31pt)),
        c((55.37pt, 66.55pt), (58.79pt, 65.39pt), (61.46pt, 63.06pt)),
        c((64.13pt, 60.73pt), (65.72pt, 57.49pt), (65.96pt, 53.96pt)),
        c((66.2pt, 50.42pt), (65.04pt, 47.01pt), (62.71pt, 44.34pt)),
        l((62.71pt, 44.34pt)),
        c((60.38pt, 41.67pt), (57.14pt, 40.08pt), (53.61pt, 39.84pt)),
        c((53.31pt, 39.82pt), (53.01pt, 39.81pt), (52.71pt, 39.81pt)),
        z(),
      ))
      #place(curve(
        fill: eyes, 
        m((62.3pt, 53.07pt)),
        c((62.3pt, 58.3664pt), (58.0064pt, 62.66pt), (52.71pt, 62.66pt)),
        c((47.4136pt, 62.66pt), (43.12pt, 58.3664pt), (43.12pt, 53.07pt)),
        c((43.12pt, 47.7736pt), (47.4136pt, 43.48pt), (52.71pt, 43.48pt)),
        c((58.0064pt, 43.48pt), (62.3pt, 47.7736pt), (62.3pt, 53.07pt)),
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
