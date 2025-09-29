Profile: USPublicHealthConditionProblemsHealthConcerns
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: us-ph-condition-problems-health-concerns
Title: "US Public Health Condition Problems and Health Concerns"
Description: "This Condition profile represents a sign, symptom, or diagnosis for a problem or health concern related to a public health event."
* ^experimental = false
* . ^short = "US Public Health Condition Problems Health Concerns"

* extension[assertedDate] ^short = "(USCDI+) Date of Diagnosis"
* verificationStatus ^short = "If a condition is mistakenly entered into the system and later corrected verificationStatus of 'entered-in-error' must be set"
* code ^short = "(USCDI+) Suspected Diagnosis"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* onset[x] ^short = "(USCDI+) Date of Onset, (USCDI+) Date of Diagnosis"
* abatement[x] ^short = "(USCDI+) Date of Resolution"
* recordedDate ^short = "(USCDI+) Date of Diagnosis"