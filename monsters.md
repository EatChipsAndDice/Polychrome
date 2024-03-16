---
layout: default
title: "Monsters"
tagline: "Zip! Zap! Zoop!"
---
<table>
  <thead>
    <th>Name</th>
    <th>Type</th>
    <th>CR</th>
    <th>Monster Description</th>
  </thead>
  <tbody>
  {% for monster in site.monsters %}
    {% if monster.magic != true %}
      <tr>
        <td><a href="{{ monster.url }}">{{ monster.title }}</a></td>
        <td>{{ monster.monster-type | capitalize }}</td>
        <td>{{ monster.challenge-rating }}</td>
        <td>{{ monster.content | truncatewords: 16 | markdownify }}</td>
      </tr>
    {% endif %}
  {% endfor %}
  </tbody>
</table>
