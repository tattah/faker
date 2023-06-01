include interfaces

const
  # from
  # https://en.wikipedia.org/wiki/Vehicle_registration_plates_of_Ghana
  licenseFormats = @[

    # AHAFO 
    "AF-####-##", 

    # ASHANTI 
    "AS-####-##", 
    "AE-####-##", 
    "AW-####-##", 

    # BONO EAST 
    "BE-####-##", 

    # BONO 
    "BO-####-##", 

    # CENTRAL 
    "CR-####-##", 

    # EASTERN
    "ER-####-##", 

    # GREATER ACCRA 
    "GR-####-##", 
    "GC-####-##", 
    "GE-####-##", 
    "GL-####-##", 
    "GM-####-##", 
    "GN-####-##", 
    "GT-####-##", 
    "GS-####-##", 
    "GW-####-##", 
    "GY-####-##", 
    "GX-####-##", 

    # NORTH EAST 
    "NE-####-##", 

    # NORTHERN 
    "NR-####-##", 

    # OTI 
    "OT-####-##", 

    # SAVANNAH 
    "SV-####-##", 

    # UPPER EAST
    "UE-####-##",

    # UPPER WEST 
    "UW-####-##", 

    # WESTERN 
    "WR-####-##", 

    # WESTERN NORTH 
    "WN-####-##", 

    # VOLTA
    "VR-####-##", 

    # Additional/Special Plates
    "GA-####-##",   # Ghana Armed Forces 
    "GP-####-##",   # Ghana Police 
    "FS-####-##",   # Ghana Fire Service
    "PS-####-##",   # Ghana Prisons Service 

  ]

proc licensePlate*(f: Faker): string =
  ## Returns random license plate.
  runnableExamples:
    let f = newFaker("en_GH")
    echo f.licensePlate()

  var r = f.rand
  let format = r.sample(licenseFormats)
  result = r.formatUpperAscii(format)
  result = r.formatNumbers(result)
