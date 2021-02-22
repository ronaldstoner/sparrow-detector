# Silver Sparrow Detector
  - Currently detects versions 1 and 2
  - Scans OSX filesystem for specific files and indicators of compromise related to the Silver Sparrow attack
  - Can run as user, may want to run as root (ALWAYS VERIFY CODE FIRST)

### WARNING
Please review the source code and have an understanding of what this does before running on your system. The author takes no responsibility for any damage that may be incurred as a result of execution. 

### Requirements
* OSX
* Bash

### Installation / Instructions
Download the [sparrow-detector script](sparrow-detector.sh) or call it right away:
```
curl https://raw.githubusercontent.com/ronaldstoner/sparrow-detector/master/sparrow-detector.sh | bash -
```

> **NOTE:** No output will be returned currently when there are no files detected. 
