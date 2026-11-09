// Converted from SVG

#let box-leg(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 154.62pt
  let _nh = 438.96pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((0pt, 0pt)),
        l((0pt, 438.9609pt)),
        l((154.6191pt, 438.9609pt)),
        l((154.6191pt, 0pt)),
        l((0pt, 0pt)),
        z(),
        m((57.2109pt, 18.1406pt)),
        l((116.3301pt, 18.1406pt)),
        c((121.0001pt, 80.8906pt), (125.6701pt, 143.6504pt), (130.3301pt, 206.4004pt)),
        l((106.7598pt, 206.4004pt)),
        l((106.7598pt, 255.5391pt)),
        l((120.9102pt, 255.5391pt)),
        l((120.9199pt, 255.5391pt)),
        l((120.9199pt, 420.7793pt)),
        l((112.5195pt, 420.7793pt)),
        c((112.0695pt, 377.4893pt), (111.6297pt, 334.2099pt), (111.1797pt, 290.9199pt)),
        c((104.8197pt, 288.7399pt), (98.4694pt, 286.5491pt), (92.1094pt, 284.3691pt)),
        l((92.1094pt, 420.7793pt)),
        l((24.2793pt, 420.7793pt)),
        l((55.1504pt, 385.7402pt)),
        c((57.3904pt, 342.3402pt), (59.6194pt, 298.9391pt), (61.8594pt, 255.5391pt)),
        l((70.0996pt, 255.5391pt)),
        l((70.0996pt, 206.4004pt)),
        l((45.5391pt, 206.4004pt)),
        c((49.4291pt, 143.6504pt), (53.3209pt, 80.8906pt), (57.2109pt, 18.1406pt)),
        z(),
        m((55.0996pt, 195.9102pt)),
        l((55.0996pt, 198.9102pt)),
        l((103.5508pt, 198.9102pt)),
        l((103.5508pt, 195.9102pt)),
        l((55.0996pt, 195.9102pt)),
        z(),
        m((110.2695pt, 195.9102pt)),
        l((110.2695pt, 198.9102pt)),
        l((120.7793pt, 198.9102pt)),
        l((120.7793pt, 195.9102pt)),
        l((110.2695pt, 195.9102pt)),
        z(),
        m((75.0996pt, 206.4004pt)),
        l((75.0996pt, 255.5391pt)),
        l((101.7695pt, 255.5391pt)),
        l((101.7695pt, 206.4004pt)),
        l((75.0996pt, 206.4004pt)),
        z(),
        m((58.8164pt, 389.5469pt)),
        l((47.4961pt, 402.459pt)),
        l((49.752pt, 404.4355pt)),
        l((61.0723pt, 391.5254pt)),
        l((58.8164pt, 389.5469pt)),
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
