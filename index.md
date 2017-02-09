---
layout: default
---

{% for project_hash in site.data.projects %}
{% assign project=project_hash[1] %}
> ## [{{ project.name }}](/{{ project_hash[0] }})
>
> {{ project.description }}
{: class="panel" }

{% endfor %}
