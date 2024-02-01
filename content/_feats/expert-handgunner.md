---
layout: default
game: polychrome
content_type: feat
author: ali-bobby
name: expert-handgunner
title:  "Expert Handgunner"
tagline: "...DRAW!"
flavor-text: "FlavorText"
prerequisites: [Proficiency with handguns]
---
{% if page.prerequisites %}
Prerequisite
: {{ page.prerequisites | join: ', ' }}
{% endif %}

You are skilled in the use of handguns, allowing you to quickly draw and fire additional weapons.

You gain the following benefits when using handguns:
- You may draw up to two handguns as a reaction.
- You may fire a handgun as a bonus action.
- You may reload a handgun as a bonus action.