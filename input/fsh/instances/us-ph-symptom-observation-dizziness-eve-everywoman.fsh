Instance: us-ph-symptom-observation-dizziness-eve-everywoman
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
* issued = "2025-03-16T13:42:17.239+02:00"
* performer.reference = "Patient/us-ph-patient-eve-everywoman"
* valueCodeableConcept = $sct#404640003 "Dizziness (finding)"
* bodySite = http://snomed.info/sct#69536005 "Head structure"