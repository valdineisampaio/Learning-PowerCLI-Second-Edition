$VMHost = Get-VMHost -Name '192.168.0.133'
$LicenseAssignmentManager = Get-View -Id 'LicenseAssignmentManager-LicenseAssignmentManager'
$LicenseAssignmentManager.RemoveAssignedLicense($VMHost.Id)