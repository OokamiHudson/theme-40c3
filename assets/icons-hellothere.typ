// Converted from SVG

#let icons-hellothere(fill: black, background: none, stroke: none, width: none, height: none) = {
  let _nw = 67.23pt
  let _nh = 39.65pt
  let (m, l, c, q, z) = (curve.move, curve.line, curve.cubic, curve.quad, curve.close)
  let _draw() = {
    box(width: _nw, height: _nh, fill: background,
      curve(
        fill: fill,
        fill-rule: "non-zero",
        stroke: stroke,
        m((57.3577pt, 0.0005pt)),
        c((51.9066pt, 0pt), (47.4871pt, 4.4185pt), (47.4866pt, 9.8697pt)),
        c((47.4861pt, 15.3216pt), (51.9058pt, 19.7413pt), (57.3577pt, 19.7408pt)),
        c((62.8088pt, 19.7402pt), (67.2274pt, 15.3208pt), (67.2268pt, 9.8697pt)),
        c((67.2263pt, 4.4193pt), (62.8081pt, 0.0011pt), (57.3577pt, 0.0005pt)),
        z(),
        m((11.2054pt, 0.0044pt)),
        c((9.9092pt, 0.0044pt), (8.6255pt, 0.2586pt), (7.428pt, 0.7544pt)),
        c((2.3913pt, 2.8401pt), (0pt, 8.6145pt), (2.0862pt, 13.6509pt)),
        c((4.1724pt, 18.6874pt), (9.9462pt, 21.0789pt), (14.9827pt, 18.9927pt)),
        c((20.0192pt, 16.9065pt), (22.4111pt, 11.1325pt), (20.3245pt, 6.0962pt)),
        c((18.7965pt, 2.4083pt), (15.1973pt, 0.0045pt), (11.2054pt, 0.0044pt)),
        z(),
        m((34.0882pt, 21.1099pt)),
        c((29.1782pt, 21.1099pt), (25.1975pt, 22.9207pt), (25.1975pt, 25.1607pt)),
        l((25.2073pt, 25.1705pt)),
        c((25.2073pt, 27.1805pt), (28.427pt, 28.8507pt), (32.637pt, 29.1607pt)),
        c((32.577pt, 29.4507pt), (32.5574pt, 29.7207pt), (32.5374pt, 29.9107pt)),
        c((32.4374pt, 31.0207pt), (32.2369pt, 33.0998pt), (31.3069pt, 35.0298pt)),
        c((31.1669pt, 35.3098pt), (31.0275pt, 35.5804pt), (30.8675pt, 35.8404pt)),
        l((15.8968pt, 35.9498pt)),
        l((15.8069pt, 35.7701pt)),
        l((15.8069pt, 31.6197pt)),
        l((12.2171pt, 31.6197pt)),
        l((12.2171pt, 36.6412pt)),
        l((13.7171pt, 39.5513pt)),
        l((32.7073pt, 39.4107pt)),
        l((33.2366pt, 38.7095pt)),
        c((33.6766pt, 38.1295pt), (34.0685pt, 37.5006pt), (34.4085pt, 36.8306pt)),
        c((34.7585pt, 37.5606pt), (35.1672pt, 38.2609pt), (35.6272pt, 38.9009pt)),
        l((36.1682pt, 39.6509pt)),
        l((54.8069pt, 39.6509pt)),
        l((56.9671pt, 36.44pt)),
        l((56.9671pt, 31.3013pt)),
        l((53.3772pt, 31.3013pt)),
        l((53.3772pt, 35.3501pt)),
        l((52.8968pt, 36.0611pt)),
        l((38.0569pt, 36.0611pt)),
        c((37.8369pt, 35.6811pt), (37.6371pt, 35.2894pt), (37.4671pt, 34.8794pt)),
        c((36.6571pt, 32.9794pt), (36.4982pt, 31pt), (36.4182pt, 29.94pt)),
        c((36.3982pt, 29.72pt), (36.3772pt, 29.4106pt), (36.2972pt, 29.0806pt)),
        c((40.1372pt, 28.6306pt), (42.9768pt, 27.0507pt), (42.9768pt, 25.1607pt)),
        c((42.9768pt, 22.9207pt), (38.9982pt, 21.1099pt), (34.0882pt, 21.1099pt)),
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
