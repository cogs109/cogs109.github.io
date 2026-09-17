---
layout: page
title: 📅 Weekly Rhythm
nav_order: 3
description: The weekly event schedule.
---

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
