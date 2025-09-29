Profile: USPublicHealthCharacteristicsOfHomeEnvironment
Parent: USCoreSimpleObservationProfile
Id: us-ph-characteristics-of-home-environment
Title: "US Public Health Characteristics of Home Environment"
Description: "This profile represents characteristics of the patient's home environment."
* ^experimental = false
* . ^short = "US Public Health Characteristics of Home Environment"

* category = $system-us-core-category#sdoh 
* code = $loinc#75274-1 "Characteristics of residence"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from ResidenceAndAccommodationType (extensible)
* value[x] ^short = "(USCDI+) Congregate Living, (USCDI+) Housing Instability, Homeless"
* value[x] ^definition = "Characteristic of home environment"
* value[x] ^binding.description = "Residence and Accommodation Type"