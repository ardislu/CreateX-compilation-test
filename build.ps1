$output = solc --standard-json ./CreateX.json | ConvertFrom-Json
$output.contracts.'src/CreateX.sol'.CreateX.evm.bytecode.object | Out-File -NoNewLine ./CreateX-powershell.bin

$output = solc --standard-json ./CreateX-with-metadata.json | ConvertFrom-Json
$output.contracts.'src/CreateX.sol'.CreateX.evm.bytecode.object | Out-File -NoNewLine ./CreateX-with-metadata-powershell.bin

@('./CreateX-powershell.bin', './CreateX-with-metadata-powershell.bin') | Get-FileHash 
