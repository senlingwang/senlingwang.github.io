---
title: "Publications"
permalink: /en/publications/
---

<p class="text-right"><strong>English</strong> | <a href="/ja/publications/">Japanese</a></p>

{% assign journal_count = site.data.publications.journals | size %}
{% assign conference_count = site.data.publications.conferences | size %}
{% assign domestic_count = site.data.publications.domestic | size %}

## Overview
This list contains **{{ journal_count }} journal papers, {{ conference_count }} peer-reviewed international conference papers, and {{ domestic_count }} domestic conference and technical-report papers** ({{ journal_count | plus: conference_count | plus: domestic_count }} records in total). It includes accepted and in-press papers; the December 2026 presentations are forthcoming. My research covers dependable VLSI testing, automotive functional safety, chiplet systems, AI-chip reliability, and secure design.

---

## Recent & Highlighted Journal Publications

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

## Journal Articles ({{ journal_count }})

<ol class="publication-list">
{% for paper in site.data.publications.journals %}
<li><strong>{{ paper.title | escape }}</strong><br>{{ paper.authors | escape }}<br>{{ paper.citation | escape }}{% if paper.url %}<br><a href="{{ paper.url | escape }}">{% if paper.url contains 'doi.org' %}DOI{% else %}Publication record{% endif %}</a>{% endif %}</li>
{% endfor %}
</ol>

## Peer-Reviewed International Conference Papers ({{ conference_count }})

<ol class="publication-list">
{% for paper in site.data.publications.conferences %}
<li><strong>{{ paper.title | escape }}</strong><br>{{ paper.authors | escape }}<br>{{ paper.citation | escape }}{% if paper.url %}<br><a href="{{ paper.url | escape }}">{% if paper.url contains 'doi.org' %}DOI{% else %}Publication record{% endif %}</a>{% endif %}</li>
{% endfor %}
</ol>

## Domestic Conference Papers and Technical Reports ({{ domestic_count }})

<ol class="publication-list">
{% for paper in site.data.publications.domestic %}
<li><strong>{{ paper.title | escape }}</strong><br>{{ paper.authors | escape }}<br>{{ paper.citation | escape }}</li>
{% endfor %}
</ol>

---

## Dissertation, Books, and Patent

**Studies on Test Application at Field Test and Low Power Logic-BIST**  
Ph.D. thesis, Kyushu Institute of Technology, March 2014  
[HDL Handle](http://hdl.handle.net/10228/5266)

**Three Dimensional Integration of Semiconductors**  
Co-authored chapter, Springer, 2015

**Fundamentals of Information Science**  
Co-authored chapter, Gakujutsu Tosho Shuppan, 2024

**WO2013-175998**: Fault Detection System, Generation Circuit and Program
