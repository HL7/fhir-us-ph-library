Profile: USPublicHealthEmergencyOutbreakInformation
Parent: Observation
Id: us-ph-emergency-outbreak-information
Title: "US Public Health Emergency Outbreak Information"
Description: "This Observation profile represents information that is required during a public health emergency/outbreak. This information can be highly variable, so a generic structure has been chosen to represent it."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health Outbreak Information"
* . ^definition = "This profile represents information that is required during a public health emergency/outbreak. This information will be recorded using a question/answer pattern with questions specific to the public health emergency/outbreak."
* identifier ..1 MS
* code 1..1 MS
* subject 1..1 MS
* subject only Reference(USPublicHealthPatient)
* value[x] 1.. MS
* value[x] only Quantity or CodeableConcept or string or boolean or integer or dateTime or Period
* hasMember only Reference(USPublicHealthEmergencyOutbreakInformation)
* hasMember MS