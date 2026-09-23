---
# The "Weekly Rhythm" table on the Schedule page.
#
# Rendered by _layouts/schedule.html. Each row is one component of the course;
# `cells` maps a day name to what happens that day. A cell may set:
#   text  - the main line (markdown-ish inline HTML is allowed)
#   note  - a smaller second line
#   kind  - lecture | section | due | exam | hours | work   (controls the colour)
#   span  - number of day columns to stretch across (default 1)
heading: COGS 109 Weekly Rhythm
subtitle: "Here's how you can expect to spend your time in this course:"
term: Fall 2026
instructor: Prof. Lucy Lai

days:
  - Monday
  - Tuesday
  - Wednesday
  - Thursday
  - Friday

rhythm:
  - component: Lecture
    note: 9–9:50am @ <a href="https://maps.app.goo.gl/EBMotpwtm59M6zW38" target="_blank" rel="noopener">COA 130 &#x2197;</a>
    cells:
      Monday:
        text: Lecture
        kind: lecture
      Wednesday:
        text: Lecture
        kind: lecture
      Friday:
        text: Lecture
        kind: lecture

  - component: Discussion section
    note: Fridays @ <a href="https://maps.app.goo.gl/63CmTsb4SY2KBnh88" target="_blank" rel="noopener">RWAC 0103 &#x2197;</a>
    cells:
      Friday:
        text: S1 · 3–3:50pm<br>S2 · 4–4:50pm<br>S3 · 5–5:50pm
        kind: section

  - component: Assignments
    note: Due 11:59pm
    cells:
      Monday:
        text: Quiz due
        note: 11:59pm
        kind: due
      Thursday:
        text: Next quiz released
        kind: work

  - component: ''
    cells:
      Monday:
        text: Homework due
        note: 11:59pm
        kind: due
      Tuesday:
        text: Work on this week's homework
        kind: work
        span: 4

  - component: Course project
    note: Group submission
    cells:
      Monday:
        text: Checkpoint 1 · Oct 26<br>Checkpoint 2 · Nov 16
        kind: due
      Friday:
        text: Checkpoint 3 · Dec 4
        note: Final submission<br>Oral exams Dec 5–7
        kind: due

  - component: In-class exams
    note: During lecture
    cells:
      Monday:
        text: Exam 1 · Oct 19<br>Exam 2 · Nov 9
        kind: exam
      Wednesday:
        text: Exam 3 · Dec 2
        kind: exam

  - component: Office hours
    cells:
      Wednesday:
        text: Prof. Lai
        note: 2–3:15pm 1-1s (<a href="https://calendar.app.google/AFfkzCq6sAxN44oe7" target="_blank" rel="noopener">booked</a>)<br>3:15–4:30pm open, walk-in<br>@ <a href="https://maps.app.goo.gl/bF2MJgm9aCoEa3ak7" target="_blank" rel="noopener">CSB 244 &#x2197;</a>
        kind: hours

  - component: ''
    cells:
      Monday:
        text: Zhicheng (TA)
        note: 4–5pm @ <a href="https://docs.google.com/document/d/1Sr3AmWssSLXGfaJcQRzJXxQ1SHfFgLloogcglFF3_04/edit?usp=sharing" target="_blank" rel="noopener">CSB Courtyard &#x2197;</a>
        kind: hours
      Tuesday:
        text: Jerry (PLA)
        note: 2–3pm @ <a href="https://maps.app.goo.gl/cMC7E2P4PCrc8D9L8" target="_blank" rel="noopener">HDSI 155 &#x2197;</a>
        kind: hours
      Wednesday:
        text: Tanvi (TA)
        note: 2–3pm @ <a href="https://maps.app.goo.gl/cMC7E2P4PCrc8D9L8" target="_blank" rel="noopener">HDSI 155 &#x2197;</a>
        kind: hours
      Thursday:
        text: Cissy (PLA)
        note: 10:30–11:30am @ <a href="https://docs.google.com/document/d/1Sr3AmWssSLXGfaJcQRzJXxQ1SHfFgLloogcglFF3_04/edit?usp=sharing" target="_blank" rel="noopener">CSB Courtyard &#x2197;</a>
        kind: hours

  - component: ''
    cells:
      Thursday:
        text: Jiesen (TA)
        note: 5–6pm @ <a href="https://maps.app.goo.gl/cMC7E2P4PCrc8D9L8" target="_blank" rel="noopener">HDSI 155 &#x2197;</a>
        kind: hours
      Friday:
        text: All TAs & PLAs
        note: During discussion section<br>(incl. Natalia)
        kind: hours

  - component: Other
    cells:
      Monday:
        text: Readings, study for exams, work on the group project
        kind: work
        span: 5
---
