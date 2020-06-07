# gRPC-sandbox

LaravelとRails間でのgRPC通信サンプル

## 参考

https://knowledge.sakura.ad.jp/24059/
https://grpc.io/
https://github.com/grpc/grpc

## Install 

- protoc

### Laravel

```sh
pecl install grpc
```

### Rails

```sh
gem install grpc
# or
echo "gem 'grpc'" << Gemfile
bundle install
```

## Generate

```sh
# ruby
protoc -I /proto --ruby_out=lib /proto/person.proto
```
