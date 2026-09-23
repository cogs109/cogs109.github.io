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
{: .label .label-blue .course-badge }

{{ site.course_vars.building }}
{: .label .label-blue .course-badge }

{{ site.course_vars.timings }}
{: .label .label-blue .course-badge }


{% comment %} Important info & reminders: edit _data/notices.yml {% endcomment %}

{% include notices.html %}

<div class="two-col" markdown="1">
<div markdown="1">

## Discussion Sections

All sections meet on **Fridays @ <a href="https://maps.app.goo.gl/63CmTsb4SY2KBnh88" target="_blank" rel="noopener">RWAC 0103 &#x2197;</a>**.

* **F, 3-3:50pm** — Jiesen + Natalia
* **F, 4-4:50pm** — Zhicheng + Jerry
* **F, 5-5:50pm** — Tanvi + Cissy

</div>
<div markdown="1">

## Office Hours
* **Prof. Lai**:
  * Wed, 2-3:15pm (1-1, <a href="https://calendar.app.google/1nebbtvdYdn6WFpw5" target="_blank" rel="noopener">book &#x2197;</a> only) @ <a href="https://maps.app.goo.gl/bF2MJgm9aCoEa3ak7" target="_blank" rel="noopener">CSB 244 &#x2197;</a> or <a href="https://ucsd.zoom.us/my/lucylai" target="_blank" rel="noopener">Zoom &#x2197;</a>
  * Wed, 3:15-4:30pm (open office hours, walk-in!) @ <a href="https://maps.app.goo.gl/bF2MJgm9aCoEa3ak7" target="_blank" rel="noopener">CSB 244 &#x2197;</a>
* **Zhicheng** (TA): Mon, 4-5pm & during section @ <a href="https://docs.google.com/document/d/1Sr3AmWssSLXGfaJcQRzJXxQ1SHfFgLloogcglFF3_04/edit?usp=sharing" target="_blank" rel="noopener">CSB Courtyard &#x2197;</a>
* **Jerry** (PLA): Tues, 2-3pm & during section @ <a href="https://maps.app.goo.gl/cMC7E2P4PCrc8D9L8" target="_blank" rel="noopener">HDSI 155 &#x2197;</a>
* **Tanvi** (TA): Wed, 2-3pm & during section @ <a href="https://maps.app.goo.gl/cMC7E2P4PCrc8D9L8" target="_blank" rel="noopener">HDSI 155 &#x2197;</a>
* **Cissy** (PLA): Thurs, 10:30-11:30am & during section @ <a href="https://docs.google.com/document/d/1Sr3AmWssSLXGfaJcQRzJXxQ1SHfFgLloogcglFF3_04/edit?usp=sharing" target="_blank" rel="noopener">CSB Courtyard &#x2197;</a>
* **Jiesen** (TA): Thurs, 5-6pm & during section @ <a href="https://maps.app.goo.gl/cMC7E2P4PCrc8D9L8" target="_blank" rel="noopener">HDSI 155 &#x2197;</a>
* **Natalia** (PLA): During section

</div>
</div>

## Course Calendar

{% comment %} One row per week: edit _data/calendar.yml {% endcomment %}

{% include calendar.html %}
