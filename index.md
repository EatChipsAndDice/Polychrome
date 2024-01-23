---
layout: default
title: "Index"
tagline: "the Terrible World of Oda"
---

<div class='index-grid' markdown=1>

{% assign content_configs = "races|classes|backgrounds|feats|gods|locations|monsters|traps|rules" | split: "|" %}

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
<h3>Magic</h3>
<a href='spells'>Spells</a>
</section>

<section>
<h3>Equipment</h3>
<a href='weapons'>Weapons</a>
<a href='armor'>Armor</a>
<a href='items'>Items</a>
<a href='packs'>Packs</a>
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
