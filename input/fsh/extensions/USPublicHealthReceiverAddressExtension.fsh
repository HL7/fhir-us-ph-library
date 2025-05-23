Extension: USPublicHealthReceiverAddressExtension
Id: us-ph-receiver-address-extension
Title: "US Public Health Receiver Address Extension"
Description: "This Extension profile indicates the endpoint address where the report is to be sent."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "PlanDefinition"
* . 0..1
* . ^short = "Indicates the address where the report has to be sent."
* . ^definition = "Indicates the address where the report has to be sent."
* url only uri
* value[x] only Reference(Endpoint)