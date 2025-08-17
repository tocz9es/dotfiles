# proxy
alias proxy="export https_proxy=http://127.0.0.1:6152 http_proxy=http://127.0.0.1:6152 all_proxy=socks5://127.0.0.1:6153"
alias _proxy="export https_proxy="" http_proxy="" all_proxy="""

# flushdns
alias flushdns="sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder"
