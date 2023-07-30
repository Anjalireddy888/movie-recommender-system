mkdir -= ~/.streamlit/

echo "\
[server]\n\
port = $port\n\
enableCORNS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml