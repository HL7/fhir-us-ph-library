Instance: us-ph-exposure-contact-info-football-game
InstanceOf: USPublicHealthExposureContactInformation
Title: "US Public Health Exposure Contact Information - Football Game"
Description: "US Public Health Exposure Contact Information: Football Game example"
Usage: #example
* status = #final
* category[us-core] = $system-observation-category#social-history
* category = $v3-ActClass#EXPOS "exposure"
* category[exposure].text = "An interaction between entities that provides opportunity for transmission of a physical, chemical, or biological agent from an exposure source entity to an exposure target entity."
* code.coding[exposureSetting].code = $umls#C3841750
* code.coding[exposureSetting].display = "Mass gathering"
* code.text = "Mass gathering (football game)"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* focus.reference = "Location/us-core-location-city-football-stadium"
* focus.display = "City Football Stadium"
* effectivePeriod.start = "2020-01-11T18:00:00Z"
* effectivePeriod.end = "2020-01-11T21:30:00Z"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $sct#264379009 "Sports stadium (environment)"
* valueCodeableConcept.text = "City Football Stadium"
* component.code = $v3-ParticipationType#EXPAGNT "ExposureAgent"
* component.valueCodeableConcept = $sct#840533007 "Severe acute respiratory syndrome coronavirus 2 (organism)"