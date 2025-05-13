Instance: us-ph-location-salem-medical-center
InstanceOf: USPublicHealthLocation
Title: "US Public Health Location - Clinic Bldg A, Salem Medical Center"
Description: "US Public Health Location: Clinic Bldg A, Salem Medical Center example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1063494177"
* status = #active
* name = "Clinic Bldg A, Salem Medical Center"
* type = $v3-RoleCode#HOSP "Hospital"
* telecom[0].system = #phone
* telecom[=].value = "(+1) (555)555-3001"
* telecom[+].system = #fax
* telecom[=].value = "(+1) (555)555-3002"
* telecom[+].system = #email
* telecom[=].value = "mail@smc.org"
* address.line[0] = "Clinic Bldg A"
* address.line[+] = "4444 Healthcare Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"
* managingOrganization.reference = "Organization/us-ph-organization-salem-medical-center"