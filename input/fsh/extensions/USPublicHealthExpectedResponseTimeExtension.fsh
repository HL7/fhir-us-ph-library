Extension: USPublicHealthExpectedResponseTimeExtension
Id: us-ph-expected-response-time-extension
Title: "US Public Health Expected Response Time Extension"
Description: "This Extension profile represents the maximum time the sender has to wait to get a response, beyond which the message is assumed to have failed to reach the destination."
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
* . ^short = "US Public Health Expected Response Time Extension"
* url only uri
* value[x] 1..1
* value[x] only Duration
* value[x] ^short = "Response Expected in Duration."