---
layout: default
game: polychrome
content_type: class
author: ali-bobby
name: philosopher
title:  "Philosopher"
image: assets/images/classes/philosopher.png
tagline: "the Power of Pontification"
flavor-text:
subclass-name: "School of Thought"
---

The Philosopher is a class that is skilled in the art of contemplation and introspection, using their wisdom and understanding to navigate the complexities of the world and gain insight into the nature of reality. They are often found in libraries, universities, and other centers of learning, seeking to understand the world through logic and reason.

# Level Advancement Table

|Level |Proficiency Bonus   |	Abilities                 |
|:-----:|:-----------------:|---------------------------|
|1      |	+2                | Contemplation             |
|2      |	+2                |	Persuasive Argument       |
|3      |	+2                |	Schools of Thought        |
|4      |	+2                |	Ability Score Improvement |
|5      |	+3                |	Rational Mind             |
|6      |	+3                |	School of Thought Feature |
|7      |	+3                |	                          |
|8      |	+3                | Ability Score Improvement |
|9      |	+4                |	Enlightened Mind          |
|10     |	+4                |	Analytical Mind           |
|11     |	+4                |	Mystic Insight            |
|12     |	+4                |	Ability Score Improvement |
|13     |	+5                |	Perceive Illusions        |
|14     |	+5                |	School of Thought Feature |
|15     |	+5                |	Overwhelming Debate       |
|16     |	+5                |	Ability Score Improvement |
|17     |	+6                |	Pierce Illusions          |
|18     |	+6                |	                          |
|19     |	+6                |	Absolute Truth            |
|20     |	+6                |	Transcendence             |

# Hit Dice
Hit Die
: D6 per Class Name Level

Hit Points at 1st Level
: 6 + your Constitution modifier

Hit Points at Higher Levels
: D6 (or 4) + your Constitution modifier per ClassName level after 1st

# Proficiencies

Saving Throws
: Intelligence and Wisdom

Skills
: Insight, Perception, and any two of the following: Arcana, History, Nature, or Religion

Armor
: Light

Weapons
: Simple

Tools
: None


# Equipment
You start with the following equipment, in addition to the equipment granted by your background:
- A set of traveler's clothes
- a small library of philosophical
- a component pouch
- a dagger
- a Traveler's Pack

# Abilities

Contemplation
: You are skilled in the art of contemplation and introspection, able to ponder complex ideas and gain insight into the nature of reality. As an action, you can enter a state of contemplation, gaining advantage on Wisdom checks for a number of minutes equal to your Philosopher level. This ability can be used a number of times equal to your Wisdom modifier (minimum of 1) and is regained after a long rest.

Persuasive Argument
: You are skilled at presenting logical arguments and persuading others to your point of view. Starting at 2nd level, when you make a Persuasion check, you can add twice your Philosopher level to the result.

Schools of Thought
: At 3rd level, you choose a specialization that reflects your philosophical interests and abilities. Choose a School of Thought.

Ability Score Improvement
: At 4th, 8th, 12th and 16th level you may improve an ability score by 1.

Rational Mind
: Your have honed the ability to analyze and understand complex ideas and concepts. Starting at 5th level, when you make an Intelligence (Investigation) check, you can add your Philosopher level to the result.

Enlightened Mind
: You have achieved a state of enlightenment. Starting at 9th level, you gain immunity to the blinded and deafened conditions.

Analytical Mind
: Your ability to analyze and understand complex ideas and concepts has become even more powerful. Starting at 10th level, when you make an Intelligence (Investigation) check, you can add twice your Philosopher level to the result.

Mystic Insight
: At 11th level, you may choose one of the following spells to cast at will: Identify, Detect Thoughts, Comprehend Languages, or Detect Magic.

Perceive Illusions
: Your ability to gain insight into the thoughts and motivations of others becomes almost absolute, allowing you to see through any illusion. Starting at 13th level, any roll made to discern an illusion and any saving throw provoked by an illusion spell is made at advantage.

Overwhelming Debate
: You are nearly impossible to defeat in debates and arguments. Starting at 15th level, when you make a Persuasion check, your target rolls at disadvantage.

Pierce Illusions
: Your ability to gain insight into the thoughts and motivations of others becomes almost absolute, allowing you to see through any deception or illusion. Starting at 17th level, you can discern any illusion automatically and without a check.

Absolute Truth
: You have reached a level of understanding that allows you to see the world in a different way. At 19th level, you gain truesight, with a range of 60 feet.

Transcendence
: You have reached a state of enlightenment and understanding that allows you to transcend the physical world. A 20th level, you gain the ability to use the etherealness spell at will and are immune to all physical damage.


{% for subclass in site.subclasses %}
{% if subclass.class == page.name %}

---

## *School of Thought:* {{ subclass.title }}
{{ subclass.content }}

{% endif %}
{% endfor %}
