---
title: The xPack Meson Build releases
permalink: /meson-build/releases/

search: exclude
github_editme: false

comments: false
toc: false

date: 2020-09-28 17:53:00 +0300

---

___
{% for post in site.posts %}{% if post.categories contains "releases" %}{% if post.categories contains "meson-build" %}
* [{{ post.title }}]({{ site.baseurl }}{{ post.url }}) [(download)]({{ post.download_url }}){% endif %}{% endif %}{% endfor %}
