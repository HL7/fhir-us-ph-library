Profile: USPublicHealthConditionEncounterDiagnosis
Parent: USCoreConditionEncounterDiagnosisProfile
Id: us-ph-condition-encounter-diagnosis
Title: "US Public Health Condition Encounter Diagnosis"
Description: "This Condition profile represents an encounter diagnosis for a public health event."
* ^experimental = false
* . ^short = "US Public Health Condition Encounter Diagnosis"

* extension[assertedDate] ^short = "(USCDI+) Date of Diagnosis"
* verificationStatus ^short = "If a condition is mistakenly entered into the system and later corrected verificationStatus of 'entered-in-error' must be set"
* code ^short = "(USCDI+) Suspected Diagnosis"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* onset[x] ^short = "(USCDI+) Date of Onset, (USCDI+) Date of Diagnosis"
* abatement[x] ^short = "(USCDI+) Date of Resolution"
* recordedDate ^short = "(USCDI+) Date of Diagnosis"