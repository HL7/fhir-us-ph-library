Profile: USPublicHealthPractitionerRole
Parent: USCorePractitionerRoleProfile
Id: us-ph-practitionerrole
Title: "US Public Health PractitionerRole"
Description: "This PractitionerRole profile represents the roles and organizations of the practitioner."
* ^experimental = false
* . ^short = "US Public Health PractitionerRole"

* identifier 1..1 MS
* practitioner 1..
* practitioner ^short = "(USCDI+) Provider Address, Provider Email, Provider Fax, Provider Name, Provider NPI, Provider Phone (contained in referenced US Core Practitioner)"
* organization only Reference(USPublicHealthOrganization)
* location only Reference(USPublicHealthLocation)
* telecom 1..