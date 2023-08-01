Profile: USPublicHealthContentBundle
Parent: Bundle
Id: us-ph-content-bundle
Title: "US Public Health Content Bundle"
Description: "This Bundle profile organizes the content of the public health message to be exchanged with a public health agency."
* ^meta.versionId = "14"
* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^jurisdiction.text = "United States of America"
* type 1..1 MS
* type only code
* type = #collection (exactly)
* timestamp 0..1 MS
* entry 1..* MS