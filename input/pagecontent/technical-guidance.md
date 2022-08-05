## National Directory Concept Diagram

This diagram depicts the high-level conceptual design of a central source of national directory data.

**Figure 1: National Directory Concept Diagram**  

<figure class="figure">
  <img src="National Directory Drawing 2022-02-04.jpg" class="figure-img img-responsive img-rounded center-block" alt="conceptDiagram" />
</figure>

In this diagram, RESTful FHIR APIs facilitate the movement of data into and out of a verified healthcare directory at different points, including:

- Attestation: Individuals and organizations (via an authorized representative) attest to information about themselves, their relationships, and services for inclusion in the verified national directory. See [below](https://github.com/HL7/directory-exchange/blob/master/input/pagecontent/technical-guidance.md#attestation) for more information about attestation.
- Validation: An implementer of the verified national directory must validate attested data against the underlying standards defined in the National Directory Exchange IG.  See [below](https://github.com/HL7/directory-exchange/blob/master/input/pagecontent/technical-guidance.md#validation)  for more information about attestation.
- Verification: An implementer of the verified healthcare directory (not shown in the diagram) may verify  attested data against primary sources, thereby verifying the truthfulness and accuracy of the attested data. For example, an implementer might verify a provider’s medical license against records maintained by a state licensure board. Verification may occur initially, when attested data is first submitted, and/or on a regular basis as determined by the National Directory implementer and/or applicable laws, regulations, or policies. See [below](https://github.com/HL7/directory-exchange/blob/master/input/pagecontent/technical-guidance.md#verification) for more information about verification.
- Exchange: A verified natinal directory would make validated/verified directory data available to local workflow environments to support various business needs. Local workflow environments include, but are not limited to, payer organizations, provider organizations, health information exchanges (HIEs), health information service providers (HISPs), Community Information Exchanges (CIEs), government agencies, and any other entities that maintain a healthcare directory and/or have a need for verified provider data. See the National Directory Exchange IG  for more information about exchange.
- Query: A distributed or network directory may choose to be compliant with one or more of the Query Conformance statements to indicate the standard Queries and response information provided to their users as defined in the National Directory Query IG.

**Figure 2: Relationship Between Implementation Guides**  
<figure class="figure">
  <img src="Inheritance.jpg" class="figure-img img-responsive img-rounded center-block" alt="IG Relationships" />
</figure>


**Figure 3: Profile and Extension Inheritance Between Implementation Guides**  
<figure class="figure">
  <img src="IGRelationships.jpg" class="figure-img img-responsive img-rounded center-block" alt="IG Relationships" />
</figure>

## Exchange 

The primary focus of this implementation guide is a RESTful API for obtaining data from a Verified National Directory. The exchange API only supports a one-directional flow of information from a Verified National Directory into local environments (i.e. HTTP GETs).

Verified National Directory IG conformant implementation:

- SHALL support profiles: Organization, Practitioner, Location, PractitionerRole, Endpoint, Validation, HealthcareService,  Restriction, OrganizationAffiliation
- SHOULD support profiles: CareTeam, Network, InsurancePlan

In profiles, the "Must Support" flag indicates if data exists for the specific property, then it must be represented as defined in the Verified National Directory IG. If the element is not available from a system, this is not required, and may be omitted.

Conceptually, this guide was written to describe the flow of information from a central source of verified healthcare directory data to local workflow environments. We envisioned a national verified national directory which functioned as a “source of truth” for a broad set of provider data available to support local business needs and use cases. A local environment could readily obtain all or a subset of the data it needed from the verified national directory and have confidence that the information was accurate. If necessary, a local environment could supplement verified national directory data with additional data sourced and/or maintained locally. For example, a local environment doing provider credentialing might rely on verified healthcare directory for demographic information about a provider (e.g. name, address, educational history, license information, etc.), but also ask the provider for supplementary information such as their work history, liability insurance coverage, or military experience. Likewise, we envisioned that a verified healthcare directory would primarily share information with other systems, rather than individual end users or the general public.

The content of this guide, however, does not preclude it from being implemented for smaller “local” directories, or accessed by the general public. Generally, conformance requirements throughout the guide are less tightly constrained so as to support a wider variety of possible implementations. We did not want to set strict requirements about the overall design, technical architecture, capabilities, etc. of a verified national directory that might prevent adoption of this standard. For example, although we would expect a verified national directory to gather and share information about healthcare provider insurance networks and health plans, implementations are not required to do so to be considered conformant.

The verified national directory may contain a large amount of data that will not be relevant to all use cases or local needs. Therefore, the exchange API defines a number of search parameters to enable users to express the scope of a subset of data they care to access. For example, implementations are required to support searches for Organizations based on address, endpoint, identifier, name/alias, and relationship to a parent organization. In general, parameters for selecting resources based on a business identifier, status, type, or relationship (i.e. reference) are required for all implementations. Most parameters may be used in combination with other parameters and support more “advanced” capabilities like modifiers and chains.

The verified national directory exchange API currently supports more than one method for accessing directory data.  First, a real-time GET of a set of information. However, stakeholders may need other capabilities to support different business needs. For instance, stakeholders may need access to large amounts of data in a single session to either initially seed or refresh their local data repositories. Depending on the scope of data a stakeholder is trying to access, a real-time pull may not be the most effective method for acquiring large data sets. The FHIR specification provides support for [asynchronous interactions](http://build.fhir.org/async.html), using the Bulk Data standard, which may be necessary for implementers to facilitate processing of large amounts of data.

Verified national directory implementation should also consider providing capabilities for users to subscribe to receive updates about the data they care about. A subscribe/publish model can help alleviate the need for stakeholders to periodically query for new data and/or changes to data they have already obtained.Restricted Content 

We envision a verified national directory as a public or semi-public utility and make a significant portion of the information openly available. However, a verified national directory may include sensitive data that is not publicly accessible or accessible to every verified healthcare directory stakeholder. For example, an implementer might not want to make data about military personnel, emergency responders/volunteers, or domestic violence shelters available to everyone with access to the verified national directory, or to users in a local environment who have access to data obtained from a verified national directory.

We expect that a verified national directory operational policies and legal agreements will clearly delineate which data stakeholders can access, and if necessary, require stakeholders to protect the privacy/confidentiality of sensitive information in downstream local environments. As such, we have included a Restriction profile based on the Consent resource to convey any restrictions associated with a data element, collection of elements, or resource obtained from a verified national directory.

## Redundancy & Ambiguity Across Resources 

Although FHIR resources define discrete business objects, related resources may have similar data elements. For example, the HealthcareService, PractitionerRole, and Location resources all include data elements describing availability. In some circumstances, values in these common data elements may not align across resources, potentially creating ambiguity. For example, in this IG, a Location resource might indicate that the location no longer accepts patients. However, a PractitionerRole resource for a provider working at the location might indicate that the provider is accepting patients (e.g., by referral only). In some cases, these inconsistencies are valid representations of the complexities of healthcare systems. In others, data might have been entered in error, outdated, or otherwise inaccurate.

The FHIR specification does not provide guidance on managing common elements across resources to reduce redundancy or ambiguity. Likewise, this implementation guide does not provide additional guidance. Implementations should consider further constraining profiles, creating invariants, or requiring data sources (e.g., attesters) to contribute data in a consistent format. Some resources include elements for describing exceptions, such as the AvailabilityExceptions field on HealthcareService, Location, and PractitionerRole. Additionally, the verification processes may help discover and address inconsistencies across resources.