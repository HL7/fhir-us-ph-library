Profile: USPublicHealthSpecificationLibrary
Parent: $shareable-library
Id: us-ph-specification-library
Title: "US Public Health Specification Library"
Description: "This Library profile defines the asset-collection library for a public health reporting program specification, typically consisting of a ValueSet library and other supporting specifications such as PlanDefinitions."
* ^experimental = false
* . ^short = "US Public Health Specification Library"

* type = $library-type#asset-collection
* type MS
* type ^short = "asset-collection"
* type ^definition = "Constrains the Library's Type to asset-collection."
* useContext MS
* useContext ^slicing.discriminator.type = #value
* useContext ^slicing.discriminator.path = "code"
* useContext ^slicing.rules = #open
* useContext contains
    reportingContext 1..1 MS and
    specificationTypeContext 1..1 MS
* useContext[reportingContext].code 1..1
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting
* useContext[reportingContext].value[x] 1..1
* useContext[reportingContext].value[x] only CodeableConcept
* useContext[reportingContext].value[x] = $us-ph-codesystem-usage-context#triggering
* useContext[reportingContext].value[x] ^short = "Library useContext"
* useContext[reportingContext].value[x] ^definition = "The US Public Health use context of the Library."
* useContext[specificationTypeContext].code 1..1
* useContext[specificationTypeContext].code = $us-ph-codesystem-usage-context-type#specification-type
* useContext[specificationTypeContext].value[x] 1..1
* useContext[specificationTypeContext].value[x] only CodeableConcept
* useContext[specificationTypeContext].value[x] = $us-ph-codesystem-usage-context#program
* useContext[specificationTypeContext].value[x] ^short = "Library useContext"
* useContext[specificationTypeContext].value[x] ^definition = "The US Public Health use context of the Library."
* relatedArtifact MS
* relatedArtifact ^slicing.discriminator.type = #profile
* relatedArtifact ^slicing.discriminator.path = "resource.resolve()"
* relatedArtifact ^slicing.rules = #open
* relatedArtifact contains
    planDefinition 1..1 MS and
    triggeringValueSetLibrary 1..* MS
* relatedArtifact[planDefinition] ^short = "US Public Health PlanDefinition"
* relatedArtifact[planDefinition] ^definition = "Reference to a US Public Health PlanDefinition"
* relatedArtifact[planDefinition].type = #composed-of
* relatedArtifact[planDefinition].type ^short = "composed-of"
* relatedArtifact[planDefinition].type ^definition = "The type of relationship to the related artifact. Fixed to composed-of."
* relatedArtifact[planDefinition].resource 1.. MS
* relatedArtifact[planDefinition].resource only canonical
* relatedArtifact[planDefinition].resource ^type.targetProfile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-plandefinition"
* relatedArtifact[triggeringValueSetLibrary] ^short = "US Public Health Triggering ValueSet Library"
* relatedArtifact[triggeringValueSetLibrary] ^definition = "Reference to a US Public Health Triggering ValueSet Library"
* relatedArtifact[triggeringValueSetLibrary].type = #composed-of
* relatedArtifact[triggeringValueSetLibrary].type ^short = "composed-of"
* relatedArtifact[triggeringValueSetLibrary].type ^definition = "The type of relationship to the related artifact. Fixed to composed-of."
* relatedArtifact[triggeringValueSetLibrary].resource 1.. MS
* relatedArtifact[triggeringValueSetLibrary].resource only canonical
* relatedArtifact[triggeringValueSetLibrary].resource ^type.targetProfile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-triggering-valueset-library"