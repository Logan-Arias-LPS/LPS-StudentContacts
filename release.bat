@echo off
mkdir dists
git archive --format zip --output dists\LPS-PL4WC-Custom.zip --worktree-attributes --verbose -9 HEAD:PL4WC .
git archive --format zip --output dists\LPS-PL4WCExtensions-Custom.zip --worktree-attributes --verbose -9 HEAD:PL4WCExtensions .
pause
