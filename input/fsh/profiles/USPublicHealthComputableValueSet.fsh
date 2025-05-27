Profile: USPublicHealthComputableValueSet
Parent: USPublicHealthValueSet
Id: us-ph-computable-valueset
Title: "US Public Health Computable ValueSet"
Description: "This ValueSet profile describes the requirements for a value set that includes the computable definition of that value set, but not necessarily the full expansion. A computable value set is intended for use in environments that have access to a terminology server capable of expanding the value set."
* ^experimental = false
* . ^short = "US Public Health Computable ValueSet"

* obeys cvs-1
* extension contains
    $valueset-rules-text named rulesText 0..1 MS and
    $valueset-expression named expression 0..1 MS
* extension[rulesText] ^short = "Human instructions for constructing the valueset"
* extension[rulesText] ^definition = "An expression that provides a definition of the content of the value set in some form that is not computable - e.g. instructions that could only be followed by a human."
* extension[rulesText] ^comment = "Only one of rulesText, expression, or compose SHALL be provided for any given value set instance. Note that to provide a human-readable description of the expression, use the description element of the expression datatype."
* extension[rulesText] ^condition = "cvs-1"
* extension[expression] ^short = "Machine instructions for constructing the value set"
* extension[expression] ^definition = "An expression that provides the computable definition for the content of the value set. The value set can only be expanded by a server that understands the expression syntax used."
* extension[expression] ^comment = "Only one of rulesText, expression, or compose SHALL be provided for any given value set instance. Note that to provide a human-readable description of the expression, use the description element of the expression datatype."
* extension[expression] ^condition = "cvs-1"
* compose 0..1 MS
* compose ^comment = "Only one of rulesText, expression, or compose SHALL be provided for any given valueset instance."
* compose ^condition = "cvs-1"