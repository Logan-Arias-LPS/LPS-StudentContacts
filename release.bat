@echo off
mkdir dists
git archive --format zip --output dists\LPS-Contacts-Custom.zip --worktree-attributes --verbose -9 HEAD:LPS-Contacts .
git archive --format zip --output dists\LPS-ContactsExtensions-Custom.zip --worktree-attributes --verbose -9 HEAD:LPS-ContactsExtensions .
pause
