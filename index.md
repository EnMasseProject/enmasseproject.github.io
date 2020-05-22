---
layout: splash
header:
  overlay_color: "#00499e"
  actions:
    - label: "Download"
      url: "/downloads/"
    - label: "Getting started"
      url: "/documentation/master/kubernetes.html#quickstart-messaging-gs"
excerpt: "Multitenant, self-service messaging system for Kubernetes with first-class support for IoT"
feature_row:
  - title: "Simple"
    excerpt:
      <ul>
      <li>Use the built-in <b>console</b> or cloud-native tooling for management and monitoring.</li>
      <li>Scale from small to large messaging deployments.</li>
      <li>Hides complexities of messaging infrastructure from applications.</li>
      </ul>
  - title: "Flexible"
    excerpt:
      <ul>
      <li>Supports request-response, pub-sub and event messaging patterns.</li>
      <li>Support for AMQP 1.0 and JMS.</li>
      <li>Support for IoT using HTTP, MQTT, Sigfox or LoRaWAN protocols.</li>
      </ul>
  - title: "Devops-friendly"
    # image_path: /assets/images/unsplash-gallery-image-2-th.jpg
    # alt: "placeholder image 2"
    excerpt:
      <ul>
      <li>Decouple <b>operation</b> of infrastructure from configuration and use by <b>applications</b>.</li>
      <li>Use built-in <b>multitenancy</b> to share messaging infrastructure among multiple applications.</li>
      <li>Monitor messaging infrastructure with built-in metrics and alerts.</li>
      </ul>

feature_row2:
  - image_path: assets/images/integration.png
    alt: "Powerful integrations"
    title: "Powerful integrations"
    excerpt:
      <p>Supports custom external IAM providers such as LDAP.</p>
      <p>Integration with <b>Eclipse Hono</b> to support multiple IoT protocols, device and tenant management.</p>
      <p>Supports federation of messaging addresses and forwarding messages to and from any AMQP 1.0 provider.</p>
feature_row3:
  - image_path: assets/images/secure_icon.png
    alt: "Secure by Default"
    title: "Secure by Default"
    excerpt:
      <p>TLS support with automated certificate management.</p>
      <p>Built-in <b>authentication</b> and <b>authorization</b>.</p>
      <p>Follows principle of least privilege.</p>
      
feature_row4:
  - title: Downloading
    excerpt: Go to the [Downloads](/downloads/) page to download EnMasse. The release artifacts contain YAML files for installing and configuring EnMasse. Container images used in the releases are published to [Quay.io](https://quay.io/repository/enmasse/).
  - title: Getting help
    excerpt:
      If you run into issues with EnMasse, you can get help in the following places
      
      * [EnMasse mailing list](https://www.redhat.com/mailman/listinfo/enmasse)

      * [Gitter](https://gitter.im/EnMasseProject/community)
  - title: Contributing
    excerpt: Go to our [Community](/community) page to learn how you can contribute to EnMasse.
---


# What is EnMasse?

EnMasse is an open source multitenant, self-service messaging system for [Kubernetes](https://kubernetes.io). It can run on your own infrastructure or in the cloud, and simplifies managing the messaging infrastructure for your organization. EnMasse can be used for many purposes, such as moving your messaging infrastructure to the cloud without depending on a specific cloud provider, building a scalable messaging backbone for IoT, or just as a cloud-ready version of a message broker. EnMasse is licensed under the [Apache License, Version 2.0](/LICENSE).
{% include feature_row %}

{% include feature_row id="feature_row2" type="left" %}

{% include feature_row id="feature_row3" type="right" %}

{% include feature_row id="feature_row4" %}
