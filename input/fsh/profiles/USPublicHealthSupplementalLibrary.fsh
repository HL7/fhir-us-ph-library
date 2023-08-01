Profile: USPublicHealthSupplementalLibrary
Parent: $shareablelibrary
Id: us-ph-supplemental-library
Title: "US Public Health Supplemental Library"
Description: "This Library profile defines the asset-collection library containing US public health supplemental assets."
* ^meta.versionId = "11"
* ^version = "1.0.0"
* ^status = #active
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health Supplemental Library"
* type = $library-type#asset-collection
* type MS
* type ^short = "asset-collection"
* type ^definition = "Constrains the Library's Type to asset-collection."
* useContext ..*
* useContext ^slicing.discriminator.type = #pattern
* useContext ^slicing.discriminator.path = "code"
* useContext ^slicing.rules = #open
* useContext contains
    reportingContext 1..1 and
    specificationTypeContext 1..1
* useContext[reportingContext].code 1..1
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting
* useContext[reportingContext].value[x] 1..1
* useContext[reportingContext].value[x] only CodeableConcept
* useContext[reportingContext].value[x] = $us-ph-codesystem-usage-context#supplemental
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
    computableLibrary 1..1 MS and
    supplementalValueSetLibrary 1..* MS
* relatedArtifact[computableLibrary] ^short = "US Public Health Computable Library"
* relatedArtifact[computableLibrary] ^definition = "Reference to a US Public Health Computable Library"
* relatedArtifact[computableLibrary].type = #composed-of
* relatedArtifact[computableLibrary].type ^short = "composed-of"
* relatedArtifact[computableLibrary].type ^definition = "The type of relationship to the related artifact. Fixed to composed-of."
* relatedArtifact[computableLibrary].resource 1.. MS
* relatedArtifact[computableLibrary].resource only canonical
* relatedArtifact[computableLibrary].resource ^type.targetProfile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-computable-library"
* relatedArtifact[supplementalValueSetLibrary] ^short = "US Public Health Triggering ValueSet Library"
* relatedArtifact[supplementalValueSetLibrary] ^definition = "Reference to a US Public Health Triggering ValueSet Library"
* relatedArtifact[supplementalValueSetLibrary].type = #composed-of
* relatedArtifact[supplementalValueSetLibrary].type ^short = "composed-of"
* relatedArtifact[supplementalValueSetLibrary].type ^definition = "The type of relationship to the related artifact. Fixed to composed-of."
* relatedArtifact[supplementalValueSetLibrary].resource 1.. MS
* relatedArtifact[supplementalValueSetLibrary].resource only canonical
* relatedArtifact[supplementalValueSetLibrary].resource ^type.targetProfile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-supplemental-valueset-library"