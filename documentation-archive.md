---
layout: splash
title: "Documentation Archive"
header:
  overlay_color: "#00499e"
permalink: /documentation/archive/
---

{% for release in site.data.releases.operator %}

#### {{release.version}}

* [Kubernetes](/documentation/{{release.version}}/kubernetes.html)
* [OpenShift](/documentation/{{release.version}}/openshift.html)

{% endfor %}
