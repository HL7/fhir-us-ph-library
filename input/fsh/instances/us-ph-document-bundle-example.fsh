Instance: us-ph-document-bundle-example
InstanceOf: USPublicHealthDocumentBundle
Title: "US Public Health Document Bundle - Eve Everywoman"
Description: "US Public Health Document Bundle: Eve Everywoman example"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:2be4b4e4-6df1-4cb2-a947-c70fa0eda53b"
* type = #document
* timestamp = "2022-06-02T22:13:23Z"
* entry[0].fullUrl = "http://example.org/fhir/Composition/us-ph-composition-example"
* entry[=].resource = us-ph-composition-example
* entry[+].fullUrl = "http://example.org/fhir/Encounter/us-ph-encounter-eve-everywoman-outpatient"
* entry[=].resource = us-ph-encounter-eve-everywoman-outpatient
* entry[+].fullUrl = "http://example.org/fhir/PractitionerRole/us-ph-practitionerrole-henry-seven"
* entry[=].resource = us-ph-practitionerrole-henry-seven
* entry[+].fullUrl = "http://example.org/fhir/Patient/us-ph-patient-eve-everywoman"
* entry[=].resource = us-ph-patient-eve-everywoman
* entry[+].fullUrl = "http://example.org/fhir/Location/us-ph-location-salem-medical-center"
* entry[=].resource = us-ph-location-salem-medical-center
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/us-core-practitioner-henry-seven"
* entry[=].resource = us-core-practitioner-henry-seven
* entry[+].fullUrl = "http://example.org/fhir/Condition/us-ph-condition-encounter-diagnosis-diabetes"
* entry[=].resource = us-ph-condition-encounter-diagnosis-diabetes
* entry[+].fullUrl = "http://example.org/fhir/Organization/us-ph-organization-salem-medical-center"
* entry[=].resource = us-ph-organization-salem-medical-center