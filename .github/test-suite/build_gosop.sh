cd gosop
echo "replace github.com/moolekkari/gopenpgp/v2 => ../gopenpgp" >> go.mod
go get github.com/moolekkari/gopenpgp/v2/crypto
go build .
