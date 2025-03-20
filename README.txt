samples of various file types

ls-x86_64                  Elf64 binary from my Ubuntu 22.04 machine

lena-avcc-data.h264        Lena, AVCC format data
lena-avcc-extradata.h264   Lena, AVCC extradata header
lena_annex.h264            Lena in h264 bitstream format from Annex B
lena_annex.h264            Lena in h264 bitstream format from Annex B
                           from: https://stackoverflow.com/questions/24884827/possible-locations-for-sequence-picture-parameter-sets-for-h-264-stream

hello-mono.exe             console helloworld, two classes in one mono-csc invocation
hello-mono-square.exe      console helloworld, one class compiled to a dll, "linked" with mono-csc
square-mono.dll            a Bar class with square method, compiled to dll with mono-csc

x509_lets_encrypt.cer      distinguished encoding rules of X.509 certificate
                           from: https://letsencrypt.org/docs/a-warm-welcome-to-asn1-and-der
                           dump with: `openssl x509 -text -in ./pkcs7_cms.der -inform der`
pkcs7_cms.der              distinguished encoding rules (DER) of X.509 certificate from https://lapo.it/asn1js
                           dump with: `openssl x509 -text -in ./pkcs7_cms.der -inform der`

hello-windows-x86-pe32.exe PE32 executable (console) Intel 80386, for MS Windows
hello-windows-x64-pe64.exe PE32+ executable (console) x86-64 (stripped to external PDB), for MS Windows

simple_http.pcap           pcap (classic) of browser connection to python http.server on loopback
simple_http_sll2.pcap      pcap (classic) of browser connection to python http.server on loopback
simple_http_tzsp.pcapng    pcap (ng) of tzsp encapsulated sniff of browser connection to python http.server
200722_tcp_anon.pcapng     pcap (ng) of short TCP connection
                           from: from https://wiki.wireshark.org/samplecaptures
teardrop.pcap              pcap (classic) of teardrop attack, ethernetII and ethernet 802.3
                           from: https://wiki.wireshark.org/samplecaptures

