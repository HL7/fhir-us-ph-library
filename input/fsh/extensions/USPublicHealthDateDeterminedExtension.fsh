Extension: USPublicHealthDateDeterminedExtension
Id: us-ph-date-determined-extension
Title: "US Public Health Date Determined Extension"
Description: "This Extension profile represents the date a status or observation was determined (date of determination)."
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2023-07-10T22:57:29.875Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "Observation.component"
* . ^short = "US Public Health Date Determined Extension"
* value[x] 1..
* value[x] only dateTime
* value[x] ^short = "Determination date"
* value[x] ^definition = "Represents the determination date of a status or observation"