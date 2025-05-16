Extension: USPublicHealthInitiationTypeExtension
Id: us-ph-report-initiation-type-extension
Title: "US Public Health Initiation Type Extension"
Description: "This Extension profile represents whether the report was either manually initiated or alternately initiated by the provider."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "MessageHeader"
* . 1..1
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from USPublicHealthValueSetReportInitiationType (extensible)
* value[x] ^binding.description = "Initiation Types"