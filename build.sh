 #!/bin/bash
 mkdir -p dist
 macgap build app --name Regex101 --output build
 zip -r dist/Regex102.zip ./build/Regex102.app
