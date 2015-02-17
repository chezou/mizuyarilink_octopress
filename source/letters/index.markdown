---
layout: default
title: "letters"
date: 2015-02-17 19:45
comments: true
sharing: true
footer: true
comments: true
---

<div class="home-page">
  <div class="hero">
    {% include custom/hero.html %}
  </div>

  <div class="home-field">
    <div class="home-landing her-row">
      <div class="container">
        <div class="row">
          {% include custom/home_landing_row.html %}
        </div>
      </div>
    </div>
  </div>

  <div class="article-list">
    <div class="container">
      <div class="row">
        <div class="col-md-offset-3 col-md-6">
          <h1>お便り投稿フォーム</h2>
          <div>
            水やり通信では<code>#mizuyari</code>を付けたツイート、Google+ の投稿の他に下記のフォームからでもご意見、お便り、ご要望、取り上げて欲しい話題などを受け付けています。
          </div>
          <section>
            <div id="disqus_thread" aria-live="polite">{% include post/disqus_thread.html %}</div>
          </section>
        </div>
      </div>
    </div>
  </div>


  <hr class="divider-short"/>
</div>
