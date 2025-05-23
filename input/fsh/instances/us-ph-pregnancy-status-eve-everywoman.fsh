Instance: us-ph-pregnancy-status-eve-everywoman
InstanceOf: USPublicHealthPregnancyStatusObservation
Title: "US Public Health Pregnancy Status - Eve Everywoman"
Description: "US Public Health Pregnancy Status: Eve Everywoman example"
Usage: #example
// * extension[0].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-date-recorded-extension"
// * extension[=].valueDateTime = "2017-10-01"
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-date-determined-extension"
* extension[=].valueDateTime = "2017-10-01"
* status = #final
* category = $system-observation-category#social-history
* code = $loinc#82810-3 "Pregnancy status"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2017-08-26"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $sct#77386006 "Pregnancy (finding)"
* method = $sct#16310003 "Ultrasonography (procedure)"
* component[0].extension.url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-date-determined-extension"
* component[=].extension.valueDateTime = "2017-10-01"
* component[=].code = $loinc#53691-2 "Gestational age Estimated from patient reported estimated date of conception"
* component[=].valueQuantity.value = 143
* component[=].valueQuantity.unit = "d"
* component[+].extension.url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-date-determined-extension"
* component[=].extension.valueDateTime = "2017-10-01"
* component[=].code = $loinc#57064-8 "Delivery date Estimated from date fundal height reaches umb"
* component[=].valueDateTime = "2018-05-01"