Extension: USPublicHealthInformationRecipientExtension
Id: us-ph-information-recipient-extension
Title: "US Public Health Information Recipient Extension"
Description: "This Extension profile represents an intended recipient of a [US Public Health Composition](StructureDefinition-us-ph-composition.html)."
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #element
* ^context.expression = "Composition"
* value[x] only Reference(USCorePractitionerProfile or USPublicHealthPractitionerRole or USPublicHealthOrganization)
* value[x] MS