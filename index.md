---
title: ""
permalink: /
layout: single
author_profile: false
classes: wide
---

<style>
  .language-home {
    max-width: 860px;
    margin: 2.5rem auto 3rem;
    color: #25313d;
    text-align: center;
  }

  .language-home h1 {
    margin: 0 0 0.85rem;
    font-size: 2.6rem;
    line-height: 1.12;
    letter-spacing: 0;
  }

  .language-intro {
    max-width: 680px;
    margin: 0 auto 1.4rem;
    color: #53616f;
    font-size: 1.05rem;
  }

  .welcome-facts {
    max-width: 680px;
    margin: 0 auto 1.8rem;
    text-align: left;
    border-top: 1px solid #d7dee5;
    border-bottom: 1px solid #d7dee5;
    padding: 1rem 0;
  }

  .welcome-facts dl {
    display: grid;
    grid-template-columns: 8rem minmax(0, 1fr);
    gap: 0.45rem 1rem;
    margin: 0;
  }

  .welcome-facts dt {
    color: #53616f;
    font-weight: 700;
  }

  .welcome-facts dd {
    margin: 0;
  }

  .brief-bio {
    max-width: 680px;
    margin: 0 auto 1.8rem;
    color: #53616f;
    text-align: left;
  }

  .language-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 1rem;
  }

  .language-card {
    display: block;
    padding: 1.25rem 1.35rem;
    border: 1px solid #d7dee5;
    border-radius: 8px;
    color: #25313d;
    text-decoration: none;
    background: #ffffff;
  }

  .language-card:hover {
    border-color: #8aa8bd;
    text-decoration: none;
  }

  .language-card strong {
    display: block;
    margin-bottom: 0.35rem;
    font-size: 1.2rem;
  }

  @media (max-width: 640px) {
    .language-home {
      margin-top: 1.5rem;
    }

    .language-home h1 {
      font-size: 2rem;
    }

    .language-grid {
      grid-template-columns: 1fr;
    }

    .welcome-facts dl {
      grid-template-columns: 1fr;
      gap: 0.12rem;
    }
  }
</style>

<div class="language-home">
  <h1>Welcome to my page</h1>
  <p class="language-intro">
    I am 王 森岭 (Senling Wang / オウ シンレイ). Please choose a language to enter the site.
    <br>
    王 森岭（Senling Wang / オウ シンレイ）のページへようこそ。表示言語を選択してください。
  </p>

  <div class="welcome-facts">
    <dl>
      <dt>Degree</dt>
      <dd>Ph.D. in Information Engineering, Kyushu Institute of Technology (2014)</dd>
      <dt>Title</dt>
      <dd>Lecturer</dd>
      <dt>Affiliation</dt>
      <dd>Graduate School of Science and Engineering, Ehime University</dd>
    </dl>
  </div>

  <p class="brief-bio">
    My research focuses on dependable computing, IC test and diagnosis, AI-chip reliability,
    secure systems, and Physical AI robotics.
  </p>

  <div class="language-grid">
    <a class="language-card" href="/en/">
      <strong>English</strong>
      <span>Open the English version of the site.</span>
    </a>
    <a class="language-card" href="/ja/">
      <strong>日本語</strong>
      <span>日本語版サイトを開きます。</span>
    </a>
  </div>
</div>
