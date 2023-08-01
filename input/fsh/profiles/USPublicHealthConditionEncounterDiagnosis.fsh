Profile: USPublicHealthConditionEncounterDiagnosis
Parent: USCoreConditionEncounterDiagnosisProfile
Id: us-ph-condition-encounter-diagnosis
Title: "US Public Health Condition Encounter Diagnosis"
Description: "This Condition profile represents an encounter diagnosis for a public health event."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* verificationStatus ^short = "If a condition is mistakenly entered into the system and later corrected verificationStatus of 'entered-in-error' must be set"
* subject only Reference(USPublicHealthPatient)