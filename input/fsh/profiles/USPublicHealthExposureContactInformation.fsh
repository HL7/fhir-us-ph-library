Profile: USPublicHealthExposureContactInformation
Parent: USCoreSimpleObservationProfile
Id: us-ph-exposure-contact-information
Title: "US Public Health Exposure Contact Information"
Description: "This Observation profile represents potential patient exposure and contact information."
* ^experimental = false
* . ^short = "US Public Health Exposure Contact Information"

* extension contains USPublicHealthAddressExtension named address 0..1 MS
// * extension only USPublicHealthAddressExtension
// * extension MS
* extension ^short = "Exposure/contact address"
* extension ^definition = "If an address where the exposure/contact took place is known then it can be contained in the address-extension."
* category[us-core] = $system-observation-category#social-history
* category contains exposure 1..1 MS
* category[exposure] from $valueset-act-class-exposure (required)
* category[exposure] ^short = "(USCDI+) Exposure/Contact Direction"
* category[exposure] ^definition = "Use AEXPOS for aquisition exposure, use TEXPOS for transmission exposure, or use EXPOS if the type of exposure is unknown"

* code ^short = "(USCDI+) Exposure/Contact Type"
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains 
    exposureSetting 0..1 MS and
    exposureLocation 0..1 MS and
    exposureSocial 0..1 MS
* code.coding[exposureSetting] from $valueset-exposure-setting (required)
* code.coding[exposureLocation] from $valueset-exposure-location (required)
* code.coding[exposureSocial] from $valueset-social-history-type (required)
* subject only Reference(USPublicHealthPatient)
// add animal (i.e. don't use relatedperson)
* focus only Reference(USPublicHealthPatient or RelatedPerson or Group or USPublicHealthLocation)
* focus MS
* focus ^short = "(USCDI+) Exposure/Contact Source/Target Participant"
* focus ^definition = "Contact with an entity (person, animal) or at a location."
* effective[x] ^short = "(USCDI+) Exposure/Contact Date"
* value[x] only CodeableConcept or string
* value[x] ^short = "Specific exposure/contact"
* component MS
* component ^short = "Possible agent of concern in the exposure"
* component.code = $v3-ParticipationType#EXPAGNT
* component.code MS
* component.code ^short = "(USCDI+) Exposure/Contact Agent"
* component.code ^definition = "Possible agent of concern in the exposure. The physical (including energy), chemical or biological substance that is participating in the exposure. For example in communicable diseases, the disease causing pathogen."
* component.value[x] 1.. MS
* component.value[x] only CodeableConcept or string