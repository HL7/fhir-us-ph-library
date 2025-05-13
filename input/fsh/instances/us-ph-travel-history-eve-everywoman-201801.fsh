Instance: us-ph-travel-history-eve-everywoman-201801
InstanceOf: USPublicHealthTravelHistory
Title: "US Public Health Travel History - Eve Everywoman 201801"
Description: "US Public Health Travel History: Eve Everywoman 201801 example"
Usage: #example
* status = #final
* code = $sct#420008001 "Travel"
* code.text = "Travel History"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectivePeriod.start = "2018-01-15"
* effectivePeriod.end = "2018-01-30"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* component[0].code = $v3-ParticipationType#LOC "Location"
* component[=].valueCodeableConcept = urn:iso:std:iso:3166#FJI "Fiji"
* component[+].code = $v3-ParticipationType#LOC "Location"
* component[=].valueCodeableConcept = urn:oid:1.0.3166.1#VUT "Vanuatu"
* component[+].code = $sct#280147009 "Type of activity (attribute)"
* component[=].valueCodeableConcept = $sct#702348006 "Active duty military (occupation)"