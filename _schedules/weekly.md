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
    note: 9–9:50am @ COA 130
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
    note: Fridays @ RWAC 0103 + Zoom
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
        note: 2–3:15pm 1-1s (booked)<br>3:15–4:30pm open, walk-in
        kind: hours
      Monday:
        text: Zhicheng (TA)
        note: 4–5pm @ CSB Courtyard
        kind: hours
      Friday:
        text: TAs & PLAs
        note: During discussion section
        kind: hours

  - component: Other
    cells:
      Monday:
        text: Readings, study for exams, work on the group project
        kind: work
        span: 5
---
