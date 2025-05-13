Profile: USPublicHealthMessageDefinition
Parent: MessageDefinition
Id: us-ph-messagedefinition
Title: "US Public Health MessageDefinition"
Description: "This MessageDefinition profile represents the characteristics of a message that can be shared in public health."
* ^experimental = false


* event[x] 1..1 MS
* event[x] only Coding
* event[x] from USPublicHealthValueSetMessageTypes (extensible)
* event[x] ^short = "Types of messages being sent between systems"
* event[x] ^binding.description = "US Public Health Message Types ValueSet"
* category 0..1 MS
* focus 0..* MS
* focus.code 1..1 MS
* focus.profile 0..1 MS