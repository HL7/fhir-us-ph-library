Profile: USPublicHealthTriggeringValueSetLibrary
Parent: USPublicHealthValueSetLibrary
Id: us-ph-triggering-valueset-library
Title: "US Public Health Triggering ValueSet Library"
Description: "This Library profile defines the library containing a collection of ValueSets that are used to facilitate determination of a potentially reportable event (i.e. a \"triggering\" event).dd"
* ^experimental = false
* . ^short = "US Public Health Triggering ValueSet Library"

// * relatedArtifact ^slicing.discriminator.type = #profile
// * relatedArtifact ^slicing.discriminator.path = "resource.resolve()"
// * relatedArtifact ^slicing.rules = #open
// * relatedArtifact[USPHValueSet] 1.. MS
// * relatedArtifact[USPHValueSet] ^short = "US Public Health Triggering Value Set"
// * relatedArtifact[USPHValueSet] ^definition = "Reference to one of the US Public Health Triggering value sets"
// * relatedArtifact[USPHValueSet].type = #composed-of
// * relatedArtifact[USPHValueSet].type ^short = "composed-of"
// * relatedArtifact[USPHValueSet].type ^definition = "The type of relationship to the related artifact. Fixed to composed-of."
// * relatedArtifact[USPHValueSet].resource 1.. MS
// * relatedArtifact[USPHValueSet].resource only canonical
* relatedArtifact[USPHValueSet].resource ^type.targetProfile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-triggering-valueset"