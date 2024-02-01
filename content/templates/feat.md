---
layout: default
game: polychrome
content_type: feat
author: ali-bobby
name: name
title:  "DisplayName"
tagline: "Words"
flavor-text: "FlavorText"
prerequisites: [prereqs]
---
{% if page.prerequisites %}
Prerequisite
: {{ page.prerequisites | join: ', ' }}
{% endif %}

Description