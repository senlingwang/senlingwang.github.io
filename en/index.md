---
title: ""
permalink: /en/
layout: single
author_profile: false
classes: wide
---

<style>
  /* ==============================
     英語版ホーム - A案 ミニマル・カード型
     ============================== */

  @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap');

  .hp-wrap {
    max-width: 860px;
    margin: 0 auto;
    padding: 0 1rem;
    font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
    color: #25313d;
  }

  /* --- 言語スイッチ --- */
  .hp-lang {
    text-align: right;
    margin: 0 0 0.8rem;
    font-size: 0.85rem;
    color: #6b7884;
  }

  .hp-lang a {
    color: #3b82f6;
    text-decoration: none;
  }

  .hp-lang a:hover {
    text-decoration: underline;
  }

  /* --- プロフィールヘッダー --- */
  .hp-hero {
    background: linear-gradient(135deg, #1a2744 0%, #243b5e 100%);
    border-radius: 16px;
    padding: 2.2rem 2.5rem;
    display: grid;
    grid-template-columns: 110px minmax(0, 1fr);
    gap: 2rem;
    align-items: center;
    color: #ffffff;
    position: relative;
    overflow: hidden;
    margin-bottom: 2rem;
  }

  .hp-hero::before {
    content: "";
    position: absolute;
    top: -50%;
    right: -15%;
    width: 300px;
    height: 300px;
    background: radial-gradient(circle, rgba(59,130,246,0.1) 0%, transparent 70%);
    border-radius: 50%;
    pointer-events: none;
  }

  .hp-photo {
    width: 100px;
    height: 100px;
    border-radius: 50%;
    object-fit: cover;
    border: 3px solid rgba(255,255,255,0.2);
    box-shadow: 0 6px 24px rgba(0,0,0,0.2);
    position: relative;
    z-index: 1;
  }

  .hp-info {
    position: relative;
    z-index: 1;
  }

  .hp-name {
    margin: 0 0 0.25rem;
    font-size: 2rem;
    font-weight: 800;
    letter-spacing: -0.02em;
    line-height: 1.1;
  }

  .hp-role {
    margin: 0 0 0.65rem;
    font-size: 0.92rem;
    color: rgba(255,255,255,0.75);
  }

  .hp-meta {
    display: flex;
    flex-wrap: wrap;
    gap: 0.4rem 1.2rem;
    font-size: 0.82rem;
    color: rgba(255,255,255,0.65);
    margin: 0;
  }

  .hp-meta a {
    color: rgba(255,255,255,0.8);
    text-decoration: none;
    border-bottom: 1px solid rgba(255,255,255,0.25);
  }

  .hp-meta a:hover {
    color: #ffffff;
    border-bottom-color: #ffffff;
  }

  /* --- キーワードタグ --- */
  .hp-tags {
    display: flex;
    flex-wrap: wrap;
    gap: 0.45rem;
    margin: 0 0 2rem;
  }

  .hp-tags span {
    display: inline-flex;
    align-items: center;
    padding: 0.32rem 0.8rem;
    border-radius: 999px;
    background: #f0f5fa;
    color: #1a2744;
    font-size: 0.8rem;
    font-weight: 600;
    border: 1px solid #d7dee5;
    transition: all 0.2s ease;
  }

  .hp-tags span:hover {
    background: #dbe8f4;
    border-color: #93b4cf;
  }

  /* --- セクション --- */
  .hp-section {
    margin: 0 0 2rem;
  }

  .hp-section-title {
    margin: 0 0 1rem;
    font-size: 1.15rem;
    font-weight: 700;
    color: #1a2744;
    padding-bottom: 0.5rem;
    border-bottom: 2px solid #e8ecf0;
  }

  /* --- ナビカードグリッド --- */
  .hp-nav-grid {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    gap: 1rem;
    margin-bottom: 2rem;
  }

  .hp-nav-card {
    display: flex;
    align-items: flex-start;
    gap: 1rem;
    padding: 1.3rem 1.4rem;
    border: 1px solid #d7dee5;
    border-radius: 12px;
    background: #ffffff;
    color: #25313d;
    text-decoration: none;
    transition: all 0.25s ease;
    position: relative;
    overflow: hidden;
  }

  .hp-nav-card::after {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 3px;
    opacity: 0;
    transition: opacity 0.25s ease;
  }

  .hp-nav-card:nth-child(1)::after { background: linear-gradient(90deg, #3b82f6, #60a5fa); }
  .hp-nav-card:nth-child(2)::after { background: linear-gradient(90deg, #8b5cf6, #a78bfa); }
  .hp-nav-card:nth-child(3)::after { background: linear-gradient(90deg, #059669, #34d399); }
  .hp-nav-card:nth-child(4)::after { background: linear-gradient(90deg, #d97706, #fbbf24); }
  .hp-nav-card:nth-child(5)::after { background: linear-gradient(90deg, #dc2626, #f87171); }

  .hp-nav-card:hover {
    border-color: #93b4cf;
    box-shadow: 0 8px 28px rgba(26,39,68,0.07);
    transform: translateY(-2px);
    text-decoration: none;
    color: #25313d;
  }

  .hp-nav-card:hover::after {
    opacity: 1;
  }

  .hp-nav-icon {
    font-size: 1.8rem;
    line-height: 1;
    flex-shrink: 0;
    margin-top: 0.1rem;
  }

  .hp-nav-body h3 {
    margin: 0 0 0.25rem;
    font-size: 1.05rem;
    font-weight: 700;
    color: #1a2744;
  }

  .hp-nav-body p {
    margin: 0;
    font-size: 0.82rem;
    color: #6b7884;
    line-height: 1.45;
  }

  /* --- 概要テキスト --- */
  .hp-about p {
    margin: 0 0 0.8rem;
    font-size: 0.95rem;
    line-height: 1.7;
    color: #3d4f5f;
  }

  /* --- 受賞タイムライン --- */
  .hp-awards {
    position: relative;
    padding-left: 1.2rem;
    border-left: 2px solid #e0e7ed;
  }

  .hp-award-item {
    position: relative;
    padding: 0 0 1rem 0.8rem;
  }

  .hp-award-item:last-child {
    padding-bottom: 0;
  }

  .hp-award-item::before {
    content: "";
    position: absolute;
    top: 0.45rem;
    left: -1.45rem;
    width: 0.5rem;
    height: 0.5rem;
    border-radius: 50%;
    background: #3b82f6;
    border: 2px solid #ffffff;
    box-shadow: 0 0 0 2px #dbe8f4;
  }

  .hp-award-year {
    font-size: 0.78rem;
    font-weight: 700;
    color: #3b82f6;
    display: block;
    margin-bottom: 0.1rem;
  }

  .hp-award-text {
    font-size: 0.88rem;
    color: #3d4f5f;
  }

  /* --- 論文リスト --- */
  .hp-pub-list {
    list-style: none;
    padding: 0;
    margin: 0;
  }

  .hp-pub-list li {
    padding: 0.8rem 0;
    border-bottom: 1px solid #f0f3f6;
    font-size: 0.88rem;
    line-height: 1.55;
  }

  .hp-pub-list li:last-child {
    border-bottom: none;
  }

  .hp-pub-title {
    font-weight: 700;
    color: #1a2744;
  }

  .hp-pub-venue {
    color: #6b7884;
    font-style: italic;
  }

  .hp-pub-more {
    display: inline-flex;
    align-items: center;
    gap: 0.3rem;
    margin-top: 0.6rem;
    font-size: 0.85rem;
    font-weight: 600;
    color: #3b82f6;
    text-decoration: none;
  }

  .hp-pub-more:hover {
    text-decoration: underline;
  }

  /* --- 外部リンク --- */
  .hp-links {
    display: flex;
    flex-wrap: wrap;
    gap: 0.6rem;
    margin-top: 1rem;
  }

  .hp-link {
    display: inline-flex;
    align-items: center;
    gap: 0.4rem;
    padding: 0.45rem 0.9rem;
    border: 1px solid #d7dee5;
    border-radius: 8px;
    font-size: 0.82rem;
    font-weight: 600;
    color: #3d4f5f;
    text-decoration: none;
    background: #fafbfc;
    transition: all 0.2s ease;
  }

  .hp-link:hover {
    border-color: #3b82f6;
    color: #3b82f6;
    background: #f0f5ff;
    text-decoration: none;
  }

  /* --- レスポンシブ --- */
  @media (max-width: 680px) {
    .hp-hero {
      grid-template-columns: 1fr;
      text-align: center;
      padding: 2rem 1.5rem;
      gap: 1rem;
    }

    .hp-photo {
      margin: 0 auto;
      width: 88px;
      height: 88px;
    }

    .hp-name {
      font-size: 1.6rem;
    }

    .hp-meta {
      justify-content: center;
    }

    .hp-nav-grid {
      grid-template-columns: 1fr;
    }
  }
</style>

<div class="hp-wrap">

  <p class="hp-lang"><strong>English</strong> · <a href="/ja/">日本語</a></p>

  <!-- プロフィールヘッダー -->
  <section class="hp-hero" aria-label="Profile">
    <img class="hp-photo" src="/assets/images/wang.jpg" alt="Senling Wang">
    <div class="hp-info">
      <h1 class="hp-name">Senling Wang</h1>
      <p class="hp-role">Lecturer · Graduate School of Science and Engineering, Ehime University</p>
      <p class="hp-meta">
        <span>📧 <a href="mailto:ou.shinrei.dw@ehime-u.ac.jp">ou.shinrei.dw@ehime-u.ac.jp</a></span>
        <span>🎓 Ph.D. in Information Engineering</span>
      </p>
    </div>
  </section>

  <!-- 研究キーワード -->
  <div class="hp-tags" aria-label="Research keywords">
    <span>IC Testing</span>
    <span>Chiplet Security</span>
    <span>AI Chip Reliability</span>
    <span>Functional Safety</span>
    <span>Dependable Computing</span>
    <span>Physical AI</span>
    <span>JTAG Security</span>
    <span>Low-power BIST</span>
  </div>

  <!-- ナビゲーションカード -->
  <nav class="hp-nav-grid" aria-label="Site sections">
    <a class="hp-nav-card" href="/en/research/">
      <span class="hp-nav-icon">🔬</span>
      <div class="hp-nav-body">
        <h3>Research</h3>
        <p>IC testing, chiplet security, AI chip reliability, functional safety</p>
      </div>
    </a>
    <a class="hp-nav-card" href="/en/publications/">
      <span class="hp-nav-icon">📄</span>
      <div class="hp-nav-body">
        <h3>Publications</h3>
        <p>60+ peer-reviewed papers in IEEE, ACM, IEICE venues</p>
      </div>
    </a>
    <a class="hp-nav-card" href="/en/projects/">
      <span class="hp-nav-icon">🏗️</span>
      <div class="hp-nav-body">
        <h3>Projects & Grants</h3>
        <p>KAKENHI grants, industry collaborations, JSPS programs</p>
      </div>
    </a>
    <a class="hp-nav-card" href="/en/teaching/">
      <span class="hp-nav-icon">🎓</span>
      <div class="hp-nav-body">
        <h3>Teaching</h3>
        <p>Courses, mentoring, semiconductor talent development</p>
      </div>
    </a>
    <a class="hp-nav-card" href="/en/contact/">
      <span class="hp-nav-icon">✉️</span>
      <div class="hp-nav-body">
        <h3>Contact</h3>
        <p>Collaboration inquiries, visiting researcher programs</p>
      </div>
    </a>
  </nav>

  <!-- About -->
  <section class="hp-section">
    <h2 class="hp-section-title">About</h2>
    <div class="hp-about">
      <p>I am a researcher at Ehime University focusing on <strong>dependable and intelligent systems</strong> for safety, reliability, and security. My work bridges semiconductor testing, system-level dependability, secure IC design, and AI-chip reliability — contributing to the foundation of a safe and sustainable society.</p>
      <p>I received my Ph.D. in Information Engineering from Kyushu Institute of Technology (2014), and actively engage in research, education, industry partnerships, and international academic collaboration.</p>
    </div>
  </section>

  <!-- Awards -->
  <section class="hp-section">
    <h2 class="hp-section-title">Awards & Recognition</h2>
    <div class="hp-awards">
      <div class="hp-award-item">
        <span class="hp-award-year">2026</span>
        <span class="hp-award-text">ICECC2025 Best Presentation Award</span>
      </div>
      <div class="hp-award-item">
        <span class="hp-award-year">2025</span>
        <span class="hp-award-text">Ehime University Faculty of Engineering Education Contribution Award</span>
      </div>
      <div class="hp-award-item">
        <span class="hp-award-year">2023</span>
        <span class="hp-award-text">IEEE CASS Shikoku Chapter Best Paper Award</span>
      </div>
      <div class="hp-award-item">
        <span class="hp-award-year">2021</span>
        <span class="hp-award-text">Ehime University Information Engineering Education Contribution Award</span>
      </div>
      <div class="hp-award-item">
        <span class="hp-award-year">2016</span>
        <span class="hp-award-text">IEEE SSCS Japan Chapter VDEC Design Award</span>
      </div>
    </div>
  </section>

  <!-- Selected Publications -->
  <section class="hp-section">
    <h2 class="hp-section-title">Selected Publications</h2>
    <ul class="hp-pub-list">
      <li>
        <span class="hp-pub-title">Functional Fault Impact Probability Prediction using Spatio-Temporal Graph Convolutional Network</span><br>
        <span class="hp-pub-venue">ACM Trans. Design Automation of Electronic Systems, 2026</span>
      </li>
      <li>
        <span class="hp-pub-title">SASL-JTAG+: An Enhanced Lightweight and Secure JTAG Authentication Mechanism</span><br>
        <span class="hp-pub-venue">Journal of Communications, Vol. 20, 2025</span>
      </li>
      <li>
        <span class="hp-pub-title">Software-Defined Secure Island for Testing Chiplet Systems</span><br>
        <span class="hp-pub-venue">IEEE 34th Asian Test Symposium (ATS), 2025</span>
      </li>
      <li>
        <span class="hp-pub-title">Test Point Insertion for Multi-Cycle Power-On Self-Test</span><br>
        <span class="hp-pub-venue">ACM Trans. Design Automation of Electronic Systems, 2023</span>
      </li>
    </ul>
    <a class="hp-pub-more" href="/en/publications/">View all publications →</a>
  </section>

  <!-- External Links -->
  <section class="hp-section">
    <h2 class="hp-section-title">Links</h2>
    <div class="hp-links">
      <a class="hp-link" href="https://researchmap.jp/senling_wang_scholar">📋 researchmap</a>
      <a class="hp-link" href="https://scholar.google.com/citations?user=uGmNX3kAAAAJ">🔍 Google Scholar</a>
      <a class="hp-link" href="https://nrid.nii.ac.jp/ja/nrid/1000090735581/">🏛️ KAKEN (NII)</a>
      <a class="hp-link" href="http://larissa.cs.ehime-u.ac.jp/">🖥️ Lab Website</a>
    </div>
  </section>

</div>
