# this file
function prof { code $profile }
function gotoprof { cd $profile.Substring(0, $profile.LastIndexOf("\")) }
# general
Set-Alias -Name l -Value ls
# git
function gs { git status }
function gb { git branch }
function gpb { git push }
function gaa { git add --all }
function glg { git log --oneline -n 10 }
function gcam { gaa; git commit --amend }
function b { git rev-parse --abbrev-ref HEAD }
function bc { b | clip; b }
#swib
#newb