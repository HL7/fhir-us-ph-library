Extension: USPublicHealthExpansionParametersExtension
Id: us-ph-expansion-parameters-extension
Title: "US Public Health Expansion Parameters Extension"
Description: "Thes Extension profile supports the definition of expansion parameters for the ValueSet."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "Library"
* . 0..1
* . ^short = "US Public Health Expansion Parameters Extension"
* . ^definition = "Supports the definition of expansion parameters for the ValueSet."
* url only uri
* value[x] only Reference(Parameters)