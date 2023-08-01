Extension: USPublicHealthDataEncryptedExtension
Id: us-ph-data-encrypted-extension
Title: "US Public Health Data Encrypted Extension"
Description: "This Exension profile indicates whether or not the data in the content bundle is encrypted."
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2023-07-12T18:55:30.628Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^jurisdiction.text = "United States of America"
* ^context.type = #element
* ^context.expression = "MessageHeader"
* . 0..1
* . ^short = "US Public Health Data Encrypted Extension"
* . ^definition = "Indicates whether the data in the content bundle is encrypted or not."
* url only uri
* value[x] only boolean