module github.com/AdguardTeam/AdGuardHome

go 1.19

require (
	github.com/AdguardTeam/dnsproxy v0.52.1-0.20230726165924-30c459b0cdef
	github.com/AdguardTeam/golibs v0.13.6
	github.com/AdguardTeam/urlfilter v0.16.1
	github.com/NYTimes/gziphandler v1.1.1
	github.com/ameshkov/dnscrypt/v2 v2.2.7
	github.com/bluele/gcache v0.0.2
	github.com/digineo/go-ipset/v2 v2.2.1
	github.com/dimfeld/httptreemux/v5 v5.5.0
	github.com/fsnotify/fsnotify v1.6.0
	github.com/go-ping/ping v1.1.0
	github.com/google/go-cmp v0.5.9
	github.com/google/gopacket v1.1.19
	github.com/google/renameio/v2 v2.0.0
	github.com/google/uuid v1.3.0
	github.com/insomniacslk/dhcp v0.0.0-20230720093626-5648422c16cd
	github.com/josharian/native v1.1.1-0.20230202152459-5c7d0dd6ab86
	github.com/kardianos/service v1.2.2
	github.com/mdlayher/ethernet v0.0.0-20220221185849-529eae5b6118
	github.com/mdlayher/netlink v1.7.2
	github.com/mdlayher/packet v1.1.2
	// TODO(a.garipov): This package is deprecated; find a new one or use our
	// own code for that.  Perhaps, use gopacket.
	github.com/mdlayher/raw v0.1.0
	github.com/miekg/dns v1.1.55
	// TODO(a.garipov): Update to ≥ v0.37.0 once we update to Go 1.20.
	github.com/quic-go/quic-go v0.36.2
	github.com/stretchr/testify v1.8.4
	github.com/ti-mo/netfilter v0.5.0
	go.etcd.io/bbolt v1.3.7
	golang.org/x/crypto v0.11.0
	// TODO(a.garipov): Update after updating slices.Sort and friends to
	// stdlib versions in dnsproxy and golibs in Go 1.20.
	golang.org/x/exp v0.0.0-20230724220655-d98519c11495
	golang.org/x/net v0.12.0
	golang.org/x/sys v0.10.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/yaml.v3 v3.0.1
	howett.net/plist v1.0.0
)

require (
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect
	github.com/aead/poly1305 v0.0.0-20180717145839-3fee0db0b635 // indirect
	github.com/ameshkov/dnsstamps v1.0.3 // indirect
	github.com/beefsack/go-rate v0.0.0-20220214233405-116f4ca011a0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/pprof v0.0.0-20230705174524-200ffdc848b8 // indirect
	github.com/mdlayher/socket v0.4.1 // indirect
	github.com/onsi/ginkgo/v2 v2.11.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/qtls-go1-19 v0.3.2 // indirect
	github.com/quic-go/qtls-go1-20 v0.2.2 // indirect
	github.com/u-root/uio v0.0.0-20230305220412-3e8cd9d6bf63 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/sync v0.3.0 // indirect
	golang.org/x/text v0.11.0 // indirect
	golang.org/x/tools v0.11.0 // indirect
)
