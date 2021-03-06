# FileKit -- A Lightweight File Utility
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)  

A lightweight file utility for scaffolding file content before writting it out to files, in pure swift.

## Usage

``` swift
// initialization
let file = FileKit(filename: "test.txt", content: "This is a test")

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

### xcode way
1. git clone https://github.com/skylerto/FileKit/ 
2. Open in xcode and build the project
3. Copy FileKit.framework into your projects Build Phase

### CLI
Best to use [Carthage](https://github.com/Carthage/Carthage), just place this in your Cartfile
```
github "skylerto/FileKit" ~> 0.1.1
```

### To Dos
- Test cases
- Use file paths with default path being the current directory.
