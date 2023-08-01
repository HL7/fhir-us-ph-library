Extension: USPublicHealthAsyncIndicatorExtension
Id: us-ph-async-indicator-extension
Title: "US Public Health Async Indicator Extension"
Description: "This Extension profile represents the expectation of whether messages resulting from the PlanDefinition are expected to be processed asynchronously."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-07-12T18:55:30.744Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context.type = #element
* ^context.expression = "PlanDefinition"
* . ..1
* . ^short = "US Public Health Async Indicator Extension"
* value[x] 1..1
* value[x] only boolean
* value[x] ^short = "True or False."