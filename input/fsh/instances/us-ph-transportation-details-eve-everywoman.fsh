Instance: us-ph-transportation-details-eve-everywoman
InstanceOf: USPublicHealthTransportationDetails
Title: "US Public Health Transportation Details - Eve Everywoman"
Description: "US Public Health Transportation Details: Eve Everywoman example"
Usage: #example
* status = #final
* category[transportation].text = "Transportation"
* code.text = "Transportation details (observable entity)"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2020-11-18T22:33:22Z"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $sct#21812002 "Ocean liner, device (physical object)"
* valueCodeableConcept.text = "Cruise Ship"
* component[0].code.text = "Ship name"
* component[=].valueString = "Princess of the Sea"
* component[+].code.text = "Cabin number"
* component[=].valueString = "69B"