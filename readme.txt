Ftp with PowerShell = ftp-ls.ps1 
function DownloadFromFtp($destination, $ftp_uri, $user, $pass)
function UploadToFtp($artifacts, $ftp_uri, $user, $pass)

Usage samples

$ftp_uri = "ftp://127.0.0.1/"
$ftp_user = "web"
$ftp_pass = "web"

$artifacts = "c:\artifacts"
$backup = "c:\backups\current"

//upload
UploadToFtp $artifacts $ftp_uri $ftp_user $ftp_pass

//download
DownLoadFromFtp $backup $ftp_uri $ftp_user $ftp_pass


How I use it to backup/deploy my site
https://github.com/ruslander/LightCI
