---
layout: default
title: "Polychrome"
tagline: "the Terrible World of Oda"
---
<div class='layout-grid' markdown=1>
## Character Creation
<div class='index-grid' markdown=1>
{% assign content_configs = "races|classes|backgrounds|feats" | split: "|" %}

{% for content_type in content_configs %}
  {% assign base_path = "/" | append: content_type %}
  <div>
    <h3>{{ content_type | capitalize }}</h3>
    <ul class='unstyled'>
    {% for item in site[content_type] %}
      <li><a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a></li>
    {% endfor %}
    </ul>
  </div>
{% endfor %}

</div>
## Equipment

{% capture unique_equipment_types %}
{% for item in site.equipment %}
  {{ item.equipment_type }}
{% endfor | uniq %}
{% endcapture %}

{% for equipment_type in unique_equipment_types | split: "\n" %}
  {% assign base_path = "/equipment" %}
  <h3>{{ equipment_type | capitalize }}</h3>
  <ul class='unstyled'>
  {% for item in site.equipment %}
    {% if item.equipment_type == equipment_type %}
      <li><a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a></li>
    {% endif %}
  {% endfor %}
  </ul>
{% endfor %}


## Spells

{% capture unique_spell_schools %}
{% for item in site.equipment %}
  {{ item.spell_school }}
{% endfor | uniq %}
{% endcapture %}

{% for spell_school in unique_spell_schools | split: "\n" %}
  {% assign base_path = "/equipment" %}
  <h3>{{ spell_school | capitalize }}</h3>
  <ul class='unstyled'>
  {% for item in site.equipment %}
    {% if item.spell_school == spell_school %}
      <li><a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a></li>
    {% endif %}
  {% endfor %}
  </ul>
{% endfor %}

## Terrible World of Oda
{% assign content_configs = "gods|locations" | split: "|" %}
<div class='index-grid' markdown=1>
{% for content_type in content_configs %}
  <div>
    {% assign base_path = "/" | append: content_type %}
    <h3>{{ content_type | capitalize }}</h3>
    <ul class='unstyled'>
    {% for item in site[content_type] %}
      <li><a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a></li>
    {% endfor %}
    </ul>
  </div>
{% endfor %}
</div>
## Dungeon Master's Guide

{% assign content_configs = "monsters|traps|rules" | split: "|" %}
<div class='index-grid' markdown=1>
{% for content_type in content_configs %}
  <div>
    {% assign base_path = "/" | append: content_type %}
    <h3>{{ content_type | capitalize }}</h3>
    <ul class='unstyled'>
    {% for item in site[content_type] %}
      <li><a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a></li>
    {% endfor %}
    </ul>
  </div>
{% endfor %}
</div>


## Credits
{% assign content_configs = "authors" | split: "|" %}

{% for content_type in content_configs %}
  {% assign base_path = "/" | append: content_type %}
  <h3>{{ content_type | capitalize }}</h3>
  <ul class='unstyled'>
  {% for item in site[content_type] %}
    <li><a href="{{ base_path }}/{{ item.slug }}">{{ item.title }}</a></li>
  {% endfor %}
  </ul>
{% endfor %}
</div>