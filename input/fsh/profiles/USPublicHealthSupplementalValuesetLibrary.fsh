Profile: USPublicHealthSupplementalValuesetLibrary
Parent: USPublicHealthValueSetLibrary
Id: us-ph-supplemental-valueset-library
Title: "US Public Health Supplemental ValueSet Library"
Description: "This Library profile defines the library that is a computable supplement for a public health reporting program specification, including computable routing rules that can be evaluated to help facilitate reportability determination at reporting sites, typically consisting of [Clinical Quality Language](http://cql.hl7.org/) (CQL) Rule libraries and additional terminiology artifacts required to evaluate those rules."
* ^experimental = false


* relatedArtifact ^slicing.discriminator.type = #profile
* relatedArtifact ^slicing.discriminator.path = "resource.resolve()"
* relatedArtifact ^slicing.rules = #open
* relatedArtifact[USPHValueSet] 1.. MS
* relatedArtifact[USPHValueSet] ^short = "US Public Health Supplemental Value Set"
* relatedArtifact[USPHValueSet] ^definition = "Reference to one of the US Public Health Supplemental value sets"
* relatedArtifact[USPHValueSet].type = #composed-of
* relatedArtifact[USPHValueSet].type ^short = "composed-of"
* relatedArtifact[USPHValueSet].type ^definition = "The type of relationship to the related artifact. Fixed to composed-of."
* relatedArtifact[USPHValueSet].resource 1.. MS
* relatedArtifact[USPHValueSet].resource only canonical
* relatedArtifact[USPHValueSet].resource ^type.targetProfile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-supplemental-valueset"