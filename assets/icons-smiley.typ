// Converted from SVG

#let icons-smiley(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 56pt
  let _nh = 56pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((28pt, 0pt)),
        c((12.536pt, 0pt), (0pt, 12.536pt), (0pt, 28pt)),
        c((0pt, 43.464pt), (12.536pt, 56pt), (28pt, 56pt)),
        c((43.464pt, 56pt), (56pt, 43.464pt), (56pt, 28pt)),
        c((56pt, 12.536pt), (43.464pt, 0pt), (28pt, 0pt)),
        z(),
        m((17.7051pt, 30.3809pt)),
        c((19.5214pt, 30.3814pt), (20.9936pt, 31.8536pt), (20.9941pt, 33.6699pt)),
        c((20.9947pt, 35.487pt), (19.5221pt, 36.9604pt), (17.7051pt, 36.9609pt)),
        c((15.8873pt, 36.9615pt), (14.4135pt, 35.4877pt), (14.4141pt, 33.6699pt)),
        c((14.4146pt, 31.8529pt), (15.888pt, 30.3803pt), (17.7051pt, 30.3809pt)),
        z(),
        m((10.6348pt, 34.1406pt)),
        c((10.9648pt, 35.4406pt), (12.9743pt, 42.0712pt), (19.6543pt, 45.2012pt)),
        c((25.0443pt, 47.7212pt), (31.5245pt, 47.0605pt), (36.5645pt, 43.4805pt)),
        l((38.3047pt, 45.9297pt)),
        c((34.7747pt, 48.4297pt), (30.6452pt, 49.7109pt), (26.5352pt, 49.7109pt)),
        l((26.5352pt, 49.7207pt)),
        c((23.7452pt, 49.7207pt), (20.9648pt, 49.1299pt), (18.3848pt, 47.9199pt)),
        c((10.4848pt, 44.2299pt), (8.1246pt, 36.4206pt), (7.7246pt, 34.8906pt)),
        l((10.6348pt, 34.1406pt)),
        z(),
        m((30.2051pt, 34.8008pt)),
        c((32.0214pt, 34.8013pt), (33.4936pt, 36.2736pt), (33.4941pt, 38.0898pt)),
        c((33.4947pt, 39.9069pt), (32.0221pt, 41.3803pt), (30.2051pt, 41.3809pt)),
        c((28.3873pt, 41.3814pt), (26.9135pt, 39.9077pt), (26.9141pt, 38.0898pt)),
        c((26.9146pt, 36.2728pt), (28.388pt, 34.8002pt), (30.2051pt, 34.8008pt)),
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
