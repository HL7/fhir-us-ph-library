Instance: us-ph-condition-encounter-diagnosis-diabetes
InstanceOf: USPublicHealthConditionEncounterDiagnosis
Title: "US Public Health Condition Encounter Diagnosis - Eve Everywoman - Diabetes"
Description: "US Public Health Condition Encounter Diagnosis: Eve Everywoman - Diabetes example"
Usage: #example
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $sct#73211009 "Diabetes mellitus (disorder)"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* onsetDateTime = "2017-08-23"
* asserter.reference = "Practitioner/us-core-practitioner-henry-seven"
* asserter.display = "Henry Seven, MD"