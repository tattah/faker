# ----------------------------------------------- #
# This module was generated by 'generator' tool . #
# See 'tools/generator'.                          #
# ----------------------------------------------- #

import ../base
import person/person_en_GH
import person/person_en_US
import person/person_fa_IR
import person/person_ja_JP
export base

proc firstName*(f: Faker): string =
  ## Generates random firstName.
  runnableExamples:
    let f = newFaker()
    echo f.firstName()

  case f.locale
  of "en_GH": person_en_GH.firstName(f)
  of "en_US": person_en_US.firstName(f)
  of "fa_IR": person_fa_IR.firstName(f)
  of "ja_JP": person_ja_JP.firstName(f)
  else: person_en_US.firstName(f)

proc firstNameFemale*(f: Faker): string =
  ## Generates random firstNameFemale.
  runnableExamples:
    let f = newFaker()
    echo f.firstNameFemale()

  case f.locale
  of "en_GH": person_en_GH.firstNameFemale(f)
  of "en_US": person_en_US.firstNameFemale(f)
  of "fa_IR": person_fa_IR.firstNameFemale(f)
  of "ja_JP": person_ja_JP.firstNameFemale(f)
  else: person_en_US.firstNameFemale(f)

proc firstNameMale*(f: Faker): string =
  ## Generates random firstNameMale.
  runnableExamples:
    let f = newFaker()
    echo f.firstNameMale()

  case f.locale
  of "en_GH": person_en_GH.firstNameMale(f)
  of "en_US": person_en_US.firstNameMale(f)
  of "fa_IR": person_fa_IR.firstNameMale(f)
  of "ja_JP": person_ja_JP.firstNameMale(f)
  else: person_en_US.firstNameMale(f)

proc lastName*(f: Faker): string =
  ## Generates random lastName.
  runnableExamples:
    let f = newFaker()
    echo f.lastName()

  case f.locale
  of "en_GH": person_en_GH.lastName(f)
  of "en_US": person_en_US.lastName(f)
  of "fa_IR": person_fa_IR.lastName(f)
  of "ja_JP": person_ja_JP.lastName(f)
  else: person_en_US.lastName(f)

proc lastNameFemale*(f: Faker): string =
  ## Generates random lastNameFemale.
  runnableExamples:
    let f = newFaker()
    echo f.lastNameFemale()

  case f.locale
  of "en_GH": person_en_GH.lastNameFemale(f)
  of "en_US": person_en_US.lastNameFemale(f)
  of "fa_IR": person_fa_IR.lastNameFemale(f)
  of "ja_JP": person_ja_JP.lastNameFemale(f)
  else: person_en_US.lastNameFemale(f)

proc lastNameMale*(f: Faker): string =
  ## Generates random lastNameMale.
  runnableExamples:
    let f = newFaker()
    echo f.lastNameMale()

  case f.locale
  of "en_GH": person_en_GH.lastNameMale(f)
  of "en_US": person_en_US.lastNameMale(f)
  of "fa_IR": person_fa_IR.lastNameMale(f)
  of "ja_JP": person_ja_JP.lastNameMale(f)
  else: person_en_US.lastNameMale(f)

proc name*(f: Faker): string =
  ## Generates random name.
  runnableExamples:
    let f = newFaker()
    echo f.name()

  case f.locale
  of "en_GH": person_en_GH.name(f)
  of "en_US": person_en_US.name(f)
  of "fa_IR": person_fa_IR.name(f)
  of "ja_JP": person_ja_JP.name(f)
  else: person_en_US.name(f)

proc nameFemale*(f: Faker): string =
  ## Generates random nameFemale.
  runnableExamples:
    let f = newFaker()
    echo f.nameFemale()

  case f.locale
  of "en_GH": person_en_GH.nameFemale(f)
  of "en_US": person_en_US.nameFemale(f)
  of "fa_IR": person_fa_IR.nameFemale(f)
  of "ja_JP": person_ja_JP.nameFemale(f)
  else: person_en_US.nameFemale(f)

proc nameMale*(f: Faker): string =
  ## Generates random nameMale.
  runnableExamples:
    let f = newFaker()
    echo f.nameMale()

  case f.locale
  of "en_GH": person_en_GH.nameMale(f)
  of "en_US": person_en_US.nameMale(f)
  of "fa_IR": person_fa_IR.nameMale(f)
  of "ja_JP": person_ja_JP.nameMale(f)
  else: person_en_US.nameMale(f)

proc prefix*(f: Faker): string =
  ## Generates random prefix.
  runnableExamples:
    let f = newFaker()
    echo f.prefix()

  case f.locale
  of "en_GH": person_en_GH.prefix(f)
  of "en_US": person_en_US.prefix(f)
  of "fa_IR": person_fa_IR.prefix(f)
  of "ja_JP": person_ja_JP.prefix(f)
  else: person_en_US.prefix(f)

proc prefixFemale*(f: Faker): string =
  ## Generates random prefixFemale.
  runnableExamples:
    let f = newFaker()
    echo f.prefixFemale()

  case f.locale
  of "en_GH": person_en_GH.prefixFemale(f)
  of "en_US": person_en_US.prefixFemale(f)
  of "fa_IR": person_fa_IR.prefixFemale(f)
  of "ja_JP": person_ja_JP.prefixFemale(f)
  else: person_en_US.prefixFemale(f)

proc prefixMale*(f: Faker): string =
  ## Generates random prefixMale.
  runnableExamples:
    let f = newFaker()
    echo f.prefixMale()

  case f.locale
  of "en_GH": person_en_GH.prefixMale(f)
  of "en_US": person_en_US.prefixMale(f)
  of "fa_IR": person_fa_IR.prefixMale(f)
  of "ja_JP": person_ja_JP.prefixMale(f)
  else: person_en_US.prefixMale(f)

proc suffix*(f: Faker): string =
  ## Generates random suffix.
  runnableExamples:
    let f = newFaker()
    echo f.suffix()

  case f.locale
  of "en_GH": person_en_GH.suffix(f)
  of "en_US": person_en_US.suffix(f)
  of "fa_IR": person_fa_IR.suffix(f)
  of "ja_JP": person_ja_JP.suffix(f)
  else: person_en_US.suffix(f)

proc suffixFemale*(f: Faker): string =
  ## Generates random suffixFemale.
  runnableExamples:
    let f = newFaker()
    echo f.suffixFemale()

  case f.locale
  of "en_GH": person_en_GH.suffixFemale(f)
  of "en_US": person_en_US.suffixFemale(f)
  of "fa_IR": person_fa_IR.suffixFemale(f)
  of "ja_JP": person_ja_JP.suffixFemale(f)
  else: person_en_US.suffixFemale(f)

proc suffixMale*(f: Faker): string =
  ## Generates random suffixMale.
  runnableExamples:
    let f = newFaker()
    echo f.suffixMale()

  case f.locale
  of "en_GH": person_en_GH.suffixMale(f)
  of "en_US": person_en_US.suffixMale(f)
  of "fa_IR": person_fa_IR.suffixMale(f)
  of "ja_JP": person_ja_JP.suffixMale(f)
  else: person_en_US.suffixMale(f)
