import ../util
include interfaces

const
  formats = @[
    # Standard 10-digit phone number formats
    "##########",
    "###-###-####",
    # Optional 10-digit local phone number format
    "(###)###-####",
    # Non-standard 10-digit phone number format
    "###.###.####",
    # Standard 10-digit phone number format with extensions
    "###-###-####x###",
    "###-###-####x####",
    "###-###-####x#####",
    # Optional 10-digit local phone number format with extensions
    "(###)###-####x###",
    "(###)###-####x####",
    "(###)###-####x#####",
    # Non-standard 10-digit phone number format with extensions
    "###.###.####x###",
    "###.###.####x####",
    "###.###.####x#####",
    # Standard 11-digit phone number format
    "+233-###-###-####",
    "00233-###-###-####",
    # Standard 11-digit phone number format with extensions
    "+233-###-###-####x###",
    "+233-###-###-####x####",
    "+233-###-###-####x#####",
    "00233-###-###-####x###",
    "00233-###-###-####x####",
    "00233-###-###-####x#####",
  ]
  msisdnFormats = @[
    "#############",
  ]

proc phoneNumber*(f: Faker): string =
  ## Returns random phone number.
  runnableExamples:
    let f = newFaker("en_GH")
    echo f.phoneNumber()

  f.formatNumbers(formats)

proc msisdn*(f: Faker): string =
  ## Returns random MSISDN.
  runnableExamples:
    let f = newFaker("en_GH")
    echo f.msisdn()

  f.formatNumbers(msisdnFormats)
