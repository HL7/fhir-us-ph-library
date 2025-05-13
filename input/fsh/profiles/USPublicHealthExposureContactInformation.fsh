Profile: USPublicHealthExposureContactInformation
Parent: Observation
Id: us-ph-exposure-contact-information
Title: "US Public Health Exposure Contact Information"
Description: "This Observation profile represents potential patient exposure and contact information."
* ^experimental = false


* extension only USPublicHealthAddressExtension
* extension MS
* extension ^short = "Exposure/contact address"
* extension ^definition = "If an address where the exposure/contact took place is known then it can be contained in the address-extension."
* category 1..1 MS
* category = $v3-ActClass#EXPOS
* category ^short = "Exposure"
* code 1..1 MS
* code ^short = "The type of exposure/contact (environmental, activity, event, location, person, animal, etc.). Suggested value sets:[Exposure Setting (COVID-19)](https://phinvads.cdc.gov/vads/ViewValueSet.action?id=FA5D6D86-C7B2-EA11-818F-005056ABE2F0), [Exposure Location](https://phinvads.cdc.gov/vads/ViewValueSet.action?id=9BE75E17-176B-DE11-9B52-0015173D1785), [Social History Type](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.88.12.80.60/expansion)"
* subject 1.. MS
* subject only Reference(USPublicHealthPatient)
* focus only Reference(USPublicHealthPatient or RelatedPerson or Group or USPublicHealthLocation)
* focus MS
* focus ^short = "Contact with an entity (person, animal) or at a location."
* focus ^definition = "Contact with an entity (person, animal) or at a location."
* effective[x] MS
* value[x] only CodeableConcept or string
* value[x] MS