FROM mitmproxy/mitmproxy:latest

# المنفذ 443 هو الافتراضي لـ HTTPS
EXPOSE 443

# --mode regular: وضع البروكسي العادي
# --listen-port 443: الاستماع على المنفذ المطلوب
CMD ["mitmdump", "--mode", "regular", "--listen-port", "443", "--set", "block_global=false"]
