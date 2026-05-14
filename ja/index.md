---
title: ""
permalink: /ja/
layout: single
author_profile: false
classes: wide
---

<style>
  .home-profile {
    max-width: 1040px;
    margin: 0 auto;
    color: #25313d;
  }

  .home-profile a {
    color: #1f5f8b;
  }

  .language-switch {
    margin: 0 0 1rem;
    text-align: right;
    font-size: 0.9rem;
  }

  .profile-hero {
    display: grid;
    grid-template-columns: 132px minmax(0, 1fr);
    gap: 2rem;
    align-items: center;
    padding: 1.8rem 0 2rem;
    border-bottom: 1px solid #cfd7df;
  }

  .profile-photo {
    width: 120px;
    height: 120px;
    border-radius: 50%;
    object-fit: cover;
    border: 1px solid #d8e0e7;
    box-shadow: 0 8px 24px rgba(37, 49, 61, 0.08);
  }

  .profile-name {
    margin: 0 0 0.35rem;
    font-size: 3.1rem;
    line-height: 1;
    letter-spacing: 0;
  }

  .profile-role {
    margin: 0 0 0.9rem;
    font-size: 1.05rem;
    color: #53616f;
  }

  .profile-details {
    display: grid;
    gap: 0.32rem;
    margin: 0;
    font-size: 0.98rem;
  }

  .profile-details div {
    display: grid;
    grid-template-columns: 6.5rem minmax(0, 1fr);
    gap: 0.8rem;
  }

  .profile-details dt {
    color: #6b7884;
    font-weight: 700;
  }

  .profile-details dd {
    margin: 0;
  }

  .profile-section {
    padding: 1.65rem 0 1.8rem;
    border-bottom: 1px solid #d7dee5;
  }

  .profile-section:last-child {
    border-bottom: 0;
  }

  .section-title {
    margin: 0 0 1rem;
    font-size: 1.32rem;
    letter-spacing: 0;
  }

  .about-layout {
    display: grid;
    grid-template-columns: minmax(0, 1.35fr) minmax(220px, 0.85fr);
    gap: 2rem;
    align-items: start;
  }

  .about-layout p {
    margin-top: 0;
  }

  .focus-list,
  .award-list,
  .highlight-list,
  .publication-list {
    margin: 0;
    padding-left: 1.15rem;
  }

  .focus-list li + li,
  .award-list li + li,
  .highlight-list li + li,
  .publication-list li + li {
    margin-top: 0.48rem;
  }

  .focus-strip {
    display: flex;
    flex-wrap: wrap;
    gap: 0.55rem;
    margin-top: 1rem;
  }

  .focus-strip span {
    display: inline-flex;
    align-items: center;
    min-height: 2rem;
    padding: 0.22rem 0.7rem;
    border: 1px solid #cdd8e0;
    border-radius: 999px;
    background: #f7fafc;
    color: #334452;
    font-size: 0.86rem;
    font-weight: 700;
  }

  .award-timeline {
    position: relative;
    padding-left: 1.45rem;
  }

  .award-timeline::before {
    content: "";
    position: absolute;
    top: 0.4rem;
    bottom: 0.25rem;
    left: 0.25rem;
    border-left: 1px dashed #9aa7b2;
  }

  .award-list {
    list-style: none;
    padding-left: 0;
  }

  .award-list li {
    position: relative;
  }

  .award-list li::before {
    content: "";
    position: absolute;
    top: 0.55rem;
    left: -1.33rem;
    width: 0.42rem;
    height: 0.42rem;
    border-radius: 50%;
    background: #547c9c;
  }

  .award-year {
    display: inline-block;
    min-width: 3.35rem;
    font-weight: 800;
    color: #26323d;
  }

  .publication-note {
    margin: 1rem 0 0;
  }

  @media (max-width: 720px) {
    .profile-hero,
    .about-layout {
      grid-template-columns: 1fr;
      gap: 1.15rem;
    }

    .profile-photo {
      width: 104px;
      height: 104px;
    }

    .profile-name {
      font-size: 2.1rem;
    }

    .profile-details div {
      grid-template-columns: 1fr;
      gap: 0.08rem;
    }
  }
</style>

<div class="home-profile">
  <p class="language-switch"><a href="/en/">English</a> | <strong>日本語</strong></p>

  <section class="profile-hero" aria-label="プロフィール概要">
    <img class="profile-photo" src="/assets/images/wang.jpg" alt="Senling Wang">
    <div>
      <h1 class="profile-name">Senling Wang</h1>
      <p class="profile-role">愛媛大学 大学院理工学研究科 講師</p>
      <dl class="profile-details">
        <div>
          <dt>研究分野</dt>
          <dd>ディペンダブルコンピューティング、ICテスト・診断、AIチップ信頼性、セキュアシステム</dd>
        </div>
        <div>
          <dt>学位</dt>
          <dd>博士（情報工学）</dd>
        </div>
        <div>
          <dt>Email</dt>
          <dd><a href="mailto:ou.shinrei.dw@ehime-u.ac.jp">ou.shinrei.dw@ehime-u.ac.jp</a></dd>
        </div>
      </dl>
    </div>
  </section>

  <section class="profile-section" aria-labelledby="about-me">
    <h2 class="section-title" id="about-me">About me</h2>
    <div class="about-layout">
      <div>
        <p>安全性・信頼性・セキュリティを備えたディペンダブルで知的なシステムの実現を目指し、半導体テスト、システムレベル信頼性、セキュア設計、AIチップ信頼性に関する研究を進めています。</p>
        <p>2014年に九州工業大学で博士（情報工学）を取得し、現在は愛媛大学で研究、教育、産学連携、国際的な学術活動に取り組んでいます。</p>
        <div class="focus-strip" aria-label="研究キーワード">
          <span>Compute</span>
          <span>Chip</span>
          <span>Robot</span>
          <span>Security</span>
          <span>Education</span>
        </div>
      </div>
      <ul class="focus-list">
        <li>車載機能安全とPower-On Self-Test</li>
        <li>低消費電力BIST、フィールドテスト、故障診断</li>
        <li>PUF、軽量認証、チップレットセキュリティ</li>
        <li>Physical AIロボティクスと半導体人材育成</li>
      </ul>
    </div>
  </section>

  <section class="profile-section" aria-labelledby="awards">
    <h2 class="section-title" id="awards">Awards &amp; Recognition</h2>
    <div class="award-timeline">
      <ul class="award-list">
        <li><span class="award-year">2026</span> ICECC2025 Best Presentation Award</li>
        <li><span class="award-year">2025</span> 愛媛大学 工学部 教育貢献賞</li>
        <li><span class="award-year">2023</span> IEEE CASS Shikoku Chapter Best Paper Award</li>
        <li><span class="award-year">2021</span> 愛媛大学 情報工学科 教育貢献賞</li>
        <li><span class="award-year">2020</span> 愛媛大学 情報工学科 教育貢献賞</li>
        <li><span class="award-year">2016</span> IEEE SSCS Japan Chapter VDEC Design Award</li>
      </ul>
    </div>
  </section>

  <section class="profile-section" aria-labelledby="featured-research-highlights">
    <h2 class="section-title" id="featured-research-highlights">Featured Research Highlights</h2>
    <ul class="highlight-list">
      <li><strong>Dependable VLSI Testing:</strong> 車載機能安全（ISO 26262）、マルチサイクルBIST、故障診断</li>
      <li><strong>AI Chip Reliability:</strong> メモリベース再構成プロセッサ（MRP）、集合演算プロセッサ（SOP）</li>
      <li><strong>Secure Systems:</strong> 軽量認証プロトコル（SAS-L）、PUF設計、チップレットセキュリティ</li>
      <li><strong>Education &amp; Outreach:</strong> 組込みシステム教育、半導体人材育成、産学連携</li>
    </ul>
  </section>

  <section class="profile-section" aria-labelledby="selected-publications">
    <h2 class="section-title" id="selected-publications">Selected Publications</h2>
    <ol class="publication-list">
      <li><strong>Functional Fault Impact Probability Prediction using Spatio-Temporal Graph Convolutional Network</strong> - <em>ACM Transactions on Design Automation of Electronic Systems</em>, 2026</li>
      <li><strong>SASL-JTAG+: An Enhanced Lightweight and Secure JTAG Authentication Mechanism</strong> - <em>Journal of Communications</em>, Vol. 20, 2025</li>
      <li><strong>Automotive Functional Safety Assurance by POST with Sequential Observation</strong> - <em>IEEE Design and Test</em>, Vol. 35, No. 3, 2018</li>
      <li><strong>Software-Defined Secure Island for Testing Chiplet Systems</strong> - <em>IEEE 34th Asian Test Symposium (ATS)</em>, 2025</li>
    </ol>
    <p class="publication-note">全リストは <a href="/ja/publications/">Publications page</a> をご覧ください（査読付き論文60件以上）。</p>
  </section>
</div>
