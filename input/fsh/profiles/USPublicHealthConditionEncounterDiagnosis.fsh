Profile: USPublicHealthConditionEncounterDiagnosis
Parent: USCoreConditionEncounterDiagnosisProfile
Id: us-ph-condition-encounter-diagnosis
Title: "US Public Health Condition Encounter Diagnosis"
Description: "This Condition profile represents an encounter diagnosis for a public health event."
* ^experimental = false

* verificationStatus ^short = "If a condition is mistakenly entered into the system and later corrected verificationStatus of 'entered-in-error' must be set"
* subject only Reference(USPublicHealthPatient)