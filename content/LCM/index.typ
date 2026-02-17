#import "../index.typ": template, tufted
#import "@preview/lilaq:0.5.0" as lq
// 如需生成 RSS feed，必须填写 title、description 和 date 元数据
#show: template.with(
  title: "LCM-SR in lavaan",
  description: "An introduction of LCM-SR and its implementation in lavaan",
  date: datetime(year: 2026, month: 2, day: 17),
  lang: "en",
)


= The unconditional univariate LCM
