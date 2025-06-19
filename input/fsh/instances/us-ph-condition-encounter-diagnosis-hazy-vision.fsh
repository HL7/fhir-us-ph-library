Instance: us-ph-condition-encounter-diagnosis-hazy-vision
InstanceOf: USPublicHealthConditionEncounterDiagnosis
Title: "US Public Health Condition Encounter Diagnosis - Eve Everywoman - Hazy Vision"
Description: "US Public Health Condition Encounter Diagnosis: Eve Everywoman - Hazy Vision example"
Usage: #example
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $sct#246636008 "Hazy vision (disorder)"
* code.text = "Hazy vision"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* onsetDateTime = "2017-08-23"
* asserter.reference = "Practitioner/us-core-practitioner-henry-seven"
* asserter.display = "Henry Seven, MD"