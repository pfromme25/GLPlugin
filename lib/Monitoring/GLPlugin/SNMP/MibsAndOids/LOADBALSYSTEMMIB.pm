package Monitoring::GLPlugin::SNMP::MibsAndOids::LOADBALSYSTEMMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'LOAD-BAL-SYSTEM-MIB'} = {
  url => '',
  name => 'LOAD-BAL-SYSTEM-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'LOAD-BAL-SYSTEM-MIB'} = {
  'poolTable' => '1.3.6.1.4.1.3375.1.1.7.2',
  'poolEntry' => '1.3.6.1.4.1.3375.1.1.7.2.1',
  'poolName' => '1.3.6.1.4.1.3375.1.1.7.2.1.1',
  'poolLBMode' => '1.3.6.1.4.1.3375.1.1.7.2.1.2',
  'poolDependent' => '1.3.6.1.4.1.3375.1.1.7.2.1.3',
  'poolMemberQty' => '1.3.6.1.4.1.3375.1.1.7.2.1.4',
  'poolBitsin' => '1.3.6.1.4.1.3375.1.1.7.2.1.5',
  'poolBitsout' => '1.3.6.1.4.1.3375.1.1.7.2.1.6',
  'poolBitsinHi32' => '1.3.6.1.4.1.3375.1.1.7.2.1.7',
  'poolBitsoutHi32' => '1.3.6.1.4.1.3375.1.1.7.2.1.8',
  'poolPktsin' => '1.3.6.1.4.1.3375.1.1.7.2.1.9',
  'poolPktsout' => '1.3.6.1.4.1.3375.1.1.7.2.1.10',
  'poolPktsinHi32' => '1.3.6.1.4.1.3375.1.1.7.2.1.11',
  'poolPktsoutHi32' => '1.3.6.1.4.1.3375.1.1.7.2.1.12',
  'poolMaxConn' => '1.3.6.1.4.1.3375.1.1.7.2.1.13',
  'poolCurrentConn' => '1.3.6.1.4.1.3375.1.1.7.2.1.14',
  'poolTotalConn' => '1.3.6.1.4.1.3375.1.1.7.2.1.15',
  'poolPersistMode' => '1.3.6.1.4.1.3375.1.1.7.2.1.16',
  'poolSSLTimeout' => '1.3.6.1.4.1.3375.1.1.7.2.1.17',
  'poolSimpleTimeout' => '1.3.6.1.4.1.3375.1.1.7.2.1.18',
  'poolSimpleMask' => '1.3.6.1.4.1.3375.1.1.7.2.1.19',
  'poolStickyMask' => '1.3.6.1.4.1.3375.1.1.7.2.1.20',
  'poolCookieMode' => '1.3.6.1.4.1.3375.1.1.7.2.1.21',
  'poolCookieExpiration' => '1.3.6.1.4.1.3375.1.1.7.2.1.22',
  'poolCookieHashName' => '1.3.6.1.4.1.3375.1.1.7.2.1.23',
  'poolCookieHashOffset' => '1.3.6.1.4.1.3375.1.1.7.2.1.24',
  'poolCookieHashLength' => '1.3.6.1.4.1.3375.1.1.7.2.1.25',
  'poolMinActiveMembers' => '1.3.6.1.4.1.3375.1.1.7.2.1.26',
  'poolActiveMemberCount' => '1.3.6.1.4.1.3375.1.1.7.2.1.27',
  'poolPersistMirror' => '1.3.6.1.4.1.3375.1.1.7.2.1.28',
  'poolFallbackHost' => '1.3.6.1.4.1.3375.1.1.7.2.1.29',
  'poolMemberTable' => '1.3.6.1.4.1.3375.1.1.8.2',
  'poolMemberEntry' => '1.3.6.1.4.1.3375.1.1.8.2.1',
  'poolMemberPoolName' => '1.3.6.1.4.1.3375.1.1.8.2.1.1',
  'poolMemberIpAddress' => '1.3.6.1.4.1.3375.1.1.8.2.1.2',
  'poolMemberPort' => '1.3.6.1.4.1.3375.1.1.8.2.1.3',
  'poolMemberMaintenance' => '1.3.6.1.4.1.3375.1.1.8.2.1.4',
  'poolMemberRatio' => '1.3.6.1.4.1.3375.1.1.8.2.1.5',
  'poolMemberPriority' => '1.3.6.1.4.1.3375.1.1.8.2.1.6',
  'poolMemberWeight' => '1.3.6.1.4.1.3375.1.1.8.2.1.7',
  'poolMemberRipeness' => '1.3.6.1.4.1.3375.1.1.8.2.1.8',
  'poolMemberBitsin' => '1.3.6.1.4.1.3375.1.1.8.2.1.9',
  'poolMemberBitsout' => '1.3.6.1.4.1.3375.1.1.8.2.1.10',
  'poolMemberBitsinHi32' => '1.3.6.1.4.1.3375.1.1.8.2.1.11',
  'poolMemberBitsoutHi32' => '1.3.6.1.4.1.3375.1.1.8.2.1.12',
  'poolMemberPktsin' => '1.3.6.1.4.1.3375.1.1.8.2.1.13',
  'poolMemberPktsout' => '1.3.6.1.4.1.3375.1.1.8.2.1.14',
  'poolMemberPktsinHi32' => '1.3.6.1.4.1.3375.1.1.8.2.1.15',
  'poolMemberPktsoutHi32' => '1.3.6.1.4.1.3375.1.1.8.2.1.16',
  'poolMemberConnLimit' => '1.3.6.1.4.1.3375.1.1.8.2.1.17',
  'poolMemberMaxConn' => '1.3.6.1.4.1.3375.1.1.8.2.1.18',
  'poolMemberCurrentConn' => '1.3.6.1.4.1.3375.1.1.8.2.1.19',
  'poolMemberTotalConn' => '1.3.6.1.4.1.3375.1.1.8.2.1.20',
  'poolMemberStatus' => '1.3.6.1.4.1.3375.1.1.8.2.1.21',
  'poolMemberIpStatus' => '1.3.6.1.4.1.3375.1.1.8.2.1.22',
};


1;

__END__
