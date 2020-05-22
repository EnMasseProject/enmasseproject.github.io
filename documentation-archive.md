---
layout: splash
title: "Documentation Archive"
header:
  overlay_color: "#00499e"
  overlay_filter: "0.3"
permalink: /documentation/archive/
---

{% for release in site.data.releases.operator %}

#### {{release.version}}

* [Kubernetes](/documentation/{{release.version}}/kubernetes.html)
* [OpenShift](/documentation/{{release.version}}/openshift.html)

{% endfor %}
