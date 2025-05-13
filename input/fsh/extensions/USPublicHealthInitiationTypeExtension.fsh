Extension: USPublicHealthInitiationTypeExtension
Id: us-ph-report-initiation-type-extension
Title: "US Public Health Initiation Type Extension"
Description: "This Extension profile represents whether the report was either manually initiated or alternately initiated by the provider."
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context.type = #element
* ^context.expression = "MessageHeader"
* . 1..1
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from USPublicHealthValueSetReportInitiationType (extensible)
* value[x] ^binding.description = "Initiation Types"