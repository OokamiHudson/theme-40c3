// Converted from SVG

#let icons-lines1(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 110.44pt
  let _nh = 197.36pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((12.11pt, 197.36pt)),
        l((7.77pt, 197.36pt)),
        l((7.77pt, 153.21pt)),
        l((97.97pt, 153.21pt)),
        l((97.97pt, 0pt)),
        l((102.32pt, 0pt)),
        l((102.32pt, 157.55pt)),
        l((12.11pt, 157.55pt)),
        l((12.11pt, 197.36pt)),
        z(),
        m((4.34pt, 197.36pt)),
        l((0pt, 197.36pt)),
        l((0pt, 153.21pt)),
        l((90.21pt, 153.21pt)),
        l((90.21pt, 0pt)),
        l((94.55pt, 0pt)),
        l((94.55pt, 157.55pt)),
        l((4.34pt, 157.55pt)),
        l((4.34pt, 197.36pt)),
        z(),
        m((20.24pt, 197.36pt)),
        l((15.89pt, 197.36pt)),
        l((15.89pt, 153.21pt)),
        l((106.1pt, 153.21pt)),
        l((106.1pt, 0pt)),
        l((110.44pt, 0pt)),
        l((110.44pt, 157.55pt)),
        l((20.24pt, 157.55pt)),
        l((20.24pt, 197.36pt)),
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
