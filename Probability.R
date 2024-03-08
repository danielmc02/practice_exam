# PROGRAMMER: Daniel McCray

# SOLUTION

# Sample Space

randomIntegerGeneratorSampleSpace = c(-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
randomIntegerGeneratorSampleSpace
length(randomIntegerGeneratorSampleSpace)

# Events
positiveNumbersEvent = randomIntegerGeneratorSampleSpace[randomIntegerGeneratorSampleSpace > 0 & randomIntegerGeneratorSampleSpace %% 2 == 0]  
positiveNumbersEvent

length(positiveNumbersEvent)

positiveNumbersComplementEvent = randomIntegerGeneratorSampleSpace[!randomIntegerGeneratorSampleSpace %in% positiveNumbersEvent]
positiveNumbersComplementEvent
length(positiveNumbersComplementEvent)

negativeNumbersEvent = randomIntegerGeneratorSampleSpace[randomIntegerGeneratorSampleSpace < 0]
negativeNumbersEvent
length(negativeNumbersEvent)
negativeNumbersComplement = randomIntegerGeneratorSampleSpace[!randomIntegerGeneratorSampleSpace %in% negativeNumbersEvent]
negativeNumbersComplement
length(negativeNumbersComplement)

intersectionEvent = intersect(positiveNumbersEvent,negativeNumbersEvent)
intersectionEvent
length(intersectionEvent)

unionEvent = union(negativeNumbersEvent,positiveNumbersEvent)
unionEvent
length(unionEvent)

# Probability

positiveNumbersEventProbability = length(positiveNumbersEvent) / length(randomIntegerGeneratorSampleSpace)
positiveNumbersEventProbability
1-positiveNumbersEventProbability

negativeNumbersEventProbability = length(negativeNumbersEvent) / length(randomIntegerGeneratorSampleSpace)
negativeNumbersEventProbability
1-negativeNumbersEventProbability

#prob intersection
intersectionEvent = positiveNumbersEventProbability + negativeNumbersEventProbability - (length(intersectionEvent) / length(randomIntegerGeneratorSampleSpace))
intersectionEvent
#prob union
unionEvent = positiveNumbersEventProbability + negativeNumbersEventProbability - (length(unionEvent) / length(randomIntegerGeneratorSampleSpace))
unionEvent

