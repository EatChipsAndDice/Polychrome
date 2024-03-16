---
layout: default
title: "Polychrome Player's Handbook"
tagline: "the Terrible World of Oda"
---

<div class='index-grid' markdown=1>

{% assign content_configs = "races|classes|backgrounds|feats|languages|rules" | split: "|" %}

{% for content_type in content_configs %}
{% assign base_path = "/" | append: content_type %}
<section>
<h3>{{ content_type | capitalize }}</h3>
{% for item in site[content_type] %}
<a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a>
{% endfor %}
</section>
{% endfor %}


<section>
<h3>Equipment</h3>
<a href='weapons'>Weapons</a>
<a href='armor'>Armor</a>
<a href='items'>Items</a>
<a href='packs'>Packs</a>
</section>

<section>
<h3>Splat Books</h3>
<a href='locations'>Atlas</a>
<a href='gods'>Gods</a>
<a href='spells'>Spells</a>
<a href='monsters'>Monsters</a>
<a href='traps'>Traps</a>
</section>

{% assign content_configs = "authors" | split: "|" %}
{% for content_type in content_configs %}
{% assign base_path = "/" | append: content_type %}
<section>
<h3>{{ content_type | capitalize }}</h3>
{% for item in site[content_type] %}
<a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a>
</section>
{% endfor %}
{% endfor %}

</div>
