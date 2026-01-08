### Alignment with USCDI+ Public Health and Relationship to US Core

The US Public Health Profiles Library is revised and published in close conjunction with [US Core]({{site.data.fhir.ver.hl7fhiruscore}}) and has an analogous process for implementation, moderation, review, and approval. It aligns with the [USCDI+ Public Health](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=bddf78228745b95098e5edb90cbb351f&view=sp) initiative by supporting priority public health use cases and advancing consistent, standards-based data exchange across public health systems. The US Public Health Profiles Library defers as much as possible to US Core and only adds constraints / profiles when necessary for public health use.

#### USCDI+

The Assistant Secretary for Technology Policy's (ASTP) [USCDI+ Public Health](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=bddf78228745b95098e5edb90cbb351f&view=sp) use case and FHIR USPHPL are complementary initiatives. USCDI+ defines the high-level data requirements, while USPHPL provides the detailed FHIR-based profiles needed to implement those requirements in practice. Mapping between the two is essential to support interoperability and consistent public health data exchange across the United States.

Because FHIR requires structured implementation guidance, USCDI+ must be interpreted and translated into specific FHIR profiles and transactions.

Keep in mind:
 * USCDI+ data classes and element names may not directly match FHIR USPHPL resource and element names.
 * Not every USCDI+ data class or element maps one-to-one to a USPHPL profile.
 * Many USPHPL profile elements extend beyond USCDI+ because USPHPL was created prior to the alignment with USCDI+

The evolution of USPHPL depends on community feedback. We encourage you to submit questions, suggestions, or proposed changes to the USPHPL specifications via the Propose a change link in the footer of each page.

We also welcome requests for USCDI+ clarifications through the USCDI+ public comment process, as these insights will help inform future updates to FHIR USPHPL.

The [Mappings](mapping.html) page contains a table that defines the relationship between the USCDI+ Data Classes and Elements and USPHPL profiles.

#### US Core

If, in a US Core update, a US Core profile is added that duplicates the concepts represented in a US Public Health Profiles Library profile (e.g. due to [United States Core Data for Interoperability (USCDI)](https://www.healthit.gov/isa/united-states-core-data-interoperability-uscdi) promotion) then, as long as there are no additional constraints needed, the US Public Health Profiles Library profile will be retired in favor of the US Core profile.

If a US Core update introduces new constraints to a US Core profile that duplicate constraints already present in a corresponding USPHPL profile (for example, the US Public Health Patient profile, which is based on the US Core Patient profile), then:
 * If all of the USPHPL-specific constraints are now fully represented in the updated US Core profile: the USPHPL profile will be retired in favor of the US Core profile.
 * If only some of the USPHPL-specific constraints are duplicated in the updated US Core profile: the USPHPL profile will be updated to remove any duplicated constraints, retaining only those that are still unique to public health use cases.
		
The US Public Health Profiles Library will align with and incorporate updates from new releases of US Core. USPHPL will follow an update schedule to allow the use of US Core releases.

The US Public Health Profiles Library will evolve over time to serve evolving USCDI+ Public Health use cases. 

### Canonical Resource Management Infrastructure (CRMI) Implementation Guide

Several of the terminology profiles in this guide are based on [Canonical Resource Management Infrastructure (CRMI)]({{site.data.fhir.ver.hl7fhiruvcrmi}}) profiles.

### Work Information

This library does not include profiles to implement support for Occupational Data for Health (ODH). Use the profiles defined in [US Core]({{site.data.fhir.ver.hl7fhiruscore}}) and [Occupational Data for Health (ODH)](http://hl7.org/fhir/us/odh/) to describe structured work information primarily designed to facilitate clinical care, including population health and value-based care. ODH also can be used to support public health reporting. See also: [Mappings](mapping.html)

### Conformance

#### Conformance Verbs

The conformance verbs - **SHALL**, **SHOULD**, **MAY** - used in this guide are defined in [{{site.data.fhir.path}}conformance-rules.html](FHIR Conformance Rules).

#### US Public Health Profiles Library Conformance Artifacts

The [artifacts summary](artifacts.html) page lists the US Public Health Profiles. The [StructureDefinitions]({{site.data.fhir.path}}structuredefinition.html) define the *minimum* elements, extensions, vocabularies and value sets which SHALL be present when using the profile.

The Profile elements consist of both *Mandatory* and *Must Support* elements.  *Mandatory* elements are elements with a minimum cardinality of 1 (min=1). The base [FHIR Must Support]({{site.data.fhir.path}}profiling.html#mustsupport) guidance requires specifications to define exactly the support expected for profile elements labeled *Must Support*.  Many profiles in the US Public Health Profiles Library are based on US Core profiles, and this library is dependent on, and will be instituted, in close conjunction with US Core. This IG will follow the guidance in [US Core Must Support Section]({{site.data.fhir.ver.hl7fhiruscore}}/must-support.html#presentation-of-must-support-and-mandatory-elements-in-the-formal-profile-views) which illustrates how these elements are displayed and defines the rules for interpreting profile elements and sub-elements labeled *Mandatory* and *Must Support* for requesters and responders.  

### Principles and Criteria of Library Inclusion and Use

#### Profile Reuse and Determination Principles

1. New profiles, that are not based on US Core, will only be included in the US Public Health Profiles Library when there is a clear public health need (see [Profile Inclusion Criteria](guidance.html#profile-inclusion-criteria) below)
2. Similarly, new public health FHIR US Realm implementation guides (i.e. FHIR implementation guides sponsored by the HL7 Public Health Work Group) will not create new profiles that are not based on the US Public Health Profiles Library without the approval of the HL7 Public Health Work Group
3. The HL7 Public Health Work Group, the HL7 FHIR Management Group, and the FHIR IG Publisher tool will enforce the principles above and criteria below

#### Profile Inclusion Criteria 

A Proposed Content or Architecture Profile Must Meet One or More of the Following Criteria for Inclusion in US Public Health Profiles Library

1. The profile concept is contained in an in-scope [USCDI+ Public Health](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=bddf78228745b95098e5edb90cbb351f&view=sp) use case
1. The profile concept is live in production and operations for three or more public health conditions/use cases and has been tested in at least one Connectathon
2. The profile concept is captured and is in production use in at least one EHR or public health system
3. The profile supports a nationally accepted approach based on proposed US regulations or multiple local, tribal, territorial, and states' laws, policies, rulemaking, or well-established practices.

A [US Public Health Profiles Library Variance Request Process](https://confluence.hl7.org/spaces/PHWG/pages/184923975/US+Public+Health+Profiles+Library+Variance+Request+Process) modeled after the [US Core Variance process](https://confluence.hl7.org/display/CGP/US+Core+Variance+Request+Process) is instituted. The process strives for the automated identification of non-US Public Health Profiles Library profiles and their processing with the HL7 Public Health Work Group. The HL7 Public Health Work Group will review, discuss, and approve/deny variance requests at regularly scheduled work group calls/meetings.

#### Related Responsibilities of the HL7 Public Health Work Group

* Determine initial and subsequent population of profiles in the US Public Health Profiles Library
* Review and approve variant profiles
* Be the steward for the library content

#### Profile Use

Implementation Guides may support (reuse) one or more US Public Health Profiles Library profiles to represent public health architecture and clinical information needs.

The US Public Health Profile Library profiles have been developed and tested using logical FHIR ids. Therefore, a reference to a US Public Health Profiles Library profile **SHOULD** include a logical id (Reference.reference), not an identifier (Reference.identifier).

Implementation Guides that currently contain copies of the US Public Health Profiles are expected to replace those profiles with references to the analogous US Public Health Profiles Library profile during their next ballot/update cycle.

### Naming Conventions

USPHPL profiles are indicated by the prefix "US Public Health" in the Resource Profile name, by the prefix "USPublicHealth" in the Computable Name, and the prefix "us-ph" in the official url. For example, the USPHPL profile of patient:
 * Resource Profile Name: US Public Health Patient
 * Computable Name: USPublicHealthPatient
 * Official URL: http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-patient