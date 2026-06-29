FROM mitmproxy/mitmproxy:latest
EXPOSE 8080
# التعديل هنا: نحدد الـ listen_port ليكون 8080
CMD ["mitmdump", "--set", "block_global=false", "--set", "listen_port=8080"]
