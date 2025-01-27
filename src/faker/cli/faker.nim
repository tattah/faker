import os

import ../../faker

const
  usage = """faker generates fake data for you.

Usage:
    faker <subcommand>
    faker -h | --help

Examples:
    $ faker address
    $ LANG=en_US.UTF-8 faker person
    $ LANG=ja_JP.UTF-8 faker person

Available subcommand:
    address
    phone_number, phoneNumber
    job
    name
    user_agent, userAgent
    ssn

Available locale:
    en_US
    ja_JP

Options:
    -h, --help    Show usage and exit.
"""

proc main(args: seq[string]): int =
  if args.len < 1:
    stderr.writeLine usage
    return 1

  # TODO: generates with nimble task
  let subcmd = args[0]
  let fake = newFaker()
  case subcmd
  of "address": echo fake.address()
  of "country_code", "countryCode": echo fake.countryCode("alpha2Code")
  of "phoneNumber": echo fake.phoneNumber()
  of "phone_number": echo fake.phoneNumber()
  of "job": echo fake.job()
  of "email": echo fake.email()
  of "company": echo fake.company()
  of "license_plate", "licensePlate": echo fake.licensePlate()
  of "iban": echo fake.iban()
  of "name": echo fake.name()
  of "user_agent", "userAgent": echo fake.userAgent()
  of "ssn": echo fake.ssn()
  of "-h", "--help": echo usage
  else:
    stderr.writeLine subcmd & " is not supported."
    stderr.writeLine "See 'faker -h'."
    return 1

when isMainModule:
  let args = commandLineParams()
  quit main(args)
