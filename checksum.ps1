$path = $args[0];

(ForEach-Object {
    foreach ($alg in ('SHA256','MD5','SHA512','SHA1')) {
        Get-FileHash $path -Algorithm $alg
    }
} | format-list | out-string).trim() | Write-Output