#!/bin/sh

# Runs Synoptic from the compiled JAR file, passing all command
# line argument directly to main().

"C:\Program Files\Java\jdk-1.8\bin\java" -ea -jar ./lib/lib/synoptic/lib/synoptic.jar traces/trace-* --outputInvariantsToFile=true --noModelOutput=true -o rowGameApp-arch
