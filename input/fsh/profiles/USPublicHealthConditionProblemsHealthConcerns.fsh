Profile: USPublicHealthConditionProblemsHealthConcerns
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: us-ph-condition-problems-health-concerns
Title: "US Public Health Condition Problems and Health Concerns"
Description: "This Condition profile represents a sign, symptom, or diagnosis for a problem or health concern related to a public health event."
* ^experimental = false


* verificationStatus ^short = "If a condition is mistakenly entered into the system and later corrected verificationStatus of 'entered-in-error' must be set"
* subject only Reference(USPublicHealthPatient)