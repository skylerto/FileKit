# FileKit -- A Lightweight File Utility
A lightweight file utility for scaffolding file content before writting it out to files, in pure swift.

## Usage

``` swift
// initialization
let file = FileKit(filename:"test.txt", content: "This is a test")

// check if the file exists
file.exists()

// get the files name
file.filename()

// get the content within the file
file.content()

// write the content to the file
file.write()
```

## Installation

Best to use [Carthage](https://github.com/Carthage/Carthage), just place this in your Cartfile
```
github 'skylerto/FileKit'
```

### To Dos
- Test cases
- Use file paths with default path being the current directory.