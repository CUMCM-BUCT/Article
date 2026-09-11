$ErrorActionPreference = "Stop"

$conflictMarkers = & git grep -n -E '^(<<<<<<< |>>>>>>> )' -- . 2>$null
if ($LASTEXITCODE -eq 0) {
    $conflictMarkers | Write-Host
    throw "Unresolved Git conflict markers found."
}
if ($LASTEXITCODE -ne 1) {
    throw "Unable to check Git conflict markers."
}

$forbiddenPatterns = @(
    '^~\$',
    '\.(aux|bbl|bcf|blg|fdb_latexmk|fls|lof|log|lot|out|run\.xml|synctex\.gz|toc)$',
    '(^|/)build/'
)
$trackedFiles = & git ls-files
$forbiddenFiles = $trackedFiles | Where-Object {
    $file = $_
    $forbiddenPatterns | Where-Object { $file -match $_ }
}
if ($forbiddenFiles) {
    $forbiddenFiles | Write-Host
    throw "Tracked temporary or generated files found."
}

Write-Host "Article repository checks passed."
