ValueSet: USPublicHealthValueSetPregnancyStatus
Id: us-ph-valueset-pregnancy-status
Title: "US Public Health VaueSet - Pregnancy Status"
Description: "This value set contains codes representing pregnancy statuses."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2023-07-12T06:59:45.753Z"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.20.9.85"
* ^version = "0.2.0"
* ^status = #active
* ^experimental = false
* ^date = "2018-08-01T00:00:00+10:00"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* include codes from valueset ExtendedPregnancyStatus
* $v3-NullFlavor#UNK "Unknown"