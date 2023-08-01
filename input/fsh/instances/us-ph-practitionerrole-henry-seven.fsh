Instance: us-ph-practitionerrole-henry-seven
InstanceOf: USPublicHealthPractitionerRole
Title: "US Public Health PractitionerRole - Henry Seven"
Description: "US Public Health PractitionerRole: Henry Seven example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9941339108"
* practitioner.reference = "Practitioner/us-core-practitioner-henry-seven"
* practitioner.display = "Henry Seven, MD"
* organization.reference = "Organization/us-ph-organization-salem-medical-center"
* organization.display = "Salem Medical Center"
* code = $provider-taxonomy#261QP2300X "Primary Care Clinic/Center"
* specialty = $sct#419772000 "Family practice"
* location.reference = "Location/us-ph-location-salem-medical-center"
* location.display = "Salem Medical Center"
* telecom.system = #email
* telecom.value = "henry.seven@example.com"