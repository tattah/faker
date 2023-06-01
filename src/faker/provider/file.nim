# ----------------------------------------------- #
# This module was generated by 'generator' tool . #
# See 'tools/generator'.                          #
# ----------------------------------------------- #

import ../base
import file/file_en_US
export base

proc fileExtension*(f: Faker, category=""): string =
  ## Generates random fileExtension.
  runnableExamples:
    let f = newFaker()
    echo f.fileExtension(category="")

  case f.locale
  of "en_US": file_en_US.fileExtension(f, category)
  else: file_en_US.fileExtension(f, category)

proc fileName*(f: Faker, category="", extension=""): string =
  ## Generates random fileName.
  runnableExamples:
    let f = newFaker()
    echo f.fileName(category="", extension="")

  case f.locale
  of "en_US": file_en_US.fileName(f, category, extension)
  else: file_en_US.fileName(f, category, extension)

proc filePath*(f: Faker, depth=1, category="", extension=""): string =
  ## Generates random filePath.
  runnableExamples:
    let f = newFaker()
    echo f.filePath(depth=1, category="", extension="")

  case f.locale
  of "en_US": file_en_US.filePath(f, depth, category, extension)
  else: file_en_US.filePath(f, depth, category, extension)

proc mimeType*(f: Faker, category=""): string =
  ## Generates random mimeType.
  runnableExamples:
    let f = newFaker()
    echo f.mimeType(category="")

  case f.locale
  of "en_US": file_en_US.mimeType(f, category)
  else: file_en_US.mimeType(f, category)

proc unixDevice*(f: Faker, prefix=""): string =
  ## Generates random unixDevice.
  runnableExamples:
    let f = newFaker()
    echo f.unixDevice(prefix="")

  case f.locale
  of "en_US": file_en_US.unixDevice(f, prefix)
  else: file_en_US.unixDevice(f, prefix)

proc unixPartition*(f: Faker, prefix=""): string =
  ## Generates random unixPartition.
  runnableExamples:
    let f = newFaker()
    echo f.unixPartition(prefix="")

  case f.locale
  of "en_US": file_en_US.unixPartition(f, prefix)
  else: file_en_US.unixPartition(f, prefix)
