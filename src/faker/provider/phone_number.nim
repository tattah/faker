# ----------------------------------------------- #
# This module was generated by 'nimble genProvs'. #
# See 'faker.nimble'.                             #
# ----------------------------------------------- #

import util
import ../base
import phone_number/[phone_number_en_US, phone_number_ja_JP]
export base

proc phoneNumber*(f: Faker): string =
  ## Generates random phoneNumber.
  runnableExamples:
    let f = newFaker()
    echo f.phoneNumber()

  case f.locale
  of "en_US": phone_number_en_US.phoneNumber(f)
  of "ja_JP": phone_number_ja_JP.phoneNumber(f)
  else: phone_number_en_US.phoneNumber(f)

proc msisdn*(f: Faker): string =
  ## Generates random msisdn.
  runnableExamples:
    let f = newFaker()
    echo f.msisdn()

  case f.locale
  of "en_US": phone_number_en_US.msisdn(f)
  of "ja_JP": phone_number_ja_JP.msisdn(f)
  else: phone_number_en_US.msisdn(f)
