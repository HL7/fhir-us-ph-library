Instance: us-ph-vaccine-credential-assertion-eve-everywoman
InstanceOf: USPublicHealthVaccineCredentialPatientAssertion
Title: "US Public Health Vaccine Credential Patient Assertion Observation Example: Eve Everywoman"
Description: "Example of US Public Health Vaccine Credential Patient Assertion Observation"
Usage: #example
* status = #final
* code = $loinc#11370-4 "Immunization status - Reported"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2020-11-10T22:33:22Z"
* performer.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* valueCodeableConcept = $v2-0532#Y "Yes"