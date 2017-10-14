Docker image based on Ubuntu 16.04 (xenial) with python 2, PJSIP, and SIP Simple
 for testing VOIP PBX systems.

# Add an account and register it with PBX

```
sip-settings -a add 6000@example secret
sip-settings -a set 6000@example sip.outbound_proxy="pbx.local:5061;transport=tls"
sip-register -s -j -a 6000@example
```
