cd gosop
echo "replace github.com/molekkari/gopenpgp/v2 => ../gopenpgp" >> go.mod
go get github.com/molekkari/gopenpgp/v2/crypto
go build .
