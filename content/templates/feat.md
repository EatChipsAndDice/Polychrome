---
layout: default
game: polychrome
content_type: feat
author: ali-bobby
name: name
title:  "DisplayName"
image: assets/images/classes/name.png
tagline: "Words"
flavor-text: "FlavorText"
prerequisites: [prereqs]
---
{% if page.prerequisites %}
Prerequisite
: {{ page.prerequisites | join: ', ' }}
{% endif %}

Description