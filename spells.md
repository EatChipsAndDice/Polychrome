---
layout: default
title: "Spells"
tagline: "Zip! Zap! Zoop!"
---
<table>
  <thead>
    <th>Name</th>
    <th>School</th>
    <th>Level</th>
    <th>Spell Description</th>
  </thead>
  <tbody>
  {% for spell in site.spells %}
    {% if spell.magic != true %}
      <tr>
        <td><a href="{{ spell.url }}">{{ spell.title }}</a></td>
        <td>{{ spell.school }}</td>
        <td>{{ spell.level }}</td>
        <td>{{ spell.content | truncatewords: 16 | markdownify }}</td>
      </tr>
    {% endif %}
  {% endfor %}
  </tbody>
</table>
