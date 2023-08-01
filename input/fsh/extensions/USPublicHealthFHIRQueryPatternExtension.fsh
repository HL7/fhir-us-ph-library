Extension: USPublicHealthFHIRQueryPatternExtension
Id: us-ph-fhirquerypattern-extension
Title: "US Public Health FHIR Query Pattern Extension"
Description: "This Exension profile supports communicating the FHIR query for a given data requirement."
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2023-07-10T22:57:58.362Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #fhirpath
* ^context.expression = "PlanDefinition.repeat(action).input"
* . 0..*
* . ^short = "US Public Health FHIR Query Pattern Extension"
* . ^definition = "What FHIR query pattern?"
* url only uri
* value[x] only string