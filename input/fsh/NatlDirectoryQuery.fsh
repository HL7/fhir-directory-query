Profile: NatlDirCareTeam
Parent: CareTeam
Id: NatlDir-CareTeam
Title: "National Directory Care Team"
Description: "Defines the basic constraints and extensions on the CareTeam resource for use in a Validated Healthcare Directory"
* ^copyright = "HL7 International"
* ^publisher = "HL7 International"
* ^status = #active
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.rules = #open
* extension ^mustSupport = false
* extension contains
    UsageRestriction named restriction 0..* MS and
    CareteamAlias named alias 0..* MS and
    LocationReference named location 0..* MS and
    HealthcareServiceReference named service 0..* MS and
    EndpointReference named endpoint 0..* MS
* extension[restriction] ^short = "Restriction"
* extension[restriction] ^definition = "Identifies and conveys information about restrictions on the use or release of exchanged information, e.g. information that can only be shared under particular condition, such as a signed data use agreement between parties"
* extension[alias] ^short = "Alternate name for care team"
* extension[alias] ^definition = "Alternate names by which the team is also known"
* extension[location] ^short = "Where the care team operates"
* extension[location] ^definition = "An extension to indicate the location(s) at which the care team operates"
* extension[service] ^short = "Services provided by the care team"
* extension[service] ^definition = "An extension to describe the healthcare services provided by the care team"
* extension[endpoint] ^short = "Endpoints for the care team"
* extension[endpoint] ^definition = "An extensions indicating endpoints for the care team"
* identifier MS
* identifier.extension ^slicing.discriminator.path = "url"
* identifier.extension ^slicing.discriminator.type = #value
* identifier.extension ^slicing.rules = #open
* identifier.extension ^mustSupport = false
* identifier.extension contains IdentifierStatus named status 1..1 MS
* identifier.extension[status] ^short = "Status"
* identifier.extension[status] ^definition = "Describes the status of an identifier"
* identifier.use MS
* identifier.type MS
* identifier.system MS
* identifier.value MS
* identifier.period MS
* identifier.assigner only Reference(NatlDirOrganization)
* identifier.assigner MS
* status 1.. MS
* category 1..* MS
* name MS
* subject ..0 MS
* encounter ..0
* period MS
* participant MS
* participant.role MS
* participant.member only Reference(NatlDirCareTeam or NatlDirPractitionerRole or NatlDirOrganization)
* participant.member MS
* participant.member ^definition = "The role associated with the specific person or organization who is participating/expected to participate in the care team."
* participant.onBehalfOf ..0 MS
* participant.period MS
* reasonCode ..0 MS
* reasonReference ..0 MS
* managingOrganization ..1 MS
* managingOrganization only Reference(NatlDirOrganization)
* telecom MS
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* MS and
       ViaIntermediary named via-intermediary 0..* MS
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system MS
* telecom.value MS
* note MS
* note.author[x] only string or Reference(NatlDirPractitioner)
* note.author[x] MS
* note.time MS
* note.text MS


Profile: NatlDirRestriction
Parent: Consent
Id: NatlDir-Restriction
Title: "NatlDir Restriction"
Description: "Restriction on use/release of exchanged information"
* ^status = #active
* ^date = "2017-12-15T01:01:31.325+11:00"
* . ^short = "A policy may permit or deny recipients or roles to perform actions for specific purposes and periods of time"
* . ^alias = "Restriction"
* identifier ..0 MS
* status MS
* status ^short = "Indicates the current state of this restriction"
* status ^comment = "This element is labeled as a modifier because the status contains the codes rejected and entered-in-error that mark the restriction as not currently valid."
* scope MS
* scope from $consent (extensible)
* scope ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* scope ^binding.extension.valueString = "ConsentScope"
* category MS
* category ^label = "Type"
* category ^short = "Type of restriction"
* category ^definition = "Type of restriction (conditional release (per DUA); requires flowdown agreement (for redisclosure); internal use only; release defined by access rights (as specified by the national source))"
* patient ..0 MS
* dateTime MS
* dateTime ^label = "last updated"
* dateTime ^short = "date/time of last update for this restriction"
* dateTime ^definition = "When this Restriction was issued / created / indexed."
* performer ..0 MS
* organization ..0 MS
* source[x] ..0 MS
* policy MS
* policy.authority ..0 MS
* policy.uri MS
* policy.uri ^short = "Specific policy covered by this restriction"
* policyRule ..0 MS
* verification ..0 MS
* verification.verified MS
* verification.verifiedWith MS
* verification.verificationDate MS
* provision MS
* provision ^short = "Access rights"
* provision.type = #permit (exactly)
* provision.type MS
* provision.period ..0 MS
* provision.actor 1.. MS
* provision.actor.role MS
* provision.actor.reference only Reference(NatlDirOrganization or NatlDirCareTeam or NatlDirPractitioner)
* provision.actor.reference MS
* provision.actor.reference ^short = "definedUserOrGroup"
* provision.action ..1 MS
* provision.action ^short = "reasonType"
* provision.action ^definition = "Describes how the reference is related to the restriction (contributes to; reason for; existance of; specific value)"
* provision.securityLabel MS
* provision.securityLabel ^short = "userType"
* provision.purpose MS
* provision.purpose ^short = "reasonName"
* provision.purpose ^definition = "Name assigned to the restriction condition"
* provision.class ..0 MS
* provision.code ..0 MS
* provision.dataPeriod ..0 MS
* provision.data ..0 MS
* provision.data.meaning MS
* provision.data.reference MS
* provision.provision ..0 MS

Profile: NatlDirValidation
Parent: VerificationResult
Id: NatlDir-Validation
Title: "NatlDir Validation"
Description: "Describes validation requirements, source(s), status and dates for one or more elements"
* ^date = "2017-12-10T12:42:47.483-05:00"
* ^status = #active
* . ^short = "Validation"
* . ^definition = "Describes validation requirements, source(s), status and dates for one or more elements"
* target 1..* MS
* targetLocation MS
* need 1..1 MS
* status MS
* statusDate 1..1 MS
* validationType 1..1 MS
* validationType from $verificationresult-validation-type // SMM - removed (example)
* validationType ^short = "nothing|single|multiple"
* validationType ^definition = "What the target is validated against (nothing|single source|multiple sources)"
* validationProcess 1..* MS
* validationProcess from $validationprocess (example)
* validationProcess ^short = "The process(es) by which the target is validated"
* validationProcess ^definition = "The process(es) by which the target is validated"
* frequency MS
* lastPerformed MS
* nextScheduled MS
* failureAction 1..1 MS
* primarySource MS
* primarySource.who only Reference(NatlDirOrganization or NatlDirPractitioner or NatlDirPractitionerRole)
* primarySource.who MS
* primarySource.type 1..* MS
* primarySource.type from $verificationresult-primary-source-type (example)
* primarySource.type ^short = "Type of primary source"
* primarySource.type ^definition = "Type of primary source"
* primarySource.communicationMethod 0..* MS
* primarySource.communicationMethod from $verificationresult-communication-method_1 (example)
* primarySource.validationStatus MS
* primarySource.validationDate MS
* primarySource.canPushUpdates MS
* primarySource.pushTypeAvailable MS
* attestation 1..1 MS
* attestation.who 1..1 MS
* attestation.who only Reference(NatlDirPractitioner or NatlDirOrganization or NatlDirPractitionerRole)
* attestation.onBehalfOf only Reference(NatlDirPractitioner or NatlDirOrganization or NatlDirPractitionerRole)
* attestation.onBehalfOf MS
* attestation.communicationMethod 1..1 MS
* attestation.communicationMethod only CodeableConcept
* attestation.communicationMethod from $verificationresult-communication-method_1 (example)
* attestation.date 1..1 MS
* attestation.sourceIdentityCertificate MS
* attestation.proxyIdentityCertificate MS
* attestation.proxySignature MS
* attestation.sourceSignature MS
* validator MS
* validator.organization only Reference(NatlDirOrganization)
* validator.organization MS
* validator.identityCertificate MS
* validator.attestationSignature MS

Profile:        NatlDirEndpoint
Parent:         Endpoint
Id:             NatlDir-Endpoint
Title:          "National Directory Exchange Endpoint"
Description:    "The technical details of an endpoint that can be used for electronic services, such as a portal or FHIR REST services, messaging or operations, or DIRECT messaging."
* meta.lastUpdated 1..1
* extension contains 
    EndpointUsecase named endpoint-usecase 0..* MS and
    IGsSupported named ig-supported 0..* MS and
    EndpointType named endpoint-type 0..* MS and
    SecureExchangeArtifacts named secure-exchange-artifacts 0..* MS and
    TrustFramework named trust-framework 0..* MS and 
    DynamicRegistration named dynamic-registration 0..* MS and
    AssociatedServers named associated-servers 0..* and
    SecureEndpoint named secured-endpoint 0..1
* extension[endpoint-usecase] ^short = "Endpoint Usecase"
* status 1..1 MS
* status = #active (exactly) 
* connectionType MS 
* connectionType from EndpointConnectionTypeVS (extensible)
* connectionType ^binding.extension[0].url = $MinValueSet
* connectionType ^binding.extension[0].valueCanonical = $MinEndpointConnectionTypeVS  
* name MS
* managingOrganization only Reference(NatlDirOrganization)
* managingOrganization MS
* contact MS
* contact.value MS
* contact.system MS
* payloadType 1..1 MS 
* payloadType from EndpointPayloadTypeVS (extensible)
* payloadMimeType MS
* address MS
/* Changes  on 9/17
# Endpoint 
*** Changed
status 1..1 MS
*** Deleted
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.type MS
* identifier.value MS
* identifier.period MS
* identifier.assigner MS
*  contact.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* MS and
       ViaIntermediary named via-intermediary 0..* MS
* contact.extension[via-intermediary] ^short = "Via Intermediary"
* period MS
* header MS
* contact.use MS
* contact.rank MS
* contact.period MS

# HealthCareService
*** Changed
   active 1..1 MS 
*** Deleted 9/17
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* extraDetails MS
* photo MS
* telecom.rank MS
* telecom.use MS
* telecom.period MS


# InsurancePlan 
*** Changed
  * obeys network-or-NatlDirwork 
*** Deleted 9/17
* identifier.period MS
* identifier.id MS
* identifier.use MS
* identifier.system MS
* contact.name.use MS
* contact.name.family MS
* contact.name.given MS
* contact.name.prefix MS
* contact.name.suffix MS
* contact.name.period MS
* contact.telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* MS and
       ViaIntermediary named via-intermediary 0..* MS
* contact.telecom.extension[via-intermediary] ^short = "Via Intermediary"
* contact.telecom.use MS
* contact.telecom.period MS

# Location 
*** Changed
  
*** Deleted 9/17
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* telecom.rank MS
* telecom.use MS
* telecom.period MS

*/

Profile:        NatlDirHealthcareService
Parent:         HealthcareService
Id:             NatlDir-HealthcareService
Title:          "National Directory Exchange HealthcareService"
Description:    "The HealthCareService resource typically describes services offered by an organization/practitioner at a location. The resource may be used to encompass a variety of services covering the entire healthcare spectrum, including promotion, prevention, diagnostics, pharmacy, hospital and ambulatory care, home care, long-term care, and other health-related and community services."
* meta.lastUpdated 1..1
* extension contains
    NewPatients named newpatients 0..* MS and
    DeliveryMethod named deliverymethod 1..* MS 
* extension[newpatients] ^short = "New Patients"
* extension[deliverymethod] ^short = "Delivery Method"
* identifier.type MS
* identifier.value MS
* active 1..1 MS
* active = true 
* providedBy only Reference(NatlDirOrganization) 
* providedBy MS
* category 1..1 MS
* category from HealthcareServiceCategoryVS (extensible)
* type MS
* type from HealthcareServiceTypeVS (extensible)
* specialty MS
* specialty from SpecialtiesVS (required)
* location only Reference(NatlDirLocation)
* location MS
* name MS
* comment MS
* telecom MS
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* MS and
       ViaIntermediary named via-intermediary 0..* MS
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system MS
* telecom.value MS
* coverageArea only Reference(NatlDirLocation)
* coverageArea MS
// * serviceProvisionCode MS
// eligibility  MS
// program  
//* characteristic MS
//* referralMethod MS
* appointmentRequired MS
* availableTime MS
* availableTime.daysOfWeek MS
* availableTime.allDay MS
* availableTime.availableStartTime MS
* availableTime.availableEndTime MS
* notAvailable MS
* notAvailable.description MS
* notAvailable.during MS
* availabilityExceptions MS
* endpoint only Reference(NatlDirEndpoint)
* endpoint MS



Profile:        NatlDirInsurancePlan
Parent:         InsurancePlan
Id:             NatlDir-InsurancePlan
Title:          "National Directory Exchange InsurancePlan"
Description:    "An InsurancePlan is a discrete package of health insurance coverage benefits that are offered under a particular network type. A given payer’s products typically differ by network type and/or covered benefits. A plan pairs a product’s covered benefits with the particular cost sharing structure offered to a consumer. A given product may comprise multiple plans (i.e. each plan offers different cost sharing requirements for the same set of covered benefits).

InsurancePlan describes a health insurance offering comprised of a list of covered benefits (i.e. the product), costs associated with those benefits (i.e. the plan), and additional information about the offering, such as who it is owned and administered by, a coverage area, contact information, etc."
* obeys network-or-NatlDirwork 
* obeys plan-type-is-distinct
* meta.lastUpdated 1..1
* identifier.type MS
* identifier.value MS
* identifier.assigner MS
* status 1..1 MS
* status = #active  (exactly) 
* type 1..1 MS 
* type from InsuranceProductTypeVS (extensible)
* type ^short = "Product Type"
* name MS
* alias MS
* ownedBy 1..1 MS
* ownedBy only Reference(NatlDirOrganization)
* administeredBy 1..1 MS
* administeredBy only Reference(NatlDirOrganization)
* coverageArea only Reference(NatlDirLocation)
* coverageArea MS
* contact MS
* contact.name MS
* contact.name.text MS
* contact.telecom MS
* contact.telecom.value MS
* contact.telecom.system MS
* endpoint only Reference(NatlDirEndpoint)
* endpoint MS 
* network only Reference(NatlDirNetwork)
* network  MS
* plan ^short = "Cost sharing details for the plan"
* plan.type from InsurancePlanTypeVS (extensible)
* plan.type MS 
* plan.type ^short = "Categorization of the cost sharing for the plan"
* plan.coverageArea only Reference(NatlDirLocation)
* plan.coverageArea MS   
* plan.network only Reference(NatlDirNetwork)
* period MS // Jira ticket FHIR-33206 - SMM


Profile:        NatlDirLocation
Parent:         $USCoreLocation
Id:             NatlDir-Location
Title:          "National Directory Exchange Location"
Description:    "A Location is the physical place where healthcare services are provided, practitioners are employed, 
                 organizations are based, etc. Locations can range in scope from a room in a building to a geographic region/area."
* meta.lastUpdated 1..1
* extension contains
    NewPatients named newpatients 0..* MS and
    Accessibility named accessibility 0..* MS and
    $R4GeoJSONExtension named region 0..1 MS
* extension[newpatients] ^short = "New Patients"
* extension[accessibility] ^short = "Accessibility"
* extension[region] ^short = "Associated Region (GeoJSON)"
* identifier.type MS
* identifier.value MS
* status 1..1 MS
* status = $LocationStatus#active  (exactly) 
* alias MS
* description MS
* mode 0..0
* type MS
* telecom MS
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* MS and
       ViaIntermediary named via-intermediary 0..* MS
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system MS
* telecom.value MS
* position MS
* managingOrganization 0..1 MS
* managingOrganization only Reference(NatlDirOrganization)
* partOf 0..1 MS
* partOf only Reference(NatlDirLocation)
* hoursOfOperation MS
* hoursOfOperation.daysOfWeek MS
* hoursOfOperation.allDay MS
* hoursOfOperation.openingTime MS
* hoursOfOperation.closingTime MS
* availabilityExceptions MS
* endpoint MS
* endpoint only Reference(NatlDirEndpoint)

/* Network -- deleted 
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* alias MS
* contact.name.use MS
* contact.name.text MS
* contact.name.family MS
* contact.name.given MS
* contact.name.prefix MS
* contact.name.suffix MS
* contact.name.period MS
* contact.telecom.use MS
* contact.telecom.period MS
* contact.telecom extensions -- not MS
*/

Profile:        NatlDirNetwork
Parent:         $USCoreOrganization    //Organization 
Id:             NatlDir-Network
Title:          "National Directory Exchange Network"
Description:    "A Network refers to a healthcare provider insurance network. A healthcare provider insurance network is an aggregation of organizations and individuals that deliver a set of services across a geography through health insurance products/plans. A network is typically owned by a payer.

In the NatlDir IG, individuals and organizations are represented as participants in a National Directory Exchange Network through the practitionerRole and National Directory Exchange-organizationAffiliation resources, respectively."
* meta.lastUpdated 1..1
* extension contains
    LocationReference named location-reference 0..* MS
* extension[location-reference] ^short = "Network coverage area"
* identifier.type MS
* identifier.value MS
* active 1..1 MS
* active = true (exactly)
* type from NetworkTypeVS (required)
* type 1..1 MS
* name MS
* telecom 0..0
* address 0..1 MS
* partOf 1..1 MS
* partOf only Reference(NatlDirOrganization)
* partOf ^short = "The organization that manages this network"
* contact MS
* contact.name MS
* contact.telecom MS
* contact.telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..*  and
       ViaIntermediary named via-intermediary 0..* 
* contact.telecom.extension[via-intermediary] ^short = "Via Intermediary"
* contact.telecom.value  MS
* contact.telecom.system  MS
* endpoint only Reference(NatlDirEndpoint)
* endpoint MS 

/*  Organizaiton
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* alias MS
* address.use MS
* address.period MS
* telecom.use MS
* telecom.period MS
*/

Profile:        NatlDirOrganization
Parent:         $USCoreOrganization
Id:             NatlDir-Organization
Title:          "National Directory Exchange Organization"
Description:    "An organization is a formal or informal grouping of people or organizations with a common purpose, such as a company, institution, corporation, community group, or healthcare practice.
Guidance:   When the contact is a department name, rather than a human (e.g., patient help line), include a blank family and given name, and provide the department name in contact.name.text"
* meta.lastUpdated 1..1
* extension contains
   Qualification named qualification 0..*  MS and
   OrgDescription named org-description  0..1 MS
* extension[qualification].extension[code].value[x] from SpecialtyAndDegreeLicenseCertificateVS (extensible)
* extension[qualification] ^short = "Qualification"
* extension[org-description] ^short = "Organization Description"
* identifier.type MS
* identifier.value MS
* active 1..1 MS
* active = true 
* name MS
* partOf MS  
* partOf only Reference(NatlDirOrganization)
* address 1..* MS
* address.extension contains $GeolocationExtension named geolocation 0..1 MS
* address.type MS
* address.text MS
* address.line MS 
* address.city MS
* address.state MS
* address.postalCode MS
* address.country MS
* contact MS
* contact.telecom MS
* contact.telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* and
       ViaIntermediary named via-intermediary 0..* 
* contact.telecom.extension[via-intermediary] ^short = "Via Intermediary"
* contact.telecom.value MS
* contact.telecom.system MS
* contact.telecom.use MS
* telecom MS
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* MS and
       ViaIntermediary named via-intermediary 0..* MS
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system MS
* telecom.value MS
* telecom.rank MS
* type 1..* MS
* type from OrgTypeVS (extensible)
* endpoint MS

/* OrgAffiliation 
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* period MS
* telecom.use MS
* telecom.period MS
*/

Profile:        NatlDirOrganizationAffiliation
Parent:         OrganizationAffiliation
Id:             NatlDir-OrganizationAffiliation
Title:          "National Directory Exchange OrganizationAffiliation"
Description:    "The OrganizationAffiliation resource describes relationships between two or more organizations, including the services one organization provides another, the location(s) where they provide services, the availability of those services, electronic endpoints, and other relevant information."
* meta.lastUpdated 1..1
* obeys organization-or-participatingOrganization 
* extension contains
   Qualification named qualification 0..* 
* extension[qualification].extension[code].value[x] from SpecialtyAndDegreeLicenseCertificateVS (extensible)
* identifier.type MS
* identifier.value MS
* active 1..1 MS
* active = true 
* period MS //Jira ticket FHIR-33206 SMM
* organization MS 
* organization only Reference (NatlDirOrganization)
* participatingOrganization MS 
* participatingOrganization only Reference (NatlDirOrganization)
* network MS 
* network only Reference (NatlDirNetwork)
* code MS
* code from OrganizationAffiliationRoleVS  (extensible)
* specialty MS
* specialty from SpecialtiesVS (required)
* location MS 
* location only Reference (NatlDirLocation)
* healthcareService MS 
* healthcareService only Reference (NatlDirHealthcareService)
* telecom MS
* telecom.system MS
* telecom.value MS
* telecom.rank MS
* endpoint MS
* endpoint only Reference (NatlDirEndpoint)

/* Practitioner
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* name.use MS
* name.prefix MS
* name.suffix MS
* name.period MS
* gender MS
* photo MS

*/


Profile:        NatlDirPractitioner
Parent:         $USCorePractitioner
Id:             NatlDir-Practitioner
Title:          "National Directory Exchange Practitioner"
Description:    "Practitioner is a person who is directly or indirectly involved in the provisioning of healthcare."
* meta.lastUpdated 1..1
* identifier.type MS
* identifier.value MS
* active 1..1  MS
* active = true 
* name MS
* name.text MS
* name.family MS
* name.given MS
* address.extension contains $GeolocationExtension named geolocation 0..1 MS 
* telecom MS 
* address MS 
* telecom.extension contains
    ContactPointAvailableTime named contactpoint-availabletime 0..*  and
    ViaIntermediary named via-intermediary 0..* 
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* qualification MS
* qualification.extension contains 
    PractitionerQualification named practitioner-qualification 0..1 MS
* qualification.identifier MS
* qualification.code 1..1 MS
* qualification.code from IndividualSpecialtyAndDegreeLicenseCertificateVS (extensible)
* qualification.issuer MS
* qualification.period MS
* communication MS
* communication.extension contains
   CommunicationProficiency named communication-proficiency 0..1 MS

/* PractitionerRole
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* telecom.use MS
* telecom.period MS

*/

Profile:        NatlDirPractitionerRole
Parent:         PractitionerRole
Id:             NatlDir-PractitionerRole
Title:          "National Directory Exchange PractitionerRole"
Description:    "PractionerRole describes details about a provider, which can be a practitioner or an organization. When the provider is a practitioner, 
there may be a relationship to an organization. A provider renders services to patients at a location. When the provider is a practitioner, there may also 
be a relationship to an organization. Practitioner participation in healthcare provider insurance networks may be direct or through their role at an organization."

* meta.lastUpdated 1..1
* obeys practitioner-or-organization-or-healthcareservice-or-location 
* extension contains
   NewPatients named newpatients 0..* MS and
   NetworkReference named network-reference 0..1 MS and
   Qualification named qualification  0..* MS
* extension[qualification].extension[code].value[x] from IndividualSpecialtyAndDegreeLicenseCertificateVS (extensible)
* extension[newpatients] ^short = "New Patients"
* extension[network-reference] ^short = "NetworkReference"
* extension[qualification] ^short = "Qualification"
* identifier.type MS
* identifier.value MS
* active 1..1 MS
//* active = true // Jira ticket FHIR-33206-SMM to support incoming/outcgoing practititcioners
* period MS 
* practitioner only Reference(NatlDirPractitioner)   // 1..1 from USCore
* organization only Reference(NatlDirOrganization)         // 1..1 from USCore
* practitioner 0..1  MS   // 1..1 from USCore
* organization 0..1   MS  // 1..1 from USCore
* code MS  
* code from PractitionerRoleVS
* specialty  MS
* specialty from IndividualAndGroupSpecialtiesVS (required)
* location only Reference(NatlDirLocation)
* location MS
* healthcareService only Reference(NatlDirHealthcareService)
* healthcareService MS 
* telecom MS
* telecom.extension contains
    ContactPointAvailableTime named contactpoint-availabletime 0..* MS and
    ViaIntermediary named via-intermediary 0..* MS
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.rank MS
* availableTime MS
* availableTime.daysOfWeek MS
* availableTime.allDay MS
* availableTime.availableStartTime MS
* availableTime.availableEndTime MS
* notAvailable MS
* notAvailable.description MS
* notAvailable.during MS
* endpoint only Reference(NatlDirEndpoint) 
* endpoint 0..* MS




Invariant:  practitioner-or-organization-or-healthcareservice-or-location 
Description: "If NatlDirPractitionerRole.practitioner is absent  ( NatlDirPractitionerRole.organization, NatlDirPractitionerRole.healthcareservice, NatlDirPractitionerRole.location) must be present"
Expression: "practitioner.exists() or (organization.exists() or healthcareservice.exists() or location.exists())"
Severity:   #error


Invariant:  organization-or-participatingOrganization 
Description: "NatlDirOrganizationAffiliation.organization or  NatlDirOrganizationAffiliation.participatingOrganization"
Expression: "organization.exists() or participatingOrganization.exists()"
Severity:   #error

// New 09/17
Invariant:  network-or-NatlDirwork 
Description: "If an insuranceplan does not define a network, then each plan must define one"
Expression: "network.exists() or plan.network.exists.allTrue()"
Severity:   #error
//XPath:      "f:network or f:plan.network "

Invariant: plan-type-is-distinct
Description: "Each InsurancePlan.plan should have a distinct plan.type."
Expression: "plan.type.coding.code.isDistinct()"
Severity:   #error