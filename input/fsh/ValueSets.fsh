
ValueSet: IdentifierStatusVS
Title: "Identifier Status Value Set"
Description: "Codes for Identifier Status"
* ^experimental = false
* codes from system CredentialStatusCS


ValueSet: ValidationProcessVS
Title: "Validation Type Value Set"
Description: "Codes to identify Validation Type"
* ^experimental = false
* ValidationTypeCS#editcheck  "edit check"
* ValidationTypeCS#valueset	"Valueset"
* ValidationTypeCS#extsource	"External source"
* ValidationTypeCS#standalone	"Stand alone"
* ValidationTypeCS#incontext	"In context"
* ValidationTypeCS#attester	"Attester"

ValueSet: IgTypeVS
Title: "IG Type Value Set"
Description: "Codes to identify IG Type"
* ^experimental = false
* codes from system IgTypeCS

ValueSet: EndpointTypeVS
Title: "Endpoint Type Value Set"
Description: "Codes to identify Endpoint Type"
* ^experimental = false
* codes from system EndpointTypeCS

ValueSet: TrustFrameworkTypeVS
Title: "Trust Framework Type Value Set"
Description: "Trust Framework Type"
* ^experimental = false
* codes from system TrustFrameworkTypeCS

ValueSet: AcceptingPatientsVS
Title: "Accepting Patients Codes Value Set"
Description: "Codes to identify if the practice is accepting new patients"
* ^experimental = false
* codes from system AcceptingPatientsCS

ValueSet: AccessibilityVS
Title: "Accessibility Value Set"
Description: "Codes for documenting general categories of accommodations available."
* ^experimental = false
* codes from system AccessibilityCS

ValueSet: DeliveryMethodVS
Title: "Delivery Methods Value Set"
Description: "Codes for documenting delivery methods."
* ^experimental = false
* codes from system DeliveryMethodCS

ValueSet: VirtualModalitiesVS
Title: "Virtual Modalities Value Set"
Description: "Codes for virtual service delivery modalities ."
* ^experimental = false
* codes from system VirtualModalitiesCS

ValueSet: SpecialtiesVS
Title: "Specialties Value Set"
Description:  "Specialties value set based on National Uniform Claim Committee (NUCC) Health Care Provider Taxonomy code set."
* ^experimental = false
* codes from valueset IndividualAndGroupSpecialtiesVS
* codes from valueset NonIndividualSpecialtiesVS

ValueSet: SpecialtyAndDegreeLicenseCertificateVS
Title: "Specialties, Degrees, Licenses, and Certificates Value Set"
Description:  "Specialties and Degree License and Certificates"
* ^experimental = false
* codes from valueset SpecialtiesVS 
* codes from system $V2table0360CS

ValueSet: IndividualSpecialtyAndDegreeLicenseCertificateVS
Title: "Individual Specialties, Degrees, Licenses, and Certificates Value Set"
Description: "Individual Specialties, Degrees, Licenses, and Certificates"
* ^experimental = false
//* codes from valueset IndividualAndGroupSpecialtiesVS
* codes from system $V2table0360CS

ValueSet: NonIndividualSpecialtyAndDegreeLicenseCertificateVS
Title: "Non-Individual Specialties, Degrees, Licenses, and Certificates Value Set"
Description: "Non-Individual Specialties, Degrees, Licenses, and Certificates"
* ^experimental = false
* codes from valueset NonIndividualSpecialtiesVS
* codes from system $V2table0360CS

ValueSet: EndpointConnectionTypeVS
Title: "Endpoint Connection Types Value Set"
Description:  "Endpoint Connection Types"
* ^experimental = false
* ^experimental = false
* codes from system $ConnectionTypeCS
* codes from system EndpointConnectionTypeCS 

ValueSet: MinEndpointConnectionTypeVS
Title: "Minimum Endpoint Connection Types Value Set"
Description:  "Minimum Endpoint Connection Types"
* ^experimental = false
* $ConnectionTypeCS#hl7-fhir-rest "HL7 FHIR"
* $ConnectionTypeCS#hl7-fhir-msg "HL7 FHIR Messaging"
* EndpointConnectionTypeCS#hl7-fhir-opn "HL7 FHIR Operation"
* $ConnectionTypeCS#direct-project	"Direct Project"
* EndpointConnectionTypeCS#rest-non-fhir "REST (not FHIR)"

ValueSet: EndpointUsecaseVS
Title: "Endpoint Usecases Value Set"
Description:  "Codes for documenting business use case by a general grouping by business area."
* ^experimental = false
* $V3ActReason#TREAT  "treatment"
* $V3ActReason#HPAYMT "healthcare payment"
* $V3ActReason#COC "coordination of care"
* $V3ActReason#COVERAGE "eligibility verification and determination"
* $V3ActReason#HOPERAT "healthcare operations"
* $V3ActReason#PUBHLTH "public health"
* $V3ActReason#HRESCH "healthcare research"
* $V3ActReason#ETREAT "emergency treatment"
* $V3ActReason#PATRQT "patient requested"   

ValueSet: ConsentVS
Title: "National Directory Consent Value Set"
Description: "Codes for use in defining access levels for sharing subsets of constrained content (as an example)."
* ^experimental = false
* codes from system $ConsentCS
//* codes from system ConsentScopeCS

ValueSet: EndpointPayloadTypeVS
Title: "Endpoint Payload Type Value Set"
Description:  "Endpoint Payload Types are constrained to NA (Not Applicable) as part of this IG"
* ^experimental = false
* EndpointPayloadTypeCS#NA  "Not Applicable"

ValueSet: NetworkTypeVS
Title: "Network Type Value Set"
Description:  "Single value describing networks."
* ^experimental = false
* OrgTypeCS#ntwk   // only Network profile uses this type 


ValueSet: OrgTypeVS
Title: "Organization Type Value Set"
Description:  "Categories of organizations based on criteria in provider directories."
* ^experimental = false
* codes from system OrgTypeCS
* exclude OrgTypeCS#ntwk   // only Network profile uses this type 

ValueSet: OrgAliasTypeVS
Title: "Organization Alias Typ Value Sete"
Description:  "Categories of an organization's Alias based on criteria in provider directories."
* ^experimental = false
* codes from system OrgAliasTypeCS

ValueSet: InsuranceProductTypeVS
Title: "Insurance Product Type Value Set"
Description: "A distinct package of health insurance coverage benefits that are offered using a particular product network type."
* ^experimental = false
* codes from system InsuranceProductTypeCS


ValueSet: InsurancePlanTypeVS
Title: "Insurance Plan Type Value Set"
Description: "Categories of cost-sharing used by plans."
* ^experimental = false
* codes from system InsurancePlanTypeCS

ValueSet: HealthcareServiceCategoryVS
Title: "Healthcare Service Category Value Set"
Description: "Broad categories of healthcare services being performed or delivered."
* ^experimental = false
* codes from system HealthcareServiceCategoryCS


ValueSet: QualificationStatusVS
Title: "Qualification Status Value Set"
Description: "The state indicating if a qualification is currently valid."
* ^experimental = false
* codes from system QualificationStatusCS


ValueSet: LanguageProficiencyVS
Title: "Language Proficiency Value Set"
Description: "Codes for documenting spoken language proficiency based on the Interagency Language Roundtable scale of abilities to communicate in a language."
* ^experimental = false
* codes from system LanguageProficiencyCS



ValueSet: PractitionerRoleVS
Title: "PractitionerRole Code Value Set"
Description: "Codes for the capabilities that an individual, group, or organization is acknowledged to have in a payer network, including general codes from the HL7 PractitionerRole Code System."
* ^experimental = false
* codes from system ProviderRoleCS
* codes from system $HL7PractitionerRoleCS



ValueSet: HealthcareServiceTypeVS
Description: "HealthCareService type Value Set"
Title: "HealthcareService Type Value Set"
* ^experimental = false
* $ServiceTypeCS#1 "Adoption/Permanent Care Info/Support" 
* $ServiceTypeCS#3 "Aged Care Information/Referral" 
* $ServiceTypeCS#8 "Home Care/Housekeeping Assistance" 
* $ServiceTypeCS#9 "Home Maintenance and Repair" 
* $ServiceTypeCS#10 "Personal Alarms/Alerts" 
* $ServiceTypeCS#11 "Personal Care for Older Persons" 
* $ServiceTypeCS#21 "Hydrotherapy" 
* $ServiceTypeCS#26 "Meditation" 
* $ServiceTypeCS#31 "Relaxation Therapy" 
* $ServiceTypeCS#33 "Western Herbal Medicine" 
* $ServiceTypeCS#34 "Family Day care" 
* $ServiceTypeCS#36 "Kindergarten Inclusion Support" 
* $ServiceTypeCS#42 "Parenting/Family Support/Education" 
* $ServiceTypeCS#51 "Blood Donation" 
* $ServiceTypeCS#55 "Health Advocacy/Liaison Service" 
* $ServiceTypeCS#67 "Sexual Health" 
* $ServiceTypeCS#68 "Speech Pathology/Therapy" 
* $ServiceTypeCS#69 "Bereavement Counselling" 
* $ServiceTypeCS#70 "Crisis Counselling" 
* $ServiceTypeCS#71 "Family Counselling/Therapy" 
* $ServiceTypeCS#72 "Family Violence Counselling" 
* $ServiceTypeCS#75 "Genetic Counselling" 
* $ServiceTypeCS#76 "Health Counselling" 
* $ServiceTypeCS#78 "Problem Gambling Counselling" 
* $ServiceTypeCS#79 "Relationship Counselling" 
* $ServiceTypeCS#80 "Sexual Assault Counselling" 
* $ServiceTypeCS#81 "Trauma Counselling" 
* $ServiceTypeCS#82 "Victims of Crime Counselling" 
* $ServiceTypeCS#96 "Disability Advocacy" 
* $ServiceTypeCS#97 "Disability Aids & Equipment" 
* $ServiceTypeCS#99 "Disability Day Programs/Activities" 
* $ServiceTypeCS#102 "Disability Supported Accommodation" 
* $ServiceTypeCS#103 "Early Childhood Intervention" 
* $ServiceTypeCS#105 "Drug and/or Alcohol Counselling" 
* $ServiceTypeCS#106 "Drug/Alcohol Information/Referral" 
* $ServiceTypeCS#107 "Needle & Syringe Exchange" 
* $ServiceTypeCS#108 "Non-resid. Alcohol/Drug Treatment" 
* $ServiceTypeCS#111 "Residential Alcohol/Drug Treatment" 
* $ServiceTypeCS#118 "Employment Placement and/or Support" 
* $ServiceTypeCS#119 "Vocational Rehabilitation" 
* $ServiceTypeCS#126 "Crisis/Emergency Accommodation" 
* $ServiceTypeCS#127 "Homelessness Support" 
* $ServiceTypeCS#128 "Housing Information/Referral" 
* $ServiceTypeCS#130 "Interpreting/Multilingual Service" 
* $ServiceTypeCS#134 "Mental Health Advocacy" 
* $ServiceTypeCS#146 "Physical Activity Programs" 
* $ServiceTypeCS#147 "Physical Fitness Testing" 
* $ServiceTypeCS#224 "Support Groups" 
* $ServiceTypeCS#230 "Patient Transport" 
* $ServiceTypeCS#233 "Abuse" 
* $ServiceTypeCS#238 "Adult Day Programs" 
* $ServiceTypeCS#245 "Aids" 
* $ServiceTypeCS#275 "Cancer Support" 
* $ServiceTypeCS#284 "Child Care" 
* $ServiceTypeCS#296 "Companion Visiting" 
* $ServiceTypeCS#301 "Contraception Inform" 
* $ServiceTypeCS#308 "Crisis Assessment An" 
* $ServiceTypeCS#309 "Crisis Assistance" 
* $ServiceTypeCS#310 "Crisis Refuge" 
* $ServiceTypeCS#316 "Depression" 
* $ServiceTypeCS#317 "Detoxification" 
* $ServiceTypeCS#323 "Divorce" 
* $ServiceTypeCS#328 "Eating Disorder" 
* $ServiceTypeCS#331 "Employment And Train" 
* $ServiceTypeCS#344 "Food" 
* $ServiceTypeCS#345 "Food Vouchers" 
* $ServiceTypeCS#352 "Grief Counselling" 
* $ServiceTypeCS#366 "Household Items" 
* $ServiceTypeCS#400 "Pain" 
* $ServiceTypeCS#409 "Postnatal" 
* $ServiceTypeCS#411 "Pregnancy Tests" 
* $ServiceTypeCS#427 "Rent Assistance" 
* $ServiceTypeCS#429 "Residential Respite" 
* $ServiceTypeCS#440 "Sexual Issues" 
* $ServiceTypeCS#446 "Speech Therapist" 
* $ServiceTypeCS#459 "Tenancy Advice" 
* $ServiceTypeCS#468 "Vocational Guidance" 
* $ServiceTypeCS#470 "Welfare Assistance" 
* $ServiceTypeCS#488 "Diabetes Educator" 
* $ServiceTypeCS#494 "Youth Services" 
* $ServiceTypeCS#495 "Youth Health" 
* $ServiceTypeCS#501 "Cancer Services" 
* $ServiceTypeCS#513 "Cancer Support Groups" 
* $ServiceTypeCS#530 "Disability Care Transport" 
* $ServiceTypeCS#531 "Aged Care Transport" 
* $ServiceTypeCS#532 "Diabetes Education s" 
* $ServiceTypeCS#534 "Young Adult Diabetes" 
* $ServiceTypeCS#535 "Pulmonary Rehabilita" 
* $ServiceTypeCS#537 "Medication Reviews" 
* $ServiceTypeCS#539 "Telephone Help Line" 
* $ServiceTypeCS#546 "Veterans Services" 
* $ServiceTypeCS#548 "Food Relief/Food/Meals" 
* $ServiceTypeCS#552 "Drug and/or Alcohol Support Groups" 
* $ServiceTypeCS#554 "Chronic Disease Management" 
* $ServiceTypeCS#559 "Women's Health" 
* $ServiceTypeCS#560 "Men's Health" 
* $ServiceTypeCS#565 "Youth Drop In/Assistance/Support" 
* $ServiceTypeCS#569 "Migrant Health Clinic" 
* $ServiceTypeCS#570 "Refugee Health Clinic" 
* $ServiceTypeCS#571 "Aboriginal Health Clinic" 
* $ServiceTypeCS#614 "Development-Life Skills" 
* $ServiceTypeCS#628 "Vehicle modifications" 
