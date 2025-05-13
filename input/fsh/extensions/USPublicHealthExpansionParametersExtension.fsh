Extension: USPublicHealthExpansionParametersExtension
Id: us-ph-expansion-parameters-extension
Title: "US Public Health Expansion Parameters Extension"
Description: "Thes Extension profile supports the definition of expansion parameters for the ValueSet."
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #element
* ^context.expression = "Library"
* . 0..1
* . ^short = "US Public Health Expansion Parameters Extension"
* . ^definition = "Supports the definition of expansion parameters for the ValueSet."
* url only uri
* value[x] only Reference(Parameters)