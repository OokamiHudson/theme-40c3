// Converted from SVG

#let box-key(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 44.41pt
  let _nh = 210.11pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((0pt, 210.1094pt)),
        l((44.4102pt, 210.1094pt)),
        l((44.4102pt, 0pt)),
        l((0pt, 0pt)),
        z(),
        m((10.9297pt, 25pt)),
        l((27.7793pt, 25pt)),
        l((27.7793pt, 65.4199pt)),
        l((27.7793pt, 79.8008pt)),
        l((27.7793pt, 138.3203pt)),
        l((37.7598pt, 138.3203pt)),
        l((37.7598pt, 180.6797pt)),
        l((10.2207pt, 180.6797pt)),
        l((10.2207pt, 138.3203pt)),
        l((20.1602pt, 138.3203pt)),
        l((20.1602pt, 79.8008pt)),
        l((10.9297pt, 79.8008pt)),
        l((10.9297pt, 65.4199pt)),
        l((20.1602pt, 65.4199pt)),
        l((20.1602pt, 55.2207pt)),
        l((14.1504pt, 55.2207pt)),
        l((14.1504pt, 44.5098pt)),
        l((20.1602pt, 44.5098pt)),
        l((20.1602pt, 34.3008pt)),
        l((10.9297pt, 34.3008pt)),
        l((10.9297pt, 25pt)),
        z(),
        m((18.8301pt, 146.9394pt)),
        l((18.8301pt, 172.0606pt)),
        l((29.1406pt, 172.0606pt)),
        l((29.1406pt, 146.9394pt)),
        l((18.8301pt, 146.9394pt)),
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
