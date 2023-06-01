# ----------------------------------------------- #
# This module was generated by 'generator' tool . #
# See 'tools/generator'.                          #
# ----------------------------------------------- #

import ../base
import misc/misc_en_US
export base

proc boolean*(f: Faker, chanceOfGettingTrue=50): bool =
  ## Generates random boolean.
  runnableExamples:
    let f = newFaker()
    echo f.boolean(chanceOfGettingTrue=50)

  case f.locale
  of "en_US": misc_en_US.boolean(f, chanceOfGettingTrue)
  else: misc_en_US.boolean(f, chanceOfGettingTrue)

proc binary*(f: Faker, length = 1048576): seq[byte] =
  ## Generates random binary.
  runnableExamples:
    let f = newFaker()
    echo f.binary(length = 1048576)

  case f.locale
  of "en_US": misc_en_US.binary(f, length)
  else: misc_en_US.binary(f, length)

proc md5*(f: Faker): string =
  ## Generates random md5.
  runnableExamples:
    let f = newFaker()
    echo f.md5()

  case f.locale
  of "en_US": misc_en_US.md5(f)
  else: misc_en_US.md5(f)

proc sha1*(f: Faker): string =
  ## Generates random sha1.
  runnableExamples:
    let f = newFaker()
    echo f.sha1()

  case f.locale
  of "en_US": misc_en_US.sha1(f)
  else: misc_en_US.sha1(f)
