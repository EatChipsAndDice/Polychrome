---
layout: default
title: "Gods of the Tredectheon"
tagline: "and other divine figures"
---


<div class='index-grid' markdown=1>
{% for item in site.gods %}
<a href="/gods/{{ item.slug }}">{{ item.title }}</a>
{% endfor %}
</div>