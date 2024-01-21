---
layout: default
author: ali-bobby
game: polychrome
content_type: race
image: assets/images/races/durrha.png
title:  "Durrha"
tagline: 'Boreal Behemoth'
flavor-text: "Flavor Text Here."
---

## Basic Attributes

Ability Score Increase
: CON +2. STR +1

Age
: Durrha age at roughly the same rate as humans, but they may hibernate for any length of time without aging.

Size
: Durrha are very large, starting at over 6 feet and sometimes reaching 8 feet. Your size is Medium.

Speed
: Your base walking speed is 30 feet.

Languages
: You can speak, read, and write Tradespeak and an Durrha dialect. All Durrha languages are mutually comprehensible.


## Abilities

Bioluminescent
: You may choose to light up your body, casting a diffuse colored light (your choice) similar in brightness and range to a torch.

Font of Health
: Gain 1 extra hit point per level.

Gelatinous
: Reduce damage from non-magic piercing, slashing and bludgeoning attacks by 2.

Mithridization
: You have advantage on saving throws against poisons.


## Description

### Hibernating Hulks
Durrha mature at the same rate as humans, but they have the ability to hibernate, indefinitely, without aging. Durrha stand between six and seven feet tall, and weigh in excess of 350 pounds. Durrha skin tones range from Amber to Purple, and have a slight translucent quality. Their bodies give off a faint bioluminescent glow.

Your size is Medium. Your size class is Medium.

### Polar Giants
The Durrha are large, blubbery humanoids, native to the arctic circle of Oda. The Durrha are broad and robust, and are the heaviest of the major races of Oda. Durrha skin is light in color, with undertones of red, yellow or blue. Large bone crests and knobs on their skull make their heads appear lumpy and grotesque to Oda's other races.

The Durrha worship those that came before them; their ancestors are their creators, those who gave them life. This emphasis has led the Durrha to develop the most thorough genealogical records on Oda. Most Durrha can recite their lineage back ten generations, and some trace their family's origin to the days before the Urdfall.

### Timeslumber
The Durrha have the ability to hibernate for nearly indefinite periods of time. Durrha may do this for any number of reasons, but the most notorious is the Timefeud. Because of the importance of family to the Durrha, a wrong against their kin is considered a wrong against that Durrha itself. Darker, kin of those who wronged a Durrha are considered just as culpable. A Durrha that is unable to avenge a wrong may sleep for years, awakening to wreak vengeance on the unprepared next generation of the "family" that wronged them.

![](https://open.spotify.com/track/2aUv0uf0zDg2XF5qiWq0Ji?si=xazDEknJT-Wli-1gmPyEPg)

### Durrha Urbanism

Durrha live in frozen palace-complexes carved in to the ice and rock of glacial valleys. They usually take the form Ice Halls. An Ice Hall has a large ornate ceremonial gate that opens into a very large colonnaded hall. Numerous chambers and tunnels are carved out extending from the hall. Ice Halls are often arrayed with skins and bones of their ancestors; marked with records of their deeds. Durrha homes are often akin to small tombs, within which they hibernate.

 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

## *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}