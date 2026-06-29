FROM mitmproxy/mitmproxy:latest
EXPOSE 8080
CMD ["mitmdump", "--mode", "regular", "--set", "listen_host=0.0.0.0", "--set", "listen_port=8080", "--set", "block_global=false"]
