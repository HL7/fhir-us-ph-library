Profile: USPublicHealthCharacteristicsOfHomeEnvironment
Parent: Observation
Id: us-ph-characteristics-of-home-environment
Title: "US Public Health Characteristics of Home Environment"
Description: "This Observation profile represents characteristics of the patient's home environment."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* code = $loinc#75274-1 "Characteristics of residence"
* code MS
* subject 1.. MS
* subject only Reference(USPublicHealthPatient)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from ResidenceAndAccommodationType (extensible)
* value[x] ^short = "Characteristic of home environment"
* value[x] ^definition = "Characteristic of home environment"
* value[x] ^example.label = "Example for \"homeless\""
* value[x] ^example.valueCodeableConcept = $sct#32911000 "Homeless"
* value[x] ^binding.description = "Residence and Accommodation Type"