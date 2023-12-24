---
title: CloudRuntime
---

{{< blocks/cover title="欢迎来到CloudRuntime: 一个服务于云上应用的轻量级运行时!" image_anchor="top" height="full" >}}
<a class="btn btn-lg btn-primary me-3 mb-4" href="/docs/">
  了解更多 <i class="fas fa-arrow-alt-circle-right ms-2"></i>
</a>
<a class="btn btn-lg btn-secondary me-3 mb-4" href="https://github.com/cloudruntime/cloudruntime">
  源代码 <i class="fab fa-github ms-2 "></i>
</a>
<p class="lead mt-5">CloudRuntime 致力于帮助开发人员快速开发各种应用程序，包括微服务，单体应用，函数计算等。</p>
{{< blocks/link-down color="info" >}}
{{< /blocks/cover >}}


{{% blocks/lead color="primary" %}}
在技术方案和产品形态上，CloudRuntime 积极创新，勇于探索，秉承积极务实的心态，以生产落地为基本出发点，以满足业务需求为指导方向，尊重现实。
{{% /blocks/lead %}}


{{% blocks/section color="dark" type="row" %}}
{{% blocks/feature icon="fa-solid fa-table" title="单体应用" %}}
性能好，容易掌握，便于开发和测试，部署简单
{{% /blocks/feature %}}


{{% blocks/feature icon="fa-solid fa-network-wired" title="微服务" %}}
单一职责，独立部署，方便维护和扩展，可自由选择技术栈
{{% /blocks/feature %}}


{{% blocks/feature icon="fa-solid fa-f" title="函数计算" %}}
专注于业务逻辑的开发，迭代速度快
{{% /blocks/feature %}}


{{% /blocks/section %}}


{{% blocks/section %}}
小孩子才做选择题
{.h1 .text-center}
{{% /blocks/section %}}


{{% blocks/section type="row" %}}

{{% blocks/feature icon="fa-solid fa-user" title="客户端SDK方案" %}}
纯客户端方案，以类库的方式提供所需的所有功能，打包进应用。包括各种RPC框架，微服务框架，典型产品如 dubbo，springcloud。
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-gear" title="外部代理方案" %}}
将功能完全委托给外部代理，代理可以是sidecar/节点部署或者中央化部署。包括反向代理，servicemesh等，典型产品如 Istio / Linkerd2。
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-user-gear" title="轻量级SDK+代理方案" %}}
客户端和代理结合的方案，客户端承担少量职责，主要职责还是由代理承担。典型如 Dapr。
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-user-minus" title="代码注入方案" %}}
客户端SDK方案的变体，功能依然由类库承担，但是不直接打包进应用。在应用部署时通过代码注入技术将类库代码注入到应用中，典型如 Java Agent。
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-user-xmark" title="proxyless方案" %}}
客户端SDK方案和Servicemesh架构的结合，客户端SDK实现servicemesh数据平面的功能，以标准协议和servicemesh的控制平面交互，如xDS协议。
{{% /blocks/feature %}}

{{% blocks/feature icon="fa-solid fa-users-gear" title="执行计划方案" %}}
CloudRuntime 业界首创的方案，受轻量级SDK方案和proxyless方案启发，结合了客户端SDK方案的优异性能和servicemesh控制平面的强大功能。
{{% /blocks/feature %}}

{{% /blocks/section %}}


{{% blocks/section %}}
我们全都要！
{.h1 .text-center}
{{% /blocks/section %}}