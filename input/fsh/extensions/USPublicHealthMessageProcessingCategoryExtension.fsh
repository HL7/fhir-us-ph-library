Extension: USPublicHealthMessageProcessingCategoryExtension
Id: us-ph-message-processing-category-extension
Title: "US Public Health Message Processing Category Extension"
Description: "This Extension profile indicates how systems have to deal with messages in terms of duplicates, lack of responses."
* ^experimental = false

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