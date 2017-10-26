---
layout: page
---
# Overview

EnMasse is an open source messaging platform, with focus on scalability and performance. EnMasse can run on your own infrastructure or in the cloud, and simplifies the deployment of messaging infrastructure.

The EnMasse project that aims to create, as a community, an open source messaging platform that runs on [Kubernetes](https://kubernetes.io/) and [OpenShift](http://openshift.org/), using open standards like [AMQP](http://amqp.org/) and [MQTT](http://mqtt.org/) etc. EnMasse is based on other open source projects like [Apache ActiveMQ Artemis](https://activemq.apache.org/artemis/), [Apache Qpid Dispatch Router](https://qpid.apache.org/components/dispatch-router/index.html) and finally the [Vert.x](http://vertx.io/) toolkit.

# Overall architecture

Taking a look at 40000 feet, the overall architecture is made of :

* a Qpid Dispatch Router network for allowing clients connection, "direct" messaging and components communication on AMQP
* from zero to more ActiveMQ Artemis brokers for providing "store and forward" capabilities
* an MQTT gateway for providing connection to remote MQTT clients
* an admin component for handling the overall deployment

![EnMasse](https://raw.githubusercontent.com/EnMasseProject/enmasse/master/documentation/design_docs/overview/enmasse_overall_view.png)

# Features

* Multiple <b>communication patterns</b>: request-response, pub-sub and events
* Support for <b>store and forward</b> and <b>direct messaging</b> mechanisms
* <b>Elastic scaling</b> of message brokers
* <b>AMQP</b> and <b>MQTT</b> support
* <b>Simple</b> setup, management and <b>monitoring</b>.
* <b>Multitenancy</b>: Manage multiple independent instances
* Built on <b>Kubernetes/OpenShift</b>: deploy <b>on-premise</b> or in the <b>cloud</b>

EnMasse can be used for many purposes, such as moving your messaging infrastructure to the cloud (without depending on a specific cloud provider) or building a scalable messaging backbone for IoT.
