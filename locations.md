---
layout: default
title: "Atlas of Oda"
tagline: "and it's extraterrestrial neighbors"
---


<div class='index-grid' markdown=1>
{% for item in site.locations %}
<a href="/locations/{{ item.slug }}">{{ item.title }}</a>
{% endfor %}
</div>