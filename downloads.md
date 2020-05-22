---
layout: splash
title: "Downloads"
permalink: /downloads/
---

EnMasse releases can be downloaded from [GitHub](https://github.com/EnMasseProject/enmasse/releases). The release artifacts contain YAML files for installing and configuring EnMasse. Container images used in the releases are published to [Quay.io](https://quay.io/repository/enmasse/).

## Latest stable release

<table class="releasetable"> 
  <tbody>
  <tr class="releaserow">
  <th>Artifact</th>
  <th>License</th>
  <th>Download</th>
  </tr>
  <tr>
    <td class="releasetdfirst">enmasse-{{site.data.releases.operator[0].version}}</td>
    <td class="releasetd">Apache 2.0</td>
    <td class="releasetd"><a href="https://github.com/EnMasseProject/enmasse/releases/download/{{site.data.releases.operator[0].version}}/enmasse-{{site.data.releases.operator[0].version}}.tgz">tgz</a></td>
  </tr>
  </tbody>
</table>

## Downloads archive

{% for release in site.data.releases.operator %}
[{{release.version}}](https://github.com/EnMasseProject/enmasse/releases/{{release.version}})
{% endfor %}
