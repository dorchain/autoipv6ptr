# autoipv6ptr
DNS server that calculates ipv6 PTR record from query. Also AAAA record for transitive closure

Requires Tie::Syslog Easiest way of getting it as a debian package is
dh-make-perl --build --cpan Tie::Syslog
