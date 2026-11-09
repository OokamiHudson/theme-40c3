// Converted from SVG

#let box-lime(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 74.53pt
  let _nh = 70.52pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((70.67pt, 3.86pt)),
        l((70.67pt, 66.67pt)),
        l((3.86pt, 66.67pt)),
        l((3.86pt, 3.86pt)),
        l((70.68pt, 3.86pt)),
        z(),
        m((74.53pt, 0pt)),
        l((0pt, 0pt)),
        l((0pt, 70.52pt)),
        l((74.53pt, 70.52pt)),
        l((74.53pt, 0pt)),
        l((74.53pt, 0pt)),
        z(),
        m((27.28pt, 51.07pt)),
        l((25.27pt, 49.74pt)),
        l((34.49pt, 35.86pt)),
        l((17.84pt, 35.86pt)),
        c((17.84pt, 35.86pt), (17.84pt, 33.44pt), (17.84pt, 33.44pt)),
        l((35.08pt, 33.44pt)),
        c((35.08pt, 33.44pt), (29.59pt, 16.46pt), (29.59pt, 16.46pt)),
        l((31.88pt, 15.72pt)),
        l((37.11pt, 31.9pt)),
        l((46.19pt, 18.23pt)),
        l((48.2pt, 19.56pt)),
        l((37.77pt, 35.26pt)),
        l((62.66pt, 35.26pt)),
        c((62.66pt, 21.32pt), (51.19pt, 9.86pt), (37.26pt, 9.86pt)),
        c((23.33pt, 9.86pt), (11.86pt, 21.33pt), (11.86pt, 35.26pt)),
        c((11.86pt, 49.19pt), (23.32pt, 60.66pt), (37.26pt, 60.66pt)),
        l((37.26pt, 36.02pt)),
        c((37.26pt, 36.02pt), (27.28pt, 51.06pt), (27.28pt, 51.06pt)),
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
