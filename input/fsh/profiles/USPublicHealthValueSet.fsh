Profile: USPublicHealthValueSet
Parent: $shareablevalueset
Id: us-ph-valueset
Title: "US Public Health ValueSet"
Description: "This ValueSet profile describes the minimum requirements for US public health value sets."
* ^experimental = false
* . ^short = "US Public Health ValueSet"

* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    $valueset-steward named extensionValueSetSteward 1..1 MS and
    $valueset-author named extensionValueSetAuthor 1..1 MS
* extension[extensionValueSetSteward] ^short = "Value set steward"
* extension[extensionValueSetSteward] ^definition = "The entity or set of entities that create and may modify the Value Set Definition content. The name of a group or an individual, along with contact details."
* extension[extensionValueSetAuthor] ^short = "Value set author"
* extension[extensionValueSetAuthor] ^definition = "The entity or set of entities that create and may modify the Value Set Definition content. The name of a group or an individual, along with contact details."
* identifier MS
* identifier ^short = "Value set identifier used by public health"
* identifier ^definition = "The identifier of the value set."
* identifier ^min = 0
* title 1.. MS
* title ^short = "Value set title"
* title ^definition = "The title of the value set."
* useContext 1..* MS
* useContext ^slicing.discriminator.type = #value
* useContext ^slicing.discriminator.path = "code"
* useContext ^slicing.rules = #open
* useContext contains
    priorityContext 0..* MS and
    focusConditionContext 0..* MS
* useContext[priorityContext].code 1..1 MS
* useContext[priorityContext].code = $us-ph-codesystem-usage-context-type#priority
* useContext[priorityContext].value[x] 1..1 MS
* useContext[priorityContext].value[x] only CodeableConcept
* useContext[priorityContext].value[x] from USPublicHealthValueSetPriority (required)
* useContext[priorityContext].value[x] ^short = "Release priority of the ValueSet"
* useContext[priorityContext].value[x] ^definition = "The US Public Health release priority of the value set."
* useContext[priorityContext].value[x] ^binding.description = "US PH ValueSet Release Priority Codes."
* useContext[focusConditionContext] ^definition = "The clinical condition that is the focus of the codes in this value set."
* useContext[focusConditionContext].code = $usage-context-type#focus
* useContext[focusConditionContext].code MS
* useContext[focusConditionContext].value[x] only CodeableConcept
* useContext[focusConditionContext].value[x] MS
* useContext[focusConditionContext].value[x] from $condition-code (example)
* useContext[focusConditionContext].value[x] ^short = "Clinical condition that is the focus of the codes in this value set"
* useContext[focusConditionContext].value[x] ^definition = "The clinical condition that is the focus of the codes in this value set."
* useContext[focusConditionContext].value[x] ^binding.description = "Condition/Problem/Diagnosis Codes."