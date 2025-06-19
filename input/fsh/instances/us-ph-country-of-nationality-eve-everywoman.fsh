Instance: us-ph-country-of-nationality-eve-everywoman
InstanceOf: USPublicHealthCountryOfNationality
Title: "US Public Health Country of Nationality Example: Eve Everywoman"
Description: "Example of US Public Health Country of Nationality Observation"
Usage: #example
* status = #final
* category[us-core] = $system-observation-category#social-history "Social History"
* code = $sct#186034007 "Ethnicity / related nationality data (observable entity)"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2020-11-10T22:33:22Z"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = urn:iso:std:iso:3166#AU "Australia"