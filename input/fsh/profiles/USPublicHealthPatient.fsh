Profile: USPublicHealthPatient
Parent: USCorePatientProfile
Id: us-ph-patient
Title: "US Public Health Patient"
Description: "This Patient profile represents a US Public Health Patient."
* ^experimental = false
* . ^short = "US Public Health Patient"

* extension[race] 1.. MS
* extension[race] ^short = "(USCDI+) Race (US Core Race Extension)"
* extension[race].extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* extension[race].extension[dataAbsentReason] ^short = "For masking purposes, use the data-absent-reason extension and set the required us-core-race extension text to \"masked\""
* extension[race].extension[dataAbsentReason].value[x] 1.. MS
* extension[race].extension[dataAbsentReason].value[x] only code
* extension[race].extension[dataAbsentReason].value[x] = #masked (exactly)
* extension[ethnicity] 1.. MS
* extension[ethnicity] ^short = "(USCDI+) Ethnicity (US Core Ethnicity Extension)"
* extension[ethnicity].extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* extension[ethnicity].extension[dataAbsentReason] ^short = "For masking purposes, use the data-absent-reason extension and set the required us-core-ethnicity extension text to \"masked\""
* extension[ethnicity].extension[dataAbsentReason].value[x] 1.. MS
* extension[ethnicity].extension[dataAbsentReason].value[x] only code
* extension[ethnicity].extension[dataAbsentReason].value[x] = #masked (exactly)
* extension[tribalAffiliation] MS
* extension[tribalAffiliation] ^short = "(USCDI+) Tribal Affiliation, (USCDI+) Tribal Enrollment (US Core Tribal Affiliation Extension)"
* extension contains
    $patient-birthPlace named birthPlace 0..1 MS
* extension[birthPlace] ^short = "(USCDI+) Patient Birth Place (FHIR Patient Birth Place Extension)"    
* extension[birthPlace] ^isModifier = false
* identifier ^short = "(USCDI+) Patient Identifier, (USCDI+) Medical Record Number, (USCDI+) Medicare Patient Identifier"
* identifier.extension contains $data-absent-reason named dataAbsentReason 0..1
* identifier.extension[dataAbsentReason].value[x] 1.. MS
* identifier.extension[dataAbsentReason].value[x] only code
* identifier.extension[dataAbsentReason].value[x] = #masked (exactly)
* name ^short = "(USCDI+) Patient Name"
* name.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* name.extension[dataAbsentReason].value[x] 1.. MS
* name.extension[dataAbsentReason].value[x] only code
* name.extension[dataAbsentReason].value[x] = #masked (exactly)
* telecom 1.. MS
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open
* telecom.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* telecom.extension[dataAbsentReason].value[x] 1.. MS
* telecom.extension[dataAbsentReason].value[x] only code
* telecom.extension[dataAbsentReason].value[x] = #masked (exactly)
* telecom contains
    phone 0..* MS and
    email 0..* MS
* telecom[phone] ^short = "(USCDI+) Phone Number"
* telecom[phone].system 1.. MS
* telecom[phone].system = #phone (exactly)
* telecom[email] ^short = "(USCDI+) Email Address"
* telecom[email].system 1.. MS
* telecom[email].system = #email (exactly)
* gender.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* gender.extension[dataAbsentReason].value[x] 1.. MS
* gender.extension[dataAbsentReason].value[x] only code
* gender.extension[dataAbsentReason].value[x] = #masked (exactly)
* birthDate ^short = "(USCDI+) Date of Birth"
* birthDate 1..
* birthDate.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* birthDate.extension[dataAbsentReason].value[x] 1.. MS
* birthDate.extension[dataAbsentReason].value[x] only code
* birthDate.extension[dataAbsentReason].value[x] = #masked (exactly)
* deceased[x] ^short = "(USCDI+) Patient Vital Status/Date of Death"
* deceased[x] 1.. MS
* deceased[x] ^short = "If patient is deceased, use type dateTime and set to deceased date."
* address ^short = "(USCDI+) Current Address"
* address 1..
* address ^definition = "If the patient is homeless, complete as much address information as possible (city, zip, county, etc.) and use the Characteristics of Home Environment profile to indicate that the patient is homeless."
* address.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* address.extension[dataAbsentReason].value[x] 1.. MS
* address.extension[dataAbsentReason].value[x] only code
* address.extension[dataAbsentReason].value[x] = #masked (exactly)
* address.district MS
* address.district ^short = "County"
* contact MS
* contact ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
* contact ^extension.valueString = "Contact"
* contact.relationship ^short = "(USCDI+) Relationship Type, Parent/Guardian Code"
* contact.relationship 1..1 MS
* contact.name 1.. MS
* contact.name ^short = "(USCDI+) Parent/Guardian Name"
* contact.name.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* contact.name.extension[dataAbsentReason].value[x] 1.. MS
* contact.name.extension[dataAbsentReason].value[x] only code
* contact.name.extension[dataAbsentReason].value[x] = #masked (exactly)
* contact.address ^short = "Parent/Guardian Contact"
* contact.telecom 1.. MS
* contact.telecom.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* contact.telecom.extension[dataAbsentReason].value[x] 1.. MS
* contact.telecom.extension[dataAbsentReason].value[x] only code
* contact.telecom.extension[dataAbsentReason].value[x] = #masked (exactly)
* contact.address 1.. MS
* contact.address ^short = "Parent/Guardian Address"
* contact.address.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* contact.address.extension[dataAbsentReason].value[x] 1.. MS
* contact.address.extension[dataAbsentReason].value[x] only code
* contact.address.extension[dataAbsentReason].value[x] = #masked (exactly)
* communication 1.. MS
* communication.language ^short = "(USCDI+) Preferred Language"
* communication.language.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* communication.language.extension[dataAbsentReason].value[x] 1.. MS
* communication.language.extension[dataAbsentReason].value[x] only code
* communication.language.extension[dataAbsentReason].value[x] = #masked (exactly)