Profile: USPublicHealthSurveyPractitionerGroup
Parent: Group
Id: us-ph-survey-practitioner-group
Title: "US Public Health Survey Practitioner Group"
Description: "This Group profile represents survey participant groups, research groups, etc."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^jurisdiction.text = "United States of America"
* meta.lastUpdated 1..1 MS
* active 0..1 MS
* type 1..1 MS
* type only code
* type = #person (exactly)
* actual 1..1 MS
* actual only boolean
* actual = true (exactly)
* name 0..1 MS
* managingEntity 1..1 MS
* managingEntity only Reference(USPublicHealthOrganization)
* member 0..* MS
* member.entity 1..1 MS
* member.entity only Reference(USCorePractitionerProfile)
* member.period 0..1 MS
* member.inactive 0..1 MS