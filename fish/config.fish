if status is-interactive
    # Commands to run in interactive sessions can go here
#export PATH=$PATH:~/.cargo/bin/
    pfetch
    set fish_greeting 'Welcome to the Wired xqtc. Happy Hacking.'
#    echo "
#    █████████████████████████
#    █▄─▀─▄█─▄▄▄─█─▄─▄─█─▄▄▄─█
#    ██▀─▀██─██▀─███─███─███▀█
#    ▀▄▄█▄▄▀───▄▄▀▀▄▄▄▀▀▄▄▄▄▄▀"
    pasmotd brightmagenta underline italic
end
oh-my-posh init fish --config https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/lambdageneration.omp.json | source

