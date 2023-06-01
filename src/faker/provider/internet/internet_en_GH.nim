include interfaces
import strutils
import std/strformat
import ../person/person_en_GH

#const
#  ccTLDDomains = @[".gh"]

proc safeEmail*(f: Faker): string =
  fmt"{f.firstName.toLower}@{f.safeDomainName}"

proc freeEmail*(f: Faker): string =
  fmt"{f.firstName.toLower}.{f.lastName.toLower}@{f.freeDomainName}"

proc email*(f: Faker): string =
  let domain =
    if rand(1) == 0:
      f.freeDomainName
    else:
      f.safeDomainName
  fmt"{f.firstName.toLower}.{f.lastName.toLower}@{domain}"
