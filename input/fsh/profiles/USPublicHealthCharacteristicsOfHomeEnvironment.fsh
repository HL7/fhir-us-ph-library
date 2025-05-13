Profile: USPublicHealthCharacteristicsOfHomeEnvironment
Parent: Observation
Id: us-ph-characteristics-of-home-environment
Title: "US Public Health Characteristics of Home Environment"
Description: "This Observation profile represents characteristics of the patient's home environment."
* ^experimental = false


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