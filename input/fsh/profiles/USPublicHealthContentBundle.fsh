Profile: USPublicHealthContentBundle
Parent: Bundle
Id: us-ph-content-bundle
Title: "US Public Health Content Bundle"
Description: "This Bundle profile organizes the content of the public health message to be exchanged with a public health agency."
* ^experimental = false


* type 1..1 MS
* type only code
* type = #collection (exactly)
* timestamp 0..1 MS
* entry 1..* MS