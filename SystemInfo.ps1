# SystemInfo
Get-WmiObject -Class Win32_Product | out-file -Append SystemInfoLog.log

Get-WmiObject -Class Win32Reg_AddRemovePrograms | out-file -Append SystemInfoLog.log

# UserInfo
Get-LocalUser | Select * | out-file -Append SystemInfoLog.log

# Process info

ps | out-file -Append SystemInfoLog.log
tasklist /V | out-file -Append SystemInfoLog.log
