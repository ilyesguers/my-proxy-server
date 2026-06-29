FROM mitmproxy/mitmproxy:latest
EXPOSE 8080
# نستخدم وضع socks لتمرير البيانات عبر الـ TCP Proxy
CMD ["mitmdump", "--mode", "socks5", "--set", "block_global=false"]
