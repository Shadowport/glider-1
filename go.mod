module github.com/nadoo/glider

go 1.17

require (
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da
	github.com/dgryski/go-camellia v0.0.0-20191119043421-69a8a13fb23d
	github.com/dgryski/go-idea v0.0.0-20170306091226-d2fb45a411fb
	github.com/dgryski/go-rc2 v0.0.0-20150621095337-8a9021637152
	github.com/insomniacslk/dhcp v0.0.0-20211214070828-5297eed8f489
	github.com/nadoo/conflag v0.2.3
	github.com/nadoo/ipset v0.3.0
	github.com/xtaci/kcp-go/v5 v5.6.1
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e
)

require (
	github.com/ebfe/rc2 v0.0.0-20131011165748-24b9757f5521 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/klauspost/reedsolomon v1.9.15 // indirect
	github.com/mdlayher/ethernet v0.0.0-20190606142754-0394541c37b7 // indirect
	github.com/mdlayher/raw v0.0.0-20211126142749-4eae47f3d54b // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/templexxx/cpu v0.0.10-0.20211111114238-98168dcec14a // indirect
	github.com/templexxx/xorsimd v0.4.1 // indirect
	github.com/tjfoc/gmsm v1.4.1 // indirect
	github.com/u-root/uio v0.0.0-20210528151154-e40b768296a7 // indirect
	golang.org/x/net v0.0.0-20220107192237-5cfca573fb4d // indirect
)

// Replace dependency modules with local developing copy
// use `go list -m all` to confirm the final module used
// replace (
//	github.com/nadoo/conflag => ../conflag
// )
