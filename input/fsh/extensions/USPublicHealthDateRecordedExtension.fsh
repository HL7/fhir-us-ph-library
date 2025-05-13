Extension: USPublicHealthDateRecordedExtension
Id: us-ph-date-recorded-extension
Title: "US Public Health Date Recorded Extension"
Description: "This Extension profile represents the date a status or observation was recorded (recorded date)."
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
* . ^short = "US Public Health Date Recorded Extension"
* value[x] 1..
* value[x] only dateTime
* value[x] ^short = "Recorded date"
* value[x] ^definition = "Represents the recorded date of a status or observation"