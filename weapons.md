---
layout: default
title: "Weapons"
tagline: "Use the Pointy End"
---
<table>
  <thead>
    <th>Name</th>
    <th>Proficiency</th>
    <th>Damage</th>
    <th>Cost</th>
    <th>Weight</th>
    <th>Range</th>
    <th>Properties</th>
  </thead>
  <tbody>
  {% for weapon in site.weapons %}
    {% if weapon.magic != true %}
      <tr>
        <td><b>{{ weapon.title }}</b></td>
        <td>{{ weapon.proficiency }}</td>
        <td>{{ weapon.damage-dice }} {{ weapon.damage-type }}</td>
        <td>{{ weapon.cost }}</td>
        <td>{{ weapon.weight }}</td>
        <td>{{ weapon.range }}</td>
        <td>{{ weapon.properties | join: ', ' }}</td>
      </tr>
    {% endif %}
  {% endfor %}
  </tbody>
</table>

# Magic Weapons

<table>
  <thead>
    <th>Name</th>
    <th>Proficiency</th>
    <th>Damage</th>
    <th>Cost</th>
    <th>Weight</th>
    <th>Range</th>
    <th>Rarity</th>
    <th>Properties</th>
  </thead>
  <tbody>
  {% for weapon in site.weapons %}
  {% if weapon.magic == true %}
      <tr>
        <td><a href="{{ weapon.url }}">{{ weapon.title }}</a></td>
        <td>{{ weapon.proficiency }}</td>
        <td>{{ weapon.damage-dice }} {{ weapon.damage-type }}</td>
        <td>{{ weapon.cost }}</td>
        <td>{{ weapon.weight }}</td>
        <td>{{ weapon.range }}</td>
        <td>{{ weapon.rarity }}</td>
        <td>{{ weapon.properties | join: ', ' }}</td>
      </tr>
    {% endif %}
    {% endfor %}
  </tbody>
</table>
