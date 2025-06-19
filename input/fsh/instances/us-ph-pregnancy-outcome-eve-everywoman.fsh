Instance: us-ph-pregnancy-outcome-eve-everywoman
InstanceOf: USPublicHealthPregnancyOutcomeObservation
Title: "US Public Health Pregnancy Outcome - Eve Everywoman"
Description: "US Public Health Pregnancy Outcome: Eve Everywoman example"
Usage: #example
* status = #final
* code = $loinc#63893-2 "Outcome of pregnancy"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* focus.reference = "Observation/us-ph-pregnancy-status-eve-everywoman"
* focus.display = "Pregnancy (finding)"
* effectiveDateTime = "2018-01-05"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $sct#21243004 "Term birth of newborn (finding)"
* component[birthOrder].code = $loinc#73771-8 "Birth order"
* component[birthOrder].valueInteger = 1