// Converted from SVG

#let icons-trojan(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 81.01pt
  let _nh = 58.94pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((30.8105pt, 0pt)),
        l((30.8105pt, 11.1309pt)),
        c((30.8105pt, 11.1309pt), (30.7199pt, 11.1599pt), (30.6699pt, 11.1699pt)),
        c((21.4099pt, 13.8599pt), (13.3007pt, 21.0994pt), (7.2207pt, 32.1094pt)),
        c((2.5007pt, 40.6494pt), (0.6093pt, 48.4903pt), (0.5293pt, 48.8203pt)),
        l((0pt, 51.0391pt)),
        l((2.0293pt, 52.0703pt)),
        l((8.3594pt, 55.2598pt)),
        l((14.0605pt, 58.1309pt)),
        l((15.6699pt, 58.9395pt)),
        l((17.0996pt, 57.8496pt)),
        l((23.3691pt, 53.0605pt)),
        l((34.6602pt, 44.4395pt)),
        l((45.1992pt, 44.4395pt)),
        l((45.7793pt, 50.4102pt)),
        l((45.8301pt, 50.8906pt)),
        l((46.0801pt, 53.4902pt)),
        l((80.6191pt, 53.4902pt)),
        l((79.7598pt, 49.9297pt)),
        c((79.1798pt, 47.5197pt), (78.4403pt, 45.0599pt), (77.5703pt, 42.6699pt)),
        l((81.0098pt, 42.6699pt)),
        l((81.0098pt, 28.5195pt)),
        l((70.3496pt, 28.5195pt)),
        c((70.3096pt, 28.4695pt), (70.2702pt, 28.4094pt), (70.2402pt, 28.3594pt)),
        l((75.0098pt, 25.5996pt)),
        l((77.5098pt, 24.1602pt)),
        l((76.0703pt, 21.6602pt)),
        l((71.8809pt, 14.4004pt)),
        l((70.4395pt, 11.9004pt)),
        l((67.9395pt, 13.3398pt)),
        l((60.2207pt, 17.8008pt)),
        c((60.1107pt, 17.7208pt), (60.0006pt, 17.6308pt), (59.8906pt, 17.5508pt)),
        l((63.5996pt, 11.6602pt)),
        l((65.1406pt, 9.2207pt)),
        l((62.6992pt, 7.6797pt)),
        l((55.6094pt, 3.2109pt)),
        l((53.1699pt, 1.6699pt)),
        l((51.6309pt, 4.1094pt)),
        l((47.2109pt, 11.1406pt)),
        c((46.4609pt, 10.9306pt), (45.7109pt, 10.7498pt), (44.9609pt, 10.5898pt)),
        l((44.9609pt, 0pt)),
        l((30.8105pt, 0pt)),
        z(),
        m((29.2109pt, 24.7305pt)),
        c((31.6907pt, 24.7305pt), (33.6992pt, 26.7409pt), (33.6992pt, 29.2207pt)),
        c((33.6992pt, 31.7005pt), (31.6907pt, 33.7109pt), (29.2109pt, 33.7109pt)),
        c((26.7312pt, 33.7109pt), (24.7207pt, 31.7005pt), (24.7207pt, 29.2207pt)),
        c((24.7207pt, 26.7409pt), (26.7312pt, 24.7305pt), (29.2109pt, 24.7305pt)),
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
