Extension: USPublicHealthDateDeterminedExtension
Id: us-ph-date-determined-extension
Title: "US Public Health Date Determined Extension"
Description: "This Extension profile represents the date a status or observation was determined (date of determination)."
* ^experimental = false



* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "Observation.component"
* . ^short = "US Public Health Date Determined Extension"
* value[x] 1..
* value[x] only dateTime
* value[x] ^short = "Determination date"
* value[x] ^definition = "Represents the determination date of a status or observation"