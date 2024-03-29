Extension: USPublicHealthMessageProcessingCategoryExtension
Id: us-ph-message-processing-category-extension
Title: "US Public Health Message Processing Category Extension"
Description: "This Extension profile indicates how systems have to deal with messages in terms of duplicates, lack of responses."
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2023-07-10T22:59:18.076Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context.type = #element
* ^context.expression = "MessageHeader"
* . 1..1
* . ^short = "US Public Health Message Processing Category Extension"
* . ^definition = "Indicates how systems have to deal with messages in terms of duplicates, lack of responses."
* url only uri
* value[x] only code
* value[x] from MessageSignificanceCategory (required)
* value[x] ^short = "The message processing requirements identified by the message"
* value[x] ^binding.description = "MessageSignificanceCategory"