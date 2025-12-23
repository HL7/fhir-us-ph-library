Profile: USPublicHealthComposition
Parent: ClinicalDocumentComposition
Id: us-ph-composition
Title: "US Public Health Composition"
Description: "This Composition profile represents a public health composition."
* ^experimental = false
* . ^short = "US Public Health Composition"

// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// * extension contains
//     USPublicHealthInformationRecipientExtension named extensionInformationRecipient 0..* MS
* extension[R5-Composition-version] 1..1
* extension[R5-Composition-version] ^short = "Public Health Composition versionNumber"
* extension[R5-Composition-version] ^definition = "Public Health Composition versionNumber. This is equivalent to ClinicalDocument.versionNumber in CDA. The identifier of the containing Bundle is equivalent to ClinicalDocument.id in CDA and Composition.identifier is equivalent to ClinicalDocument.setId in CDA. This is a version specific identifier for the composition, assigned when each version is created/updated.\n\nWhile each resource, including the composition itself, has its own version identifier, this is a formal identifier for the logical version of the composition as a whole. It would remain constant if the resources were moved to a new server, and all got new individual resource versions, for example."
// * extension[extensionVersionNumber] ^short = "Public Health Composition versionNumber"
// * extension[extensionVersionNumber] ^definition = "Public Health Composition versionNumber. This is equivalent to ClinicalDocument.versionNumber in CDA. The identifier of the containing Bundle is equivalent to ClinicalDocument.id in CDA and Composition.identifier is equivalent to ClinicalDocument.setId in CDA. This is a version specific identifier for the composition, assigned when each version is created/updated.\n\nWhile each resource, including the composition itself, has its own version identifier, this is a formal identifier for the logical version of the composition as a whole. It would remain constant if the resources were moved to a new server, and all got new individual resource versions, for example."
// * extension[extensionInformationRecipient] ^short = "Information Recipient"
* identifier 1..1
* identifier ^short = "Public Health Composition identifier"
* identifier ^definition = "Public Health Composition identifier. This is equivalent to ClinicalDocument.setId in CDA. The identifier of the containing Bundle is equivalent to ClinicalDocument.id in CDA and Composition.extensionVersionNumber is equivalent to ClinicalDocument.versionNumber in CDA."
* status MS
// * type MS
* type ^short = "Type of this public health report"
// * subject 1.. MS
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* subject ^short = "Patient"
* subject ^definition = "The subject of this Composition is the patient."
* encounter 1.. MS
* encounter only Reference(USPublicHealthEncounter)
* encounter ^short = "Encounter related to the public health event"
* encounter ^definition = "This Encounter profile represents the encounter related to the public health event."
* date ^short = "(USCDI+) Date of the Report"
// * author ..* MS
* author only Reference(USPublicHealthPractitionerRole or USCorePractitionerProfile or USPublicHealthOrganization or Device)
* author ^short = "The author(s) of the document"
* author ^definition = "It is possible to have multiple authors - especially in the case where the default author is the organization. For public health reporting this could contain the contact details for the Infection Control Professional (ICP) specific to the condition being reported on. If the main author of the document is not a person, it is recommended to have an additional person author contact who is specific for a disease for follow-up requirements. This person could be the ICP. Where a trigger occurs outside of an encounter the author will represent the Provider and Facility for reporting purposes."
// * title MS
* custodian ^short = "Custodian Organization Address, Custodian Organization Id, Custodian Organization Name, Custodian Organization Telecom (contained in referenced US Public Health Organization)"
* custodian only Reference(USPublicHealthOrganization)
// * custodian MS
// * relatesTo MS
// * relatesTo ^slicing.discriminator.type = #value
// * relatesTo ^slicing.discriminator.path = "code"
// * relatesTo ^slicing.rules = #open
// * relatesTo contains
//     transformed 0..1 MS and
//     replaced 0..1 MS
* relatesTo contains
    transformed 0..1 MS
* relatesTo[replaced_document] ^short = "Document or Composition that this Composition replaces"
* relatesTo[replaced_document] ^definition = "Document or Composition that this Composition replaces"
// * relatesTo[replaced].code = #replaces (exactly)
// * relatesTo[replaced].code MS
// * relatesTo[replaced].target[x] MS
* relatesTo[replaced_document].target[x] ^short = "Identifier/Reference to the Document or Composition replaced"
* relatesTo[replaced_document].target[x] ^definition = "Identifier/Reference to the Document or Composition replaced"
* relatesTo[transformed] ^short = "Document or Composition that this Composition is transformed from"
* relatesTo[transformed] ^definition = "Document of Composition that this Composition is transformed from"
* relatesTo[transformed].code = #transforms (exactly)
// * relatesTo[transformed].code MS
// * relatesTo[transformed].target[x] only Identifier
// * relatesTo[transformed].target[x] MS
* relatesTo[transformed].target[x] ^short = "Identifier of the Document or Composition transformed"
* relatesTo[transformed].target[x] ^definition = "Identifier of the Document or Composition transformed"