Extension: USPublicHealthAlternativeExpressionExtension
Id: us-ph-alternative-expression-extension
Title: "US Public Health Alternative Expression Extension"
Description: "This Extension profile represents a US Public Health Alternative Expression."
* ^experimental = false



* ^context.type = #fhirpath
* ^context.expression = "PlanDefinition.repeat(action).condition.expression"
* . ^short = "US Public Health Alternative Expression Extension"
* . ^definition = "This extension represents a US Public Health Alternative Expression"
* . ^isModifier = false
* valueExpression only Expression