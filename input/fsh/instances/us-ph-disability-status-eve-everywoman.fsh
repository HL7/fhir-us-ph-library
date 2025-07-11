Instance: us-ph-disability-status-eve-everywoman
InstanceOf: USPublicHealthDisabilityStatus
Title: "US Public Health Disability Status - Eve Everywoman"
Description: "US Public Health Disability Status: Eve Everywoman example"
Usage: #example
* status = #final
* category[us-core] = $system-us-core-category#disability-status "Disability Status"
* category[us-core].text = "Disability Status"
* code = $loinc#69856-3 "Are you deaf, or do you have serious difficulty hearing"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2020-11-10T22:33:22Z"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $v2-0532#Y "Yes"