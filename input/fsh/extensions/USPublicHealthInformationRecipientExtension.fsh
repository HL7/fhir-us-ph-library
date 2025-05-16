Extension: USPublicHealthInformationRecipientExtension
Id: us-ph-information-recipient-extension
Title: "US Public Health Information Recipient Extension"
Description: "This Extension profile represents an intended recipient of a [US Public Health Composition](StructureDefinition-us-ph-composition.html)."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "Composition"
* value[x] only Reference(USCorePractitionerProfile or USPublicHealthPractitionerRole or USPublicHealthOrganization)
* value[x] MS