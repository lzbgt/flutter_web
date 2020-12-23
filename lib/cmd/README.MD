# ebox lib

## generate dart pb
```bash
## google pbs
protoc -I=protobuf/src/  --dart_out=dart  protobuf/src/google/protobuf/{any,timestamp,api,duration,empty,type,struct,source_context}.proto

## ebox pbs
protoc -I=./ -I=protobuf/src/google/protobuf  --dart_out=dart  box/*.proto
```