{ mkDerivation, base, bytestring, hsyslog, hsyslog-udp, network
, stdenv, text, time
}:
mkDerivation {
  pname = "hsyslog-tcp";
  version = "0.2.1.1";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring hsyslog hsyslog-udp network text time
  ];
  homepage = "https://github.com/osa1/hsyslog-tcp#readme";
  description = "syslog over TCP";
  license = stdenv.lib.licenses.bsd3;
}
