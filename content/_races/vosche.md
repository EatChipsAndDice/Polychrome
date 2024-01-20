---
layout: race
author: ali-bobby
game: polychrome
content_type: race
splash_image: assets/images/races/vosche.png
title:  "Vosche"
tagline: "Sleeping Seekers"
---

## Basic Attributes

Ability Score Increase
: Your Charisma score increases by 2, Dexterity score by 1

Age
: Most Vosche mature around 15 and live about 150 years

Alignment
: Vosche are considered predictably unpredictable. They run the gamut of good to evil, chaotic to lawful. Most are ambivalent to the plights of other races.

Size
: Vosche show range of height similar to humans, but are generally thinner.

Speed
: Your base walking speed is 30 feet.

Languages
: You can speak, read, and write Tradespeak and a dialect of Vosche language. All Vosche dialects are mutually comprehensible. Vosche literature is considered vast and profound. It's elaborate prose and fables have been adopted and adapted for generations by other cultures.

## Abilities

Acute
: The world may be a dream, but you are keenly aware of the signals the Sleeping God gives in this life. You are proficient in Perception.

Cantrip
: You may choose a cantrip from the bard spell list.

Vosche Weapon Training
: You have proficiency with reach and thrown weapons

## Description
### Vosche Society

Structure and chaos. The Vosche have rigid cultural rules regarding a variety of political and social behavior. To an outsider, they may seem trivial or absurd, but thats because they are tailored to the needs of the Vosche and no one else. Regardless of where you stand in the Vosche hegemony, the ceremonies and rituals that have developed to maintain cultural identity and preserve the link to the Dream, are available to everyone willing. Almost everyone is compelled to go through these bench marks of Vosche tribal indoctrination, even those who were raised outside of the sphere of Vosche influence. Orphans raised by other races reach adolescence and develop a powerful wanderlust to return to the Vosche territories, even if they know nothing about where they are.

### Wild Vosche and City Vosche

The people of dreams are wanderers. Compelled by an irresistible instinct to migrate, the Vosche who are called, travel en mass to a new location. The time frame for these migrations have never revealed a pattern to them, but it is very disruptive to progress and stability. Luckily, the Vosche have embraced this feature of their existence and adapted to be flexible to the calling. The sites they settle are unusual as they almost always are the locations of previously abandoned Vosche cities. While their cities grow quickly from there, there is an obsession with trying discover the history and secrets of the previous inhabitants, who always seem to have known more then them.

### Leaders of visions

There once was a time when the Vosche were masters of their dreams to such a degree they could carry wonderful knowledge back into the waking world. The lords of the Vosche would rule from their slumber, sleeping for long stretches and sharing their visions with the others in dreams. The waking world of the Vosche was busy with the fulfilment of these visions. Art, buildings, magic and progress. The limits were endless but as the horizon of possibilities stretched, so did caution. Oraksus punished the Vosche, destroying their greatest city. Their patron, Sihn, sacrificed himself to save what remained and entered an eternal slumber. The Vosche lost their visions when returning to the waking world. The Vision Lords were all dead or corrupted, their powerful gift turned them monsters, their dreams infecting the Vosche with waking nightmares. An age of darkness descended and great evil was committed. Many moons passed without a single vision lord being born who was not of a stain heart. They moved from city to city only finding abandoned destruction from the previous residents. Some people stayed to resettle the ruined cities while others renounced their former dwellings to carve new beginnings. A few left to live in the wild, returning to the ancient teachings of dream walking in an attempt to reconnect with the Sleeping God.

The people who live in the wild territories have been somewhat successful in reintegration to their previous relationship with their dreams. A youth came back from a dream walk ceremony with strange powers and some of the abilities lost in the breaking. He claimed to have found where the Sleeping God lays and spoke with him. He pledged his soul to serve the will of Sihn in the waking world, in exchange, he would grant the youth with the power of dreaming. The youth became the first manifestation of what are now know as a Dream Knight. Soon after this encounter, others came to be touched by Sihn through their dreams. These wild Vosche took the news back to the cities and new orders of worship were founded. The god of the great dream had returned and repaired a thread of tapestry the Vosche once wove.


> ‘After two days in the city, I wondered about the steady parade of blooming hairstyles and outrageous attire that would shock and dazzle the senses; I asked my guide when the festival was over. She turned to me and said, ‘what festival?’’
> **Gifts, Bribes & Threats: an Ambassador’s Recollection**<br>
> *Soladine of Alamar, Trade Guild Ambassador*
 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

## *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}