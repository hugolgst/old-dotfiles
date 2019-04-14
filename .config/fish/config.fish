
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/hugo/Downloads/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/hugo/Downloads/google-cloud-sdk/path.fish.inc'; else; . '/Users/hugo/Downloads/google-cloud-sdk/path.fish.inc'; end; end

echo -e "\033]6;1;bg;red;brightness;38\a"
echo -e "\033]6;1;bg;green;brightness;38\a"
echo -e "\033]6;1;bg;blue;brightness;38\a"
clear
