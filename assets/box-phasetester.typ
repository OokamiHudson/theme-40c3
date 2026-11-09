// Converted from SVG

#let box-phasetester(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 205.36pt
  let _nh = 66.82pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((0pt, 66.8203pt)),
        l((205.3594pt, 66.8203pt)),
        l((205.3594pt, 0pt)),
        l((0pt, 0pt)),
        z(),
        m((3.4805pt, 3.4805pt)),
        l((201.8691pt, 3.4805pt)),
        l((201.8691pt, 63.3398pt)),
        l((3.4805pt, 63.3398pt)),
        l((3.4805pt, 3.4805pt)),
        z(),
        m((157pt, 18.1309pt)),
        c((152.73pt, 19.6509pt), (148.4497pt, 21.1695pt), (144.1797pt, 22.6895pt)),
        c((140.3397pt, 22.6995pt), (136.5002pt, 22.7205pt), (132.6602pt, 22.7305pt)),
        c((125.9202pt, 23.7205pt), (119.1697pt, 24.7092pt), (112.4297pt, 25.6992pt)),
        l((103.6094pt, 22.7305pt)),
        l((99.75pt, 22.7305pt)),
        l((99.75pt, 25.3906pt)),
        l((96.6406pt, 25.3906pt)),
        l((96.6406pt, 27.6094pt)),
        l((25.0098pt, 27.6094pt)),
        l((25.0098pt, 30.2695pt)),
        l((13.8008pt, 30.2695pt)),
        l((13.8008pt, 37.5703pt)),
        l((25.0098pt, 37.5703pt)),
        l((25.0098pt, 40.2305pt)),
        l((96.6406pt, 40.2305pt)),
        l((96.6406pt, 42.4492pt)),
        l((99.75pt, 42.4492pt)),
        l((99.75pt, 44.6797pt)),
        l((103.1504pt, 44.6797pt)),
        c((106.2304pt, 43.7797pt), (109.3204pt, 42.8805pt), (112.4004pt, 41.9805pt)),
        c((119.4004pt, 43.1305pt), (126.3906pt, 44.2699pt), (133.3906pt, 45.4199pt)),
        c((137.0306pt, 45.4599pt), (140.6705pt, 45.4893pt), (144.3106pt, 45.5293pt)),
        c((148.8505pt, 46.5793pt), (153.3897pt, 47.6395pt), (157.9297pt, 48.6895pt)),
        c((167.1997pt, 47.4995pt), (176.4702pt, 46.3209pt), (185.7402pt, 45.1309pt)),
        c((187.3202pt, 40.7809pt), (188.8909pt, 36.4398pt), (190.4609pt, 32.0898pt)),
        c((188.8409pt, 28.3598pt), (187.2196pt, 24.6206pt), (185.5996pt, 20.8906pt)),
        c((176.0696pt, 19.9706pt), (166.53pt, 19.0509pt), (157pt, 18.1309pt)),
        z(),
        m((27.1895pt, 29.7891pt)),
        l((95.5508pt, 29.7891pt)),
        l((95.5508pt, 38.0605pt)),
        l((27.1895pt, 38.0605pt)),
        l((27.1895pt, 35.4004pt)),
        l((15.9805pt, 35.4004pt)),
        l((15.9805pt, 32.4492pt)),
        l((27.1895pt, 32.4492pt)),
        l((27.1895pt, 29.7891pt)),
        z(),
        m((182.4102pt, 38.125pt)),
        l((182.6894pt, 40.2871pt)),
        l((159.4336pt, 43.291pt)),
        l((159.1543pt, 41.1289pt)),
        l((182.4102pt, 38.125pt)),
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
