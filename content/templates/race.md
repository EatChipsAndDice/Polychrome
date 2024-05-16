---
layout: default
author: author-name
game: polychrome
content_type: race
name: name
title:  "Full Display Name"
tagline: "2-5 Words"
flavor-text: "Flavor Text Here."
---

### Basic Attributes

Ability Score Increase
: i.e. STA +X

Age
: One sentence on how this race ages.

Alignment
: One sentence on this race's alignment tendencies.

Speed
: Probably 30' base walking speed.

Size
: One sentence describing the general size of members of this race. Your size is Medium (or other size class).

Languages
: One sentence on the most common language proficiencies for memebers of this race.


### Abilities

Ability Name
: Ability Description.

### Description

Provide three or more sections that give a high level understanding of this race, and what makes it unique.

#### Section Title
Section text.


> Flavor Text
 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

### *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}