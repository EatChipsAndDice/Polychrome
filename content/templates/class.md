---
layout: class
game: polychrome
content_type: class
author: ali-bobby
name: name
title:  "Full Display Name"
image: assets/images/classes/name.png
tagline: "2-5 Words"
subclass-name: "Class Specific Subclass Name" # i.e. Divine Domain
---

One paragraph describing the basic archetype of the class and its place on Oda.


# Level Advancement Table

|Level |Proficiency Bonus   |	Abilities | Scaling Ability |
|:-----:|:-----------------:|-----------|:---------------:|
|1      |	+2                |	          |                 |
|2      |	+2                |	          |                 |
|3      |	+2                |	          |                 |
|4      |	+2                |	          |                 |
|5      |	+3                |	          |                 |
|6      |	+3                |	          |                 |
|7      |	+3                |	          |                 |
|8      |	+3                |	          |                 |
|9      |	+4                |	          |                 |
|10     |	+4                |	          |                 |
|11     |	+4                |	          |                 |
|12     |	+4                |	          |                 |
|13     |	+5                |	          |                 |
|14     |	+5                |	          |                 |
|15     |	+5                |	          |                 |
|16     |	+5                |	          |                 |
|17     |	+6                |	          |                 |
|18     |	+6                |	          |                 |
|19     |	+6                |	          |                 |
|20     |	+6                |	          |                 |

# Hit Dice
Hit Die
: DX per Class Name Level

Hit Points at 1st Level
: HD Max + your Constitution modifier

Hit Points at Higher Levels
: HD (or 1/2 + 1) + your Constitution modifier per ClassName level after 1st

# Proficiencies

Saving Throws
: X and Y

Skills
: Choose any 2

Armor
: Light

Weapons
: Simple

Tools
: None

# Equipment
You start with the following equipment, in addition to the equipment granted by your background:
- a Main Weapon
- backup Weapons
- an Equipment Pack

# Abilities

Ability Name
: Ability Description

> Flavor Text


{% for subclass in site.subclasses %}
{% if subclass.class == page.name %}

## *{{ subclass-name }}:* {{ subclass.title }}
{{ subclass.content }}

{% endif %}
{% endfor %}