ValueSet: USPublicHealthValueSetPregnancyStatus
Id: us-ph-valueset-pregnancy-status
Title: "US Public Health VaueSet - Pregnancy Status"
Description: "This value set contains codes representing pregnancy statuses."
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.20.9.85"
* ^status = #active
* ^experimental = false



* include codes from valueset ExtendedPregnancyStatus
* $v3-NullFlavor#UNK "Unknown"