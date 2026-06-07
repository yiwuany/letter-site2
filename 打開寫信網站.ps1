# One-click launcher: refresh the paper list, then open index.html in the default browser.
# Use this script instead of double-clicking index.html, so newly added papers in
# assets/papers/<category>/ are picked up automatically.

$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $MyInvocation.MyCommand.Path

& (Join-Path $root '掃描箋紙.ps1')

$indexPath = Join-Path $root 'index.html'
Start-Process $indexPath
