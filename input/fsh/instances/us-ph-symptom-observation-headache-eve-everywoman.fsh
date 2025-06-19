Instance: us-ph-symptom-observation-headache-eve-everywoman
InstanceOf: USPublicHealthSymptomObservation
Title: "US Public Health Symptom Observation Example: Eve Everywoman"
Description: "Example of US Public Health Symptom Observation"
Usage: #example
* status = #final
* category[us-core] = $system-observation-category#exam "Exam"
* code = $loinc#75325-1 "Symptom"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2025-03-10T22:33:22Z"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $sct#25064002 "Headache (finding)"