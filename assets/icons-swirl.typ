// Converted from SVG

#let icons-swirl(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 60.51pt
  let _nh = 57.55pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((34.81pt, 57.55pt)),
        c((33.74pt, 57.55pt), (32.67pt, 57.49pt), (31.62pt, 57.35pt)),
        c((25.79pt, 56.62pt), (20.85pt, 53.97pt), (17.34pt, 49.7pt)),
        c((13.83pt, 45.43pt), (12.06pt, 39.88pt), (12.36pt, 34.07pt)),
        c((12.64pt, 28.56pt), (14.8pt, 23.36pt), (18.27pt, 19.8pt)),
        c((18.97pt, 19.08pt), (25.39pt, 12.82pt), (34.15pt, 14.42pt)),
        c((37.7pt, 15.07pt), (41.09pt, 16.91pt), (43.69pt, 19.61pt)),
        c((46.44pt, 22.46pt), (48.04pt, 26.01pt), (48.19pt, 29.61pt)),
        c((48.23pt, 30.48pt), (48.38pt, 38.21pt), (42.24pt, 41.77pt)),
        c((40pt, 43.07pt), (37.18pt, 43.67pt), (34.49pt, 43.41pt)),
        c((31.28pt, 43.1pt), (28.74pt, 41.62pt), (27.36pt, 39.25pt)),
        c((24.98pt, 35.17pt), (27.21pt, 30.48pt), (27.67pt, 29.58pt)),
        l((32.53pt, 32.11pt)),
        c((32.04pt, 33.05pt), (31.32pt, 35.17pt), (32.09pt, 36.49pt)),
        c((33.2pt, 38.4pt), (37.15pt, 38.39pt), (39.49pt, 37.04pt)),
        c((42.9pt, 35.06pt), (42.72pt, 30.06pt), (42.71pt, 29.85pt)),
        c((42.51pt, 25.24pt), (38.22pt, 20.74pt), (33.15pt, 19.81pt)),
        c((27.07pt, 18.7pt), (22.37pt, 23.43pt), (22.18pt, 23.63pt)),
        c((19.62pt, 26.25pt), (18.03pt, 30.16pt), (17.82pt, 34.35pt)),
        c((17.59pt, 38.79pt), (18.92pt, 43.01pt), (21.56pt, 46.22pt)),
        c((27.19pt, 53.07pt), (37.31pt, 53.29pt), (43.97pt, 50.01pt)),
        c((53.82pt, 45.16pt), (55.22pt, 33.08pt), (54.5pt, 26.71pt)),
        c((54.19pt, 23.99pt), (52.53pt, 14.71pt), (44.26pt, 9.43pt)),
        c((34.8pt, 3.39pt), (22.42pt, 6.4pt), (15.08pt, 12.5pt)),
        c((6.55pt, 19.58pt), (5.57pt, 30.03pt), (5.47pt, 33.07pt)),
        l((0pt, 32.89pt)),
        c((0.12pt, 29.28pt), (1.3pt, 16.82pt), (11.59pt, 8.28pt)),
        c((16.27pt, 4.39pt), (22.24pt, 1.78pt), (28.37pt, 0.94pt)),
        c((35.25pt, 0pt), (41.76pt, 1.34pt), (47.2pt, 4.81pt)),
        c((57.51pt, 11.39pt), (59.55pt, 22.76pt), (59.93pt, 26.08pt)),
        c((60.51pt, 31.14pt), (59.84pt, 36.73pt), (58.11pt, 41.43pt)),
        c((55.83pt, 47.6pt), (51.78pt, 52.26pt), (46.38pt, 54.91pt)),
        c((42.9pt, 56.62pt), (38.82pt, 57.53pt), (34.8pt, 57.53pt)),
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
