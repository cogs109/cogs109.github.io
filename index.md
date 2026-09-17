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
{{ site.description }}
{: .fs-6 .fw-300 }

{% assign instructors = site.staffers | where: 'role', 'Instructor' %}
{% for staffer in instructors %}{% include staffer.html staffer=staffer nobio='true' %}{% endfor %}

{{ site.course_vars.quarter }}
{: .label .label-blue }

{{ site.course_vars.building }}
{: .label .label-blue }

{{ site.course_vars.timings }}
{: .label .label-blue }


{%- comment -%}
  Important info & reminders. Edit _data/notices.yml to change what appears here.
{%- endcomment -%}
{% include notices.html %}

## Office Hours
* **Prof. Lai**:
  * Wed, 2-3:15pm (1-1, <a href="https://calendar.app.google/1nebbtvdYdn6WFpw5" target="_blank" rel="noopener">book &#x2197;</a> only) @ CSB 244 or Zoom
  * Wed, 3:15-4:30pm (open office hours, walk-in!) @ <a href="https://maps.app.goo.gl/cb1DK2ASsVHa4G3j6" target="_blank" rel="noopener">CSB Courtyard &#x2197;</a> 
* **TAs**: During discussion section
* **PLAs**:
  * Date, Time @ <a href="https://maps.app.goo.gl/cb1DK2ASsVHa4G3j6" target="_blank" rel="noopener">CSB Courtyard &#x2197;</a>  (in-person only!) with XX
  * Date, Time @ <a href="https://ucsd.zoom.us/" target="_blank" rel="noopener">Zoom &#x2197;</a> with XX

## Course Calendar

{%- comment -%}
  One row per week. Edit _data/calendar.yml to change anything here.
{%- endcomment -%}
{% include calendar.html %}
