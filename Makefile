kodi-all-linux64:
	BUILD_ENV=linux64 BUILD_NATIVE=true BUILD_TARGET=true BUILD_ADDONS=true BUILD_KODI=true ./make-kodi

kodi-all-rbp1:
	BUILD_ENV=rbp1 BUILD_NATIVE=true BUILD_TARGET=true BUILD_ADDONS=true BUILD_KODI=true ./make-kodi
	
kodi-all-rbp2:
	BUILD_ENV=rbp2 BUILD_NATIVE=true BUILD_TARGET=true BUILD_ADDONS=true BUILD_KODI=true ./make-kodi
	
kodi-all-rbp3:
	BUILD_ENV=rbp3 BUILD_NATIVE=true BUILD_TARGET=true BUILD_ADDONS=true BUILD_KODI=true ./make-kodi	

kodi-all-arm64:
	BUILD_ENV=arm64 BUILD_NATIVE=true BUILD_TARGET=true BUILD_ADDONS=true BUILD_KODI=true ./make-kodi
		
kodi-only-linux64:
	BUILD_ENV=linux64 BUILD_KODI=true ./make-kodi

kodi-only-rbp1:
	BUILD_ENV=rbp1 BUILD_KODI=true ./make-kodi
	
kodi-only-rbp2:
	BUILD_ENV=rbp2 BUILD_KODI=true ./make-kodi
	
kodi-only-rbp3:
	BUILD_ENV=rbp3 BUILD_KODI=true ./make-kodi
	
kodi-only-arm64:
	BUILD_ENV=arm64 BUILD_KODI=true ./make-kodi	
	
kodi-withdepends-rbp1:
	BUILD_ENV=rbp1  BUILD_TARGET=true  BUILD_KODI=true ./make-kodi

kodi-withdepends-rbp2:
	BUILD_ENV=rbp2  BUILD_TARGET=true  BUILD_KODI=true ./make-kodi
	
kodi-withdepends-rbp3:
	BUILD_ENV=rbp3  BUILD_TARGET=true  BUILD_KODI=true ./make-kodi
	
kodi-withdepends-linux64:
	BUILD_ENV=linux64  BUILD_TARGET=true  BUILD_KODI=true ./make-kodi

kodi-withdepends-arm64:
	BUILD_ENV=arm64  BUILD_TARGET=true  BUILD_KODI=true ./make-kod

addons-rbp1:
	BUILD_ENV=rbp1 BUILD_ADDONS=true  ./make-kodi
	
addons-rbp2:
	BUILD_ENV=rbp2 BUILD_ADDONS=true  ./make-kodi
	
addons-rbp3:
	BUILD_ENV=rbp3 BUILD_ADDONS=true  ./make-kodi
	
addons-linux64:
	BUILD_ENV=linux64 BUILD_ADDONS=true  ./make-kodi
	
addons-arm64:
	BUILD_ENV=arm64 BUILD_ADDONS=true  ./make-kodi	
