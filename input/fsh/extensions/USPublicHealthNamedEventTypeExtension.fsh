Extension: USPublicHealthNamedEventTypeExtension
Id: us-ph-named-eventtype-extension
Title: "US Public Health Named Event Type Extension"
Description: "This Extension profile indicates the types of named events to subscribe to from the EHR."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "PlanDefinition.action.trigger"
* . 1..1
* . ^short = "US Public Health Named Event Type Extension"
* . ^definition = "Indicates the types of named events to subscribe to from the EHR."
* url only uri
* value[x] only CodeableConcept
* value[x] from USPublicHealthValueSetTriggerDefinitionNamedEvent (extensible)
* value[x] ^short = "The set of named events that can be used for subscriptions"
* value[x] ^binding.description = "US Public Health TriggerDefinition NamedEvents"