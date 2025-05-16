Extension: USPublicHealthUsageWarningExtension
Id: us-ph-usagewarning-extension
Title: "US Public Health Usage Warning Extension"
Description: "This Extension profile represents an extra warning about the correct use of the value set."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "ValueSet"
* . 0..1
* . ^short = "US Public Health Usage Warning Extension"
* . ^definition = "An extra warning about the correct use of the value set."
* url only uri
* value[x] only string