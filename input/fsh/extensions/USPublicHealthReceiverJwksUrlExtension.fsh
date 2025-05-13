Extension: USPublicHealthReceiverJwksUrlExtension
Id: us-ph-receiver-jwks-url-extension
Title: "US Public Health Receiver JWKS Url Extension"
Description: "This Extension profile indicates the location of the public key that needs to be used for encryption when sending data to the receiver."
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context.type = #element
* ^context.expression = "PlanDefinition"
* . 0..1
* . ^short = "US Public Health Receiver Jwks Url"
* url only uri
* value[x] 1..1
* value[x] only url