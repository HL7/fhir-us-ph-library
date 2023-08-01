Extension: USPublicHealthDeterminationOfReportabilityReasonExtension
Id: us-ph-determination-of-reportability-reason-extension
Title: "US Public Health Determination of Reportability Reason Extension"
Description: "This Extension profile represents the reason for the determination of reportability."
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2023-07-10T22:57:34.601Z"
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
* . ^short = "US Public Health Determination of Reportability Reason"
* . ^definition = "The reason for the determination of reportability."
* value[x] 1..
* value[x] only string or CodeableConcept