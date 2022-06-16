Profile: NatlDirEndpointQryCareTeam
Parent: CareTeam
Id: NatlDirEndpointQry-CareTeam
Title: "National Directory Endpoint Qry Care Team"
Description: "Defines the basic constraints and extensions on the CareTeam resource for use in a Validated Healthcare Directory"
* ^copyright = "HL7 International"
* ^publisher = "HL7 International"
* ^status = #active
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.rules = #open
* extension ^mustSupport = false
* extension contains
    CareteamAlias named alias 0..*  and
    LocationReference named location 0..*  and
    HealthcareServiceReference named service 0..* and
    EndpointReference named endpoint 0..*  MS and
    UsageRestriction named restriction 0..*
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
* identifier.extension contains IdentifierStatus named status 1..1 
* identifier.extension[status] ^short = "Status"
* identifier.extension[status] ^definition = "Describes the status of an identifier"
* identifier.use 
* identifier.type 
* identifier.system 
* identifier.value 
* identifier.period 
* identifier.assigner only Reference(NatlDirEndpointQryOrganization)
* identifier.assigner 
* status 1.. 
* category 1..* MS
* name MS
* subject ..0 
* encounter ..0
* period 
* participant 
* participant.role 
* participant.member only Reference(NatlDirEndpointQryCareTeam or NatlDirEndpointQryPractitionerRole or NatlDirEndpointQryOrganization)
* participant.member 
* participant.member ^definition = "The role associated with the specific person or organization who is participating/expected to participate in the care team."
* participant.onBehalfOf ..0 
* participant.period 
* reasonCode ..0 
* reasonReference ..0 
* managingOrganization ..1 
* managingOrganization only Reference(NatlDirEndpointQryOrganization)
* telecom 
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* and
       ViaIntermediary named via-intermediary 0..* 
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system 
* telecom.value 
* note 
* note.author[x] only string or Reference(NatlDirEndpointQryPractitioner)
* note.author[x] 
* note.time 
* note.text 




Profile:        NatlDirEndpointQryEndpoint
Parent:         Endpoint
Id:             NatlDirEndpointQry-Endpoint
Title:          "National Directory Endpoint Qry Exchange Endpoint"
Description:    "The technical details of an endpoint that can be used for electronic services, such as a portal or FHIR REST services, messaging or operations, or DIRECT messaging."
* meta.lastUpdated 1..1
* extension contains 
    EndpointUsecase named endpoint-usecase 0..*  and
    IGsSupported named ig-supported 0..*  MS and
    EndpointType named endpoint-type 1..1 MS and
    SecureExchangeArtifacts named secure-exchange-artifacts 0..*  and
    TrustFramework named trust-framework 0..*  and 
    DynamicRegistration named dynamic-registration 0..*  and
    AssociatedServers named associated-servers 0..* and
    SecureEndpoint named secured-endpoint 0..1
* extension[endpoint-usecase] ^short = "Endpoint Usecase"
* status 1..1 MS
* status = #active (exactly)  
* connectionType MS  
* connectionType from EndpointConnectionTypeVS (extensible)
* connectionType ^binding.extension[0].url = $MinValueSet
* connectionType ^binding.extension[0].valueCanonical = $MinEndpointConnectionTypeVS  
* name 
* managingOrganization only Reference(NatlDirEndpointQryOrganization)
* managingOrganization MS
* contact 
* contact.value 
* contact.system 
* payloadType 1..1  
* payloadType from EndpointPayloadTypeVS (extensible)
* payloadMimeType 
* address 
* identifier MS
* payloadMimeType MS 

Profile:        NatlDirEndpointQryHealthcareService
Parent:         HealthcareService
Id:             NatlDirEndpointQry-HealthcareService
Title:          "National Directory  Endpoint Qry Exchange HealthcareService"
Description:    "The HealthCareService resource typically describes services offered by an organization/practitioner at a location. The resource may be used to encompass a variety of services covering the entire healthcare spectrum, including promotion, prevention, diagnostics, pharmacy, hospital and ambulatory care, home care, long-term care, and other health-related and community services."
* meta.lastUpdated 1..1
* extension contains
    Rating named rating 0..*  and
    NewPatients named newpatients 0..*  and
    DeliveryMethod named deliverymethod 1..* and
    PaymentAccepted named paymentaccepted  0..* and
    RequiredDocument named requiredDocument 0..* and
    FundingSource named fundingSource 0..*
* extension[newpatients] ^short = "New Patients"
* extension[deliverymethod] ^short = "Delivery Method"
* identifier.type 
* identifier.value 
* active 1..1 
* active = true 
* providedBy only Reference(NatlDirEndpointQryOrganization) 
* providedBy MS
* category 1..1 MS 
* category from HealthcareServiceCategoryVS (extensible)
* type MS
* type from HealthcareServiceTypeVS (extensible)
* specialty MS
* specialty from SpecialtiesVS (required)
* location only Reference(NatlDirEndpointQryLocation)
* location MS
* name MS
* comment 
* telecom 
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..*  and
       ViaIntermediary named via-intermediary 0..* 
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system 
* telecom.value 
* coverageArea only Reference(NatlDirEndpointQryLocation)
* coverageArea MS
// * serviceProvisionCode 
// eligibility  
// program  
//* characteristic 
//* referralMethod 
* appointmentRequired 
* availableTime 
* availableTime.daysOfWeek 
* availableTime.allDay 
* availableTime.availableStartTime 
* availableTime.availableEndTime 
* notAvailable 
* notAvailable.description 
* notAvailable.during 
* availabilityExceptions 
* endpoint only Reference(NatlDirEndpointQryEndpoint)
* endpoint MS



Profile:        NatlDirEndpointQryLocation
Parent:         $USCoreLocation
Id:             NatlDirEndpointQry-Location
Title:          "National Directory Endpoint Qry Exchange Location"
Description:    "A Location is the physical place where healthcare services are provided, practitioners are employed, 
                 organizations are based, etc. Locations can range in scope from a room in a building to a geographic region/area."
* meta.lastUpdated 1..1
* extension contains
    Accessibility named accessibility 0..*  and
    NewPatients named newpatients 0..*  and
    $R4GeoJSONExtension named region 0..1 
* extension[region] ^short = "Associated Region (GeoJSON)"
* extension[newpatients] ^short = "New Patients"
* extension[accessibility] ^short = "Accessibility"
* identifier.type 
* identifier.value 
* status 1..1 
* status = $LocationStatus#active  (exactly) 
* alias 
* description 
* mode 0..0 
* type MS
* telecom 
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..*  and
       ViaIntermediary named via-intermediary 0..* 
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system 
* telecom.value 
* position 
* managingOrganization 0..1 MS
* managingOrganization only Reference(NatlDirEndpointQryOrganization)
* partOf 0..1 MS
* partOf only Reference(NatlDirEndpointQryLocation)
* hoursOfOperation 
* hoursOfOperation.daysOfWeek 
* hoursOfOperation.allDay 
* hoursOfOperation.openingTime 
* hoursOfOperation.closingTime 
* availabilityExceptions 
* endpoint MS
* endpoint only Reference(NatlDirEndpointQryEndpoint)
* name MS
* address MS
* physicalType MS

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


Profile:        NatlDirEndpointQryOrganization
Parent:         $USCoreOrganization
Id:             NatlDirEndpointQry-Organization
Title:          "National Directory Endpoint Qry Exchange Organization"
Description:    "An organization is a formal or informal grouping of people or organizations with a common purpose, such as a company, institution, corporation, community group, or healthcare practice.
Guidance:   When the contact is a department name, rather than a human (e.g., patient help line), include a blank family and given name, and provide the department name in contact.name.text"
* meta.lastUpdated 1..1
* extension contains
   Rating named rating 0..*  and
   Qualification named qualification 0..*   and
   PaymentAccepted named paymentaccepted  0..* and
   FundingSource named fundingSource 0..* and
   OrgDescription named org-description  0..1 
* extension[qualification].extension[code].value[x] from SpecialtyAndDegreeLicenseCertificateVS (extensible)
* extension[qualification] ^short = "Qualification"
* extension[org-description] ^short = "Organization Description"
* identifier MS
* identifier.type 
* identifier.value 
* identifier.assigner 0..1 MS
* active 1..1 
* active = true 
* name 
* partOf   
* partOf only Reference(NatlDirEndpointQryOrganization)
* address 0..* MS
* address.extension contains $GeolocationExtension named geolocation 0..1 
* address.type 
* address.text 
* address.line  
* address.city 
* address.state 
* address.postalCode 
* address.country 
* contact 
* contact.telecom 
* contact.telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..* and
       ViaIntermediary named via-intermediary 0..* 
* contact.telecom.extension[via-intermediary] ^short = "Via Intermediary"
* contact.telecom.value 
* contact.telecom.system 
* contact.telecom.use 
* telecom 
* telecom.extension contains
       ContactPointAvailableTime named contactpoint-availabletime 0..*  and
       ViaIntermediary named via-intermediary 0..* 
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system 
* telecom.value 
* telecom.rank 
* type 1..* MS
* type from OrgTypeVS (extensible)
* endpoint MS
* alias MS



Profile:        NatlDirEndpointQryPractitioner
Parent:         $USCorePractitioner
Id:             NatlDirEndpointQry-Practitioner
Title:          "National Directory Endpoint Qry Exchange Practitioner"
Description:    "Practitioner is a person who is directly or indirectly involved in the provisioning of healthcare."
* meta.lastUpdated 1..1
* identifier 1..* MS
* identifier.type 
* identifier.assigner MS
* extension contains
   Rating named rating 0..*   and
   Qualification named qualification 0..*   
* identifier.value 
* active 1..1  
* active = true 
* name 1..* MS
* name.text MS
* name.family 1..1 MS
* name.given 
* address.extension contains $GeolocationExtension named geolocation 0..1  
* telecom  
* address  
* telecom.extension contains
    ContactPointAvailableTime named contactpoint-availabletime 0..*  and
    ViaIntermediary named via-intermediary 0..* 
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* qualification  MS
* qualification.extension contains 
    PractitionerQualification named practitioner-qualification 0..1 
* qualification.identifier 
* qualification.code 1..1 
* qualification.code from IndividualSpecialtyAndDegreeLicenseCertificateVS (extensible)
* qualification.issuer MS
* qualification.period 
* communication 
* communication.extension contains
   CommunicationProficiency named communication-proficiency 0..1 

/* PractitionerRole
* identifier.id MS
* identifier.use MS
* identifier.system MS
* identifier.period MS
* identifier.assigner MS
* telecom.use MS
* telecom.period MS
*/


Profile:        NatlDirEndpointQryPractitionerRole
Parent:         PractitionerRole
Id:             NatlDirEndpointQry-PractitionerRole
Title:          "National Directory Endpoint Qry Exchange PractitionerRole"
Description:    "PractionerRole describes details about a provider, which can be a practitioner or an organization. When the provider is a practitioner, 
there may be a relationship to an organization. A provider renders services to patients at a location. When the provider is a practitioner, there may also 
be a relationship to an organization. Practitioner participation in healthcare provider insurance networks may be direct or through their role at an organization."

* meta.lastUpdated 1..1
* obeys practitioner-or-organization-or-healthcareservice-or-location 
* extension contains
   Rating named rating 0..*  and 
   NewPatients named newpatients 0..*  and
   NetworkReference named network-reference 0..1  and
   Qualification named qualification  0..* 
* extension[qualification].extension[code].value[x] from IndividualSpecialtyAndDegreeLicenseCertificateVS (extensible)
* extension[newpatients] ^short = "New Patients"
* extension[network-reference] ^short = "NetworkReference"
* extension[qualification] ^short = "Qualification"
* identifier MS
* identifier.type 
* identifier.value 
* active 1..1 
//* active = true // Jira ticket FHIR-33206-SMM to support incoming/outcgoing practititcioners
* period  
* practitioner only Reference(NatlDirEndpointQryPractitioner)   // 1..1 from USCore
* organization only Reference(NatlDirEndpointQryOrganization)         // 1..1 from USCore
* practitioner 1..1 MS     // 1..1 from USCore
* organization 1..1 MS     // 1..1 from USCore
* code   MS
* code from PractitionerRoleVS
* specialty MS 
* specialty from IndividualAndGroupSpecialtiesVS (required)
* location only Reference(NatlDirEndpointQryLocation)
* location MS
* healthcareService only Reference(NatlDirEndpointQryHealthcareService)
* healthcareService MS 
* telecom 
* telecom.extension contains
    ContactPointAvailableTime named contactpoint-availabletime 0..*  and
    ViaIntermediary named via-intermediary 0..* 
* telecom.extension[via-intermediary] ^short = "Via Intermediary"
* telecom.system 1..1 
* telecom.value 1..1 
* telecom.rank 
* availableTime 
* availableTime.daysOfWeek 
* availableTime.allDay 
* availableTime.availableStartTime 
* availableTime.availableEndTime 
* notAvailable 
* notAvailable.description 
* notAvailable.during 
* endpoint only Reference(NatlDirEndpointQryEndpoint) 
* endpoint 0..*  MS



Profile:        NatlDirEndpointQryOrganizationAffiliation
Parent:         OrganizationAffiliation
Id:             NatlDirEndpointQry-OrganizationAffiliation
Title:          "National Directory Endpoint Qry Exchange OrganizationAffiliation"
Description:    "The OrganizationAffiliation resource describes relationships between two or more organizations, including the services one organization provides another, the location(s) where they provide services, the availability of those services, electronic endpoints, and other relevant information."
* meta.lastUpdated 1..1
* obeys organization-or-participatingOrganization 
* extension contains
   Qualification named qualification 0..* 
* extension[qualification].extension[code].value[x] from SpecialtyAndDegreeLicenseCertificateVS (extensible)
* identifier MS
* identifier.type 
* identifier.value 
* identifier.assigner MS
* active 1..1 
* active = true 
* period  //Jira ticket FHIR-33206 SMM
* organization  MS
* organization only Reference (NatlDirEndpointQryOrganization)
* participatingOrganization  MS
* participatingOrganization only Reference (NatlDirEndpointQryOrganization)
* network  
* network only Reference (NatlDirEndpointQryNetwork)
* code 
* code from OrganizationAffiliationRoleVS  (extensible)
* specialty 
* specialty from SpecialtiesVS (required)
* location  MS
* location only Reference (NatlDirEndpointQryLocation)
* healthcareService  
* healthcareService only Reference (NatlDirEndpointQryHealthcareService)
* telecom 
* telecom.system 
* telecom.value 
* telecom.rank 
* endpoint MS
* endpoint only Reference (NatlDirEndpointQryEndpoint)

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


Profile:        NatlDirEndpointQryNetwork
Parent:         $USCoreOrganization    //Organization 
Id:             NatlDirEndpointQry-Network
Title:          "National Directory Endpoint Qry Exchange Network"
Description:    "A Network refers to a healthcare provider insurance network. A healthcare provider insurance network is an aggregation of organizations and individuals that deliver a set of services across a geography through health insurance products/plans. A network is typically owned by a payer.

In the NatlDir IG, individuals and organizations are represented as participants in a National Directory Exchange Network through the practitionerRole and National Directory Exchange-organizationAffiliation resources, respectively."
* meta.lastUpdated 1..1
* extension contains
    LocationReference named location-reference 0..* MS and
    Qualification named qualification 0..* 
* extension[location-reference] ^short = "Network coverage area"
* identifier MS
* identifier.type MS
* identifier.value MS
* identifier.assigner MS
* active 1..1 MS
* active = true (exactly)
* type from NetworkTypeVS (required)
* type 1..1 MS
* name MS
* telecom 0..0
* address 0..1 MS
* partOf 1..1 MS
* partOf only Reference(NatlDirEndpointQryOrganization)
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
* endpoint only Reference(NatlDirEndpointQryEndpoint)
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

Profile:        NatlDirEndpointQryInsurancePlan
Parent:         InsurancePlan
Id:             NatlDirEndpointQry-InsurancePlan
Title:          "National Directory Endpoint Qry Exchange InsurancePlan"
Description:    "An InsurancePlan is a discrete package of health insurance coverage benefits that are offered under a particular network type. A given payer’s products typically differ by network type and/or covered benefits. A plan pairs a product’s covered benefits with the particular cost sharing structure offered to a consumer. A given product may comprise multiple plans (i.e. each plan offers different cost sharing requirements for the same set of covered benefits).

InsurancePlan describes a health insurance offering comprised of a list of covered benefits (i.e. the product), costs associated with those benefits (i.e. the plan), and additional information about the offering, such as who it is owned and administered by, a coverage area, contact information, etc."
* obeys network-or-NatlDirwork 
* obeys plan-type-is-distinct
* meta.lastUpdated 1..1
* identifier MS
* identifier.type 
* identifier.value 
* identifier.assigner 
* status 1..1 
* status = #active  (exactly) 
* type 1..1  MS
* type from InsuranceProductTypeVS (extensible)
* type ^short = "Product Type"
* name MS
* alias 
* ownedBy 1..1 MS
* ownedBy only Reference(NatlDirEndpointQryOrganization)
* administeredBy 1..1 MS
* administeredBy only Reference(NatlDirEndpointQryOrganization)
* coverageArea only Reference(NatlDirEndpointQryLocation)
* coverageArea MS
* contact 
* contact.name 
* contact.name.text 
* contact.telecom 
* contact.telecom.value 
* contact.telecom.system 
* endpoint only Reference(NatlDirEndpointQryEndpoint)
* endpoint  
* network only Reference(NatlDirEndpointQryNetwork)
* network  MS
* coverage.network MS
* plan ^short = "Cost sharing details for the plan"
* plan.type from InsurancePlanTypeVS (extensible)
* plan.type  
* plan.type ^short = "Categorization of the cost sharing for the plan"
* plan.coverageArea only Reference(NatlDirEndpointQryLocation)
* plan.coverageArea    
* plan.network only Reference(NatlDirEndpointQryNetwork)
* period  // Jira ticket FHIR-33206 - SMM
* coverage.benefit.type 1..1 MS



Invariant:  practitioner-or-organization-or-healthcareservice-or-location 
Description: "If NatlDirPractitionerRole.practitioner is absent  ( NatlDirPractitionerRole.organization, NatlDirPractitionerRole.healthcareservice, NatlDirPractitionerRole.location) must be present"
Expression: "practitioner.exists() or (organization.exists() or healthcareservice.exists() or location.exists())"
Severity:   #error


Invariant:  organization-or-participatingOrganization 
Description: "NatlDirEndpointQryOrganizationAffiliation.organization or  NatlDirEndpointQryOrganizationAffiliation.participatingOrganization"
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



Profile: NatlDirEndpointQryVerification
Parent: VerificationResult
Id: NatlDir-Verification
Title: "National Directory Endpoint Qry Exchange  Verification"
Description: "Describes Verification requirements, source(s), status and dates for one or more elements"
* ^date = "2017-12-10T12:42:47.483-05:00"
* ^status = #active
* . ^short = "Verification"
* . ^definition = "Describes Verification requirements, source(s), status and dates for one or more elements"
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
* validationProcess from ValidationProcessVS (example)
* validationProcess ^short = "The process(es) by which the target is validated"
* validationProcess ^definition = "The process(es) by which the target is validated"
* frequency MS
* lastPerformed MS
* nextScheduled MS
* failureAction 1..1 MS
* primarySource MS
//* primarySource.who only Reference(NatlDirOrganization or NatlDirPractitioner or NatlDirPractitionerRole)
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
//* attestation.who only Reference(NatlDirPractitioner or NatlDirOrganization or NatlDirPractitionerRole)
//* attestation.onBehalfOf only Reference(NatlDirPractitioner or NatlDirOrganization or NatlDirPractitionerRole)
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
//* validator.organization only Reference(NatlDirOrganization)
* validator.organization MS
* validator.identityCertificate MS
* validator.attestationSignature MS

Profile: NatlDirRestriction
Parent: Consent
Id: NatlDir-Restriction
Title: "National Directory Endpoint Qry Exchange  Restriction"
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
* scope from ConsentVS (extensible)
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
//* provision.actor.reference only Reference(NatlDirOrganization or NatlDirCareTeam or NatlDirPractitioner)
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
