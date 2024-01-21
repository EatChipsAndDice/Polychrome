---
layout: default
author: ali-bobby
game: polychrome
content_type: race
splash_image: assets/images/races/orxis.png
title:  "Orxis"
tagline: "Mongrel Men"
flavor-text: "Flavor Text Here."
---

## Basic Attributes

Ability Score Increase
: STR +2

Age
: Orxis mature incredibly fast, reaching adulthood around 5 years. They age noticeably faster and rarely live longer than 25 years.

Speed
: 30' base walking speed

Size
: An average Orxis is between five and six feet tall, and weighs less than 200 lbs

Languages
: You can speak Tradespeak and Orxis


## Abilities

All Fours
: You can add 10 to their movment if you move on all fours.

Bite
: You may do 1d4 piecing damage with an unarmed attack.

Howl
: The loud howls of an Orxis can relay simple messages up to a mile away.

Keen hearing and Smell
: You have advantage on Wisdom (Perception) checks that rely on hearing and smell.

### Animal Inheritance
Orxis can, and sometimes do, breed with animals of all types. Offspring of these unions exhibit traits characteristic of those animals.

*Choose one Dominant and one Recessive Trait*

### Dominant Traits

1. **Two Heads** You have advantage on Wisdom (Perception) checks and on saving throws against being blinded, charmed, deafened, frightened, stunned, and knocked unconscious.
2. **Hearty** +1 Constitution
3. **Leader of the Pack** +1 Charisma
4. **Additional Limbs** You have two additional limbs. If these limbs are arms, they count as free hands. If they are legs, each leg increases movement speed by 5.
5. **Quick** +1 Dexterity
6. **Blind Senses** You can’t use blind sight while deafened and unable to smell.
7. **Nimble Escape** The Orxis can take the Disengage or Hide action as a bonus action on each of its turns.
8. **Chameleon** You have advantage on Dexterity (Stealth) checks made to hide.
9. **Brute** A melee weapon deals one extra die of damage when you use it.
10. **Pack Tactics** You have advantage on an attack roll against a target if at least one of your allies is within 5 feet of the creature and the ally isn’t incapacitated.
11. **Toughness** Your hit point maximum increases by 1, and increases by 1 every time you gain a level.
12. **Spider Climb** You can climb difficult surfaces, including upside down on ceilings, without needing to make ability check.
13. **Relentless Endurance** When you are reduced to 0 hit points but not killed outright, you can drop to 1 hit point instead. You can’t use this feature again until you finish a long rest.
14. **Talons** Your retractable talons attack as a D4 Finesse slashing weapon.
15. **Venomous** On a successful unarmed attack, target must make a DC13 Con Save or take 2D4 damage.
16. **Strong Jaws** Bite attacks do D6 + STR. On a successful bite, you may make a grapple check as a bonus action.
17. **Glide** You may glide through the air, at your full move speed. You descend 5' every turn.
18. **Fetch** You can use your reaction to catch the missile when you are hit by a ranged weapon attack. When you do so, the damage you take from the attack is reduced by 1d10.
19. **Mithridized** You are immune from poison damage and the poison condition.
20. **Egg Laying** Once per long rest, you may produce D4 servings of Egg. A serving of egg restores D4 HP.

### Recessive Traits

1. **Aggressive** As a bonus action, you can move up your walking speed towards an enemy that it can see.
2. **Ambusher** You have advantage on attack rolls against any creature you have surprised.
3. **Hold Breath** You can hold your breath for 30 minutes
4. **Burrow** You have a burrow speed of 10ft. You cannot dig through solid rock
5. **Goliath**: You a carrying capacity equal to that of a large animal.
6. **Sure-Footed**: You have advantage on Strength and Dexterity saving throws made against effects that would knock you prone.
7. **Menacing**: You gain proficiency in the Intimidation skill.
8. **Slippery**: You have advantage on ability checks and saving throws made to escape a grapple.
9. **Brave**: You have advantage on saving throws against being frightened.
10. **Savage Attacks**: When you score a critical hit with a melee weapon attack, you can roll one of the weapon’s damage dice one additional time and add it to the extra damage of the critical hit.
11. **Running Leap**: Your long jump is up to 30 feet and its high jump is up to 15 feet when you have a running start.
12. **Play Dead** You may Feign Death, as per the spell. You may only do this once per short rest.
13. **Small**: Your size small and you are naturally stealthy. You can attempt to hide even when obscured only by a creature medium or larger.
14. **Charge**: If you move at least 10 feet straight toward a target and then hit it with a melee weapon attack on the same turn, the target takes an extra d8 damage.
15. **Mask of the Wild**: You can attempt to hide even when it is only lightly obscured by foliage, heavy rain, falling snow, mist, and other natural phenomena.
16. **Barbed Hide**: At the start of each of your turns, you deal d4 piercing damage to any creature you are grappled with.
17. **Prehensile Tail** You have one extra hand.
18. **Sprinter** Once per short rest you can double your movement rate for one turn.
19. **Thick Skinned** You have a natural Armor Class of 13.
20. **Noxious Spray** Each creature within a 15 foot cone must make a DC 13 Constitution saving throw against poison. On a failed save, the creature spends its action that turn retching and reeling. Creatures that don’t need to breathe or are immune to poison automatically succeed on this saving throw. You may only do this once per short rest.


## Description

### the Blood of the Rage God
The Orxis claim that their species was born in the final days of the Gods' War. In his battle with Herule, Oraxis, God of Rage, was cut in twain above the Blood Peaks. His intestines fell on those great mountains, and was feasted upon by jackals. These jackals were filled with lust and fury, hunting and breeding until the only thing living on the spine of the world were their offspring: the Orxis.

### Mongrel Men
Orxis can breed with most species of animals. This makes the race highly adaptable across diverse environments. When invading a new land, Orxis will commonly breed with the species of that region to better adapt to the area.

After generations of this behavior, across many regions, the Orxis species carries the traits of many animals.

### Orxis Urbanism

Domesticated Orxis are known to adjust and conform to any environment they find themselves in. Feral Orxis, on the other hand, spurn the comforts of civilized life and live nomadically, conquering and exploiting weaker people. Feral Orxis never live in cities, as they become domesticated within a generation, but do sometimes conquer them for the purposes of exploiting their resources or labor. Domesticated Orxis are prized allies within the lands of other races, as they make loyal and fierce retainers.
 
{% for subrace in site.subraces %}
{% if subrace.race == page.name %}

## *Subrace:* {{ subrace.title }}
{{ subrace.content }}

{% endif %}
{% endfor %}