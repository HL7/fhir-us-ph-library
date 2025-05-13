Extension: USPublicHealthAsyncIndicatorExtension
Id: us-ph-async-indicator-extension
Title: "US Public Health Async Indicator Extension"
Description: "This Extension profile represents the expectation of whether messages resulting from the PlanDefinition are expected to be processed asynchronously."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "PlanDefinition"
* . ..1
* . ^short = "US Public Health Async Indicator Extension"
* value[x] 1..1
* value[x] only boolean
* value[x] ^short = "True or False."