// Converted from SVG

#let icons-10(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 54.68pt
  let _nh = 51.57pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((27.1074pt, 0pt)),
        l((0pt, 25.7891pt)),
        l((27.1074pt, 51.5684pt)),
        l((27.1074pt, 0pt)),
        z(),
        m((27.5723pt, 0pt)),
        l((27.5723pt, 51.5684pt)),
        l((54.6797pt, 25.7891pt)),
        l((27.5723pt, 0pt)),
        z(),
        m((36.12pt, 31.6493pt)),
        c((33.56pt, 31.6493pt), (31.48pt, 28.8393pt), (31.48pt, 25.3793pt)),
        c((31.48pt, 21.9193pt), (33.56pt, 19.1093pt), (36.12pt, 19.1093pt)),
        c((38.68pt, 19.1093pt), (40.76pt, 21.9193pt), (40.76pt, 25.3793pt)),
        c((40.76pt, 28.8393pt), (38.68pt, 31.6493pt), (36.12pt, 31.6493pt)),
        z(),
        m((36.12pt, 20.6493pt)),
        c((34.44pt, 20.6493pt), (33.03pt, 22.8093pt), (33.03pt, 25.3693pt)),
        c((33.03pt, 27.9293pt), (34.45pt, 30.0893pt), (36.12pt, 30.0893pt)),
        c((37.79pt, 30.0893pt), (39.21pt, 27.9293pt), (39.21pt, 25.3693pt)),
        c((39.21pt, 22.8093pt), (37.79pt, 20.6493pt), (36.12pt, 20.6493pt)),
        z(),
        m((13.53pt, 23.8093pt)),
        l((22.92pt, 23.8093pt)),
        l((22.92pt, 27.7593pt)),
        l((13.53pt, 27.7593pt)),
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
