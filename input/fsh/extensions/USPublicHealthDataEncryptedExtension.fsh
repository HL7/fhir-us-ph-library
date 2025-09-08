Extension: USPublicHealthDataEncryptedExtension
Id: us-ph-data-encrypted-extension
Title: "US Public Health Data Encrypted Extension"
Description: "This Extension profile indicates whether or not the data in the content bundle is encrypted."
* ^experimental = false



* ^context.type = #element
* ^context.expression = "MessageHeader"
* . 0..1
* . ^short = "US Public Health Data Encrypted Extension"
* . ^definition = "Indicates whether the data in the content bundle is encrypted or not."
* url only uri
* value[x] only boolean