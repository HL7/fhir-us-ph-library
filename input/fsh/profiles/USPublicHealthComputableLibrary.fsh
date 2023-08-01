Profile: USPublicHealthComputableLibrary
Parent: $shareablelibrary
Id: us-ph-computable-library
Title: "US Public Health Computable Library"
Description: "This Library profile defines the Library that contains [Clinical Quality Language](http://cql.hl7.org/) (CQL) text, but not necessarily the compiled [Expression Logical Model](https://cql.hl7.org/elm.html) (ELM) for that CQL. It is intended to be used in environments that are capable of translating CQL to the executable ELM."
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health Computable Library"
* subject[x] MS
* relatedArtifact ..* MS
* relatedArtifact ^slicing.discriminator.type = #value
* relatedArtifact ^slicing.discriminator.path = "type"
* relatedArtifact ^slicing.rules = #open
* relatedArtifact contains dependency 0..*
* relatedArtifact[dependency] ^mustSupport = false
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
* content contains cqlContent 1..1
* content[cqlContent] ^short = "CQL Content"
* content[cqlContent] ^definition = "The CQL content represented as base-64 encoded data."
* content[cqlContent] ^mustSupport = false
* content[cqlContent].contentType 1..1 MS
* content[cqlContent].contentType only code
* content[cqlContent].contentType = #text/cql (exactly)
* content[cqlContent].data 1..1
* content[cqlContent].data ^mustSupport = false