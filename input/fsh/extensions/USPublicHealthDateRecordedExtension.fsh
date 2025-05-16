Extension: USPublicHealthDateRecordedExtension
Id: us-ph-date-recorded-extension
Title: "US Public Health Date Recorded Extension"
Description: "This Extension profile represents the date a status or observation was recorded (recorded date)."
* ^experimental = false

* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "Observation.component"
* . ^short = "US Public Health Date Recorded Extension"
* value[x] 1..
* value[x] only dateTime
* value[x] ^short = "Recorded date"
* value[x] ^definition = "Represents the recorded date of a status or observation"