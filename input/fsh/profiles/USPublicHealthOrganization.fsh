Profile: USPublicHealthOrganization
Parent: USCoreOrganizationProfile
Id: us-ph-organization
Title: "US Public Health Organization"
Description: "This Organization profile represents an organization involved in public health."
* ^meta.versionId = "10"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* telecom 1..
* address 1..1