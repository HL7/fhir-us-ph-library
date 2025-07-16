### Relationship to US Core and Alignment with USCDI+ Public Health

The US Public Health Profiles Library is revised and published in close conjunction with [US Core]({{site.data.fhir.ver.hl7fhiruscore}}) and has an analogous process for implementation, moderation, review, and approval. It aligns with the [USCDI+ Public Health](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=bddf78228745b95098e5edb90cbb351f&view=sp) initiative by supporting priority public health use cases and advancing consistent, standards-based data exchange across public health systems. The US Public Health Profiles Library defers as much as possible to US Core and only adds constraints / profiles when necessary for public health use.

If a US Core profile is added that duplicates the concepts represented in a US Public Health Profiles Library profile (e.g. due to [United States Core Data Interoperability (USCDI)](https://www.healthit.gov/isa/united-states-core-data-interoperability-uscdi) promotion) then, as long as there are no additional constraints needed, the US Public Health Profiles Library profile will be retired in favor of the US Core profile.

If constraints are added to a US Core profile that duplicate constraint(s) in a current USPHPL profile that is based on that US Core profile (e.g. US Public Health Patient profile which is based on the US Core Patient profile) then:
* either (all US PH constraints duplicated in the US Core profile) the USPHPL profile will be retired in favor of the US Core profile
* or (some US PH constraints duplicated in the US Core profile) the USPHPL profile will be updated to remove any duplicate constraints.
		
The US Public Health Profiles Library will update to/synchronize with new releases of US Core.

The US Public Health Profiles Library will evolve over time to serve evolving USCDI+ Public Health use cases. 

### Work Information

This library does not include profiles to implement support for Occupational Data for Health (ODH). Use the profiles defined in [US Core]({{site.data.fhir.ver.hl7fhiruscore}}) and [Occupational Data for Health (ODH)](http://hl7.org/fhir/us/odh/) to describe structured work information primarily designed to facilitate clinical care, including population health and value-based care. ODH also can be used to support public health reporting. See also: * [Mappings](mapping.html)

### Conformance

#### Conformance Verbs

The conformance verbs - **SHALL**, **SHOULD**, **MAY** - used in this guide are defined in ({{site.data.fhir.path}}conformance-rules.html)[FHIR Conformance Rules].

#### US Public Health Profiles Library Conformance Artifacts

The [artifacts summary](artifacts.html) page lists the US Public Health Profiles. The [StructureDefinitions]({{site.data.fhir.path}}structuredefinition.html) define the *minimum* elements, extensions, vocabularies and value sets which SHALL be present when using the profile.

The Profile elements consist of both *Mandatory* and *Must Support* elements.  *Mandatory* elements are elements with an minimum cardinality of 1 (min=1). The base [FHIR Must Support]({{site.data.fhir.path}}profiling.html#mustsupport) guidance requires specifications to define exactly the support expected for profile elements labeled *Must Support*.  Many profiles in the US Public Health Library are based on US Core profiles and this library is dependent on, and will be instituted, in close conjunction with US Core. This IG will follow the guidance in [US Core Must Support Section]({{site.data.fhir.ver.hl7fhiruscore}}/must-support.html#presentation-of-must-support-and-mandatory-elements-in-the-formal-profile-views) which illustrates how these elements are displayed and defines the rules for interpreting profile elements and subelements labeled *Mandatory* and *Must Support* for requesters and responders.  

### Principles and Criteria of Library Inclusion and Use

#### Profile Reuse and Determination Principles

1. New profiles, that are not based on US Core, will only be included in the US Public Health Profiles Library when there is a clear public health need (see [Profile Inclusion Criteria](guidance.html#profile-inclusion-criteria) below). As things now stand, all non-US Core profiles are approved by the Cross-Group Projects
2. Similarly, new public health FHIR US Realm implementation guides will not create new profiles that are not based on either the US Public Health Library or US Core without the approval of the Public Health Working Group and notification of US Realm Steering Committee
3. The Public Health Work Group, the FHIR Management Group, and FHIR QA Tooling (TBD) will enforce the principles above and criteria below

#### Profile Inclusion Criteria 

A Proposed Content or Architecture Profile Must Meet One or More of the Following Criteria for Inclusion in US Public Health Library

1. The profile concept is live in production and operations for three or more public health conditions/use cases and has been tested in at least one Connectathon
2. The profile concept is captured and is in production use in at least one EHR or public health system
3. The profile supports a nationally accepted approach based on proposed US regulations or multiple local, tribal, territorial, and states' laws, policies, rulemaking, or well-established practices.

A variance process modeled after the [US Core Variance process](https://confluence.hl7.org/display/CGP/US+Core+Variance+Request+Process) is instituted. The process strives for the automated identification of non-USCore, non-US Public Health Profiles Library profiles and their processing with the Public Health Work Group. The Public Health Work Group will review, discuss, and approve/deny variance requests at regularly scheduled work group calls/meetings.

#### Related Responsibilities of the Public Health Working Group

* Determine initial and subsequent population of profiles in the US Public Health Profiles Library
* Review and approve variant profiles
* Be the steward for the library content

#### Profile Use

Implementation Guides may support (reuse) one or more US Public Health Profiles Library profiles to represent public health architecture and clinical information needs.

The US Public Health Profile Library profiles have been developed and tested using logical FHIR ids. Therefore a reference to a US Public Health Profiles Library profile **SHOULD** include a logical id (Reference.reference), not an identifier (Reference.identifier).

Implementation Guides that currently contain copies of the US Public Health Profiles are expected to replace those profiles with references to the analogous US Public Health Profiles Library profile during their next ballot/update cycle.

### Naming Conventions

USPHPL profiles are indicated by the prefix "US Public Health" in the Resource Profile name, by the prefix "USPublicHealth" in the Computable Name, and the prefix "us-ph" in the official url. For example, the USPHPL profile of patient:
 * Resource Profile Name: US Public Health Patient
 * Computable Name: USPublicHealthPatient
 * Official URL: http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-patient