@echo off
cls
java -cp "target\KPipelineTestApp-jar-with-dependencies.jar;lib\*" com.knossys.rnd.test.KPipelineTestApp -f ./tests/pipeline-timer-generate.json