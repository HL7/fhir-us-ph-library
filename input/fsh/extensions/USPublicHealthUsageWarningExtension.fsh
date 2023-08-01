Extension: USPublicHealthUsageWarningExtension
Id: us-ph-usagewarning-extension
Title: "US Public Health Usage Warning Extension"
Description: "This Extension profile represents an extra warning about the correct use of the value set."
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2023-07-10T23:01:57.387Z"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #element
* ^context.expression = "ValueSet"
* . 0..1
* . ^short = "US Public Health Usage Warning Extension"
* . ^definition = "An extra warning about the correct use of the value set."
* url only uri
* value[x] only string