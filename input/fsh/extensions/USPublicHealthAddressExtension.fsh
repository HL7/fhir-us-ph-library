Extension: USPublicHealthAddressExtension
Id: us-ph-address-extension
Title: "US Public Health Address Extension"
Description: "This Extension profile represents where the patient traveled to or visited as an address e.g.: country, state, city, street address (if applicable)."
* ^experimental = false



* ^context[0].type = #element
* ^context[=].expression = "Observation.component"
* ^context[+].type = #element
* ^context[=].expression = "Observation"
* . ..1
* . ^short = "US Public Health Address Extension"
* . ^definition = "Where the patient traveled to or visited as an address e.g. country, city, street address if applicable. At least, address must contain the country."
* value[x] only Address
* value[x] MS
* value[x] ^example.label = "for Address"
* value[x] ^example.valueAddress.text = "Nadi FIJI"
* value[x] ^example.valueAddress.city = "Nadi"
* value[x] ^example.valueAddress.country = "FIJI"
* value[x].use MS
* value[x].type MS
* value[x].line MS
* value[x].city MS
* value[x].district MS
* value[x].state MS
* value[x].state from UspsTwoLetterAlphabeticCodes (preferred)
* value[x].state ^binding.description = "USPS Two Letter Alphabetic Codes"
* value[x].postalCode MS
* value[x].country 1..1 MS