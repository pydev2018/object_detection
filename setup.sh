
apt update && apt install -y libsm6 libxext6
apt-get install -y libxrender-dev

mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml


