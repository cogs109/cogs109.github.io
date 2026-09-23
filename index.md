---
layout: home
title: 🏠 Home
nav_exclude: false
nav_order: 1
seo:
  type: Course
  name: Modeling and Data Analysis
---

# {{ site.tagline }}
{: .mb-2 }
{% if site.description != '' %}{{ site.description }}
{: .fs-6 .fw-300 }
{% endif %}

{% assign instructors = site.staffers | where: 'role', 'Instructor' %}
{% for staffer in instructors %}{% include staffer.html staffer=staffer nobio='true' %}{% endfor %}

{{ site.course_vars.quarter }}
{: .label .label-blue .course-badge }

<a href="{{ site.course_vars.building_map }}" target="_blank" rel="noopener">{{ site.course_vars.building }} &#x2197;</a>
{: .label .label-blue .course-badge }

{{ site.course_vars.timings }}
{: .label .label-blue .course-badge }


{% comment %} Important info & reminders: edit _data/notices.yml {% endcomment %}

{% include notices.html %}

{% comment %} The weekly rhythm; edit _schedules/weekly.md {% endcomment %}

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}

## Course Calendar

{% comment %} One row per week: edit _data/calendar.yml {% endcomment %}

{% include calendar.html %}
