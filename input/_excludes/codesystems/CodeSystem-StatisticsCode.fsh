CodeSystem: StatisticsCode
Id: observation-statistics
Title: "StatisticsCode"
Description: "The statistical operation parameter -\"statistic\" codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1126"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/observation-statistics"
* ^content = #complete
* #average "Average" "The [mean](https://en.wikipedia.org/wiki/Arithmetic_mean) of N measurements over the stated period."
* #maximum "Maximum" "The [maximum](https://en.wikipedia.org/wiki/Maximal_element) value of N measurements over the stated period."
* #minimum "Minimum" "The [minimum](https://en.wikipedia.org/wiki/Minimal_element) value of N measurements over the stated period."
* #count "Count" "The [number] of valid measurements over the stated period that contributed to the other statistical outputs."
* #total-count "Total Count" "The total [number] of valid measurements over the stated period, including observations that were ignored because they did not contain valid result values."
* #median "Median" "The [median](https://en.wikipedia.org/wiki/Median) of N measurements over the stated period."
* #std-dev "Standard Deviation" "The [standard deviation](https://en.wikipedia.org/wiki/Standard_deviation) of N measurements over the stated period."
* #sum "Sum" "The [sum](https://en.wikipedia.org/wiki/Summation) of N measurements over the stated period."
* #variance "Variance" "The [variance](https://en.wikipedia.org/wiki/Variance) of N measurements over the stated period."
* #20-percent "20th Percentile" "The 20th [Percentile](https://en.wikipedia.org/wiki/Percentile) of N measurements over the stated period."
* #80-percent "80th Percentile" "The 80th [Percentile](https://en.wikipedia.org/wiki/Percentile) of N measurements over the stated period."
* #4-lower "Lower Quartile" "The lower [Quartile](https://en.wikipedia.org/wiki/Quartile) Boundary of N measurements over the stated period."
* #4-upper "Upper Quartile" "The upper [Quartile](https://en.wikipedia.org/wiki/Quartile) Boundary of N measurements over the stated period."
* #4-dev "Quartile Deviation" "The difference between the upper and lower [Quartiles](https://en.wikipedia.org/wiki/Quartile) is called the Interquartile range. (IQR = Q3-Q1) Quartile deviation or Semi-interquartile range is one-half the difference between the first and the third quartiles."
* #5-1 "1st Quintile" "The lowest of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
* #5-2 "2nd Quintile" "The second of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
* #5-3 "3rd Quintile" "The third of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
* #5-4 "4th Quintile" "The fourth of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
* #skew "Skew" "Skewness is a measure of the asymmetry of the probability distribution of a real-valued random variable about its mean. The skewness value can be positive or negative, or even undefined.  Source: [Wikipedia](https://en.wikipedia.org/wiki/Skewness)."
* #kurtosis "Kurtosis" "Kurtosis  is a measure of the \"tailedness\" of the probability distribution of a real-valued random variable.   Source: [Wikipedia](https://en.wikipedia.org/wiki/Kurtosis)."
* #regression "Regression" "Linear regression is an approach for modeling two-dimensional sample points with one independent variable and one dependent variable (conventionally, the x and y coordinates in a Cartesian coordinate system) and finds a linear function (a non-vertical straight line) that, as accurately as possible, predicts the dependent variable values as a function of the independent variables. Source: [Wikipedia](https://en.wikipedia.org/wiki/Simple_linear_regression)  This Statistic code will return both a gradient and an intercept value."