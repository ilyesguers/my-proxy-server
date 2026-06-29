FROM mitmproxy/mitmproxy:latest
EXPOSE 8080
CMD ["mitmdump", "--set", "block_global=false"]
