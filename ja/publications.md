---
title: "業績"
permalink: /ja/publications/
---

<p class="text-right"><a href="/en/publications/">English</a> | <strong>日本語</strong></p>

{% assign journal_count = site.data.publications.journals | size %}
{% assign conference_count = site.data.publications.conferences | size %}
{% assign domestic_count = site.data.publications.domestic | size %}

## 概要
論文誌・学会誌{{ journal_count }}編、査読付き国際会議論文{{ conference_count }}編、国内会議・研究会論文{{ domestic_count }}編の計{{ journal_count | plus: conference_count | plus: domestic_count }}件を掲載しています。採択済み・印刷中の論文も含み、2026年12月の発表予定分は未発表です。研究分野は、ディペンダブルVLSIテスト、車載機能安全、チップレットシステム、AIチップ信頼性、セキュア設計です。

---

## 主要論文・最近の成果

1. **Functional Fault Impact Probability Prediction using Spatio-Temporal Graph Convolutional Network**  
   Shaoqi Wei, Senling Wang, Hiroshi Kai, Yoshinobu Higami, Ruijun Ma, Tianming Ni, Xiaoqing Wen, Hiroshi Takahashi  
   *ACM Transactions on Design Automation of Electronic Systems*, Vol. 31, No. 5, Article 102, September 2026  
   [DOI](https://doi.org/10.1145/3798106)

2. **A lightweight general PUF framework for resisting machine learning attacks**  
   Tianming Ni, Fei Li, Zhengfeng Huang, Aibin Yan, Senling Wang, Xiaoqing Wen, Mu Nie, Jingchang Bian  
   *Integration*, Vol. 104, September 2025, 102459  
   [DOI](https://doi.org/10.1016/j.vlsi.2025.102459)

3. **SASL-JTAG+: An Enhanced Lightweight and Secure JTAG Authentication Mechanism for IoT Systems with Diverse Devices**<br>
   Hisashi Okamoto, Shaoqi Wei, Senling Wang, Hiroshi Kai, Hiroshi Takahashi, Yoshinobu Higami, Akihiro Shimizu, Tianming Ni, Xiaoqing Wen<br>
   *Journal of Communications*, Vol. 20, No. 2, 2025, pp. 214-220  
   [DOI](https://doi.org/10.12720/jcm.20.2.214-220)

4. **Test Point Insertion for Multi-Cycle Power-On Self-Test**  
   Senling Wang, Xihong Zhou, Yoshinobu Higami, Hiroshi Takahashi, Hiroyuki Iwata, Yoichi Maeda, Jun Matsushima  
   *ACM Transactions on Design Automation of Electronic Systems*, Vol. 28, No. 3, Article 46, 2023  
   [DOI](https://doi.org/10.1145/3563552)

5. **Automotive Functional Safety Assurance by POST with Sequential Observation**  
   Senling Wang, Yoshinobu Higami, Hiroshi Takahashi, Hiroyuki Iwata, Jun Matsushima  
   *IEEE Design and Test Magazine*, Vol. 35, No. 3, 2018  
   [DOI](https://doi.org/10.1109/MDAT.2018.2799801)

---

## 論文誌・学会誌（{{ journal_count }}編）

<ol class="publication-list">
{% for paper in site.data.publications.journals %}
<li><strong>{{ paper.title | escape }}</strong><br>{{ paper.authors | escape }}<br>{{ paper.citation | escape }}{% if paper.url %}<br><a href="{{ paper.url | escape }}">{% if paper.url contains 'doi.org' %}DOI{% else %}書誌情報{% endif %}</a>{% endif %}</li>
{% endfor %}
</ol>

## 査読付き国際会議論文（{{ conference_count }}編）

<ol class="publication-list">
{% for paper in site.data.publications.conferences %}
<li><strong>{{ paper.title | escape }}</strong><br>{{ paper.authors | escape }}<br>{{ paper.citation | escape }}{% if paper.url %}<br><a href="{{ paper.url | escape }}">{% if paper.url contains 'doi.org' %}DOI{% else %}書誌情報{% endif %}</a>{% endif %}</li>
{% endfor %}
</ol>

## 国内会議・研究会論文（{{ domestic_count }}編）

<ol class="publication-list">
{% for paper in site.data.publications.domestic %}
<li><strong>{{ paper.title | escape }}</strong><br>{{ paper.authors | escape }}<br>{{ paper.citation | escape }}</li>
{% endfor %}
</ol>

---

## 学位論文・書籍

**Studies on Test Application at Field Test and Low Power Logic-BIST**  
博士論文, 九州工業大学, 2014年3月  
[HDL Handle](http://hdl.handle.net/10228/5266)

**Three Dimensional Integration of Semiconductors**  
分担執筆（Chapter 8）, Springer, 2015

**基礎情報科学**  
分担執筆（Chapter 3）, 学術図書出版社, 2024

---

## 特許・インパクト

- **WO2013-175998**: Fault Detection System, Generation Circuit and Program
- IEEE、ACM、IEICEなどでの継続的な発表
- 車載マイコン、半導体テスト、セキュアシステム分野への産業応用
