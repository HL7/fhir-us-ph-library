Extension: USPublicHealthFHIRQueryPatternExtension
Id: us-ph-fhirquerypattern-extension
Title: "US Public Health FHIR Query Pattern Extension"
Description: "This Exension profile supports communicating the FHIR query for a given data requirement."
* ^experimental = false

* ^context.type = #fhirpath
* ^context.expression = "PlanDefinition.repeat(action).input"
* . 0..*
* . ^short = "US Public Health FHIR Query Pattern Extension"
* . ^definition = "What FHIR query pattern?"
* url only uri
* value[x] only string