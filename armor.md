---
layout: default
title: "Armor"
tagline: "Don't Leave Home Without It"
---
<table>
  <thead>
    <th>Name</th>
    <th>Proficiency</th>
    <th>AC</th>
    <th>DEX Bonus?</th>
    <th>Stealth Disadvantage</th>
    <th>Cost</th>
    <th>Weight</th>
  </thead>
  <tbody>
  {% for armor in site.armor %}
    {% if armor.magic != true %}
      <tr>
        <td><b>{{ armor.title }}</b></td>
        <td>{{ armor.proficiency }}</td>
        <td>{{ armor.ac }}</td>
        <td>{{ armor.dex-bonus }}</td>
        <td>{{ armor.stealth }}</td>
        <td>{{ armor.cost }}</td>
        <td>{{ armor.weight }}</td>
      </tr>
    {% endif %}
  {% endfor %}
  </tbody>
</table>

# Magic armor

<table>
  <thead>
    <th>Name</th>
    <th>Proficiency</th>
    <th>AC</th>
    <th>DEX Bonus?</th>
    <th>Stealth Disadvantage</th>
    <th>Cost</th>
    <th>Weight</th>
  </thead>
  <tbody>
  {% for armor in site.armor %}
    {% if armor.magic == true %}
      <tr>
        <td><b>{{ armor.title }}</b></td>
        <td>{{ armor.proficiency }}</td>
        <td>{{ armor.ac }}</td>
        <td>{{ armor.dex-bonus }}</td>
        <td>{{ armor.stealth }}</td>
        <td>{{ armor.cost }}</td>
        <td>{{ armor.weight }}</td>
      </tr>
      <tr>
        <td colspan=8>
          <div class='layout-grid'>
            {{ armor.content }}
          </div>
        </td>
      </tr>
    {% endif %}
  {% endfor %}
  </tbody>
</table>