Profile: USPublicHealthConditionProblemsHealthConcerns
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: us-ph-condition-problems-health-concerns
Title: "US Public Health Condition Problems and Health Concerns"
Description: "This Condition profile represents a sign, symptom, or diagnosis for a problem or health concern related to a public health event."
* ^meta.versionId = "10"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health Condition"
* verificationStatus ^short = "If a condition is mistakenly entered into the system and later corrected verificationStatus of 'entered-in-error' must be set"
* subject only Reference(USPublicHealthPatient)