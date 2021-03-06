u:Gem::Specification�[I"1.8.21:ETiI"net-http-persistent; TU:Gem::Version[I"2.7; TIu:	Time��    :@_zoneI"UTC; TI"QManages persistent connections using Net::HTTP plus a speed fix for Ruby 1.8; TU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"0; TI"	ruby; F[o:Gem::Dependency
:
@nameI"minitest; T:@requirementU;	[[[I"~>; TU;[I"	2.11; T:
@type:development:@prereleaseF:@version_requirements@"o;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"	3.10; T;;;F;@,o;

;I"hoe; T;U;	[[[I"~>; TU;[I"3.0; T;;;F;@6I"net-http-persistent; T[I"drbrain@segment7.net; T[I"Eric Hodel; TI" Manages persistent connections using Net::HTTP plus a speed fix for Ruby 1.8.
It's thread-safe too!

Using persistent HTTP connections can dramatically increase the speed of HTTP.
Creating a new HTTP connection for every request involves an extra TCP
round-trip and causes TCP congestion avoidance negotiation to start over.

Net::HTTP supports persistent connections with some API methods but does not
handle reconnection gracefully.  Net::HTTP::Persistent supports reconnection
and retry according to RFC 2616.; TI"2http://docs.seattlerb.org/net-http-persistent; TT@[ 