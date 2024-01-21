---
layout: race
author: ali-bobby
game: polychrome
content_type: race
splash_image: assets/images/races/gnallix.png
title:  "Gnallix"
tagline: "Alchemical Android"
---

## Missing


> Flavor Text
 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

## *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}