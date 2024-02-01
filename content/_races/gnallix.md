---
layout: default
author: ali-bobby
game: polychrome
content_type: race
title:  "Gnallix"
tagline: "Alchemical Android"
flavor-text:
---

## Missing

 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

## *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}