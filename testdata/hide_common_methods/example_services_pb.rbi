# Code generated by protoc-gen-rbi. DO NOT EDIT.
# source: example.proto
# typed: strict

module Example::Greeter
  class Service
    include ::GRPC::GenericService
  end

  class Stub < ::GRPC::ClientStub
    sig do
      params(
        host: String,
        creds: T.any(::GRPC::Core::ChannelCredentials, Symbol),
        kw: T.untyped,
      ).void
    end
    def initialize(host, creds, **kw)
    end

    sig do
      params(
        request: Example::Request
      ).returns(Example::Response)
    end
    def hello(request)
    end
  end
end
