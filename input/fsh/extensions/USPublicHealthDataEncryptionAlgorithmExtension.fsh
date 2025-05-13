Extension: USPublicHealthDataEncryptionAlgorithmExtension
Id: us-ph-data-encryption-algorithm-extension
Title: "US Public Health Data Encryption Algorithm Extension"
Description: "This Extension profile represents algorithms that would be acceptable for encryption of the data prior to submitting to the data receiver."
* ^status = #draft
* ^experimental = false



* ^context.type = #element
* ^context.expression = "PlanDefinition"
* . 0..1
* . ^short = "US Public Health Data Encryption Algorithm"
* url only uri
* value[x] 1..1
* value[x] only code