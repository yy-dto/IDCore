CodeSystem: ProbabilityDistributionType
Id: v3-ProbabilityDistributionType
Title: "ProbabilityDistributionType"
Description: "**** MISSING DESCRIPTION ****"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1020"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Specializes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Generalizes"
* ^property[=].code = #Specializes
* ^property[=].description = "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric."
* ^property[=].type = #Coding
* ^property[+].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Generalizes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Specializes"
* ^property[=].code = #Generalizes
* ^property[=].description = "Inverse of Specializes.  Only included as a derived relationship."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #B "beta" "The beta-distribution is used for data that is bounded on both sides and may or may not be skewed (e.g., occurs when probabilities are estimated.) Two parameters a and b are available to adjust the curve. The mean m and variance s2 relate as follows: m = a/ (a + b) and s2 = ab/((a + b)2 (a + b + 1))."
* #B ^property[0].code = #status
* #B ^property[=].valueCode = #active
* #B ^property[+].code = #internalId
* #B ^property[=].valueCode = #10756
* #E "exponential" "Used for data that describes extinction. The exponential distribution is a special form of g-distribution where a = 1, hence, the relationship to mean m and variance s2 are m = b and s2 = b2."
* #E ^property[0].code = #status
* #E ^property[=].valueCode = #active
* #E ^property[+].code = #internalId
* #E ^property[=].valueCode = #10752
* #F "F" "Used to describe the quotient of two c2 random variables. The F-distribution has two parameters n1 and n2, which are the numbers of degrees of freedom of the numerator and denominator variable respectively. The relationship to mean m and variance s2 are: m = n2 / (n2 - 2) and s2 = (2 n2 (n2 + n1 - 2)) / (n1 (n2 - 2)2 (n2 - 4))."
* #F ^property[0].code = #status
* #F ^property[=].valueCode = #active
* #F ^property[+].code = #internalId
* #F ^property[=].valueCode = #10755
* #G "(gamma)" "The gamma-distribution used for data that is skewed and bounded to the right, i.e. where the maximum of the distribution curve is located near the origin. The g-distribution has a two parameters a and b. The relationship to mean m and variance s2 is m = a b and s2 = a b2."
* #G ^property[0].code = #status
* #G ^property[=].valueCode = #active
* #G ^property[+].code = #internalId
* #G ^property[=].valueCode = #10751
* #LN "log-normal" "The logarithmic normal distribution is used to transform skewed random variable X into a normally distributed random variable U = log X. The log-normal distribution can be specified with the properties mean m and standard deviation s. Note however that mean m and standard deviation s are the parameters of the raw value distribution, not the transformed parameters of the lognormal distribution that are conventionally referred to by the same letters. Those log-normal parameters mlog and slog relate to the mean m and standard deviation s of the data value through slog2 = log (s2/m2 + 1) and mlog = log m - slog2/2."
* #LN ^property[0].code = #status
* #LN ^property[=].valueCode = #active
* #LN ^property[+].code = #internalId
* #LN ^property[=].valueCode = #10750
* #N "normal (Gaussian)" "This is the well-known bell-shaped normal distribution. Because of the central limit theorem, the normal distribution is the distribution of choice for an unbounded random variable that is an outcome of a combination of many stochastic processes. Even for values bounded on a single side (i.e. greater than 0) the normal distribution may be accurate enough if the mean is \"far away\" from the bound of the scale measured in terms of standard deviations."
* #N ^property[0].code = #status
* #N ^property[=].valueCode = #active
* #N ^property[+].code = #internalId
* #N ^property[=].valueCode = #10749
* #T "T" "Used to describe the quotient of a normal random variable and the square root of a c2 random variable. The t-distribution has one parameter n, the number of degrees of freedom. The relationship to mean m and variance s2 are: m = 0 and s2 = n / (n - 2)"
* #T ^property[0].code = #status
* #T ^property[=].valueCode = #active
* #T ^property[+].code = #internalId
* #T ^property[=].valueCode = #10754
* #U "uniform" "The uniform distribution assigns a constant probability over the entire interval of possible outcomes, while all outcomes outside this interval are assumed to have zero probability. The width of this interval is 2s sqrt(3). Thus, the uniform distribution assigns the probability densities f(x) = sqrt(2 s sqrt(3)) to values m - s sqrt(3) >= x <= m + s sqrt(3) and f(x) = 0 otherwise."
* #U ^property[0].code = #status
* #U ^property[=].valueCode = #active
* #U ^property[+].code = #internalId
* #U ^property[=].valueCode = #10748
* #X2 "chi square" "Used to describe the sum of squares of random variables which occurs when a variance is estimated (rather than presumed) from the sample. The only parameter of the c2-distribution is n, so called the number of degrees of freedom (which is the number of independent parts in the sum). The c2-distribution is a special type of g-distribution with parameter a = n /2 and b = 2. Hence, m = n and s2 = 2 n."
* #X2 ^property[0].code = #status
* #X2 ^property[=].valueCode = #active
* #X2 ^property[+].code = #internalId
* #X2 ^property[=].valueCode = #10753