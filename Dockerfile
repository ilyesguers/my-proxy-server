FROM mitmproxy/mitmproxy:latest
EXPOSE 8080
CMD ["mitmdump", "--mode", "regular", "--set", "block_global=false"]
