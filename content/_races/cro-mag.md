---
layout: default
author: ali-bobby
game: polychrome
content_type: race
title:  "Cro-Mag"
tagline: "Adaptable Anthropoid"
flavor-text:
---

## Basic Attributes

Ability Score Increase
: Two different ability scores of your choice increase by 1.

Proficiencies
: You gain proficiency in one skill of your choice


## Abilities

Feat
: You gain one feat of your choice.

## Description

Cro-Mags have roughly the same cognitive abilities and variance as other humans, but have a slightly different physique, being broader and shorter, with a more pronounced brow.

<div class='rules-text' markdown='1'>
## Rule: *Variant Humans*
*For the purposes of any mechanic that specifies Human, that mechanic also applies to Cro-Mags.*
</div>
 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

## *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}