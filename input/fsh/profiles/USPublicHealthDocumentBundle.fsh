Profile: USPublicHealthDocumentBundle
Parent: Bundle
Id: us-ph-document-bundle
Title: "US Public Health Document Bundle"
Description: "This Bundle profile represents a public health Document Bundle. It contains a [US Public Health Composition](StructureDefinition-us-ph-composition.html)."
* ^experimental = false


* identifier 1.. MS
* identifier ^short = "Document Bundle identifier (equivalent to ClinicalDocument.id in CDA)"
* identifier ^definition = "Document Bundle identifier. This is equivalent to ClinicalDocument.id in CDA. The identifier of the contained Composition is equivalent to ClinicalDocument.setID in CDA and Composition.extensionVersionNumber is equivalent to ClinicalDocument.versionNumber in CDA."
* type = #document (exactly)
* type MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.rules = #open
* entry contains USPublicHealthComposition 1..1 MS
* entry[USPublicHealthComposition].resource 1.. MS
* entry[USPublicHealthComposition].resource only USPublicHealthComposition