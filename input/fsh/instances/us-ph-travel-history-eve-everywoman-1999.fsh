Instance: us-ph-travel-history-eve-everywoman-1999
InstanceOf: USPublicHealthTravelHistory
Title: "US Public Health Travel History - Eve Everywoman 1999"
Description: "US Public Health Travel History: Eve Everywoman 1999 example"
Usage: #example
* status = #final
* code = $sct#420008001 "Travel"
* code.text = "Travel History"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectivePeriod.start = "1999"
* effectivePeriod.end = "2007"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* component.code = $v3-ParticipationType#LOC "Location"
* component.valueCodeableConcept.text = "Spent 8 years in the UK during the BSE outbreak"