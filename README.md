# QoS DSL

QoS is a simple and extendable configuration language for modeling capability and requirement profiles. Currently the language enables the specification of the following capabilities and requirements: 

__Capabilites__:
* Liveliness
* Reliability
* Deadline
* Lifespan
* Lease duration
* History
* Depth
* Durability

__Requirements__: 
* Jitter
* Delay
* Availability
* Loss rate
* Data rate
* Error rate

## Extensions
* [DDS DSL](https://github.com/rosym-project/dds-dsl): An extension of the QoS DSL that constraints the definitons of QoS capabilities to ensure a valid profile in DDS.

This language was created with [JetBrains' MPS](https://www.jetbrains.com/mps/). 
