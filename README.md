# AnalysisText

## Requirement
* Java
* Maven

## Config 
* Open config.txt file and change path to your json folder.
* Change IDTx= to 1 to start.

## Build 
```bash
git clone https://github.com/huyhoang8398/AnalysisText
cd AnalysisText
cd src
javac -cp :../bin:Source/json-simple-1.1.jar -d .. *.java
```

## Run
```bash
java -cp :bin:src/Source/json-simple-1.1.jar bin.MainRun
```

## Script to parse data
* Remember to create a folder for json file
* Change loop time euqal to your line in original json file.
```bash
chmod +x test.sh
./test.sh
```
