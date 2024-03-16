---
layout: default
title: "Book of Traps"
tagline: "and other unfortunate encounters"
---


<div class='index-grid' markdown=1>
{% for item in site.traps %}
<a href="/traps/{{ item.slug }}">{{ item.title }}</a>
{% endfor %}
</div>