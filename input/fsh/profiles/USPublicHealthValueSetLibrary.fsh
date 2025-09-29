Profile: USPublicHealthValueSetLibrary
Parent: $shareablelibrary
Id: us-ph-valueset-library
Title: "US Public Health ValueSet Library"
Description: "This Library profile defines the library containing US Public Health value sets."
* ^experimental = false
* . ^short = "US Public Health ValueSet Library"

* extension only Extension
* extension ^base.path = "DomainResource.extension"
* extension ^base.min = 0
* extension ^base.max = "*"
* extension ^isModifier = false
* extension ^isSummary = false
* extension contains http://hl7.org/fhir/StructureDefinition/cqf-expansionParameters named expansionParameters 0..1 MS
* extension[expansionParameters] ^short = "Expansion Parameters for the ValueSet."
* extension[expansionParameters] ^definition = "Supports the definition of expansion parameters for the ValueSet."
* extension[expansionParameters] ^base.path = "DomainResource.extension"
* extension[expansionParameters] ^base.min = 0
* extension[expansionParameters] ^base.max = "*"
* extension[expansionParameters] ^isModifier = false
* identifier MS
* identifier.system 1.. MS
* identifier.system = "urn:ietf:rfc:3986"
* identifier.system ^short = "The namespace for Object Identifiers"
* identifier.system ^definition = "Fixed to the namespace: urn:ietf:rfc:3986 for OIDs"
* identifier.value 1.. MS
* version 1.. MS
* version ^short = "Value Sets Definition Version"
* title 1.. MS
* title ^short = "Value Sets Name"
* title ^definition = "Value Sets Name"
* type = $library-type#asset-collection
* type MS
* type ^short = "asset-collection"
* type ^definition = "Identifies the type of library. Constrained to a pattern that includes asset-collection."
* description 1.. MS
* description ^short = "The description should succinctly and lucidly state the scope of the value sets included (the domains covered with as much specificity as to make the collection unique) and the intended use of the collection (a sense of what guides can use the collection)."
* description ^definition = "The description should succinctly and lucidly state the scope of the value sets included (the domains covered with as much specificity as to make the collection unique) and the intended use of the collection (a sense of what guides can use the collection)."
* purpose 1.. MS
* purpose ^short = "Value Sets Purpose"
* purpose ^definition = "Value Sets Purpose"
* effectivePeriod 1.. MS
* effectivePeriod.start 1.. MS
* effectivePeriod.start ^short = "Value Sets Effective Start Date"
* effectivePeriod.start ^definition = "Value Sets Effective Start Date"
* relatedArtifact ^slicing.discriminator.type = #profile
* relatedArtifact ^slicing.discriminator.path = "resource.resolve()"
* relatedArtifact ^slicing.rules = #open
* relatedArtifact contains USPHValueSet 1..* MS
* relatedArtifact[USPHValueSet] ^short = "US Public Health Value Set"
* relatedArtifact[USPHValueSet] ^definition = "Reference to one of the US Public Health value sets"
* relatedArtifact[USPHValueSet].type = #composed-of
* relatedArtifact[USPHValueSet].type ^short = "composed-of"
* relatedArtifact[USPHValueSet].type ^definition = "The type of relationship to the related artifact. Fixed to composed-of."
* relatedArtifact[USPHValueSet].resource 1.. MS
* relatedArtifact[USPHValueSet].resource only canonical
* relatedArtifact[USPHValueSet].resource ^type.targetProfile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-valueset"