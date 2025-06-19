Profile: USPublicHealthDisabilityStatus
Parent: USCoreSimpleObservationProfile
Id: us-ph-disability-status
Title: "US Public Health Disability Status"
Description: "This Observation profile represents the Disability Element defined in the Office of the Assistant Secretary for Planning and Evaluation (ASPE) webpage [HHS Implementation Guidance on Data Collection Standards for Race, Ethnicity, Sex, Primary Language, and Disability Status](https://aspe.hhs.gov/basic-report/hhs-implementation-guidance-data-collection-standards-race-ethnicity-sex-primary-language-and-disability-status)."
* ^experimental = false
* . ^short = "US Public Health Disability Status"

* category[us-core] = $system-observation-category#disability-status
* code from DisabilityStatusAssessment (required)
* code ^short = "(USCDI+) Disability Status"
* subject only Reference(USPublicHealthPatient)
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from $yes-no-unknown-not-asked (required)