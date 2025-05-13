Profile: USPublicHealthDisabilityStatus
Parent: Observation
Id: us-ph-disability-status
Title: "US Public Health Disability Status"
Description: "This Observation profile represents the Disability Element defined in the Office of the Assistant Secretary for Planning and Evaluation (ASPE) webpage [HHS Implementation Guidance on Data Collection Standards for Race, Ethnicity, Sex, Primary Language, and Disability Status](https://aspe.hhs.gov/basic-report/hhs-implementation-guidance-data-collection-standards-race-ethnicity-sex-primary-language-and-disability-status)."
* ^experimental = false


* code 1..1 MS
* code from DisabilityStatusAssessment (required)
* code ^short = "Disability status"
* code ^binding.description = "Disability Status"
* subject 1.. MS
* subject only Reference(USPublicHealthPatient)
* value[x] 1.. MS
* value[x] only boolean