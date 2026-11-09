// Converted from SVG

#let icons-usb(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 57.72pt
  let _nh = 63.51pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((0pt, 40.6309pt)),
        l((10.6699pt, 40.6309pt)),
        l((10.6699pt, 63.5098pt)),
        l((47.0508pt, 63.5098pt)),
        l((47.0508pt, 40.6309pt)),
        l((57.7207pt, 40.6309pt)),
        l((57.7207pt, 0pt)),
        l((0pt, 0pt)),
        z(),
        m((3pt, 3pt)),
        l((54.7207pt, 3pt)),
        l((54.7207pt, 37.6309pt)),
        l((3pt, 37.6309pt)),
        l((3pt, 3pt)),
        z(),
        m((18.5801pt, 45.4707pt)),
        l((24.8906pt, 45.4707pt)),
        l((24.8906pt, 55.6699pt)),
        l((18.5801pt, 55.6699pt)),
        l((18.5801pt, 45.4707pt)),
        z(),
        m((32.8398pt, 45.4707pt)),
        l((39.1504pt, 45.4707pt)),
        l((39.1504pt, 55.6699pt)),
        l((32.8398pt, 55.6699pt)),
        l((32.8398pt, 45.4707pt)),
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
