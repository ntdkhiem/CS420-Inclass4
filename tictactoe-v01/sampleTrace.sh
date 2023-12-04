#!/usr/bin/bash
#
# Runs the ThreeInARowGame where the Logger class has tracing turned ON.
# Takes as input the UNIQUE_ID for the new sampled trace.
# Saves the sampled trace as "traces/trace-UNIQUE_ID".

"C:\Program Files\Java\jdk-1.8\bin\java" -DLogger.tracing=true -cp bin TicTacToeGame > "traces/trace-$1"
# "/mnt/c/Program Files/Java/jdk-1.8/bin/java" -DLogger.tracing=true -cp bin TicTacToeGame > "traces/trace-$1"
