# Run this as administrator, otherwise you get [Invoke-WmiMethod], UnauthorizedAccessException
(Invoke-WmiMethod -PATH (gwmi -namespace root\cimv2\terminalservices -class win32_terminalservicesetting).__PATH -name GetGracePeriodDays).daysleft
