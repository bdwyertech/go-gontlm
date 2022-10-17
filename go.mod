module github.com/bdwyertech/gontlm-proxy

go 1.17

replace github.com/elazarl/goproxy => github.com/bdwyertech/goproxy v0.0.0-20220523170445-07bdbc2a32f7

replace github.com/darren/gpac => github.com/bdwyertech/gpac v0.0.0-20220523171425-bda1923965db

// replace github.com/aus/proxyplease => ../proxyplease

// replace github.com/bdwyertech/proxyplease => ../proxyplease

// replace github.com/rapid7/go-get-proxied => ../go-get-proxied

require (
	github.com/bdwyertech/go-scutil v0.0.0-20210306002117-b25267f54e45
	github.com/bdwyertech/proxyplease v0.1.1-0.20211019140244-55998f26eb51
	github.com/elazarl/goproxy v0.0.0-00010101000000-000000000000
	github.com/jellydator/ttlcache/v2 v2.11.1
	github.com/kardianos/service v1.2.2
	github.com/mattn/go-colorable v0.1.13
	github.com/mattn/go-isatty v0.0.16
	github.com/sirupsen/logrus v1.9.0
	golang.org/x/sync v0.0.0-20220513210516-0976fa681c29
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8
)

require (
	github.com/alexbrainman/sspi v0.0.0-20210105120005-909beea2cc74 // indirect
	github.com/bdwyertech/go-get-proxied v0.0.0-20210806172840-273ebe50f739 // indirect
	github.com/darren/gpac v0.0.0-20210609082804-b56d6523a3af // indirect
	github.com/dlclark/regexp2 v1.4.1-0.20201116162257-a2a8dda75c91 // indirect
	github.com/dop251/goja v0.0.0-20220516123900-4418d4575a41 // indirect
	github.com/go-sourcemap/sourcemap v2.1.3+incompatible // indirect
	github.com/launchdarkly/go-ntlmssp v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
	golang.org/x/net v0.0.0-20211015210444-4f30a5c0130f // indirect
	golang.org/x/text v0.3.7 // indirect
	h12.io/socks v1.0.3 // indirect
)
