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
* . ^short = "US Public Health Organization"
* . ^definition = "The Public Health Reporting Organization profile is based on the **US Core-Organization** profile and establishes the core elements, extensions, vocabularies and value sets for representing organizations for public health:\n\n- Report source provider facility/office name\n- Report source facility\n- Response recipients\n- Response responsible agency  \n- Response routing entity\n- Response rules authoring agency"
* telecom 1..
* address 1..1