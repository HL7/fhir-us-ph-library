Instance: us-ph-exposure-contact-info-redhill
InstanceOf: USPublicHealthExposureContactInformation
Title: "US Public Health Exposure Contact Information - Red Hill"
Description: "US Public Health Exposure Contact Information: Red Hill example"
Usage: #example
* status = #final
* category[us-core] = $system-observation-category#social-history
* category[exposure] = $v3-ActClass#EXPOS "exposure"
* category[exposure].text = "An interaction between entities that provides opportunity for transmission of a physical, chemical, or biological agent from an exposure source entity to an exposure target entity."
* code = $sct#761631000124103 "Red Hill bulk fuel storage facility (environment)"
* code.text = "The patient was exposed to the Red Hill bulk fuel storage facility (environment) and reported the geographic location as Red Hill (geographic location) on January 14, 2025."
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2025-01-14T11:30:36-06:00"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $sct#761641000124108 "Red Hill (geographic location)"
* valueCodeableConcept.text = "Red Hill (geographic location)"