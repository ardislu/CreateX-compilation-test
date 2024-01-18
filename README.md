# CreateX-compilation-test

Windows (PowerShell):

```powershell
PS> solc --version
solc, the solidity compiler commandline interface
Version: 0.8.23+commit.f704f362.Windows.msvc

PS> .\build.ps1

Algorithm       Hash                                                                   Path
---------       ----                                                                   ----
SHA256          54A8FA2DF078CB1199A4479FB1277AA1148B107896BE2AE5D900A4E5607A18B1       C:\...\CreateX-powershell.bin
SHA256          318D86DA5FBEA2FE20131FC3C16F4F0F01A4BF86371549546FFCC10A607F17C0       C:\...\CreateX-with-metadata-powershell.bin
```

WSL (bash):

```bash
$ solc --version
solc, the solidity compiler commandline interface
Version: 0.8.23+commit.f704f362.Linux.g++

$ ./build.sh
54a8fa2df078cb1199a4479fb1277aa1148b107896be2ae5d900a4e5607a18b1  ./CreateX-bash.bin
318d86da5fbea2fe20131fc3c16f4f0f01a4bf86371549546ffcc10a607f17c0  ./CreateX-with-metadata-bash.bin
```
