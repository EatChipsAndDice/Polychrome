---
layout: default
author: ali-bobby
game: polychrome
content_type: race
splash_image: assets/images/races/gnallix.png
title:  "Gnallix"
tagline: "Alchemical Android"
flavor-text: "Flavor Text Here."
---

## Missing

 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

## *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}