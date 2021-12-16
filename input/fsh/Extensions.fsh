
Extension: IGsSupported
Id: igsSupported
Title: "IGs Supported"
Description: "IGs Supported document the different types of IGs supported by the Endpoint."
* value[x] 0..0
* extension contains
   type  1..1 MS and
   formatCode 0..1 MS  and
   versionCode 0..* MS 
* extension[type].value[x] only CodeableConcept
* extension[type] ^short = "IG Type"
* extension[type].value[x] 1..1
* extension[type].value[x] from IgTypeVS (required)
* extension[formatCode].value[x] only CodeableConcept
* extension[formatCode].value[x] 1..1
* extension[formatCode] ^short = "IG Format Code"
* extension[formatCode].value[x] from $IgFormatCodeVS (required)
* extension[versionCode].value[x] only string
* extension[versionCode].value[x] 1..1
* extension[versionCode] ^short = "IG Version Code"

Extension: EndpointType
Id: endpointType
Title: "Endpoint Type"
Description: "Type of Endpoint"
* extension contains
   type  1..1 MS 
* extension[type].value[x] only CodeableConcept
* extension[type] ^short = "IG Type"
* extension[type].value[x] 1..1
* extension[type].value[x] from EndpointTypeVS (required)


Extension: SecureExchangeArtifacts
Id: secureExchangeArtifacts
Title: "Secure Exchange Artifacts"
Description: "Secure Exchange Artifacts"
* extension contains
   type  1..1 MS and
   certificate 1..1 MS and
   expirationDate 1..1
* extension[type].value[x] only string
* extension[type] ^short = "Secure Artifact Type"
* extension[type].value[x] 1..1
* extension[certificate].value[x] only base64Binary
* extension[certificate] ^short = "Certificate"
* extension[certificate].value[x] 1..1
* extension[expirationDate].value[x] only dateTime
* extension[expirationDate] ^short = "Expiration Date"
* extension[expirationDate].value[x] 1..1

Extension: TrustFramework
Id: trustFramework
Title: "Trust Framework"
Description: "Trust Framework"
* extension contains
   type  1..1 MS and
   qualifier 1..1 MS and
   signedArtifact 1..1 and
   publicCertificate 1..1 
* extension[type].value[x] only CodeableConcept
* extension[type] ^short = "Trust Framework Type"
* extension[type].value[x] from TrustFrameworkTypeVS (required)
* extension[qualifier].value[x] only string
* extension[qualifier] ^short = "Qualifier"
* extension[qualifier].value[x] 1..1
* extension[signedArtifact].value[x] only base64Binary
* extension[signedArtifact] ^short = "Signed Artifact"
* extension[signedArtifact].value[x] 1..1
* extension[publicCertificate].value[x] only base64Binary
* extension[publicCertificate] ^short = "Public Certificate"
* extension[publicCertificate].value[x] 1..1

Extension: DynamicRegistration
Id: dynamicRegistration
Title: "Dynamic Registration"
Description: "Dynamic Registration"
* extension contains
   version  1..1 MS and
   binary 1..1 MS 
* extension[version].value[x] only string
* extension[version] ^short = "Dynamic Registration Version"
* extension[version].value[x] 1..1
* extension[binary].value[x] only string
* extension[binary] ^short = "Binary"
* extension[binary].value[x] 1..1

Extension: AssociatedServers
Id: associatedServers
Title: "Associated Servers"
Description: "Associated Servers"
* extension contains
   type  1..1 MS and
   URL 1..1 MS 
* extension[type].value[x] only string
* extension[type] ^short = "Dynamic Registration Version"
* extension[type].value[x] 1..1
* extension[URL].value[x] only string
* extension[URL] ^short = "Binary"
* extension[URL].value[x] 1..1

Extension: SecureEndpoint
Id: secureEndpoint
Title: "Secure Endpoint"
Description: "Is the Endpoint Secured"
* value[x] 1..1 
* value[x] only boolean


Extension: OrgAliasPeriod
Id: org-alias-period
Title: "NatlDir Org Alias Period"
Description: "the period of time the alias was actively used"
* ^context.expression = "Organization.alias"
* ^context.type = #element
* ^date = "2017-09-01T06:36:02.345+10:00"
* . ..1
* . ^short = "Period"
* . ^definition = "The period during which the alias was used"
* valuePeriod 1.. MS
* valuePeriod only Period
* valuePeriod ^sliceName = "valuePeriod"
* valuePeriod ^label = "period"
* valuePeriod ^short = "Period"
* valuePeriod ^definition = "The period during which the alias was used"

Extension: OrgAliasType
Id: org-alias-type
Title: "NatlDir Org Alias Type"
Description: "Type of alias (legal alternative | historical)"
* ^context.expression = "Organization.alias"
* ^context.type = #element
* ^date = "2017-09-01T06:32:54.172+10:00"
* . ..1
* . ^short = "Type"
* . ^definition = "Type of alias (legal alternative | historical)"
* valueCodeableConcept 1.. MS
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from $aliastype (example)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept ^label = "type"
* valueCodeableConcept ^short = "Type"
* valueCodeableConcept ^definition = "Type of alias (legal alternative | historical)"


Extension: NewPatientProfile
Id: newpatientprofile
Title: "NatlDir New Patient Profile"
Description: "Additional information about new patients a practitioner/service/location accepts (e.g. only children)"
* ^context[0].expression = "PractitionerRole"
* ^context[=].type = #element
* ^context[+].expression = "Location"
* ^context[=].type = #element
* ^date = "2017-11-13T14:13:29.07-05:00"
* . ..*
* . ^short = "New patient profile"
* . ^definition = "Additional information about new patients a practitioner/service/location accepts"
* valueString 1.. MS
* valueString only string
* valueString ^sliceName = "valueString"
* valueString ^label = "newpatientprofile"
* valueString ^short = "New patient profile"
* valueString ^definition = "Additional information about new patients a practitioner/service/location accepts (e.g. only children)"


Extension: InsurancePlanReference
Id: insuranceplan-reference
Title: "NatlDir Insurance Plan Reference"
Description: "A reference to the insurancePlan resource"
* ^context.expression = "Organization"
* ^context.type = #element
* ^date = "2018-11-08T11:58:03-08:00"
* . ^short = "InsurancePlan reference"
* . ^definition = "A reference to the insurancePlan resource"
* valueReference 1.. MS
* valueReference only Reference(NatlDirInsurancePlan)
* valueReference ^sliceName = "valueReference"
* valueReference ^short = "A reference to the insurance plan"
* valueReference ^definition = "A reference to the insurance plan"


Extension: HealthcareServiceReference
Id: healthcareservice-reference
Title: "NatlDir Healthcareservice Reference"
Description: "Reference to healthcareservice resource"
* ^context.expression = "CareTeam"
* ^context.type = #element
* ^date = "2017-11-08T11:53:40.139-05:00"
* . ^short = "healthcareservice"
* . ^definition = "Reference to healthcareservice resources"
* valueReference 1.. MS
* valueReference only Reference(NatlDirHealthcareService)
* valueReference ^sliceName = "valueReference"
* valueReference ^label = "healthcareservice"
* valueReference ^short = "Healthcare service"
* valueReference ^definition = "Reference to healthcareservice resource"
* valueReference ^comment = "Extension to careteam"


Extension: EndpointReference
Id: endpoint-reference
Title: "NatlDir Practitioner Endpoint Reference"
Description: "The technical details of an endpoint that can be used for electronic services"
* ^context[0].expression = "Practitioner"
* ^context[=].type = #element
* ^context[+].expression = "CareTeam"
* ^context[=].type = #element
* ^date = "2017-11-07T12:23:01.804-05:00"
* . ^short = "Endpoint reference"
* . ^definition = "A reference to the endpoint resource"
* valueReference 1.. MS
* valueReference only Reference(NatlDirEndpoint)
* valueReference ^sliceName = "valueReference"
* valueReference ^short = "Endpoint reference"
* valueReference ^definition = "A reference to the endpoint"


Extension: DigitalCertificate
Id: digitalcertificate
Title: "NatlDir Digitalcertificate"
Description: "A digital certificate, used to identify a user or group of users, or for encrypted communications"
* ^context[0].expression = "Practitioner"
* ^context[=].type = #element
* ^context[+].expression = "Organization"
* ^context[=].type = #element
* ^context[+].expression = "PractitionerRole"
* ^context[=].type = #element
* ^context[+].expression = "Endpoint"
* ^context[=].type = #element
* ^date = "2017-11-13T11:51:52.262-05:00"
* . ^short = "digitalcertificate"
* . ^definition = "A digital certificate, used to identify a user or group of users, or for encrypted communications"
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.rules = #open
* extension ^mustSupport = false
* extension contains
    type 1..1 MS and
    use 0..* MS and
    certificateStandard 0..1 MS and
    certificate 1..1 MS and
    expirationDate 1..1 MS and
    trustFramework 0..* MS
* extension[type] ^label = "type"
* extension[type] ^short = "Type"
* extension[type] ^definition = "Type of digital certificate (TLS/SSL; device; identity; group)"
* extension[type].valueCoding 1..
* extension[type].valueCoding only Coding
* extension[type].valueCoding from $digitalcertificatetype (example)
* extension[type].valueCoding ^sliceName = "valueCoding"
* extension[type].valueCoding ^label = "type"
* extension[type].valueCoding ^short = "type"
* extension[type].valueCoding ^definition = "Type of digital certificate (TLS/SSL; device; identity; group)"
* extension[use] ^label = "use"
* extension[use] ^short = "Use"
* extension[use] ^definition = "Purpose of the digital certificate (digsig; keyEncipherment)"
* extension[use].valueCoding 1..
* extension[use].valueCoding only Coding
* extension[use].valueCoding from $digitalcertificateuse (example)
* extension[use].valueCoding ^sliceName = "valueCoding"
* extension[use].valueCoding ^label = "use"
* extension[use].valueCoding ^short = "use"
* extension[use].valueCoding ^definition = "Purpose of the digital certificate (digsig; keyEncipherment)"
* extension[certificateStandard] ^label = "certificateStandard"
* extension[certificateStandard] ^short = "Certificate standard"
* extension[certificateStandard] ^definition = "The standard associated with the digital certificate (x.509v3)"
* extension[certificateStandard].valueCoding 1..
* extension[certificateStandard].valueCoding only Coding
* extension[certificateStandard].valueCoding from $digitalcertificatestandard (required)
* extension[certificateStandard].valueCoding ^sliceName = "valueCoding"
* extension[certificateStandard].valueCoding ^label = "certificateStandard"
* extension[certificateStandard].valueCoding ^short = "Certificate standard"
* extension[certificateStandard].valueCoding ^definition = "The standard associated with the digital certificate (x.509v3)"
* extension[certificate] ^label = "certificate"
* extension[certificate] ^short = "Certificate"
* extension[certificate] ^definition = "PEM format certificate (as a string) or URI for locating the certificate"
* extension[certificate].value[x] 1..
//* extension[certificate].value[x] only string or uri
* extension[certificate].value[x] ^label = "certificate"
* extension[certificate].value[x] ^short = "Certificate"
* extension[certificate].value[x] ^definition = "PEM format certificate (as a string) or URI for locating the certificate"
* extension[expirationDate] ^label = "expirationDate"
* extension[expirationDate] ^short = "Expiration date"
* extension[expirationDate] ^definition = "Expiration date of the certificate"
* extension[expirationDate].valueDate 1..
* extension[expirationDate].valueDate only date
* extension[expirationDate].valueDate ^sliceName = "valueDate"
* extension[expirationDate].valueDate ^label = "expirationDate"
* extension[expirationDate].valueDate ^short = "Expiration date"
* extension[expirationDate].valueDate ^definition = "Expiration date of the certificate"
* extension[trustFramework] ^label = "trustFramework"
* extension[trustFramework] ^short = "Trust framework"
* extension[trustFramework] ^definition = "The trust framework(s) supported by the certificate (DirectTrust; FBCA; other)"
* extension[trustFramework].valueCodeableConcept 1..
* extension[trustFramework].valueCodeableConcept only CodeableConcept
* extension[trustFramework].valueCodeableConcept from $digitalcertificatetrustframework (example)
* extension[trustFramework].valueCodeableConcept ^sliceName = "valueCodeableConcept"
* extension[trustFramework].valueCodeableConcept ^label = "trustFramework"
* extension[trustFramework].valueCodeableConcept ^short = "Trust framework"
* extension[trustFramework].valueCodeableConcept ^definition = "The trust framework(s) supported by the certificate (DirectTrust; FBCA; other)"
//* value[x] MS


Extension: CareteamAlias
Id: careteam-alias
Title: "NatlDir Careteam Alias"
Description: "Alternate names by which the team is known"
* ^context.expression = "CareTeam"
* ^context.type = #element
* ^date = "2017-11-16T15:42:31.192-05:00"
* . ^short = "Alias"
* . ^definition = "Alternate names by which the team is also known"
* valueString 1.. MS
* valueString only string
* valueString ^sliceName = "valueString"
* valueString ^label = "alias"
* valueString ^short = "Alias"
* valueString ^definition = "Alternate names by which the team is also known"


Extension: UsageRestriction
Id: usage-restriction
Title: "NatlDir Usage Restriction"
Description: """The FHIR specification contains a security meta tag which can be used to inform systems of the sensitivity of resources, as well as by access control mechanisms to ensure content isn't exposed that shouldn't be.
This mechanism only goes to the resource level, this reference to a usage-restriction (consent) extends this further into the resource, and can be applied to any element, and may apply to all properties beneath the element (e.g. If applied to an identifier on a practitioner, then all the properties of the identifier should not be exposed unless it is understood)
This will be expected to be used as a modifier extension."""
* ^context.type = #fhirpath
* ^context.expression = "descendants()"
* ^date = "2017-10-20T10:59:36.931+11:00"
* . ^short = "Restriction"
* . ^definition = "Identifies and conveys information about restrictions on the use or release of exchanged information, e.g. information that can only be shared under particular condition, such as a signed data use agreement between parties"
* valueReference 1.. MS
* valueReference only Reference(NatlDirRestriction)
* valueReference ^sliceName = "valueReference"
* valueReference ^short = "Reference"
* valueReference ^definition = "Reference to the restriction resource (consent)"
* valueReference ^comment = "This is anticipated to usually be a reference to a contained resource (this eases distribution, and permits the same consent applying to multiple properties in the same resource)"
* valueReference.identifier ..0


Extension: IdentifierStatus
Id: identifier-status
Title: "NatlDir Identifier Status"
Description: "Describes the status of an identifier"
* ^context.expression = "Identifier"
* ^context.type = #element
* ^date = "2017-11-20T11:33:43.51-05:00"
* . ..1
* . ^short = "Status"
* . ^definition = "Describes the status of an identifier"
* valueCode 1.. MS
* valueCode only code
* valueCode from $identifierstatus (required)
* valueCode ^sliceName = "valueCode"
* valueCode ^label = "status"
* valueCode ^short = "active|inactive|issued-in-error|revoked|pending"
* valueCode ^definition = "Describes the status of an identifier"

Extension: ContactPointViaIntermediary
Id: contactpoint-viaintermediary
Title: "NatlDir Contactpoint Viaintermediary"
Description: "Represents an external point of contact responsible for handling communications with this entity"
* ^context.expression = "ContactPoint"
* ^context.type = #element
* ^date = "2017-11-20T11:48:25.475-05:00"
* . ..1
* . ^short = "viaintermediary"
* . ^definition = "Represents an external point of contact responsible for handling communications with this entity"
* valueReference 1.. MS
* valueReference only Reference(NatlDirPractitionerRole or NatlDirOrganization or NatlDirOrganizationAffiliation or NatlDirLocation)
* valueReference ^sliceName = "valueReference"
* valueReference ^label = "viaintermediary"
* valueReference ^short = "Via intermediary"
* valueReference ^definition = "Represents an external point of contact responsible for handling communications with this entity"


Extension: Accessibility
Id: accessibility
Title: "Accessibility"
Description: "An extension to describe accessibility options offered by a practitioner or at a location."
* value[x] 1..1 
* value[x] only CodeableConcept 
* value[x] from AccessibilityVS (extensible)


Extension: CommunicationProficiency
Id: communication-proficiency
Title: "Communication Proficiency"
Description: "An extension to express a practitioner’s spoken proficiency with the language indicated in practitioner.communication."
* value[x] 1..1 
* value[x] only CodeableConcept 
* valueCodeableConcept from LanguageProficiencyVS (required)   // was example

Extension: ContactPointAvailableTime
Id: contactpoint-availabletime
Title: "Contactpoint Availabletime"
Description: "An extension representing the days and times a contact point is available"
* value[x] 0..0
* extension contains
   daysOfWeek 0..* MS and 
   allDay 0..1 MS and
   availableStartTime 0..1 MS and
   availableEndTime 0..1 MS
* extension[daysOfWeek].value[x] only code 
* extension[daysOfWeek].valueCode from $DaysOfWeekVS
* extension[allDay].value[x] only boolean 
* extension[availableStartTime].value[x] only time 
* extension[availableEndTime].value[x] only time  

Extension: DeliveryMethod
Id: delivery-method
Title: "Delivery Method"
Description: "An extension describing the service delivery method.   If service delivery is virtual, one or more delivery modalities should be specified."
* value[x] 0..0
* extension contains
   type 1..1 and
   virtualModalities 0..* MS 
* extension[type].value[x] only CodeableConcept 
* extension[type].value[x] from DeliveryMethodVS (required)
* extension[type] ^short = "Physical or Virtual Service Delivery"
* extension[type].value[x] 1..1
* extension[virtualModalities].value[x] only CodeableConcept 
* extension[virtualModalities].value[x] from VirtualModalitiesVS (extensible)
* extension[virtualModalities].value[x] 1..1
* extension[virtualModalities] ^short = "Modalities of Virtual Delivery"


Extension: EndpointUsecase
Id: endpoint-usecase
Title: "Endpoint Usecase"
Description: "EndpointUseCase is an enumeration of the specific use cases (service descriptions) supported by the endpoint"
* value[x] 0..0
* extension contains
   type 1..1 MS and
   standard 0..1 MS 
* extension[type] ^short = "An indication of the type of services supported by the endpoint"
* extension[type].value[x] only  CodeableConcept 
* extension[type].value[x]  1..1
* extension[type].value[x] from EndpointUsecaseVS (extensible)
* extension[standard] ^short = "A URI to a published standard describing the services supported by the endpoint (e.g. an HL7 implementation guide)"
* extension[standard].value[x] only uri 
* extension[standard].value[x] 1..1


Extension: LocationReference
Id: location-reference
Title: "Location Reference"
Description: "A reference to a Location resource (NatlDir-Location) defining the coverage area of a health insurance provider network"
* value[x] only Reference (NatlDirLocation)
* value[x] 1..1 MS 


Extension: NetworkReference
Id: network-reference
Title: "Network Reference"
Description: "A reference to the healthcare provider insurance networks (NatlDir-Network) the practitioner participates in through their role"
* value[x] only Reference(NatlDirNetwork) 
* value[x] 1..1 MS 


Extension: NewPatients
Id: newpatients
Title: "New Patients"
Description: "New Patients indicates whether new patients are being accepted in general, or from a specific network.   
              This extension is included in the PractitionerRole, HealthcareService, and Location profiles.  
              This provides needed flexibility for specifying whether a provider accepts new patients by location and network."
* obeys new-patients-characteristics
* value[x] 0..0
* extension contains
   acceptingPatients  1..1 MS and
   fromNetwork 0..1 MS  and
   characteristics 0..* MS 
* extension[acceptingPatients].value[x] only CodeableConcept
* extension[acceptingPatients] ^short = "Accepting Patients"
* extension[acceptingPatients].value[x] 1..1
* extension[acceptingPatients].value[x] from AcceptingPatientsVS (required)
* extension[fromNetwork].value[x] only Reference(NatlDirNetwork)
* extension[fromNetwork].value[x] 1..1
* extension[fromNetwork] ^short = "From Network"
* extension[characteristics].value[x] only string
* extension[characteristics].value[x] 1..1
* extension[characteristics] ^short = "Characteristics of accepted patients"



Invariant:  new-patients-characteristics 
Description: "If no new patients are accepted, no characteristics are allowed"
Expression: "extension('acceptingPatients').valueCodeableConcept.coding.exists(code = 'no') implies extension('characteristics').empty()"
Severity:   #error


Extension: OrgDescription
Id: org-description
Title: "Org Description"
Description: "An extension to provide a human-readable description of an organization."
* value[x] 1..1 MS
* value[x] only string 



Extension: PractitionerQualification
Id: practitioner-qualification
Title: "Practitioner Qualification"
Description: "An extension to add status and whereValid elements to a practitioner’s qualifications."
* value[x] 0..0
* extension contains
   status 1..1 MS and
   whereValid 0..* MS 
* extension[status] ^short = "Status"
* extension[status].value[x] only  code 
* extension[status].value[x] 1..1
* extension[status].valueCode from QualificationStatusVS (required)
* extension[status].valueCode =  $QualificationStatusCS#active (exactly)
* extension[whereValid] ^short = "Where the qualification is valid"
* extension[whereValid].value[x] only CodeableConcept or Reference(NatlDirLocation)
* extension[whereValid].valueCodeableConcept from $USPSState (required)
* extension[whereValid].value[x] 1..1

Extension: Qualification
Id: qualification
Title: "Qualification"
Description: "An extension to add qualifications for an organization (e.g. accreditation) or practitionerRole (e.g. registered to prescribe controlled substances)."
* extension contains
   identifier 0..* MS and 
   code 1..1 MS and
   issuer 0..1 MS and
   status 1..1 MS and
   period 0..1 MS and 
   whereValid 0..* MS
* extension[identifier].value[x] only Identifier 
* extension[identifier].value[x] 1..1
* extension[code].value[x] only CodeableConcept
* extension[code].value[x] 1..1
* extension[code].value[x] from SpecialtyAndDegreeLicenseCertificateVS (extensible)
* extension[issuer].value[x] 1..1
* extension[issuer].value[x] only Reference(NatlDirOrganization)
* extension[status].value[x] 1..1
* extension[status].value[x] only  code 
* extension[status].valueCode from QualificationStatusVS (required)
* extension[status].valueCode = $QualificationStatusCS#active (exactly)
* extension[period].value[x] only Period 
* extension[period].value[x] 1..1
* extension[whereValid].value[x] only CodeableConcept or Reference(NatlDirLocation)
* extension[whereValid].value[x] from $USPSState (required)
* extension[whereValid].value[x] 1..1

Extension: ViaIntermediary
Id: via-intermediary
Title: "Via Intermediary"
Description: "A reference to an alternative point of contact (NatlDir-PractitionerRole, NatlDir-Organization, NatlDir-OrganizationAffiliation, or NatlDir-Location) for this organization"
* value[x] only Reference(NatlDirPractitionerRole or NatlDirOrganizationAffiliation or NatlDirLocation or NatlDirOrganization) 
* value[x] 1..1 MS


