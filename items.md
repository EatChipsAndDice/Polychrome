---
layout: default
title: "Items"
tagline: "Use the Pointy End"
---
<table>
  <thead>
    <th>Name</th>
    <th>Item Type</th>
    <th>Cost</th>
    <th>Weight</th>
    <th>Rarity</th>
    <th>Properties</th>
  </thead>
  <tbody>
  {% for item in site.items %}
    {% if item.magic != true %}
      <tr>
        <td><a href="{{ item.url }}">{{ item.title }}</a></td>
        <td>{{ item.item-type }}</td>
        <td>{{ item.cost }}</td>
        <td>{{ item.weight }}</td>
        <td>{{ item.rarity }}</td>
        <td>{{ item.properties | join: ', ' }}</td>
      </tr>
    {% endif %}
  {% endfor %}
  </tbody>
</table>

# Magic Items

<table>
  <thead>
    <th>Name</th>
    <th>Item Type</th>
    <th>Cost</th>
    <th>Weight</th>
    <th>Rarity</th>
    <th>Properties</th>
  </thead>
  <tbody>
  {% for item in site.items %}
    {% if item.magic == true %}
      <tr>
        <td><a href="{{ item.url }}">{{ item.title }}</a></td>
        <td>{{ item.item-type }}</td>
        <td>{{ item.cost }}</td>
        <td>{{ item.weight }}</td>
        <td>{{ item.rarity }}</td>
        <td>{{ item.properties | join: ', ' }}</td>
      </tr>
    {% endif %}
  {% endfor %}
  </tbody>
</table>
