---
layout: default
game: polychrome
content_type: class
author: ali-bobby
name: fighter
title:  "Fighter"
image: assets/images/classes/fighter.png
tagline: "Those who fight"
flavor-text:
subclass-name: "Martial Archetype" # i.e. Divine Domain
---

# Level Advancement Table

| Level | Proficiency | Bonus	Features  |
|:-----:|:-----------:|:----------------|
|1st    |	+2          |	Fighting Style, Second Wind                       |
|2nd    |	+2          |	Action Surge (one use)                            |
|3rd    |	+2          |	Martial Archetype                                 |
|4th    |	+2          |	Ability Score Improvement                         |
|5th    |	+3          |	Extra Attack                                      |
|6th    |	+3          |	Ability Score Improvement                         |
|7th    |	+3          |	Martial Archetype feature                         |
|8th    |	+3          |	Ability Score Improvement                         |
|9th    |	+4          |	Indomitable (one use)                             |
|10th   |	+4          |	Martial Archetype feature                         |
|11th   |	+4          |	Extra Attack (2)                                  |
|12th   |	+4          |	Ability Score Improvement                         |
|13th   |	+5          |	Indomitable (two uses)                            |
|14th   |	+5          |	Ability Score Improvement                         |
|15th   |	+5          |	Martial Archetype feature                         |
|16th   |	+5          |	Ability Score Improvement                         |
|17th   |	+6          |	Action Surge (two uses), Indomitable (three uses) |
|18th   |	+6          |	Martial Archetype feature                         |
|19th   |	+6          |	Ability Score Improvement                         |
|20th   |	+6          |	Extra Attack (3)                                  |

## Hit Dice
Hit Dice
: 1d10 per fighter level

Hit Points at 1st Level
: 10 + your Constitution modifier

Hit Points at Higher Levels
: 1d10 (or 6) + your Constitution modifier per fighter level after 1st

## Proficiencies

Saving Throws
: Strength, Constitution

Skills
: Choose two skills from Acrobatics, Animal Handling, Athletics, History, Insight, Intimidation, Perception, and Survival

Armor
: All armor, shields

Weapons
: Simple weapons, martial weapons

Tools
: None

## Equipment

You start with the following equipment, in addition to the equipment granted by your background:
- (a) chain mail or (b) leather armor, longbow, and 20 arrows
- (a) a martial weapon and a shield or (b) two martial weapons
- (a) a light crossbow and 20 bolts or (b) two handaxes
- (a) a dungeoneer’s pack or (b) an explorer’s pack

## Abilities

Fighting Style
: You adopt a particular style of fighting as your specialty. Choose one of the following options. You can’t take a Fighting Style option more than once, even if you later get to choose again.

: **Archery**
: You gain a +2 bonus to attack rolls you make with ranged weapons.
: **Defense**
: While you are wearing armor, you gain a +1 bonus to AC.
: **Dueling**
: When you are wielding a melee weapon in one hand and no other weapons, you gain a +2 bonus to damage rolls with that weapon.
: **Great Weapon Fighting**
: When you roll a 1 or 2 on a damage die for an attack you make with a melee weapon that you are wielding with two hands, you can reroll the die and must use the new roll, even if the new roll is a 1 or a 2. The weapon must have the two-handed or versatile property for you to gain this benefit.
: **Protection**
: When a creature you can see attacks a target other than you that is within 5 feet of you, you can use your reaction to impose disadvantage on the attack roll. You must be wielding a shield.
: **Two-Weapon Fighting**
: When you engage in two-weapon fighting, you can add your ability modifier to the damage of the second attack.

Second Wind
: You have a limited well of stamina that you can draw on to protect yourself from harm. On your turn, you can use a bonus action to regain hit points equal to 1d10 + your fighter level. Once you use this feature, you must finish a short or long rest before you can use it again.

Action Surge
: Starting at 2nd level, you can push yourself beyond your normal limits for a moment. On your turn, you can take one additional action on top of your regular action and a possible bonus action. Once you use this feature, you must finish a short or long rest before you can use it again. Starting at 17th level, you can use it twice before a rest, but only once on the same turn.

Martial Archetype
: At 3rd level, you choose an archetype that you strive to emulate in your combat styles and techniques. The archetype you choose grants you features at 3rd level and again at 7th, 10th, 15th, and 18th level.

Ability Score Improvement
: When you reach 4th level, and again at 6th, 8th, 12th, 14th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can increase two ability scores of your choice by 1. As normal, you can’t increase an ability score above 20 using this feature.

Extra Attack
: Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

: The number of attacks increases to three when you reach 11th level in this class and to four when you reach 20th level in this class.

Indomitable
: Beginning at 9th level, you can reroll a saving throw that you fail. If you do so, you must use the new roll, and you can’t use this feature again until you finish a long rest.

: You can use this feature twice between long rests starting at 13th level and three times between long rests starting at 17th level.

{% for subclass in site.subclasses %}
{% if subclass.class == page.name %}

---

## *Martial Archetype:* {{ subclass.title }}
{{ subclass.content }}

{% endif %}
{% endfor %}
