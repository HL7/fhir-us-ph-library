Extension: USPublicHealthTrustServiceEndpointExtension
Id: us-ph-trust-service-endpoint-extension
Title: "US Public Health Trust Service Endpoint Extension"
Description: "This Extension profile represents the endpoint address which implements trust services and can be used by specific actions requiring trust services with appropriate authorities and policies."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-07-13T22:49:10.744Z"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context.type = #element
* ^context.expression = "PlanDefinition.action"
* . 0..1
* . ^short = "US Public Health Trust Service Endpoint"
* url only uri
* value[x] 1..1
* value[x] only Reference(USPublicHealthEndpoint)