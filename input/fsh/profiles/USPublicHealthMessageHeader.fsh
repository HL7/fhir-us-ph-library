Profile: USPublicHealthMessageHeader
Parent: MessageHeader
Id: us-ph-messageheader
Title: "US Public Health MessageHeader"
Description: "This MessageHeader profile represents the header for transmitting content using FHIR messaging."
* ^experimental = false


* extension contains
    USPublicHealthDataEncryptedExtension named dataEncrypted 0..1 MS and
    USPublicHealthMessageProcessingCategoryExtension named messageProcessingCategory 1..1 MS
* event[x] 1..1 MS
* event[x] only Coding
* event[x] from USPublicHealthValueSetMessageTypes (extensible)
* event[x] ^short = "Types of messages being sent between systems"
* event[x] ^binding.description = "US Public Health Message Types ValueSet"
* destination 1..* MS
* destination.endpoint 1..1 MS
* sender 1..1 MS
* sender only Reference(USPublicHealthOrganization)
* source 1..1 MS
* source.endpoint 1..1 MS
* reason 1..1 MS
* reason only CodeableConcept
* reason from USPublicHealthValueSetTriggerDefinitionNamedEvent (extensible)
* reason ^short = "The named event that gave rise to the message"
* reason ^binding.description = "US Public Health TriggerDefinition NamedEvents"
* response 0..1 MS
* response.identifier 1..1 MS
* response.code 1..1 MS
* response.details 0..1 MS