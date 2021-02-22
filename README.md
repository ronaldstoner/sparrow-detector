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
Install the dependencies and run the script.
```
chmod +x sparrow-detector.sh
./sparrow-detector.sh
```
NOTE: No output will be returned currently when there are no files detected. 
