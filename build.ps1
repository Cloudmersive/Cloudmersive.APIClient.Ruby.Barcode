Remove-Item –path ./client –recurse
Remove-Item *.gem
Remove-Item ./client/*.gem


Invoke-WebRequest -Uri 'https://api.cloudmersive.com/barcode/docs/v1/swagger' -OutFile '.\barcode-api-swagger.json'
(Get-Content .\barcode-api-swagger.json).replace('localhost', "api.cloudmersive.com") | Set-Content .\barcode-api-swagger.json
(Get-Content .\barcode-api-swagger.json -Raw) -replace '"http"','"https"' | Set-Content .\barcode-api-swagger.json -Encoding UTF8

& java -jar swagger-codegen-cli-2.4.14.jar generate -i .\barcode-api-swagger.json -l ruby -o client -c packageconfig.json
#(Get-Content ./client/src/api/ConvertDocumentApi.js).replace('var returnType = Object;', "var returnType = 'Blob';") | Set-Content ./client/src/api/ConvertDocumentApi.js
#(Get-Content ./client/src/api/ConvertWebApi.js).replace('var returnType = Object;', "var returnType = 'Blob';") | Set-Content ./client/src/api/ConvertWebApi.js

(Get-Content ./client/cloudmersive-barcode-api-client.gemspec).replace('`find *`.split("\n").uniq.sort.select { |f| !f.empty? }', "Dir['./**/*']") | Set-Content ./client/cloudmersive-barcode-api-client.gemspec
#& npm build ./client


#& npm build ./client

Push-Location
& cd ./client

& gem build ./cloudmersive-barcode-api-client.gemspec

Pop-Location