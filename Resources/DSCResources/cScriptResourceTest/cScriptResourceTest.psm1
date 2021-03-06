function Get-TargetResource
{
	[CmdletBinding()]
	[OutputType([System.Collections.Hashtable])]
	param
	(
		[parameter(Mandatory = $true)]
		[System.String]
		$GetScript,

		[parameter(Mandatory = $true)]
		[System.String]
		$SetScript,

		[parameter(Mandatory = $true)]
		[System.String]
		$TestScript
	)

	#Write-Verbose "Use this cmdlet to deliver information about command processing."

	#Write-Debug "Use this cmdlet to write debug information while troubleshooting."


	<#
	$returnValue = @{
		GetScriptParam = [System.Collections.Hashtable]
		SetScriptParam = [System.Collections.Hashtable]
		TestScriptParam = [System.Collections.Hashtable[]]
		GetScript = [System.String]
		SetScript = [System.String]
		TestScript = [System.String]
		Credential = [System.Management.Automation.PSCredential]
		Result = [System.String]
	}

	$returnValue
	#>
}


function Set-TargetResource
{
	[CmdletBinding()]
	param
	(
		[System.Collections.Hashtable]
		$GetScriptParam,

		[System.Collections.Hashtable]
		$SetScriptParam,

		[System.Collections.Hashtable[]]
		$TestScriptParam,

		[parameter(Mandatory = $true)]
		[System.String]
		$GetScript,

		[parameter(Mandatory = $true)]
		[System.String]
		$SetScript,

		[parameter(Mandatory = $true)]
		[System.String]
		$TestScript,

		[System.Management.Automation.PSCredential]
		$Credential
	)

	#Write-Verbose "Use this cmdlet to deliver information about command processing."

	#Write-Debug "Use this cmdlet to write debug information while troubleshooting."

	#Include this line if the resource requires a system reboot.
	#$global:DSCMachineStatus = 1


}


function Test-TargetResource
{
	[CmdletBinding()]
	[OutputType([System.Boolean])]
	param
	(
		[System.Collections.Hashtable]
		$GetScriptParam,

		[System.Collections.Hashtable]
		$SetScriptParam,

		[System.Collections.Hashtable[]]
		$TestScriptParam,

		[parameter(Mandatory = $true)]
		[System.String]
		$GetScript,

		[parameter(Mandatory = $true)]
		[System.String]
		$SetScript,

		[parameter(Mandatory = $true)]
		[System.String]
		$TestScript,

		[System.Management.Automation.PSCredential]
		$Credential
	)

	#Write-Verbose "Use this cmdlet to deliver information about command processing."

	#Write-Debug "Use this cmdlet to write debug information while troubleshooting."


	<#
	$result = [System.Boolean]
	
	$result
	#>
}


Export-ModuleMember -Function *-TargetResource

