Profile: USPublicHealthSymptomObservation
Parent: USCoreSimpleObservationProfile
Id: us-ph-symptom-observation
Title: "US Public Health Symptom Observation"
Description: "This Observation profile represents a patient's symptom."
* ^experimental = false
* . ^short = "US Public Health Symptom Observation"

* category[us-core] = $system-observation-category#exam
* code = $loinc#75325-1
* code ^short = "Symptom"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* value[x] 1..1 MS
* value[x] ^short = "(USCDI+) Symptom"
* value[x] only CodeableConcept
* value[x] from $valueset-us-core-condition (extensible)
* value[x] ^binding.description = "Valueset to describe the symptom experienced by the patient"