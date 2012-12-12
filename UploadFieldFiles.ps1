import-module .\ftp-ls.psm1

$baseUrl = "ftp.hiyero.com:21"
$user = "svc_glyph01"
$pass = "H6gy8XlC"
$exp_id = "field01/device01"

$localArtifactsBasePath = "."

$ftpUrl = ("ftp://" + $user + "@" + $baseUrl + "/" + $exp_id + "/")

UploadToFtp -artifacts $localArtifactsBasePath -ftp_uri $ftpUrl -user $user -pass $pass