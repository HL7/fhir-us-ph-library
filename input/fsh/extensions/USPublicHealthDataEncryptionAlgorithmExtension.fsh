Extension: USPublicHealthDataEncryptionAlgorithmExtension
Id: us-ph-data-encryption-algorithm-extension
Title: "US Public Health Data Encryption Algorithm Extension"
Description: "This Extension profile represents algorithms that would be acceptable for encryption of the data prior to submitting to the data receiver."
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2023-07-12T18:55:30.772Z"
* ^status = #draft
* ^experimental = false
* ^date = "2019-09-01"
* ^publisher = "HL7 International - Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context.type = #element
* ^context.expression = "PlanDefinition"
* . 0..1
* . ^short = "US Public Health Data Encryption Algorithm"
* url only uri
* value[x] 1..1
* value[x] only code