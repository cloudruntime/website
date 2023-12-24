---
title: CloudRuntime
---

{{< blocks/cover title="Welcome to CloudRuntime: A Lightweight Runtime for Cloud Applications.!" image_anchor="top" height="full" >}}
<a class="btn btn-lg btn-primary me-3 mb-4" href="/docs/">
  Learn More <i class="fas fa-arrow-alt-circle-right ms-2"></i>
</a>
<a class="btn btn-lg btn-secondary me-3 mb-4" href="https://github.com/cloudruntime/cloudruntime">
  Source Code <i class="fab fa-github ms-2 "></i>
</a>
<p class="lead mt-5">CloudRuntime is dedicated to helping developers rapidly develop a wide variety of applications, including microservices, monolithic applications, functional computing, and more.</p>
{{< blocks/link-down color="info" >}}
{{< /blocks/cover >}}


{{% blocks/lead color="primary" %}}
In terms of technical solutions and product forms, CloudRuntime is actively innovative and exploratory, adhering to a positive and pragmatic mindset, taking production landing as the basic starting point, meeting business needs as the guiding direction, and respecting reality.
{{% /blocks/lead %}}


{{% blocks/section color="dark" type="row" %}}
{{% blocks/feature icon="fa-solid fa-table" title="Monolithic Application" %}}
Good performance, easy to master, easy to develop and test, simple to deploy.
{{% /blocks/feature %}}


{{% blocks/feature icon="fa-solid fa-network-wired" title="Microservice" %}}
Single responsibility, independent deployment, easy to maintain and extend, free to choose the technology stack.
{{% /blocks/feature %}}


{{% blocks/feature icon="fa-solid fa-f" title="Function Computing" %}}
Focus on business logic development, fast iterations.
{{% /blocks/feature %}}


{{% /blocks/section %}}


{{% blocks/section %}}
Only children make choices.
{.h1 .text-center}
{{% /blocks/section %}}


{{% blocks/section type="row" %}}

{{% blocks/feature icon="fa-solid fa-user" title="Client SDK Solution" %}}
Pure client-side solutions to provide all the functionality in the form of libraries, packaged into applications. Including a variety of RPC frameworks , microservice frameworks, typical products such as dubbo, springcloud.
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-gear" title="External Proxy Solution" %}}
Entirely delegate functionality to external proxy, which can be sidecar/node or centralized deployments. Including reverse proxy, servicemesh, etc. Typical products such as Istio / Linkerd2.
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-user-gear" title="Lightweight SDK+Proxy Solution" %}}
A combination of client SDK and proxy, where the client SDK takes on a small number of responsibilities and the proxy takes on the major ones. Typical example is Dapr.
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-user-minus" title="Code Injection Solution" %}}
A variant of the client-side SDK solution, where the functionality is still carried out by the library, but is not directly packaged into the application. The library code is injected into the application at the time of deployment through code injection techniques, typically such as Java Agent.
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-user-xmark" title="Proxyless Solution" %}}
The combination of the client SDK solution and the Servicemesh architecture, the client SDK implements the functions of the servicemesh data plane and interacts with the control plane of the servicemesh with standard protocols such as xDS protocol.
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-users-gear" title="Execution Plan Solution" %}}
CloudRuntime's industry-first solution, inspired by lightweight SDK solutions and proxyless solutions, combines the superior performance of client SDK solutions with the power of servicmesh's control plane.
{{% /blocks/feature %}}

{{% /blocks/section %}}


{{% blocks/section %}}
We'll take them all!
{.h1 .text-center}
{{% /blocks/section %}}