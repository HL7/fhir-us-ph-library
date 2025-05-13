Profile: USPublicHealthPatient
Parent: USCorePatientProfile
Id: us-ph-patient
Title: "US Public Health Patient"
Description: "This Patient profile represents a US Public Health Patient."
* ^experimental = false


* extension[race] 1.. MS
* extension[race] ^short = "USCDI+ Race (US Core Race Extension) (also in USCDI)"
* extension[race].extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* extension[race].extension[dataAbsentReason] ^short = "For masking purposes, use the data-absent-reason extension and set the required us-core-race extension text to \"masked\""
* extension[race].extension[dataAbsentReason].value[x] 1.. MS
* extension[race].extension[dataAbsentReason].value[x] only code
* extension[race].extension[dataAbsentReason].value[x] = #masked (exactly)
* extension[ethnicity] 1.. MS
* extension[ethnicity] ^short = "USCDI+ Ethnicity (US Core Ethnicity Extension) (also in USCDI)"
* extension[ethnicity].extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* extension[ethnicity].extension[dataAbsentReason] ^short = "For masking purposes, use the data-absent-reason extension and set the required us-core-ethnicity extension text to \"masked\""
* extension[ethnicity].extension[dataAbsentReason].value[x] 1.. MS
* extension[ethnicity].extension[dataAbsentReason].value[x] only code
* extension[ethnicity].extension[dataAbsentReason].value[x] = #masked (exactly)
* extension[birthsex] MS
* extension[tribalAffiliation] MS
* extension[tribalAffiliation] ^short = "USCDI+ Tribal Affiliation (US Core Tribal Affiliation Extension) (also in USCDI)"
* extension contains
    $patient-birthPlace named birthPlace 0..1 MS and
    PGenderIdentity named individualGenderIdentity 0..* MS
* extension[birthPlace] ^short = "USCDI+ Patient Birth Place (Patient Birth Place Extension)"    
* extension[birthPlace] ^isModifier = false
* extension[individualGenderIdentity] ^isModifier = false
* identifier ^short = "USCDI+ Identifier/Medical Record Number/Medicare Patient Identifier (also in USCDI)"
* identifier.extension contains $data-absent-reason named dataAbsentReason 0..1
* identifier.extension[dataAbsentReason].value[x] 1.. MS
* identifier.extension[dataAbsentReason].value[x] only code
* identifier.extension[dataAbsentReason].value[x] = #masked (exactly)
* name ^short = "USCDI+ Patient Name (also in USCDI)"
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
* telecom[phone] ^short = "Patient Contact (Phone)"
* telecom[phone].system 1.. MS
* telecom[phone].system = #phone (exactly)
* telecom[email] ^short = "Patient Contact (email)"
* telecom[email].system 1.. MS
* telecom[email].system = #email (exactly)
* gender.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* gender.extension[dataAbsentReason].value[x] 1.. MS
* gender.extension[dataAbsentReason].value[x] only code
* gender.extension[dataAbsentReason].value[x] = #masked (exactly)
* birthDate ^short = "USCDI+ Date of Birth (also in USCDI)"
* birthDate 1..
* birthDate.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* birthDate.extension[dataAbsentReason].value[x] 1.. MS
* birthDate.extension[dataAbsentReason].value[x] only code
* birthDate.extension[dataAbsentReason].value[x] = #masked (exactly)
* deceased[x] ^short = "USCDI+ Patient Vital Status/Date of Death (also in USCDI)"
* deceased[x] 1.. MS
* deceased[x] ^short = "If patient is deceased, use type dateTime and set to deceased date."
* address ^short = "USCDI+ Current Address (also in USCDI)"
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
* contact.relationship ^short = "Parent/Guardian Code"
* contact.relationship 1..1 MS
* contact.name 1.. MS
* contact.name ^short = "USCDI+ Parent/Guardian Name"
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
* communication.language ^short = "USCDI+ Preferred Language (also in USCDI)"
* communication.language.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
* communication.language.extension[dataAbsentReason].value[x] 1.. MS
* communication.language.extension[dataAbsentReason].value[x] only code
* communication.language.extension[dataAbsentReason].value[x] = #masked (exactly)