---
layout: default
---
<section class="hero">
  <p class="kicker">{{ site.edition }}</p>
  <h1>Middleware 2027</h1>
  <p class="where-when"><strong>{{ site.location }}</strong> · {{ site.dates }}</p>
</section>

<p class="notice">This website is under construction. More details will be posted soon.</p>

The annual ACM/IFIP Middleware conference is a major forum for discussing
innovations and recent scientific advances in middleware systems, with a focus
on the design, implementation, deployment, and evaluation of distributed
systems, platforms, and architectures for computing, storage, and
communication.

## Submission deadlines

Middleware 2027 has two submission cycles.

{% include dates_table.html %}

The call for papers will be posted here soon.

## Program Committee Co-Chairs

{% assign pc = site.data.organizers | where: "role", "Program Committee Co-Chairs" | first %}
<ul class="people">
  {%- for p in pc.people %}
  <li>{% if p.url %}<a href="{{ p.url }}">{{ p.name }}</a>{% else %}{{ p.name }}{% endif %}{% if p.affiliation %}, <span class="affil">{{ p.affiliation }}</span>{% endif %}</li>
  {%- endfor %}
</ul>
