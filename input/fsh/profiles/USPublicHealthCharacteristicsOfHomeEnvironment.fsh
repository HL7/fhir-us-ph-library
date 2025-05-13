Profile: USPublicHealthCharacteristicsOfHomeEnvironment
Parent: USCoreSimpleObservationProfile
Id: us-ph-characteristics-of-home-environment
Title: "US Public Health Characteristics of Home Environment"
Description: "This profile further constrains the US Core Simple Observation Profile and represents characteristics of the patient's home environment."
* ^experimental = false

* category = $us-core-category#sdoh 
* code = $loinc#75274-1 "Characteristics of residence"
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