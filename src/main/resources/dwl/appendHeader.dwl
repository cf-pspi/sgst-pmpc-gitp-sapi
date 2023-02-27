%dw 2.0
output text/plain
---
((vars.fileHeader ++ payload) replace "\r" with "") replace "\n" with ""