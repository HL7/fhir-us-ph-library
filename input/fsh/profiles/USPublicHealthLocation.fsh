Profile: USPublicHealthLocation
Parent: USCoreLocation
Id: us-ph-location
Title: "US Public Health Location"
Description: "This Location profile represents the location/facility in which care was provided."
* ^experimental = false

* identifier MS
* identifier ^short = "(USCDI+) Facility Identifier"
* identifier ^definition = "Facility Identifier. If avalable, the NPI Idenitifier SHALL be provided."
* name ^short = "(USCDI+) Facility Name"
* type ^short = "(USCDI+) Facility Type"
* type 1..* MS
* type from $v3-ServiceDeliveryLocationRoleType (extensible)
* type ^short = "Facility Type"
* type ^definition = "The binding to the ServiceDeliveryLocationRoleType value set is extensible, so, for concepts that are not represented in this value set, it is possible to use another code from a recognized code system.\nTo represent \"Correctional Facility\" use SNOMED CT code 257656006: Correctional Facility."
* type ^binding.description = "ServiceDeliveryLocationRoleType"
* telecom ^short = "(USCDI+) Facility Fax, Facility Phone, (Facility Email)"
* address ^short = "(USCDI+) Facility Address"
* address 1..
* address.city 1..
* address.state 1..
* managingOrganization ^short = "(USCDI+) Facility Managing Organization Identifier (contained in referenced US Public Health Organization)"
* managingOrganization only Reference(USPublicHealthOrganization)