// Converted from SVG

#let icons-arrow(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 83.9pt
  let _nh = 47.6pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((56.4537pt, 44.0658pt)),
        l((80.368pt, 20.1514pt)),
        l((83.9035pt, 23.687pt)),
        l((59.9892pt, 47.6013pt)),
        z(),
        m((56.4535pt, 3.5355pt)),
        l((59.9891pt, 0pt)),
        l((83.5357pt, 23.5467pt)),
        l((80.0002pt, 27.0822pt)),
        z(),
        m((0pt, 21.0273pt)),
        l((80.91pt, 21.0273pt)),
        l((80.91pt, 26.0273pt)),
        l((0pt, 26.0273pt)),
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
