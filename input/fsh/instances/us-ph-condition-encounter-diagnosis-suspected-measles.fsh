Instance: us-ph-condition-encounter-diagnosis-suspected-measles
InstanceOf: USPublicHealthConditionEncounterDiagnosis
Title: "US Public Health Condition Encounter Diagnosis - Eve Everywoman - Suspected Measles"
Description: "US Public Health Condition Encounter Diagnosis: Eve Everywoman - Suspected Measles example"
Usage: #example
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $sct#772152006 "Measles suspected"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* onsetDateTime = "2017-08-23"
* asserter.reference = "Practitioner/us-core-practitioner-henry-seven"
* asserter.display = "Henry Seven, MD"