// Converted from SVG

#let box-record(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 109.88pt
  let _nh = 69.29pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((0pt, 69.2891pt)),
        l((109.8809pt, 69.2891pt)),
        l((109.8809pt, 0pt)),
        z(),
        m((55.4707pt, 8.5508pt)),
        c((79.2187pt, 8.5508pt), (98.4707pt, 20.2359pt), (98.4707pt, 34.6504pt)),
        c((98.4707pt, 49.0649pt), (79.2187pt, 60.75pt), (55.4707pt, 60.75pt)),
        c((31.7227pt, 60.75pt), (12.4707pt, 49.0649pt), (12.4707pt, 34.6504pt)),
        c((12.4707pt, 20.2359pt), (31.7227pt, 8.5508pt), (55.4707pt, 8.5508pt)),
        z(),
        m((55.4707pt, 27.5195pt)),
        c((48.9808pt, 27.5195pt), (43.7199pt, 30.7123pt), (43.7207pt, 34.6504pt)),
        c((43.7217pt, 38.5878pt), (48.9821pt, 41.7793pt), (55.4707pt, 41.7793pt)),
        c((61.9593pt, 41.7793pt), (67.2197pt, 38.5878pt), (67.2207pt, 34.6504pt)),
        c((67.2215pt, 30.7123pt), (61.9606pt, 27.5195pt), (55.4707pt, 27.5195pt)),
        z(),
        m((55.4707pt, 31.5pt)),
        c((58.3371pt, 31.5002pt), (60.6605pt, 32.9107pt), (60.6602pt, 34.6504pt)),
        c((60.6605pt, 36.3901pt), (58.3371pt, 37.8006pt), (55.4707pt, 37.8008pt)),
        c((52.6035pt, 37.8013pt), (50.2789pt, 36.3906pt), (50.2793pt, 34.6504pt)),
        c((50.2789pt, 32.9102pt), (52.6035pt, 31.4995pt), (55.4707pt, 31.5pt)),
        z(),
        m((93.4004pt, 34.4004pt)),
        c((93.4004pt, 34.4004pt), (89.3993pt, 42.3095pt), (86.2793pt, 45.2695pt)),
        c((79.4893pt, 51.7095pt), (67.1797pt, 53.2109pt), (67.1797pt, 53.2109pt)),
        l((67.25pt, 54.6289pt)),
        c((67.25pt, 54.6289pt), (80.1354pt, 53.0557pt), (87.25pt, 46.3008pt)),
        c((90.53pt, 43.1908pt), (94.7305pt, 34.9004pt), (94.7305pt, 34.9004pt)),
        z(),
        m((67.25pt, 54.6289pt)),
        l((67.248pt, 54.6289pt)),
        l((67.246pt, 54.6289pt)),
        l((67.244pt, 54.6309pt)),
        l((67.25pt, 54.6309pt)),
        z(),
        m((80.9492pt, 42.9004pt)),
        c((80.9492pt, 42.9004pt), (78.9105pt, 45.2196pt), (77.3105pt, 46.0996pt)),
        c((73.7305pt, 48.0696pt), (67.1895pt, 48.5293pt), (67.1895pt, 48.5293pt)),
        l((67.2305pt, 49.9492pt)),
        c((67.2305pt, 49.9492pt), (74.1556pt, 49.4567pt), (77.9902pt, 47.3496pt)),
        c((79.8302pt, 46.3396pt), (82.1504pt, 43.6699pt), (82.1504pt, 43.6699pt)),
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
