# PROGRAMMER: Daniel McCray

# SOLUTION

# Sample Space

softwareCompanies = c("Apple", "Microsoft", "Oracle", "IBM", "Adobe", "PTC", "Autodesk", "Dassault")
softwareCompanies
length(softwareCompanies)

# Company Subsets
operatingSystemSoftwareCompanies = c("Apple", "Microsoft")
operatingSystemSoftwareCompanies
length(operatingSystemSoftwareCompanies)

databaseSoftwareCompanies = c("Microsoft", "Oracle", "IBM")
databaseSoftwareCompanies
length(databaseSoftwareCompanies)

computerAidedDesignSoftwareCompanies = c("PTC", "Autodesk", "Dassualt")
computerAidedDesignSoftwareCompanies
length(computerAidedDesignSoftwareCompanies)

# Permutations
factorial(length(softwareCompanies)) / factorial((length(softwareCompanies) - 5))
factorial(length(softwareCompanies)) / factorial((length(softwareCompanies) - 2))
factorial(length(operatingSystemSoftwareCompanies)) / factorial((length(operatingSystemSoftwareCompanies) - 2))
factorial(length(databaseSoftwareCompanies)) / factorial((length(databaseSoftwareCompanies) - 2))
factorial(length(computerAidedDesignSoftwareCompanies)) / factorial((length(computerAidedDesignSoftwareCompanies) - 2))


# Combinations

factorial(length(softwareCompanies)) / (factorial(5) * factorial(length(softwareCompanies) -5))
factorial(length(softwareCompanies)) / (factorial(2) * factorial(length(softwareCompanies) -2))

factorial(length(operatingSystemSoftwareCompanies)) / (factorial(2) * factorial(length(operatingSystemSoftwareCompanies) - 2))
factorial(length(databaseSoftwareCompanies)) / (factorial(2) * factorial(length(databaseSoftwareCompanies) - 2))
factorial(length(computerAidedDesignSoftwareCompanies)) / (factorial(2) * factorial(length(computerAidedDesignSoftwareCompanies) - 2))
