---
title: ""
permalink: /
layout: single
author_profile: false
classes: wide
---

<style>
  /* ==============================
     ランディングページ - A案 ミニマル・カード型
     ============================== */

  /* Google Fonts読み込み */
  @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap');

  .landing-wrap {
    max-width: 780px;
    margin: 0 auto;
    padding: 0 1.5rem;
    font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
    color: #25313d;
  }

  /* --- ヒーローヘッダー --- */
  .landing-hero {
    background: linear-gradient(135deg, #1a2744 0%, #243b5e 100%);
    border-radius: 16px;
    padding: 2.8rem 2.5rem;
    margin: 2.5rem 0 2rem;
    text-align: center;
    color: #ffffff;
    position: relative;
    overflow: hidden;
  }

  .landing-hero::before {
    content: "";
    position: absolute;
    top: -40%;
    right: -20%;
    width: 320px;
    height: 320px;
    background: radial-gradient(circle, rgba(59,130,246,0.12) 0%, transparent 70%);
    border-radius: 50%;
    pointer-events: none;
  }

  .landing-hero::after {
    content: "";
    position: absolute;
    bottom: -30%;
    left: -15%;
    width: 260px;
    height: 260px;
    background: radial-gradient(circle, rgba(59,130,246,0.08) 0%, transparent 70%);
    border-radius: 50%;
    pointer-events: none;
  }

  .landing-photo {
    width: 100px;
    height: 100px;
    border-radius: 50%;
    object-fit: cover;
    border: 3px solid rgba(255,255,255,0.25);
    box-shadow: 0 8px 32px rgba(0,0,0,0.25);
    margin-bottom: 1.2rem;
    position: relative;
    z-index: 1;
  }

  .landing-name {
    margin: 0 0 0.3rem;
    font-size: 2.2rem;
    font-weight: 800;
    letter-spacing: -0.02em;
    line-height: 1.15;
    position: relative;
    z-index: 1;
  }

  .landing-name-sub {
    margin: 0 0 0.6rem;
    font-size: 1rem;
    font-weight: 400;
    color: rgba(255,255,255,0.7);
    position: relative;
    z-index: 1;
  }

  .landing-title {
    margin: 0 0 1rem;
    font-size: 0.92rem;
    font-weight: 500;
    color: rgba(255,255,255,0.85);
    position: relative;
    z-index: 1;
  }

  .landing-tagline {
    margin: 0;
    font-size: 0.88rem;
    color: rgba(255,255,255,0.6);
    line-height: 1.5;
    max-width: 520px;
    margin: 0 auto;
    position: relative;
    z-index: 1;
  }

  /* --- キーワードタグ --- */
  .landing-keywords {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 0.5rem;
    margin: 1.5rem 0 0;
    position: relative;
    z-index: 1;
  }

  .landing-keywords span {
    display: inline-flex;
    align-items: center;
    padding: 0.3rem 0.75rem;
    border-radius: 999px;
    background: rgba(255,255,255,0.12);
    backdrop-filter: blur(4px);
    color: rgba(255,255,255,0.9);
    font-size: 0.78rem;
    font-weight: 600;
    letter-spacing: 0.01em;
    border: 1px solid rgba(255,255,255,0.15);
    transition: background 0.2s ease;
  }

  .landing-keywords span:hover {
    background: rgba(255,255,255,0.2);
  }

  /* --- 言語選択セクション --- */
  .landing-choose {
    text-align: center;
    margin: 0 0 1rem;
  }

  .landing-choose h2 {
    margin: 0 0 0.2rem;
    font-size: 1.1rem;
    font-weight: 700;
    color: #25313d;
  }

  .landing-choose p {
    margin: 0;
    font-size: 0.88rem;
    color: #6b7884;
  }

  /* --- 言語カードグリッド --- */
  .lang-grid {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    gap: 1rem;
    margin: 1.2rem 0 2.5rem;
  }

  .lang-card {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    padding: 1.8rem 1.2rem;
    border: 1px solid #d7dee5;
    border-radius: 12px;
    background: #ffffff;
    color: #25313d;
    text-decoration: none;
    transition: all 0.25s ease;
    position: relative;
    overflow: hidden;
  }

  .lang-card::before {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 3px;
    background: linear-gradient(90deg, #3b82f6, #60a5fa);
    opacity: 0;
    transition: opacity 0.25s ease;
  }

  .lang-card:hover {
    border-color: #93b4cf;
    box-shadow: 0 8px 24px rgba(26,39,68,0.08);
    transform: translateY(-2px);
    text-decoration: none;
    color: #25313d;
  }

  .lang-card:hover::before {
    opacity: 1;
  }

  .lang-card-flag {
    font-size: 2rem;
    margin-bottom: 0.5rem;
  }

  .lang-card-title {
    font-size: 1.2rem;
    font-weight: 700;
    margin-bottom: 0.25rem;
  }

  .lang-card-desc {
    font-size: 0.82rem;
    color: #6b7884;
  }

  /* --- フッター情報 --- */
  .landing-footer {
    text-align: center;
    padding: 1rem 0 2rem;
    font-size: 0.82rem;
    color: #8899a6;
    border-top: 1px solid #e8ecf0;
  }

  .landing-footer a {
    color: #3b82f6;
    text-decoration: none;
  }

  .landing-footer a:hover {
    text-decoration: underline;
  }

  /* --- レスポンシブ --- */
  @media (max-width: 600px) {
    .landing-hero {
      padding: 2rem 1.5rem;
      margin: 1.5rem 0 1.5rem;
      border-radius: 12px;
    }

    .landing-name {
      font-size: 1.7rem;
    }

    .landing-photo {
      width: 80px;
      height: 80px;
    }

    .lang-grid {
      grid-template-columns: 1fr;
    }
  }
</style>

<div class="landing-wrap">

  <div class="landing-hero">
    <img class="landing-photo" src="/assets/images/wang.jpg" alt="Senling Wang">
    <h1 class="landing-name">Senling Wang</h1>
    <p class="landing-name-sub">王 森岭 ／ オウ シンレイ</p>
    <p class="landing-title">Ph.D. — Lecturer, Ehime University</p>
    <p class="landing-tagline">
      Graduate School of Science and Engineering<br>
      Dependable Computing · IC Test & Diagnosis · AI Chip Reliability
    </p>
    <div class="landing-keywords">
      <span>IC Testing</span>
      <span>Chiplet Security</span>
      <span>AI Chip</span>
      <span>Functional Safety</span>
      <span>Physical AI</span>
    </div>
  </div>

  <div class="landing-choose">
    <h2>Choose Language / 言語を選択</h2>
    <p>Select a language to explore the full site</p>
  </div>

  <div class="lang-grid">
    <a class="lang-card" href="/en/">
      <span class="lang-card-title">English</span>
      <span class="lang-card-desc">Open the English version</span>
    </a>
    <a class="lang-card" href="/ja/">
      <span class="lang-card-title">日本語</span>
      <span class="lang-card-desc">日本語版サイトを開く</span>
    </a>
  </div>

  <div class="landing-footer">
    <a href="https://researchmap.jp/senling_wang_scholar">researchmap</a> ·
    <a href="https://scholar.google.com/citations?user=uGmNX3kAAAAJ">Google Scholar</a> ·
    <a href="mailto:ou.shinrei.dw@ehime-u.ac.jp">Email</a>
  </div>

</div>
