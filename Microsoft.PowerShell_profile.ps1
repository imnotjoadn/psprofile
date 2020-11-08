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
function gcam { gaa; git commit --amend }