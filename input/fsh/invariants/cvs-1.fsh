Invariant: cvs-1
Description: "Only one of rulesText, expression, or a compose definition SHALL be provided"
Severity: #error
Expression: "extension('http://hl7.org/fhir/StructureDefinition/valueset-rules-text').exists() xor extension('http://hl7.org/fhir/StructureDefinition/valueset-expression').exists() xor compose.exists()"
XPath: "exists(f:extension)"