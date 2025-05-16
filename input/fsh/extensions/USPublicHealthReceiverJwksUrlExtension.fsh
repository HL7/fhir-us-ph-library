Extension: USPublicHealthReceiverJwksUrlExtension
Id: us-ph-receiver-jwks-url-extension
Title: "US Public Health Receiver JWKS Url Extension"
Description: "This Extension profile indicates the location of the public key that needs to be used for encryption when sending data to the receiver."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "PlanDefinition"
* . 0..1
* . ^short = "US Public Health Receiver Jwks Url"
* url only uri
* value[x] 1..1
* value[x] only url