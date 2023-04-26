module Trapesys/polygon-edge-assm

go 1.17

replace Trapesys/polygon-edge-assm/framework/adapters/left/lambda => ./framework/adapters/left/lambda

replace Trapesys/polygon-edge-assm/framework/adapters/right/s3storage => ./framework/adapters/right/s3storage

replace Trapesys/polygon-edge-assm/framework/adapters/right/ssm => ./framework/adapters/right/ssm

replace Trapesys/polygon-edge-assm/framework/adapters/right/localstorage => ./framework/adapters/right/localstorage

replace Trapesys/polygon-edge-assm/framework/adapters/right/secretmanager/ssm => ./framework/adapters/right/secretmanager/ssm

replace Trapesys/polygon-edge-assm/framework/ports => ./framework/ports

replace Trapesys/polygon-edge-assm/internal/ports => ./internal/ports

replace Trapesys/polygon-edge-assm/internal/adapters/app => ./internal/adapters/app

replace Trapesys/polygon-edge-assm/internal/adapters/core => ./internal/adapters/core

require (
	github.com/aws/aws-lambda-go v1.13.3
	github.com/aws/aws-sdk-go-v2 v1.16.2
)

require (
	filippo.io/edwards25519 v1.0.0-rc.1 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.1 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.13.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.3 // indirect
	github.com/btcsuite/btcd v0.22.1 // indirect
	github.com/bwesterb/go-ristretto v1.2.0 // indirect
	github.com/coinbase/kryptology v1.8.0 // indirect
	github.com/consensys/gnark-crypto v0.5.3 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-hclog v1.3.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/ipfs/go-cid v0.2.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/cpuid/v2 v2.1.0 // indirect
	github.com/libp2p/go-buffer-pool v0.1.0 // indirect
	github.com/libp2p/go-openssl v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-pointer v0.0.1 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.0.4 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multiaddr v0.7.0 // indirect
	github.com/multiformats/go-multibase v0.1.1 // indirect
	github.com/multiformats/go-multicodec v0.5.0 // indirect
	github.com/multiformats/go-multihash v0.2.1 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/umbracle/fastrlp v0.0.0-20220527094140-59d5dd30e722 // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)

require (
	github.com/0xPolygon/polygon-edge v0.6.3
	github.com/aws/aws-sdk-go-v2/config v1.15.3
	github.com/aws/aws-sdk-go-v2/credentials v1.11.2
	github.com/aws/aws-sdk-go-v2/service/s3 v1.26.5
	github.com/aws/aws-sdk-go-v2/service/ssm v1.24.1
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.3
	github.com/aws/smithy-go v1.11.2 // indirect
	github.com/libp2p/go-libp2p-core v0.15.0
)
