Extension: USPublicHealthDeterminationOfReportabilityRuleExtension
Id: us-ph-determination-of-reportability-rule-extension
Title: "US Public Health Determination of Reportability Rule Extension"
Description: "This Extension profile represents a rule that led to the determination of reportability."
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2023-07-12T07:41:49.254Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #element
* ^context.expression = "Observation"
* . ^short = "US Public Health Determination of Reportability Rule Extension"
* . ^definition = "A rule that was involved in the determination of the reportability status."
* value[x] 1..
* value[x] only string