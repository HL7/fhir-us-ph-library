Instance: us-ph-chief-complaint-observation-eve-everywoman
InstanceOf: USPublicHealthChiefComplaintObservation
Title: "US Public Health Chief Complaint Observation Example: Eve Everywoman"
Description: "Example of US Public Health Chief Complaint Observation"
Usage: #example
* status = #final
* category[us-core] = $system-observation-category#exam "Exam"
* code = $loinc#10154-3 "Chief complaint Narrative - Reported"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2025-03-10T22:33:22Z"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueString = "Blurred vision and a bad headache."