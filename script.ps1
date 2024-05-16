# Script PowerShell để thực thi các lệnh tùy chỉnh trên máy chủ mục tiêu

# Lệnh PowerShell cần thực hiện

$command = "net user pvoil012 Password123 /add > F:\FTS\Service\UpdateService_PVOIL\Update\outs.txt"

# Thực thi lệnh
Invoke-Expression -Command $command
