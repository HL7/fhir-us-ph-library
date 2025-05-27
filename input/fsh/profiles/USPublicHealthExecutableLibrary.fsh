Profile: USPublicHealthExecutableLibrary
Parent: $shareablelibrary
Id: us-ph-executable-library
Title: "US Public Health Executable Library"
Description: "This Library profile defines the Library that contains compiled [Expression Logical Model](https://cql.hl7.org/elm.html) (ELM), but not necessarily the source [Clinical Quality Language](http://cql.hl7.org/) (CQL) text for that ELM. It is intended to be used in environments that are capable of executing ELM, but not necessarily of translating the source CQL."
* ^experimental = false
* . ^short = "US Public Health Executable Library"

* relatedArtifact ..* MS
* relatedArtifact ^slicing.discriminator.type = #value
* relatedArtifact ^slicing.discriminator.path = "type"
* relatedArtifact ^slicing.rules = #open
* relatedArtifact contains dependency 0..*
* relatedArtifact[dependency].type 1..1 MS
* relatedArtifact[dependency].type only code
* relatedArtifact[dependency].type = #depends-on (exactly)
* relatedArtifact[dependency].type ^short = "Required dependency"
* relatedArtifact[dependency].type ^definition = "A required dependency of the measure, an included Library (other than the primary library), or a referenced CodeSystem or ValueSet."
* relatedArtifact[dependency].display 0..1 MS
* relatedArtifact[dependency].resource 1..1 MS
* relatedArtifact[dependency].resource only canonical
* relatedArtifact[dependency].resource ^type.targetProfile[0] = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* relatedArtifact[dependency].resource ^type.targetProfile[+] = "http://hl7.org/fhir/StructureDefinition/shareablelibrary"
* relatedArtifact[dependency].resource ^type.targetProfile[+] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* parameter MS
* dataRequirement MS
* content MS
* content ^slicing.discriminator.type = #value
* content ^slicing.discriminator.path = "contentType"
* content ^slicing.rules = #open
* content contains
    elmXmlContent 0..* and
    elmJsonContent 0..*
* content[elmXmlContent] ^short = "ELM XML Content"
* content[elmXmlContent] ^definition = "The ELM XML translation of the CQL content represented as  base-64 encoded data."
* content[elmXmlContent].contentType 0..1 MS
* content[elmXmlContent].contentType only code
* content[elmXmlContent].contentType = #application/elm+xml (exactly)
* content[elmXmlContent].data 1..1
* content[elmJsonContent] ^short = "ELM JSON Content"
* content[elmJsonContent] ^definition = "The ELM JSON translation of the CQL content represented as base-64 encoded data."
* content[elmJsonContent].contentType 0..1 MS
* content[elmJsonContent].contentType only code
* content[elmJsonContent].contentType = #application/elm+json (exactly)
* content[elmJsonContent].data 1..1