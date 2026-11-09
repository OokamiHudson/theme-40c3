// Converted from SVG

#let box-video(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 232.65pt
  let _nh = 146.25pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((224.65pt, 8pt)),
        l((224.65pt, 138.25pt)),
        l((8pt, 138.25pt)),
        l((8pt, 8pt)),
        l((224.65pt, 8pt)),
        z(),
        m((232.65pt, 0pt)),
        l((0pt, 0pt)),
        l((0pt, 146.25pt)),
        l((232.65pt, 146.25pt)),
        l((232.65pt, 0pt)),
        l((232.65pt, 0pt)),
        z(),
        m((155.34pt, 73.1pt)),
        l((89.55pt, 35.12pt)),
        l((89.55pt, 111.08pt)),
        l((155.34pt, 73.1pt)),
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
