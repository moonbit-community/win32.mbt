///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ACCESSINFO0.
pub(all) struct ACCESSINFO0_3b5cda09945f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessinfo0_3b5cda09945f_size : Int = 8

///|
pub let accessinfo0_3b5cda09945f_alignment : Int = 8

///|
pub fn ACCESSINFO0_3b5cda09945f::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSINFO0_3b5cda09945f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ACCESSINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSINFO0_3b5cda09945f::bytes(
  self : ACCESSINFO0_3b5cda09945f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ACCESSINFO1.
pub(all) struct ACCESSINFO1_4fc3d9f925d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessinfo1_4fc3d9f925d0_size : Int = 16

///|
pub let accessinfo1_4fc3d9f925d0_alignment : Int = 8

///|
pub fn ACCESSINFO1_4fc3d9f925d0::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSINFO1_4fc3d9f925d0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ACCESSINFO1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSINFO1_4fc3d9f925d0::bytes(
  self : ACCESSINFO1_4fc3d9f925d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ACCESSINFO1002.
pub(all) struct ACCESSINFO1002_0e30bde7e28b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessinfo1002_0e30bde7e28b_size : Int = 4

///|
pub let accessinfo1002_0e30bde7e28b_alignment : Int = 4

///|
pub fn ACCESSINFO1002_0e30bde7e28b::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSINFO1002_0e30bde7e28b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ACCESSINFO1002 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSINFO1002_0e30bde7e28b::bytes(
  self : ACCESSINFO1002_0e30bde7e28b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ACCESSLIST.
pub(all) struct ACCESSLIST_561f6268bf50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accesslist_561f6268bf50_size : Int = 16

///|
pub let accesslist_561f6268bf50_alignment : Int = 8

///|
pub fn ACCESSLIST_561f6268bf50::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSLIST_561f6268bf50 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ACCESSLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSLIST_561f6268bf50::bytes(self : ACCESSLIST_561f6268bf50) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ADMINOTHERINFO.
pub(all) struct ADMINOTHERINFO_1c7ff7cbc0c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adminotherinfo_1c7ff7cbc0c9_size : Int = 8

///|
pub let adminotherinfo_1c7ff7cbc0c9_alignment : Int = 4

///|
pub fn ADMINOTHERINFO_1c7ff7cbc0c9::from_bytes(
  raw_bytes : Bytes,
) -> ADMINOTHERINFO_1c7ff7cbc0c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ADMINOTHERINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADMINOTHERINFO_1c7ff7cbc0c9::bytes(
  self : ADMINOTHERINFO_1c7ff7cbc0c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AEACCLIM.
pub(all) struct AEACCLIM_3dbf96f89681 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeacclim_3dbf96f89681_size : Int = 16

///|
pub let aeacclim_3dbf96f89681_alignment : Int = 4

///|
pub fn AEACCLIM_3dbf96f89681::from_bytes(
  raw_bytes : Bytes,
) -> AEACCLIM_3dbf96f89681 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AEACCLIM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AEACCLIM_3dbf96f89681::bytes(self : AEACCLIM_3dbf96f89681) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AEACLMOD.
pub(all) struct AEACLMOD_9f0ca8ba98fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeaclmod_9f0ca8ba98fa_size : Int = 20

///|
pub let aeaclmod_9f0ca8ba98fa_alignment : Int = 4

///|
pub fn AEACLMOD_9f0ca8ba98fa::from_bytes(
  raw_bytes : Bytes,
) -> AEACLMOD_9f0ca8ba98fa raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AEACLMOD requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AEACLMOD_9f0ca8ba98fa::bytes(self : AEACLMOD_9f0ca8ba98fa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AECLOSEFILE.
pub(all) struct AECLOSEFILE_8b5881e240f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeclosefile_8b5881e240f8_size : Int = 24

///|
pub let aeclosefile_8b5881e240f8_alignment : Int = 4

///|
pub fn AECLOSEFILE_8b5881e240f8::from_bytes(
  raw_bytes : Bytes,
) -> AECLOSEFILE_8b5881e240f8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AECLOSEFILE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AECLOSEFILE_8b5881e240f8::bytes(
  self : AECLOSEFILE_8b5881e240f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AECONNREJ.
pub(all) struct AECONNREJ_f42440e09b95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeconnrej_f42440e09b95_size : Int = 16

///|
pub let aeconnrej_f42440e09b95_alignment : Int = 4

///|
pub fn AECONNREJ_f42440e09b95::from_bytes(
  raw_bytes : Bytes,
) -> AECONNREJ_f42440e09b95 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AECONNREJ requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AECONNREJ_f42440e09b95::bytes(self : AECONNREJ_f42440e09b95) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AECONNSTART.
pub(all) struct AECONNSTART_a3cbfbce0aa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeconnstart_a3cbfbce0aa2_size : Int = 16

///|
pub let aeconnstart_a3cbfbce0aa2_alignment : Int = 4

///|
pub fn AECONNSTART_a3cbfbce0aa2::from_bytes(
  raw_bytes : Bytes,
) -> AECONNSTART_a3cbfbce0aa2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AECONNSTART requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AECONNSTART_a3cbfbce0aa2::bytes(
  self : AECONNSTART_a3cbfbce0aa2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AECONNSTOP.
pub(all) struct AECONNSTOP_fab8a94663c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeconnstop_fab8a94663c6_size : Int = 20

///|
pub let aeconnstop_fab8a94663c6_alignment : Int = 4

///|
pub fn AECONNSTOP_fab8a94663c6::from_bytes(
  raw_bytes : Bytes,
) -> AECONNSTOP_fab8a94663c6 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AECONNSTOP requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AECONNSTOP_fab8a94663c6::bytes(self : AECONNSTOP_fab8a94663c6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AEGENERIC.
pub(all) struct AEGENERIC_d2494b9ee5a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aegeneric_d2494b9ee5a3_size : Int = 48

///|
pub let aegeneric_d2494b9ee5a3_alignment : Int = 4

///|
pub fn AEGENERIC_d2494b9ee5a3::from_bytes(
  raw_bytes : Bytes,
) -> AEGENERIC_d2494b9ee5a3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AEGENERIC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AEGENERIC_d2494b9ee5a3::bytes(self : AEGENERIC_d2494b9ee5a3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AELOCKOUT.
pub(all) struct AELOCKOUT_a1920646dfe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aelockout_a1920646dfe3_size : Int = 16

///|
pub let aelockout_a1920646dfe3_alignment : Int = 4

///|
pub fn AELOCKOUT_a1920646dfe3::from_bytes(
  raw_bytes : Bytes,
) -> AELOCKOUT_a1920646dfe3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AELOCKOUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AELOCKOUT_a1920646dfe3::bytes(self : AELOCKOUT_a1920646dfe3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AENETLOGOFF.
pub(all) struct AENETLOGOFF_995db45f7629 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aenetlogoff_995db45f7629_size : Int = 16

///|
pub let aenetlogoff_995db45f7629_alignment : Int = 4

///|
pub fn AENETLOGOFF_995db45f7629::from_bytes(
  raw_bytes : Bytes,
) -> AENETLOGOFF_995db45f7629 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AENETLOGOFF requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AENETLOGOFF_995db45f7629::bytes(
  self : AENETLOGOFF_995db45f7629,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AENETLOGON.
pub(all) struct AENETLOGON_ffb2a8401397 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aenetlogon_ffb2a8401397_size : Int = 16

///|
pub let aenetlogon_ffb2a8401397_alignment : Int = 4

///|
pub fn AENETLOGON_ffb2a8401397::from_bytes(
  raw_bytes : Bytes,
) -> AENETLOGON_ffb2a8401397 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AENETLOGON requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AENETLOGON_ffb2a8401397::bytes(self : AENETLOGON_ffb2a8401397) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AERESACCESS.
pub(all) struct AERESACCESS_11c994c377e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeresaccess_11c994c377e4_size : Int = 28

///|
pub let aeresaccess_11c994c377e4_alignment : Int = 4

///|
pub fn AERESACCESS_11c994c377e4::from_bytes(
  raw_bytes : Bytes,
) -> AERESACCESS_11c994c377e4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AERESACCESS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AERESACCESS_11c994c377e4::bytes(
  self : AERESACCESS_11c994c377e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AERESACCESSREJ.
pub(all) struct AERESACCESSREJ_e55915c5b608 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeresaccessrej_e55915c5b608_size : Int = 16

///|
pub let aeresaccessrej_e55915c5b608_alignment : Int = 4

///|
pub fn AERESACCESSREJ_e55915c5b608::from_bytes(
  raw_bytes : Bytes,
) -> AERESACCESSREJ_e55915c5b608 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AERESACCESSREJ requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AERESACCESSREJ_e55915c5b608::bytes(
  self : AERESACCESSREJ_e55915c5b608,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AESERVICESTAT.
pub(all) struct AESERVICESTAT_f9b6d2fac01a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeservicestat_f9b6d2fac01a_size : Int = 28

///|
pub let aeservicestat_f9b6d2fac01a_alignment : Int = 4

///|
pub fn AESERVICESTAT_f9b6d2fac01a::from_bytes(
  raw_bytes : Bytes,
) -> AESERVICESTAT_f9b6d2fac01a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AESERVICESTAT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AESERVICESTAT_f9b6d2fac01a::bytes(
  self : AESERVICESTAT_f9b6d2fac01a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AESESSLOGOFF.
pub(all) struct AESESSLOGOFF_2f6fa7e51c28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aesesslogoff_2f6fa7e51c28_size : Int = 12

///|
pub let aesesslogoff_2f6fa7e51c28_alignment : Int = 4

///|
pub fn AESESSLOGOFF_2f6fa7e51c28::from_bytes(
  raw_bytes : Bytes,
) -> AESESSLOGOFF_2f6fa7e51c28 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AESESSLOGOFF requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AESESSLOGOFF_2f6fa7e51c28::bytes(
  self : AESESSLOGOFF_2f6fa7e51c28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AESESSLOGON.
pub(all) struct AESESSLOGON_ad0b137fe5c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aesesslogon_ad0b137fe5c9_size : Int = 12

///|
pub let aesesslogon_ad0b137fe5c9_alignment : Int = 4

///|
pub fn AESESSLOGON_ad0b137fe5c9::from_bytes(
  raw_bytes : Bytes,
) -> AESESSLOGON_ad0b137fe5c9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AESESSLOGON requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AESESSLOGON_ad0b137fe5c9::bytes(
  self : AESESSLOGON_ad0b137fe5c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AESESSPWERR.
pub(all) struct AESESSPWERR_de60df22fd4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aesesspwerr_de60df22fd4d_size : Int = 8

///|
pub let aesesspwerr_de60df22fd4d_alignment : Int = 4

///|
pub fn AESESSPWERR_de60df22fd4d::from_bytes(
  raw_bytes : Bytes,
) -> AESESSPWERR_de60df22fd4d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AESESSPWERR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AESESSPWERR_de60df22fd4d::bytes(
  self : AESESSPWERR_de60df22fd4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AESRVSTATUS.
pub(all) struct AESRVSTATUS_6d574a0f8476 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aesrvstatus_6d574a0f8476_size : Int = 4

///|
pub let aesrvstatus_6d574a0f8476_alignment : Int = 4

///|
pub fn AESRVSTATUS_6d574a0f8476::from_bytes(
  raw_bytes : Bytes,
) -> AESRVSTATUS_6d574a0f8476 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AESRVSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AESRVSTATUS_6d574a0f8476::bytes(
  self : AESRVSTATUS_6d574a0f8476,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AEUASMOD.
pub(all) struct AEUASMOD_d93df5d70d00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aeuasmod_d93df5d70d00_size : Int = 24

///|
pub let aeuasmod_d93df5d70d00_alignment : Int = 4

///|
pub fn AEUASMOD_d93df5d70d00::from_bytes(
  raw_bytes : Bytes,
) -> AEUASMOD_d93df5d70d00 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AEUASMOD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AEUASMOD_d93df5d70d00::bytes(self : AEUASMOD_d93df5d70d00) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AFOP.
pub(all) struct AFOP_934ff1bc9709(Int) derive(Debug, Eq, Compare)

///|
pub fn AFOP_934ff1bc9709::from_int(value : Int) -> AFOP_934ff1bc9709 {
  AFOP_934ff1bc9709(value)
}

///|
pub fn AFOP_934ff1bc9709::to_int(self : AFOP_934ff1bc9709) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ATENUM.
pub(all) struct ATENUM_b001527684fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atenum_b001527684fc_size : Int = 32

///|
pub let atenum_b001527684fc_alignment : Int = 8

///|
pub fn ATENUM_b001527684fc::from_bytes(
  raw_bytes : Bytes,
) -> ATENUM_b001527684fc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ATENUM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATENUM_b001527684fc::bytes(self : ATENUM_b001527684fc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ATINFO.
pub(all) struct ATINFO_38dbc47b3f2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atinfo_38dbc47b3f2d_size : Int = 32

///|
pub let atinfo_38dbc47b3f2d_alignment : Int = 8

///|
pub fn ATINFO_38dbc47b3f2d::from_bytes(
  raw_bytes : Bytes,
) -> ATINFO_38dbc47b3f2d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ATINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATINFO_38dbc47b3f2d::bytes(self : ATINFO_38dbc47b3f2d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.AUDITENTRY.
pub(all) struct AUDITENTRY_8adbeca7140a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auditentry_8adbeca7140a_size : Int = 24

///|
pub let auditentry_8adbeca7140a_alignment : Int = 4

///|
pub fn AUDITENTRY_8adbeca7140a::from_bytes(
  raw_bytes : Bytes,
) -> AUDITENTRY_8adbeca7140a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.AUDITENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDITENTRY_8adbeca7140a::bytes(self : AUDITENTRY_8adbeca7140a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.BINDFLAGS1.
pub(all) struct BINDFLAGS1_182879dca9e4(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDFLAGS1_182879dca9e4::from_int(
  value : Int,
) -> BINDFLAGS1_182879dca9e4 {
  BINDFLAGS1_182879dca9e4(value)
}

///|
pub fn BINDFLAGS1_182879dca9e4::to_int(self : BINDFLAGS1_182879dca9e4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.BLOCKNTLMINFO.
pub(all) struct BLOCKNTLMINFO_979b3b0d2f42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let blockntlminfo_979b3b0d2f42_size : Int = 8

///|
pub let blockntlminfo_979b3b0d2f42_alignment : Int = 4

///|
pub fn BLOCKNTLMINFO_979b3b0d2f42::from_bytes(
  raw_bytes : Bytes,
) -> BLOCKNTLMINFO_979b3b0d2f42 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.BLOCKNTLMINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLOCKNTLMINFO_979b3b0d2f42::bytes(
  self : BLOCKNTLMINFO_979b3b0d2f42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.COMPONENTCHARACTERISTICS.
pub(all) struct COMPONENTCHARACTERISTICS_551753d5988d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPONENTCHARACTERISTICS_551753d5988d::from_int(
  value : Int,
) -> COMPONENTCHARACTERISTICS_551753d5988d {
  COMPONENTCHARACTERISTICS_551753d5988d(value)
}

///|
pub fn COMPONENTCHARACTERISTICS_551753d5988d::to_int(
  self : COMPONENTCHARACTERISTICS_551753d5988d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.CONFIGINFO0.
pub(all) struct CONFIGINFO0_336864e288e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let configinfo0_336864e288e8_size : Int = 16

///|
pub let configinfo0_336864e288e8_alignment : Int = 8

///|
pub fn CONFIGINFO0_336864e288e8::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGINFO0_336864e288e8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.CONFIGINFO0 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFIGINFO0_336864e288e8::bytes(
  self : CONFIGINFO0_336864e288e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.DEFAULTPAGES.
pub(all) struct DEFAULTPAGES_5343aae8c0e7(Int) derive(Debug, Eq, Compare)

///|
pub fn DEFAULTPAGES_5343aae8c0e7::from_int(
  value : Int,
) -> DEFAULTPAGES_5343aae8c0e7 {
  DEFAULTPAGES_5343aae8c0e7(value)
}

///|
pub fn DEFAULTPAGES_5343aae8c0e7::to_int(
  self : DEFAULTPAGES_5343aae8c0e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.DSREGJOININFO.
pub(all) struct DSREGJOININFO_8f4184ad5f37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsregjoininfo_8f4184ad5f37_size : Int = 96

///|
pub let dsregjoininfo_8f4184ad5f37_alignment : Int = 8

///|
pub fn DSREGJOININFO_8f4184ad5f37::from_bytes(
  raw_bytes : Bytes,
) -> DSREGJOININFO_8f4184ad5f37 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.DSREGJOININFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREGJOININFO_8f4184ad5f37::bytes(
  self : DSREGJOININFO_8f4184ad5f37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.DSREGJOINTYPE.
pub(all) struct DSREGJOINTYPE_5aa716a929c7(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREGJOINTYPE_5aa716a929c7::from_int(
  value : Int,
) -> DSREGJOINTYPE_5aa716a929c7 {
  DSREGJOINTYPE_5aa716a929c7(value)
}

///|
pub fn DSREGJOINTYPE_5aa716a929c7::to_int(
  self : DSREGJOINTYPE_5aa716a929c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.DSREGUSERINFO.
pub(all) struct DSREGUSERINFO_241865b9a46a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreguserinfo_241865b9a46a_size : Int = 24

///|
pub let dsreguserinfo_241865b9a46a_alignment : Int = 8

///|
pub fn DSREGUSERINFO_241865b9a46a::from_bytes(
  raw_bytes : Bytes,
) -> DSREGUSERINFO_241865b9a46a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.DSREGUSERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREGUSERINFO_241865b9a46a::bytes(
  self : DSREGUSERINFO_241865b9a46a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ENUMBINDINGPATHSFLAGS.
pub(all) struct ENUMBINDINGPATHSFLAGS_bb6aaefa4b03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMBINDINGPATHSFLAGS_bb6aaefa4b03::from_int(
  value : Int,
) -> ENUMBINDINGPATHSFLAGS_bb6aaefa4b03 {
  ENUMBINDINGPATHSFLAGS_bb6aaefa4b03(value)
}

///|
pub fn ENUMBINDINGPATHSFLAGS_bb6aaefa4b03::to_int(
  self : ENUMBINDINGPATHSFLAGS_bb6aaefa4b03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ERRLOGOTHERINFO.
pub(all) struct ERRLOGOTHERINFO_e400b9c20428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let errlogotherinfo_e400b9c20428_size : Int = 8

///|
pub let errlogotherinfo_e400b9c20428_alignment : Int = 4

///|
pub fn ERRLOGOTHERINFO_e400b9c20428::from_bytes(
  raw_bytes : Bytes,
) -> ERRLOGOTHERINFO_e400b9c20428 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ERRLOGOTHERINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ERRLOGOTHERINFO_e400b9c20428::bytes(
  self : ERRLOGOTHERINFO_e400b9c20428,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.ERRORLOG.
pub(all) struct ERRORLOG_bb263471d83b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let errorlog_bb263471d83b_size : Int = 56

///|
pub let errorlog_bb263471d83b_alignment : Int = 8

///|
pub fn ERRORLOG_bb263471d83b::from_bytes(
  raw_bytes : Bytes,
) -> ERRORLOG_bb263471d83b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.ERRORLOG requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ERRORLOG_bb263471d83b::bytes(self : ERRORLOG_bb263471d83b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.FLATSTRING.
pub(all) struct FLATSTRING_6882fec9819c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flatstring_6882fec9819c_size : Int = 6

///|
pub let flatstring_6882fec9819c_alignment : Int = 2

///|
pub fn FLATSTRING_6882fec9819c::from_bytes(
  raw_bytes : Bytes,
) -> FLATSTRING_6882fec9819c raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.FLATSTRING requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLATSTRING_6882fec9819c::bytes(self : FLATSTRING_6882fec9819c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.FORCELEVELFLAGS.
pub(all) struct FORCELEVELFLAGS_7e57baa07d48(Int) derive(Debug, Eq, Compare)

///|
pub fn FORCELEVELFLAGS_7e57baa07d48::from_int(
  value : Int,
) -> FORCELEVELFLAGS_7e57baa07d48 {
  FORCELEVELFLAGS_7e57baa07d48(value)
}

///|
pub fn FORCELEVELFLAGS_7e57baa07d48::to_int(
  self : FORCELEVELFLAGS_7e57baa07d48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPINFO0.
pub(all) struct GROUPINFO0_d0cb442d2cdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupinfo0_d0cb442d2cdf_size : Int = 8

///|
pub let groupinfo0_d0cb442d2cdf_alignment : Int = 8

///|
pub fn GROUPINFO0_d0cb442d2cdf::from_bytes(
  raw_bytes : Bytes,
) -> GROUPINFO0_d0cb442d2cdf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPINFO0_d0cb442d2cdf::bytes(self : GROUPINFO0_d0cb442d2cdf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPINFO1.
pub(all) struct GROUPINFO1_dea3fb5d1944 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupinfo1_dea3fb5d1944_size : Int = 16

///|
pub let groupinfo1_dea3fb5d1944_alignment : Int = 8

///|
pub fn GROUPINFO1_dea3fb5d1944::from_bytes(
  raw_bytes : Bytes,
) -> GROUPINFO1_dea3fb5d1944 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPINFO1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPINFO1_dea3fb5d1944::bytes(self : GROUPINFO1_dea3fb5d1944) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPINFO1002.
pub(all) struct GROUPINFO1002_588aaa1b1157 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupinfo1002_588aaa1b1157_size : Int = 8

///|
pub let groupinfo1002_588aaa1b1157_alignment : Int = 8

///|
pub fn GROUPINFO1002_588aaa1b1157::from_bytes(
  raw_bytes : Bytes,
) -> GROUPINFO1002_588aaa1b1157 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPINFO1002 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPINFO1002_588aaa1b1157::bytes(
  self : GROUPINFO1002_588aaa1b1157,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPINFO1005.
pub(all) struct GROUPINFO1005_3afd53b129b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupinfo1005_3afd53b129b0_size : Int = 4

///|
pub let groupinfo1005_3afd53b129b0_alignment : Int = 4

///|
pub fn GROUPINFO1005_3afd53b129b0::from_bytes(
  raw_bytes : Bytes,
) -> GROUPINFO1005_3afd53b129b0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPINFO1005 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPINFO1005_3afd53b129b0::bytes(
  self : GROUPINFO1005_3afd53b129b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPINFO2.
pub(all) struct GROUPINFO2_33d8944ccd64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupinfo2_33d8944ccd64_size : Int = 24

///|
pub let groupinfo2_33d8944ccd64_alignment : Int = 8

///|
pub fn GROUPINFO2_33d8944ccd64::from_bytes(
  raw_bytes : Bytes,
) -> GROUPINFO2_33d8944ccd64 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPINFO2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPINFO2_33d8944ccd64::bytes(self : GROUPINFO2_33d8944ccd64) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPINFO3.
pub(all) struct GROUPINFO3_3a358a48693d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupinfo3_3a358a48693d_size : Int = 32

///|
pub let groupinfo3_3a358a48693d_alignment : Int = 8

///|
pub fn GROUPINFO3_3a358a48693d::from_bytes(
  raw_bytes : Bytes,
) -> GROUPINFO3_3a358a48693d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPINFO3 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPINFO3_3a358a48693d::bytes(self : GROUPINFO3_3a358a48693d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPUSERSINFO0.
pub(all) struct GROUPUSERSINFO0_deb2db8d6c36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupusersinfo0_deb2db8d6c36_size : Int = 8

///|
pub let groupusersinfo0_deb2db8d6c36_alignment : Int = 8

///|
pub fn GROUPUSERSINFO0_deb2db8d6c36::from_bytes(
  raw_bytes : Bytes,
) -> GROUPUSERSINFO0_deb2db8d6c36 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPUSERSINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPUSERSINFO0_deb2db8d6c36::bytes(
  self : GROUPUSERSINFO0_deb2db8d6c36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.GROUPUSERSINFO1.
pub(all) struct GROUPUSERSINFO1_432aedb4a3f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupusersinfo1_432aedb4a3f5_size : Int = 16

///|
pub let groupusersinfo1_432aedb4a3f5_alignment : Int = 8

///|
pub fn GROUPUSERSINFO1_432aedb4a3f5::from_bytes(
  raw_bytes : Bytes,
) -> GROUPUSERSINFO1_432aedb4a3f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.GROUPUSERSINFO1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPUSERSINFO1_432aedb4a3f5::bytes(
  self : GROUPUSERSINFO1_432aedb4a3f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.HARDWAREADDRESS.
pub(all) struct HARDWAREADDRESS_371f9100d8ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hardwareaddress_371f9100d8ce_size : Int = 6

///|
pub let hardwareaddress_371f9100d8ce_alignment : Int = 1

///|
pub fn HARDWAREADDRESS_371f9100d8ce::from_bytes(
  raw_bytes : Bytes,
) -> HARDWAREADDRESS_371f9100d8ce raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.HARDWAREADDRESS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HARDWAREADDRESS_371f9100d8ce::bytes(
  self : HARDWAREADDRESS_371f9100d8ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.HLOG.
pub(all) struct HLOG_5811360f119d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hlog_5811360f119d_size : Int = 16

///|
pub let hlog_5811360f119d_alignment : Int = 4

///|
pub fn HLOG_5811360f119d::from_bytes(
  raw_bytes : Bytes,
) -> HLOG_5811360f119d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.HLOG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HLOG_5811360f119d::bytes(self : HLOG_5811360f119d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.IEnumNetCfgBindingInterface.
pub type IEnumNetCfgBindingInterface_c80f6d782fcd

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.IEnumNetCfgBindingPath.
pub type IEnumNetCfgBindingPath_b86b94a705c8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.IEnumNetCfgComponent.
pub type IEnumNetCfgComponent_bc08542450f8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfg.
pub type INetCfg_6557de0dda3d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgBindingInterface.
pub type INetCfgBindingInterface_aef6e45fea91

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgBindingPath.
pub type INetCfgBindingPath_ed4ae44c89f4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgClass.
pub type INetCfgClass_5d458f3d1859

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgClassSetup.
pub type INetCfgClassSetup_a567a9229d0b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgClassSetup2.
pub type INetCfgClassSetup2_fb484d37825b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponent.
pub type INetCfgComponent_0e591cd91b38

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentBindings.
pub type INetCfgComponentBindings_4332f1a7a97d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentControl.
pub type INetCfgComponentControl_cd995d15ffef

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentNotifyBinding.
pub type INetCfgComponentNotifyBinding_15b7b70b4705

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentNotifyGlobal.
pub type INetCfgComponentNotifyGlobal_d8beb655a755

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentPropertyUi.
pub type INetCfgComponentPropertyUi_2abe7f17200f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentSetup.
pub type INetCfgComponentSetup_9f25f1882842

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentSysPrep.
pub type INetCfgComponentSysPrep_4e2f98cd1f7c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgComponentUpperEdge.
pub type INetCfgComponentUpperEdge_a18be926d9d9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgLock.
pub type INetCfgLock_fe8ae814f5f1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgPnpReconfigCallback.
pub type INetCfgPnpReconfigCallback_f956fe48e750

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetCfgSysPrep.
pub type INetCfgSysPrep_1bf4ed98f0bc

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetLanConnectionUiInfo.
pub type INetLanConnectionUiInfo_d1183d3344ee

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.INetRasConnectionIpUiInfo.
pub type INetRasConnectionIpUiInfo_ea99528c80f9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.IProvisioningDomain.
pub type IProvisioningDomain_4f981c7193f3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.IProvisioningProfileWireless.
pub type IProvisioningProfileWireless_44e82da04726

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPINFO0.
pub(all) struct LOCALGROUPINFO0_b63aa296712e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupinfo0_b63aa296712e_size : Int = 8

///|
pub let localgroupinfo0_b63aa296712e_alignment : Int = 8

///|
pub fn LOCALGROUPINFO0_b63aa296712e::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPINFO0_b63aa296712e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPINFO0_b63aa296712e::bytes(
  self : LOCALGROUPINFO0_b63aa296712e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPINFO1.
pub(all) struct LOCALGROUPINFO1_5ea17c279cf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupinfo1_5ea17c279cf0_size : Int = 16

///|
pub let localgroupinfo1_5ea17c279cf0_alignment : Int = 8

///|
pub fn LOCALGROUPINFO1_5ea17c279cf0::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPINFO1_5ea17c279cf0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPINFO1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPINFO1_5ea17c279cf0::bytes(
  self : LOCALGROUPINFO1_5ea17c279cf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPINFO1002.
pub(all) struct LOCALGROUPINFO1002_956c7a4b09da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupinfo1002_956c7a4b09da_size : Int = 8

///|
pub let localgroupinfo1002_956c7a4b09da_alignment : Int = 8

///|
pub fn LOCALGROUPINFO1002_956c7a4b09da::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPINFO1002_956c7a4b09da raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPINFO1002 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPINFO1002_956c7a4b09da::bytes(
  self : LOCALGROUPINFO1002_956c7a4b09da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO0.
pub(all) struct LOCALGROUPMEMBERSINFO0_829fed430f2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupmembersinfo0_829fed430f2e_size : Int = 8

///|
pub let localgroupmembersinfo0_829fed430f2e_alignment : Int = 8

///|
pub fn LOCALGROUPMEMBERSINFO0_829fed430f2e::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPMEMBERSINFO0_829fed430f2e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPMEMBERSINFO0_829fed430f2e::bytes(
  self : LOCALGROUPMEMBERSINFO0_829fed430f2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO1.
pub(all) struct LOCALGROUPMEMBERSINFO1_f45b18779d97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupmembersinfo1_f45b18779d97_size : Int = 24

///|
pub let localgroupmembersinfo1_f45b18779d97_alignment : Int = 8

///|
pub fn LOCALGROUPMEMBERSINFO1_f45b18779d97::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPMEMBERSINFO1_f45b18779d97 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPMEMBERSINFO1_f45b18779d97::bytes(
  self : LOCALGROUPMEMBERSINFO1_f45b18779d97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO2.
pub(all) struct LOCALGROUPMEMBERSINFO2_f9171505b651 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupmembersinfo2_f9171505b651_size : Int = 24

///|
pub let localgroupmembersinfo2_f9171505b651_alignment : Int = 8

///|
pub fn LOCALGROUPMEMBERSINFO2_f9171505b651::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPMEMBERSINFO2_f9171505b651 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPMEMBERSINFO2_f9171505b651::bytes(
  self : LOCALGROUPMEMBERSINFO2_f9171505b651,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO3.
pub(all) struct LOCALGROUPMEMBERSINFO3_d8bb5a24ea89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupmembersinfo3_d8bb5a24ea89_size : Int = 8

///|
pub let localgroupmembersinfo3_d8bb5a24ea89_alignment : Int = 8

///|
pub fn LOCALGROUPMEMBERSINFO3_d8bb5a24ea89::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPMEMBERSINFO3_d8bb5a24ea89 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPMEMBERSINFO3 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPMEMBERSINFO3_d8bb5a24ea89::bytes(
  self : LOCALGROUPMEMBERSINFO3_d8bb5a24ea89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPUSERSINFO0.
pub(all) struct LOCALGROUPUSERSINFO0_1b1984193527 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localgroupusersinfo0_1b1984193527_size : Int = 8

///|
pub let localgroupusersinfo0_1b1984193527_alignment : Int = 8

///|
pub fn LOCALGROUPUSERSINFO0_1b1984193527::from_bytes(
  raw_bytes : Bytes,
) -> LOCALGROUPUSERSINFO0_1b1984193527 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.LOCALGROUPUSERSINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALGROUPUSERSINFO0_1b1984193527::bytes(
  self : LOCALGROUPUSERSINFO0_1b1984193527,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MPRPROTOCOL0.
pub(all) struct MPRPROTOCOL0_d11d7f9da0db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mprprotocol0_d11d7f9da0db_size : Int = 184

///|
pub let mprprotocol0_d11d7f9da0db_alignment : Int = 4

///|
pub fn MPRPROTOCOL0_d11d7f9da0db::from_bytes(
  raw_bytes : Bytes,
) -> MPRPROTOCOL0_d11d7f9da0db raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.MPRPROTOCOL0 requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPRPROTOCOL0_d11d7f9da0db::bytes(
  self : MPRPROTOCOL0_d11d7f9da0db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MSAINFO0.
pub(all) struct MSAINFO0_cb0f79ff334e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msainfo0_cb0f79ff334e_size : Int = 4

///|
pub let msainfo0_cb0f79ff334e_alignment : Int = 4

///|
pub fn MSAINFO0_cb0f79ff334e::from_bytes(
  raw_bytes : Bytes,
) -> MSAINFO0_cb0f79ff334e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.MSAINFO0 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSAINFO0_cb0f79ff334e::bytes(self : MSAINFO0_cb0f79ff334e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MSAINFO1.
pub(all) struct MSAINFO1_f0a6ce0ae822 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msainfo1_f0a6ce0ae822_size : Int = 8

///|
pub let msainfo1_f0a6ce0ae822_alignment : Int = 4

///|
pub fn MSAINFO1_f0a6ce0ae822::from_bytes(
  raw_bytes : Bytes,
) -> MSAINFO1_f0a6ce0ae822 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.MSAINFO1 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSAINFO1_f0a6ce0ae822::bytes(self : MSAINFO1_f0a6ce0ae822) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MSAINFOACCOUNTTYPE.
pub(all) struct MSAINFOACCOUNTTYPE_be6853737752(Int) derive(Debug, Eq, Compare)

///|
pub fn MSAINFOACCOUNTTYPE_be6853737752::from_int(
  value : Int,
) -> MSAINFOACCOUNTTYPE_be6853737752 {
  MSAINFOACCOUNTTYPE_be6853737752(value)
}

///|
pub fn MSAINFOACCOUNTTYPE_be6853737752::to_int(
  self : MSAINFOACCOUNTTYPE_be6853737752,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MSAINFOLEVEL.
pub(all) struct MSAINFOLEVEL_e7a1593a8dea(Int) derive(Debug, Eq, Compare)

///|
pub fn MSAINFOLEVEL_e7a1593a8dea::from_int(
  value : Int,
) -> MSAINFOLEVEL_e7a1593a8dea {
  MSAINFOLEVEL_e7a1593a8dea(value)
}

///|
pub fn MSAINFOLEVEL_e7a1593a8dea::to_int(
  self : MSAINFOLEVEL_e7a1593a8dea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MSAINFOSTATE.
pub(all) struct MSAINFOSTATE_22a656da1c1a(Int) derive(Debug, Eq, Compare)

///|
pub fn MSAINFOSTATE_22a656da1c1a::from_int(
  value : Int,
) -> MSAINFOSTATE_22a656da1c1a {
  MSAINFOSTATE_22a656da1c1a(value)
}

///|
pub fn MSAINFOSTATE_22a656da1c1a::to_int(
  self : MSAINFOSTATE_22a656da1c1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MSGINFO0.
pub(all) struct MSGINFO0_8e241d219d41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msginfo0_8e241d219d41_size : Int = 8

///|
pub let msginfo0_8e241d219d41_alignment : Int = 8

///|
pub fn MSGINFO0_8e241d219d41::from_bytes(
  raw_bytes : Bytes,
) -> MSGINFO0_8e241d219d41 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.MSGINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSGINFO0_8e241d219d41::bytes(self : MSGINFO0_8e241d219d41) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.MSGINFO1.
pub(all) struct MSGINFO1_77a5a3064f06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msginfo1_77a5a3064f06_size : Int = 24

///|
pub let msginfo1_77a5a3064f06_alignment : Int = 8

///|
pub fn MSGINFO1_77a5a3064f06::from_bytes(
  raw_bytes : Bytes,
) -> MSGINFO1_77a5a3064f06 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.MSGINFO1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSGINFO1_77a5a3064f06::bytes(self : MSGINFO1_77a5a3064f06) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NCPNPRECONFIGLAYER.
pub(all) struct NCPNPRECONFIGLAYER_8b386fc5db14(Int) derive(Debug, Eq, Compare)

///|
pub fn NCPNPRECONFIGLAYER_8b386fc5db14::from_int(
  value : Int,
) -> NCPNPRECONFIGLAYER_8b386fc5db14 {
  NCPNPRECONFIGLAYER_8b386fc5db14(value)
}

///|
pub fn NCPNPRECONFIGLAYER_8b386fc5db14::to_int(
  self : NCPNPRECONFIGLAYER_8b386fc5db14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NCRPFLAGS.
pub(all) struct NCRPFLAGS_39e3029b3111(Int) derive(Debug, Eq, Compare)

///|
pub fn NCRPFLAGS_39e3029b3111::from_int(value : Int) -> NCRPFLAGS_39e3029b3111 {
  NCRPFLAGS_39e3029b3111(value)
}

///|
pub fn NCRPFLAGS_39e3029b3111::to_int(self : NCRPFLAGS_39e3029b3111) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO1.
pub(all) struct NETLOGONINFO1_980edeca0a75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogoninfo1_980edeca0a75_size : Int = 8

///|
pub let netlogoninfo1_980edeca0a75_alignment : Int = 4

///|
pub fn NETLOGONINFO1_980edeca0a75::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONINFO1_980edeca0a75 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO1 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONINFO1_980edeca0a75::bytes(
  self : NETLOGONINFO1_980edeca0a75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO2.
pub(all) struct NETLOGONINFO2_031838fd83a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogoninfo2_031838fd83a7_size : Int = 24

///|
pub let netlogoninfo2_031838fd83a7_alignment : Int = 8

///|
pub fn NETLOGONINFO2_031838fd83a7::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONINFO2_031838fd83a7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONINFO2_031838fd83a7::bytes(
  self : NETLOGONINFO2_031838fd83a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO3.
pub(all) struct NETLOGONINFO3_0faf80cb3288 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogoninfo3_0faf80cb3288_size : Int = 28

///|
pub let netlogoninfo3_0faf80cb3288_alignment : Int = 4

///|
pub fn NETLOGONINFO3_0faf80cb3288::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONINFO3_0faf80cb3288 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO3 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONINFO3_0faf80cb3288::bytes(
  self : NETLOGONINFO3_0faf80cb3288,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO4.
pub(all) struct NETLOGONINFO4_922d0e5520e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogoninfo4_922d0e5520e4_size : Int = 16

///|
pub let netlogoninfo4_922d0e5520e4_alignment : Int = 8

///|
pub fn NETLOGONINFO4_922d0e5520e4::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONINFO4_922d0e5520e4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETLOGONINFO4 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONINFO4_922d0e5520e4::bytes(
  self : NETLOGONINFO4_922d0e5520e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETSETUPJOINSTATUS.
pub(all) struct NETSETUPJOINSTATUS_907689cfdb14(Int) derive(Debug, Eq, Compare)

///|
pub fn NETSETUPJOINSTATUS_907689cfdb14::from_int(
  value : Int,
) -> NETSETUPJOINSTATUS_907689cfdb14 {
  NETSETUPJOINSTATUS_907689cfdb14(value)
}

///|
pub fn NETSETUPJOINSTATUS_907689cfdb14::to_int(
  self : NETSETUPJOINSTATUS_907689cfdb14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETSETUPNAMETYPE.
pub(all) struct NETSETUPNAMETYPE_e91af4d3112b(Int) derive(Debug, Eq, Compare)

///|
pub fn NETSETUPNAMETYPE_e91af4d3112b::from_int(
  value : Int,
) -> NETSETUPNAMETYPE_e91af4d3112b {
  NETSETUPNAMETYPE_e91af4d3112b(value)
}

///|
pub fn NETSETUPNAMETYPE_e91af4d3112b::to_int(
  self : NETSETUPNAMETYPE_e91af4d3112b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETSETUPPROVISION.
pub(all) struct NETSETUPPROVISION_90041db137de(Int) derive(Debug, Eq, Compare)

///|
pub fn NETSETUPPROVISION_90041db137de::from_int(
  value : Int,
) -> NETSETUPPROVISION_90041db137de {
  NETSETUPPROVISION_90041db137de(value)
}

///|
pub fn NETSETUPPROVISION_90041db137de::to_int(
  self : NETSETUPPROVISION_90041db137de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETSETUPPROVISIONINGPARAMS.
pub(all) struct NETSETUPPROVISIONINGPARAMS_cbf31f56bdc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netsetupprovisioningparams_cbf31f56bdc5_size : Int = 104

///|
pub let netsetupprovisioningparams_cbf31f56bdc5_alignment : Int = 8

///|
pub fn NETSETUPPROVISIONINGPARAMS_cbf31f56bdc5::from_bytes(
  raw_bytes : Bytes,
) -> NETSETUPPROVISIONINGPARAMS_cbf31f56bdc5 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETSETUPPROVISIONINGPARAMS requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETSETUPPROVISIONINGPARAMS_cbf31f56bdc5::bytes(
  self : NETSETUPPROVISIONINGPARAMS_cbf31f56bdc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETWORKINSTALLTIME.
pub(all) struct NETWORKINSTALLTIME_41df3c8e0df3(Int) derive(Debug, Eq, Compare)

///|
pub fn NETWORKINSTALLTIME_41df3c8e0df3::from_int(
  value : Int,
) -> NETWORKINSTALLTIME_41df3c8e0df3 {
  NETWORKINSTALLTIME_41df3c8e0df3(value)
}

///|
pub fn NETWORKINSTALLTIME_41df3c8e0df3::to_int(
  self : NETWORKINSTALLTIME_41df3c8e0df3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETWORKNAME.
pub(all) struct NETWORKNAME_7c664283c97c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkname_7c664283c97c_size : Int = 6

///|
pub let networkname_7c664283c97c_alignment : Int = 2

///|
pub fn NETWORKNAME_7c664283c97c::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKNAME_7c664283c97c raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETWORKNAME requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKNAME_7c664283c97c::bytes(
  self : NETWORKNAME_7c664283c97c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETWORKUPGRADETYPE.
pub(all) struct NETWORKUPGRADETYPE_69905a14a5ad(Int) derive(Debug, Eq, Compare)

///|
pub fn NETWORKUPGRADETYPE_69905a14a5ad::from_int(
  value : Int,
) -> NETWORKUPGRADETYPE_69905a14a5ad {
  NETWORKUPGRADETYPE_69905a14a5ad(value)
}

///|
pub fn NETWORKUPGRADETYPE_69905a14a5ad::to_int(
  self : NETWORKUPGRADETYPE_69905a14a5ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETCOMPUTERNAMETYPE.
pub(all) struct NETCOMPUTERNAMETYPE_aaba2f27f0f7(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCOMPUTERNAMETYPE_aaba2f27f0f7::from_int(
  value : Int,
) -> NETCOMPUTERNAMETYPE_aaba2f27f0f7 {
  NETCOMPUTERNAMETYPE_aaba2f27f0f7(value)
}

///|
pub fn NETCOMPUTERNAMETYPE_aaba2f27f0f7::to_int(
  self : NETCOMPUTERNAMETYPE_aaba2f27f0f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETDISPLAYGROUP.
pub(all) struct NETDISPLAYGROUP_c7ead9c22000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netdisplaygroup_c7ead9c22000_size : Int = 32

///|
pub let netdisplaygroup_c7ead9c22000_alignment : Int = 8

///|
pub fn NETDISPLAYGROUP_c7ead9c22000::from_bytes(
  raw_bytes : Bytes,
) -> NETDISPLAYGROUP_c7ead9c22000 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETDISPLAYGROUP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETDISPLAYGROUP_c7ead9c22000::bytes(
  self : NETDISPLAYGROUP_c7ead9c22000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETDISPLAYMACHINE.
pub(all) struct NETDISPLAYMACHINE_6ff982c3e424 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netdisplaymachine_6ff982c3e424_size : Int = 32

///|
pub let netdisplaymachine_6ff982c3e424_alignment : Int = 8

///|
pub fn NETDISPLAYMACHINE_6ff982c3e424::from_bytes(
  raw_bytes : Bytes,
) -> NETDISPLAYMACHINE_6ff982c3e424 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETDISPLAYMACHINE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETDISPLAYMACHINE_6ff982c3e424::bytes(
  self : NETDISPLAYMACHINE_6ff982c3e424,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETDISPLAYUSER.
pub(all) struct NETDISPLAYUSER_1250dbd754dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netdisplayuser_1250dbd754dc_size : Int = 48

///|
pub let netdisplayuser_1250dbd754dc_alignment : Int = 8

///|
pub fn NETDISPLAYUSER_1250dbd754dc::from_bytes(
  raw_bytes : Bytes,
) -> NETDISPLAYUSER_1250dbd754dc raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETDISPLAYUSER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETDISPLAYUSER_1250dbd754dc::bytes(
  self : NETDISPLAYUSER_1250dbd754dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETJOINDOMAINJOINOPTIONS.
pub(all) struct NETJOINDOMAINJOINOPTIONS_21b714b20204(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETJOINDOMAINJOINOPTIONS_21b714b20204::from_int(
  value : Int,
) -> NETJOINDOMAINJOINOPTIONS_21b714b20204 {
  NETJOINDOMAINJOINOPTIONS_21b714b20204(value)
}

///|
pub fn NETJOINDOMAINJOINOPTIONS_21b714b20204::to_int(
  self : NETJOINDOMAINJOINOPTIONS_21b714b20204,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETREMOTECOMPUTERSUPPORTSOPTIONS.
pub(all) struct NETREMOTECOMPUTERSUPPORTSOPTIONS_25ba72bb7aaf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETREMOTECOMPUTERSUPPORTSOPTIONS_25ba72bb7aaf::from_int(
  value : Int,
) -> NETREMOTECOMPUTERSUPPORTSOPTIONS_25ba72bb7aaf {
  NETREMOTECOMPUTERSUPPORTSOPTIONS_25ba72bb7aaf(value)
}

///|
pub fn NETREMOTECOMPUTERSUPPORTSOPTIONS_25ba72bb7aaf::to_int(
  self : NETREMOTECOMPUTERSUPPORTSOPTIONS_25ba72bb7aaf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETREQUESTPROVISIONOPTIONS.
pub(all) struct NETREQUESTPROVISIONOPTIONS_4c093f015da9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETREQUESTPROVISIONOPTIONS_4c093f015da9::from_int(
  value : Int,
) -> NETREQUESTPROVISIONOPTIONS_4c093f015da9 {
  NETREQUESTPROVISIONOPTIONS_4c093f015da9(value)
}

///|
pub fn NETREQUESTPROVISIONOPTIONS_4c093f015da9::to_int(
  self : NETREQUESTPROVISIONOPTIONS_4c093f015da9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETSERVERTYPE.
pub(all) struct NETSERVERTYPE_5cf5ade640b4(Int) derive(Debug, Eq, Compare)

///|
pub fn NETSERVERTYPE_5cf5ade640b4::from_int(
  value : Int,
) -> NETSERVERTYPE_5cf5ade640b4 {
  NETSERVERTYPE_5cf5ade640b4(value)
}

///|
pub fn NETSERVERTYPE_5cf5ade640b4::to_int(
  self : NETSERVERTYPE_5cf5ade640b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETUSERENUMFILTERFLAGS.
pub(all) struct NETUSERENUMFILTERFLAGS_cad679033091(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETUSERENUMFILTERFLAGS_cad679033091::from_int(
  value : Int,
) -> NETUSERENUMFILTERFLAGS_cad679033091 {
  NETUSERENUMFILTERFLAGS_cad679033091(value)
}

///|
pub fn NETUSERENUMFILTERFLAGS_cad679033091::to_int(
  self : NETUSERENUMFILTERFLAGS_cad679033091,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEAUTHENTICATIONINPUTARG.
pub(all) struct NETVALIDATEAUTHENTICATIONINPUTARG_21f923496eed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netvalidateauthenticationinputarg_21f923496eed_size : Int = 56

///|
pub let netvalidateauthenticationinputarg_21f923496eed_alignment : Int = 8

///|
pub fn NETVALIDATEAUTHENTICATIONINPUTARG_21f923496eed::from_bytes(
  raw_bytes : Bytes,
) -> NETVALIDATEAUTHENTICATIONINPUTARG_21f923496eed raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEAUTHENTICATIONINPUTARG requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETVALIDATEAUTHENTICATIONINPUTARG_21f923496eed::bytes(
  self : NETVALIDATEAUTHENTICATIONINPUTARG_21f923496eed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEOUTPUTARG.
pub(all) struct NETVALIDATEOUTPUTARG_b55faa9226ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netvalidateoutputarg_b55faa9226ff_size : Int = 56

///|
pub let netvalidateoutputarg_b55faa9226ff_alignment : Int = 8

///|
pub fn NETVALIDATEOUTPUTARG_b55faa9226ff::from_bytes(
  raw_bytes : Bytes,
) -> NETVALIDATEOUTPUTARG_b55faa9226ff raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEOUTPUTARG requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETVALIDATEOUTPUTARG_b55faa9226ff::bytes(
  self : NETVALIDATEOUTPUTARG_b55faa9226ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPASSWORDCHANGEINPUTARG.
pub(all) struct NETVALIDATEPASSWORDCHANGEINPUTARG_4828adb68649 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netvalidatepasswordchangeinputarg_4828adb68649_size : Int = 88

///|
pub let netvalidatepasswordchangeinputarg_4828adb68649_alignment : Int = 8

///|
pub fn NETVALIDATEPASSWORDCHANGEINPUTARG_4828adb68649::from_bytes(
  raw_bytes : Bytes,
) -> NETVALIDATEPASSWORDCHANGEINPUTARG_4828adb68649 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPASSWORDCHANGEINPUTARG requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETVALIDATEPASSWORDCHANGEINPUTARG_4828adb68649::bytes(
  self : NETVALIDATEPASSWORDCHANGEINPUTARG_4828adb68649,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPASSWORDHASH.
pub(all) struct NETVALIDATEPASSWORDHASH_6443b78c40f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netvalidatepasswordhash_6443b78c40f4_size : Int = 16

///|
pub let netvalidatepasswordhash_6443b78c40f4_alignment : Int = 8

///|
pub fn NETVALIDATEPASSWORDHASH_6443b78c40f4::from_bytes(
  raw_bytes : Bytes,
) -> NETVALIDATEPASSWORDHASH_6443b78c40f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPASSWORDHASH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETVALIDATEPASSWORDHASH_6443b78c40f4::bytes(
  self : NETVALIDATEPASSWORDHASH_6443b78c40f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPASSWORDRESETINPUTARG.
pub(all) struct NETVALIDATEPASSWORDRESETINPUTARG_58d1e4bef1c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netvalidatepasswordresetinputarg_58d1e4bef1c7_size : Int = 96

///|
pub let netvalidatepasswordresetinputarg_58d1e4bef1c7_alignment : Int = 8

///|
pub fn NETVALIDATEPASSWORDRESETINPUTARG_58d1e4bef1c7::from_bytes(
  raw_bytes : Bytes,
) -> NETVALIDATEPASSWORDRESETINPUTARG_58d1e4bef1c7 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPASSWORDRESETINPUTARG requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETVALIDATEPASSWORDRESETINPUTARG_58d1e4bef1c7::bytes(
  self : NETVALIDATEPASSWORDRESETINPUTARG_58d1e4bef1c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPASSWORDTYPE.
pub(all) struct NETVALIDATEPASSWORDTYPE_64d3222e4638(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETVALIDATEPASSWORDTYPE_64d3222e4638::from_int(
  value : Int,
) -> NETVALIDATEPASSWORDTYPE_64d3222e4638 {
  NETVALIDATEPASSWORDTYPE_64d3222e4638(value)
}

///|
pub fn NETVALIDATEPASSWORDTYPE_64d3222e4638::to_int(
  self : NETVALIDATEPASSWORDTYPE_64d3222e4638,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPERSISTEDFIELDS.
pub(all) struct NETVALIDATEPERSISTEDFIELDS_0d169736e42c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netvalidatepersistedfields_0d169736e42c_size : Int = 48

///|
pub let netvalidatepersistedfields_0d169736e42c_alignment : Int = 8

///|
pub fn NETVALIDATEPERSISTEDFIELDS_0d169736e42c::from_bytes(
  raw_bytes : Bytes,
) -> NETVALIDATEPERSISTEDFIELDS_0d169736e42c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NETVALIDATEPERSISTEDFIELDS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETVALIDATEPERSISTEDFIELDS_0d169736e42c::bytes(
  self : NETVALIDATEPERSISTEDFIELDS_0d169736e42c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.NetProvisioning.
pub(all) struct NetProvisioning_ec58eb9ca046 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_provisioning_ec58eb9ca046_size : Int = 0

///|
pub let net_provisioning_ec58eb9ca046_alignment : Int = 1

///|
pub fn NetProvisioning_ec58eb9ca046::from_bytes(
  raw_bytes : Bytes,
) -> NetProvisioning_ec58eb9ca046 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.NetProvisioning requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetProvisioning_ec58eb9ca046::bytes(
  self : NetProvisioning_ec58eb9ca046,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.OBOTOKEN.
pub(all) struct OBOTOKEN_1126aac19cbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obotoken_1126aac19cbe_size : Int = 48

///|
pub let obotoken_1126aac19cbe_alignment : Int = 8

///|
pub fn OBOTOKEN_1126aac19cbe::from_bytes(
  raw_bytes : Bytes,
) -> OBOTOKEN_1126aac19cbe raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.OBOTOKEN requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBOTOKEN_1126aac19cbe::bytes(self : OBOTOKEN_1126aac19cbe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.OBOTOKENTYPE.
pub(all) struct OBOTOKENTYPE_4f1e3959a8bd(Int) derive(Debug, Eq, Compare)

///|
pub fn OBOTOKENTYPE_4f1e3959a8bd::from_int(
  value : Int,
) -> OBOTOKENTYPE_4f1e3959a8bd {
  OBOTOKENTYPE_4f1e3959a8bd(value)
}

///|
pub fn OBOTOKENTYPE_4f1e3959a8bd::to_int(
  self : OBOTOKENTYPE_4f1e3959a8bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.PRINTOTHERINFO.
pub(all) struct PRINTOTHERINFO_e4490c32ea74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printotherinfo_e4490c32ea74_size : Int = 16

///|
pub let printotherinfo_e4490c32ea74_alignment : Int = 4

///|
pub fn PRINTOTHERINFO_e4490c32ea74::from_bytes(
  raw_bytes : Bytes,
) -> PRINTOTHERINFO_e4490c32ea74 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.PRINTOTHERINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTOTHERINFO_e4490c32ea74::bytes(
  self : PRINTOTHERINFO_e4490c32ea74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.RASCONIPUI.
pub(all) struct RASCONIPUI_7bbc16d0aa13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rasconipui_7bbc16d0aa13_size : Int = 1100

///|
pub let rasconipui_7bbc16d0aa13_alignment : Int = 4

///|
pub fn RASCONIPUI_7bbc16d0aa13::from_bytes(
  raw_bytes : Bytes,
) -> RASCONIPUI_7bbc16d0aa13 raise @win32_core.WindowsError {
  if 1100 > 0 && raw_bytes.length() != 1100 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.RASCONIPUI requires 1100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RASCONIPUI_7bbc16d0aa13::bytes(self : RASCONIPUI_7bbc16d0aa13) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.RASCONUIINFOFLAGS.
pub(all) struct RASCONUIINFOFLAGS_a95b60a3b9b6(Int) derive(Debug, Eq, Compare)

///|
pub fn RASCONUIINFOFLAGS_a95b60a3b9b6::from_int(
  value : Int,
) -> RASCONUIINFOFLAGS_a95b60a3b9b6 {
  RASCONUIINFOFLAGS_a95b60a3b9b6(value)
}

///|
pub fn RASCONUIINFOFLAGS_a95b60a3b9b6::to_int(
  self : RASCONUIINFOFLAGS_a95b60a3b9b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO0.
pub(all) struct REPLEDIRINFO0_4ac79e7f8a4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repledirinfo0_4ac79e7f8a4b_size : Int = 8

///|
pub let repledirinfo0_4ac79e7f8a4b_alignment : Int = 8

///|
pub fn REPLEDIRINFO0_4ac79e7f8a4b::from_bytes(
  raw_bytes : Bytes,
) -> REPLEDIRINFO0_4ac79e7f8a4b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLEDIRINFO0_4ac79e7f8a4b::bytes(
  self : REPLEDIRINFO0_4ac79e7f8a4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO1.
pub(all) struct REPLEDIRINFO1_5db5659d9aad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repledirinfo1_5db5659d9aad_size : Int = 24

///|
pub let repledirinfo1_5db5659d9aad_alignment : Int = 8

///|
pub fn REPLEDIRINFO1_5db5659d9aad::from_bytes(
  raw_bytes : Bytes,
) -> REPLEDIRINFO1_5db5659d9aad raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLEDIRINFO1_5db5659d9aad::bytes(
  self : REPLEDIRINFO1_5db5659d9aad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO1000.
pub(all) struct REPLEDIRINFO1000_30c76c444854 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repledirinfo1000_30c76c444854_size : Int = 4

///|
pub let repledirinfo1000_30c76c444854_alignment : Int = 4

///|
pub fn REPLEDIRINFO1000_30c76c444854::from_bytes(
  raw_bytes : Bytes,
) -> REPLEDIRINFO1000_30c76c444854 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO1000 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLEDIRINFO1000_30c76c444854::bytes(
  self : REPLEDIRINFO1000_30c76c444854,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO1001.
pub(all) struct REPLEDIRINFO1001_92cca3584493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repledirinfo1001_92cca3584493_size : Int = 4

///|
pub let repledirinfo1001_92cca3584493_alignment : Int = 4

///|
pub fn REPLEDIRINFO1001_92cca3584493::from_bytes(
  raw_bytes : Bytes,
) -> REPLEDIRINFO1001_92cca3584493 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO1001 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLEDIRINFO1001_92cca3584493::bytes(
  self : REPLEDIRINFO1001_92cca3584493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO2.
pub(all) struct REPLEDIRINFO2_1ee22e96e0a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repledirinfo2_1ee22e96e0a2_size : Int = 32

///|
pub let repledirinfo2_1ee22e96e0a2_alignment : Int = 8

///|
pub fn REPLEDIRINFO2_1ee22e96e0a2::from_bytes(
  raw_bytes : Bytes,
) -> REPLEDIRINFO2_1ee22e96e0a2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLEDIRINFO2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLEDIRINFO2_1ee22e96e0a2::bytes(
  self : REPLEDIRINFO2_1ee22e96e0a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLIDIRINFO0.
pub(all) struct REPLIDIRINFO0_fd1789c0fce2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replidirinfo0_fd1789c0fce2_size : Int = 8

///|
pub let replidirinfo0_fd1789c0fce2_alignment : Int = 8

///|
pub fn REPLIDIRINFO0_fd1789c0fce2::from_bytes(
  raw_bytes : Bytes,
) -> REPLIDIRINFO0_fd1789c0fce2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLIDIRINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLIDIRINFO0_fd1789c0fce2::bytes(
  self : REPLIDIRINFO0_fd1789c0fce2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLIDIRINFO1.
pub(all) struct REPLIDIRINFO1_b99b4d4693f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replidirinfo1_b99b4d4693f9_size : Int = 40

///|
pub let replidirinfo1_b99b4d4693f9_alignment : Int = 8

///|
pub fn REPLIDIRINFO1_b99b4d4693f9::from_bytes(
  raw_bytes : Bytes,
) -> REPLIDIRINFO1_b99b4d4693f9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLIDIRINFO1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLIDIRINFO1_b99b4d4693f9::bytes(
  self : REPLIDIRINFO1_b99b4d4693f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLINFO0.
pub(all) struct REPLINFO0_2a907c4c6cd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replinfo0_2a907c4c6cd1_size : Int = 64

///|
pub let replinfo0_2a907c4c6cd1_alignment : Int = 8

///|
pub fn REPLINFO0_2a907c4c6cd1::from_bytes(
  raw_bytes : Bytes,
) -> REPLINFO0_2a907c4c6cd1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLINFO0 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLINFO0_2a907c4c6cd1::bytes(self : REPLINFO0_2a907c4c6cd1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLINFO1000.
pub(all) struct REPLINFO1000_791984619b32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replinfo1000_791984619b32_size : Int = 4

///|
pub let replinfo1000_791984619b32_alignment : Int = 4

///|
pub fn REPLINFO1000_791984619b32::from_bytes(
  raw_bytes : Bytes,
) -> REPLINFO1000_791984619b32 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLINFO1000 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLINFO1000_791984619b32::bytes(
  self : REPLINFO1000_791984619b32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLINFO1001.
pub(all) struct REPLINFO1001_62183e508fc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replinfo1001_62183e508fc1_size : Int = 4

///|
pub let replinfo1001_62183e508fc1_alignment : Int = 4

///|
pub fn REPLINFO1001_62183e508fc1::from_bytes(
  raw_bytes : Bytes,
) -> REPLINFO1001_62183e508fc1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLINFO1001 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLINFO1001_62183e508fc1::bytes(
  self : REPLINFO1001_62183e508fc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLINFO1002.
pub(all) struct REPLINFO1002_4555d5f1d63f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replinfo1002_4555d5f1d63f_size : Int = 4

///|
pub let replinfo1002_4555d5f1d63f_alignment : Int = 4

///|
pub fn REPLINFO1002_4555d5f1d63f::from_bytes(
  raw_bytes : Bytes,
) -> REPLINFO1002_4555d5f1d63f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLINFO1002 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLINFO1002_4555d5f1d63f::bytes(
  self : REPLINFO1002_4555d5f1d63f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.REPLINFO1003.
pub(all) struct REPLINFO1003_acf1f1b330a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replinfo1003_acf1f1b330a7_size : Int = 4

///|
pub let replinfo1003_acf1f1b330a7_alignment : Int = 4

///|
pub fn REPLINFO1003_acf1f1b330a7::from_bytes(
  raw_bytes : Bytes,
) -> REPLINFO1003_acf1f1b330a7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.REPLINFO1003 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPLINFO1003_acf1f1b330a7::bytes(
  self : REPLINFO1003_acf1f1b330a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.RTRINFOBLOCKHEADER.
pub(all) struct RTRINFOBLOCKHEADER_2eaaae89f59a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtrinfoblockheader_2eaaae89f59a_size : Int = 28

///|
pub let rtrinfoblockheader_2eaaae89f59a_alignment : Int = 4

///|
pub fn RTRINFOBLOCKHEADER_2eaaae89f59a::from_bytes(
  raw_bytes : Bytes,
) -> RTRINFOBLOCKHEADER_2eaaae89f59a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.RTRINFOBLOCKHEADER requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTRINFOBLOCKHEADER_2eaaae89f59a::bytes(
  self : RTRINFOBLOCKHEADER_2eaaae89f59a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.RTRTOCENTRY.
pub(all) struct RTRTOCENTRY_7f379dc57220 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtrtocentry_7f379dc57220_size : Int = 16

///|
pub let rtrtocentry_7f379dc57220_alignment : Int = 4

///|
pub fn RTRTOCENTRY_7f379dc57220::from_bytes(
  raw_bytes : Bytes,
) -> RTRTOCENTRY_7f379dc57220 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.RTRTOCENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTRTOCENTRY_7f379dc57220::bytes(
  self : RTRTOCENTRY_7f379dc57220,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO100.
pub(all) struct SERVERINFO100_e0cd3316d7f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo100_e0cd3316d7f6_size : Int = 16

///|
pub let serverinfo100_e0cd3316d7f6_alignment : Int = 8

///|
pub fn SERVERINFO100_e0cd3316d7f6::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO100_e0cd3316d7f6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO100 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO100_e0cd3316d7f6::bytes(
  self : SERVERINFO100_e0cd3316d7f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1005.
pub(all) struct SERVERINFO1005_1792b92182ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1005_1792b92182ae_size : Int = 8

///|
pub let serverinfo1005_1792b92182ae_alignment : Int = 8

///|
pub fn SERVERINFO1005_1792b92182ae::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1005_1792b92182ae raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1005 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1005_1792b92182ae::bytes(
  self : SERVERINFO1005_1792b92182ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO101.
pub(all) struct SERVERINFO101_88c9c90af92c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo101_88c9c90af92c_size : Int = 40

///|
pub let serverinfo101_88c9c90af92c_alignment : Int = 8

///|
pub fn SERVERINFO101_88c9c90af92c::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO101_88c9c90af92c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO101 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO101_88c9c90af92c::bytes(
  self : SERVERINFO101_88c9c90af92c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1010.
pub(all) struct SERVERINFO1010_3ce1cbf5d071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1010_3ce1cbf5d071_size : Int = 4

///|
pub let serverinfo1010_3ce1cbf5d071_alignment : Int = 4

///|
pub fn SERVERINFO1010_3ce1cbf5d071::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1010_3ce1cbf5d071 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1010 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1010_3ce1cbf5d071::bytes(
  self : SERVERINFO1010_3ce1cbf5d071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1016.
pub(all) struct SERVERINFO1016_957e5b7f4b09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1016_957e5b7f4b09_size : Int = 4

///|
pub let serverinfo1016_957e5b7f4b09_alignment : Int = 4

///|
pub fn SERVERINFO1016_957e5b7f4b09::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1016_957e5b7f4b09 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1016 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1016_957e5b7f4b09::bytes(
  self : SERVERINFO1016_957e5b7f4b09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1017.
pub(all) struct SERVERINFO1017_384fa4c8cfb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1017_384fa4c8cfb2_size : Int = 4

///|
pub let serverinfo1017_384fa4c8cfb2_alignment : Int = 4

///|
pub fn SERVERINFO1017_384fa4c8cfb2::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1017_384fa4c8cfb2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1017 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1017_384fa4c8cfb2::bytes(
  self : SERVERINFO1017_384fa4c8cfb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1018.
pub(all) struct SERVERINFO1018_d0fdce150ba8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1018_d0fdce150ba8_size : Int = 4

///|
pub let serverinfo1018_d0fdce150ba8_alignment : Int = 4

///|
pub fn SERVERINFO1018_d0fdce150ba8::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1018_d0fdce150ba8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1018 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1018_d0fdce150ba8::bytes(
  self : SERVERINFO1018_d0fdce150ba8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO102.
pub(all) struct SERVERINFO102_481c9edfd76f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo102_481c9edfd76f_size : Int = 80

///|
pub let serverinfo102_481c9edfd76f_alignment : Int = 8

///|
pub fn SERVERINFO102_481c9edfd76f::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO102_481c9edfd76f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO102 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO102_481c9edfd76f::bytes(
  self : SERVERINFO102_481c9edfd76f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO103.
pub(all) struct SERVERINFO103_4eeb0241e198 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo103_4eeb0241e198_size : Int = 80

///|
pub let serverinfo103_4eeb0241e198_alignment : Int = 8

///|
pub fn SERVERINFO103_4eeb0241e198::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO103_4eeb0241e198 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO103 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO103_4eeb0241e198::bytes(
  self : SERVERINFO103_4eeb0241e198,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1107.
pub(all) struct SERVERINFO1107_f000a17f2595 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1107_f000a17f2595_size : Int = 4

///|
pub let serverinfo1107_f000a17f2595_alignment : Int = 4

///|
pub fn SERVERINFO1107_f000a17f2595::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1107_f000a17f2595 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1107 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1107_f000a17f2595::bytes(
  self : SERVERINFO1107_f000a17f2595,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1501.
pub(all) struct SERVERINFO1501_66565b637119 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1501_66565b637119_size : Int = 4

///|
pub let serverinfo1501_66565b637119_alignment : Int = 4

///|
pub fn SERVERINFO1501_66565b637119::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1501_66565b637119 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1501 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1501_66565b637119::bytes(
  self : SERVERINFO1501_66565b637119,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1502.
pub(all) struct SERVERINFO1502_adaa032c0ba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1502_adaa032c0ba0_size : Int = 4

///|
pub let serverinfo1502_adaa032c0ba0_alignment : Int = 4

///|
pub fn SERVERINFO1502_adaa032c0ba0::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1502_adaa032c0ba0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1502 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1502_adaa032c0ba0::bytes(
  self : SERVERINFO1502_adaa032c0ba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1503.
pub(all) struct SERVERINFO1503_82ff484372db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1503_82ff484372db_size : Int = 4

///|
pub let serverinfo1503_82ff484372db_alignment : Int = 4

///|
pub fn SERVERINFO1503_82ff484372db::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1503_82ff484372db raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1503 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1503_82ff484372db::bytes(
  self : SERVERINFO1503_82ff484372db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1506.
pub(all) struct SERVERINFO1506_06a2ec18f842 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1506_06a2ec18f842_size : Int = 4

///|
pub let serverinfo1506_06a2ec18f842_alignment : Int = 4

///|
pub fn SERVERINFO1506_06a2ec18f842::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1506_06a2ec18f842 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1506 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1506_06a2ec18f842::bytes(
  self : SERVERINFO1506_06a2ec18f842,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1509.
pub(all) struct SERVERINFO1509_85ff63a8895d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1509_85ff63a8895d_size : Int = 4

///|
pub let serverinfo1509_85ff63a8895d_alignment : Int = 4

///|
pub fn SERVERINFO1509_85ff63a8895d::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1509_85ff63a8895d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1509 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1509_85ff63a8895d::bytes(
  self : SERVERINFO1509_85ff63a8895d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1510.
pub(all) struct SERVERINFO1510_08a4d6566b17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1510_08a4d6566b17_size : Int = 4

///|
pub let serverinfo1510_08a4d6566b17_alignment : Int = 4

///|
pub fn SERVERINFO1510_08a4d6566b17::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1510_08a4d6566b17 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1510 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1510_08a4d6566b17::bytes(
  self : SERVERINFO1510_08a4d6566b17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1511.
pub(all) struct SERVERINFO1511_0353d85af3d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1511_0353d85af3d0_size : Int = 4

///|
pub let serverinfo1511_0353d85af3d0_alignment : Int = 4

///|
pub fn SERVERINFO1511_0353d85af3d0::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1511_0353d85af3d0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1511 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1511_0353d85af3d0::bytes(
  self : SERVERINFO1511_0353d85af3d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1512.
pub(all) struct SERVERINFO1512_18ecc3e5f781 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1512_18ecc3e5f781_size : Int = 4

///|
pub let serverinfo1512_18ecc3e5f781_alignment : Int = 4

///|
pub fn SERVERINFO1512_18ecc3e5f781::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1512_18ecc3e5f781 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1512 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1512_18ecc3e5f781::bytes(
  self : SERVERINFO1512_18ecc3e5f781,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1513.
pub(all) struct SERVERINFO1513_d224cb403bf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1513_d224cb403bf4_size : Int = 4

///|
pub let serverinfo1513_d224cb403bf4_alignment : Int = 4

///|
pub fn SERVERINFO1513_d224cb403bf4::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1513_d224cb403bf4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1513 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1513_d224cb403bf4::bytes(
  self : SERVERINFO1513_d224cb403bf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1514.
pub(all) struct SERVERINFO1514_7ed0f417bc10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1514_7ed0f417bc10_size : Int = 4

///|
pub let serverinfo1514_7ed0f417bc10_alignment : Int = 4

///|
pub fn SERVERINFO1514_7ed0f417bc10::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1514_7ed0f417bc10 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1514 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1514_7ed0f417bc10::bytes(
  self : SERVERINFO1514_7ed0f417bc10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1515.
pub(all) struct SERVERINFO1515_c4cff4ef6799 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1515_c4cff4ef6799_size : Int = 4

///|
pub let serverinfo1515_c4cff4ef6799_alignment : Int = 4

///|
pub fn SERVERINFO1515_c4cff4ef6799::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1515_c4cff4ef6799 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1515 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1515_c4cff4ef6799::bytes(
  self : SERVERINFO1515_c4cff4ef6799,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1516.
pub(all) struct SERVERINFO1516_71b4613f6d91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1516_71b4613f6d91_size : Int = 4

///|
pub let serverinfo1516_71b4613f6d91_alignment : Int = 4

///|
pub fn SERVERINFO1516_71b4613f6d91::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1516_71b4613f6d91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1516 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1516_71b4613f6d91::bytes(
  self : SERVERINFO1516_71b4613f6d91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1518.
pub(all) struct SERVERINFO1518_c2e795e47d88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1518_c2e795e47d88_size : Int = 4

///|
pub let serverinfo1518_c2e795e47d88_alignment : Int = 4

///|
pub fn SERVERINFO1518_c2e795e47d88::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1518_c2e795e47d88 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1518 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1518_c2e795e47d88::bytes(
  self : SERVERINFO1518_c2e795e47d88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1520.
pub(all) struct SERVERINFO1520_10b090da9734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1520_10b090da9734_size : Int = 4

///|
pub let serverinfo1520_10b090da9734_alignment : Int = 4

///|
pub fn SERVERINFO1520_10b090da9734::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1520_10b090da9734 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1520 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1520_10b090da9734::bytes(
  self : SERVERINFO1520_10b090da9734,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1521.
pub(all) struct SERVERINFO1521_c975819c68fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1521_c975819c68fc_size : Int = 4

///|
pub let serverinfo1521_c975819c68fc_alignment : Int = 4

///|
pub fn SERVERINFO1521_c975819c68fc::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1521_c975819c68fc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1521 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1521_c975819c68fc::bytes(
  self : SERVERINFO1521_c975819c68fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1522.
pub(all) struct SERVERINFO1522_7cf05a3c280f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1522_7cf05a3c280f_size : Int = 4

///|
pub let serverinfo1522_7cf05a3c280f_alignment : Int = 4

///|
pub fn SERVERINFO1522_7cf05a3c280f::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1522_7cf05a3c280f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1522 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1522_7cf05a3c280f::bytes(
  self : SERVERINFO1522_7cf05a3c280f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1523.
pub(all) struct SERVERINFO1523_9077cc338482 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1523_9077cc338482_size : Int = 4

///|
pub let serverinfo1523_9077cc338482_alignment : Int = 4

///|
pub fn SERVERINFO1523_9077cc338482::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1523_9077cc338482 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1523 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1523_9077cc338482::bytes(
  self : SERVERINFO1523_9077cc338482,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1524.
pub(all) struct SERVERINFO1524_5fd6786cf5d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1524_5fd6786cf5d7_size : Int = 4

///|
pub let serverinfo1524_5fd6786cf5d7_alignment : Int = 4

///|
pub fn SERVERINFO1524_5fd6786cf5d7::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1524_5fd6786cf5d7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1524 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1524_5fd6786cf5d7::bytes(
  self : SERVERINFO1524_5fd6786cf5d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1525.
pub(all) struct SERVERINFO1525_142438be570d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1525_142438be570d_size : Int = 4

///|
pub let serverinfo1525_142438be570d_alignment : Int = 4

///|
pub fn SERVERINFO1525_142438be570d::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1525_142438be570d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1525 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1525_142438be570d::bytes(
  self : SERVERINFO1525_142438be570d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1528.
pub(all) struct SERVERINFO1528_8f9c6fb6d561 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1528_8f9c6fb6d561_size : Int = 4

///|
pub let serverinfo1528_8f9c6fb6d561_alignment : Int = 4

///|
pub fn SERVERINFO1528_8f9c6fb6d561::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1528_8f9c6fb6d561 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1528 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1528_8f9c6fb6d561::bytes(
  self : SERVERINFO1528_8f9c6fb6d561,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1529.
pub(all) struct SERVERINFO1529_de604fd8634a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1529_de604fd8634a_size : Int = 4

///|
pub let serverinfo1529_de604fd8634a_alignment : Int = 4

///|
pub fn SERVERINFO1529_de604fd8634a::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1529_de604fd8634a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1529 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1529_de604fd8634a::bytes(
  self : SERVERINFO1529_de604fd8634a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1530.
pub(all) struct SERVERINFO1530_25fa003a50b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1530_25fa003a50b6_size : Int = 4

///|
pub let serverinfo1530_25fa003a50b6_alignment : Int = 4

///|
pub fn SERVERINFO1530_25fa003a50b6::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1530_25fa003a50b6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1530 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1530_25fa003a50b6::bytes(
  self : SERVERINFO1530_25fa003a50b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1533.
pub(all) struct SERVERINFO1533_379064d52a46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1533_379064d52a46_size : Int = 4

///|
pub let serverinfo1533_379064d52a46_alignment : Int = 4

///|
pub fn SERVERINFO1533_379064d52a46::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1533_379064d52a46 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1533 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1533_379064d52a46::bytes(
  self : SERVERINFO1533_379064d52a46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1534.
pub(all) struct SERVERINFO1534_237dbbe2de90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1534_237dbbe2de90_size : Int = 4

///|
pub let serverinfo1534_237dbbe2de90_alignment : Int = 4

///|
pub fn SERVERINFO1534_237dbbe2de90::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1534_237dbbe2de90 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1534 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1534_237dbbe2de90::bytes(
  self : SERVERINFO1534_237dbbe2de90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1535.
pub(all) struct SERVERINFO1535_e4988eb86bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1535_e4988eb86bbd_size : Int = 4

///|
pub let serverinfo1535_e4988eb86bbd_alignment : Int = 4

///|
pub fn SERVERINFO1535_e4988eb86bbd::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1535_e4988eb86bbd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1535 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1535_e4988eb86bbd::bytes(
  self : SERVERINFO1535_e4988eb86bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1536.
pub(all) struct SERVERINFO1536_057674d6925f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1536_057674d6925f_size : Int = 4

///|
pub let serverinfo1536_057674d6925f_alignment : Int = 4

///|
pub fn SERVERINFO1536_057674d6925f::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1536_057674d6925f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1536 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1536_057674d6925f::bytes(
  self : SERVERINFO1536_057674d6925f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1537.
pub(all) struct SERVERINFO1537_686b4033c6cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1537_686b4033c6cd_size : Int = 4

///|
pub let serverinfo1537_686b4033c6cd_alignment : Int = 4

///|
pub fn SERVERINFO1537_686b4033c6cd::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1537_686b4033c6cd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1537 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1537_686b4033c6cd::bytes(
  self : SERVERINFO1537_686b4033c6cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1538.
pub(all) struct SERVERINFO1538_36cb24875e27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1538_36cb24875e27_size : Int = 4

///|
pub let serverinfo1538_36cb24875e27_alignment : Int = 4

///|
pub fn SERVERINFO1538_36cb24875e27::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1538_36cb24875e27 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1538 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1538_36cb24875e27::bytes(
  self : SERVERINFO1538_36cb24875e27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1539.
pub(all) struct SERVERINFO1539_b3291c00c19c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1539_b3291c00c19c_size : Int = 4

///|
pub let serverinfo1539_b3291c00c19c_alignment : Int = 4

///|
pub fn SERVERINFO1539_b3291c00c19c::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1539_b3291c00c19c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1539 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1539_b3291c00c19c::bytes(
  self : SERVERINFO1539_b3291c00c19c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1540.
pub(all) struct SERVERINFO1540_915db3730f2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1540_915db3730f2f_size : Int = 4

///|
pub let serverinfo1540_915db3730f2f_alignment : Int = 4

///|
pub fn SERVERINFO1540_915db3730f2f::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1540_915db3730f2f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1540 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1540_915db3730f2f::bytes(
  self : SERVERINFO1540_915db3730f2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1541.
pub(all) struct SERVERINFO1541_481636e40c14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1541_481636e40c14_size : Int = 4

///|
pub let serverinfo1541_481636e40c14_alignment : Int = 4

///|
pub fn SERVERINFO1541_481636e40c14::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1541_481636e40c14 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1541 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1541_481636e40c14::bytes(
  self : SERVERINFO1541_481636e40c14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1542.
pub(all) struct SERVERINFO1542_b0f157bd4ac5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1542_b0f157bd4ac5_size : Int = 4

///|
pub let serverinfo1542_b0f157bd4ac5_alignment : Int = 4

///|
pub fn SERVERINFO1542_b0f157bd4ac5::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1542_b0f157bd4ac5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1542 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1542_b0f157bd4ac5::bytes(
  self : SERVERINFO1542_b0f157bd4ac5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1543.
pub(all) struct SERVERINFO1543_fb6faddace1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1543_fb6faddace1d_size : Int = 4

///|
pub let serverinfo1543_fb6faddace1d_alignment : Int = 4

///|
pub fn SERVERINFO1543_fb6faddace1d::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1543_fb6faddace1d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1543 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1543_fb6faddace1d::bytes(
  self : SERVERINFO1543_fb6faddace1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1544.
pub(all) struct SERVERINFO1544_cd964e6c53b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1544_cd964e6c53b9_size : Int = 4

///|
pub let serverinfo1544_cd964e6c53b9_alignment : Int = 4

///|
pub fn SERVERINFO1544_cd964e6c53b9::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1544_cd964e6c53b9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1544 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1544_cd964e6c53b9::bytes(
  self : SERVERINFO1544_cd964e6c53b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1545.
pub(all) struct SERVERINFO1545_db9d2fe9d44e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1545_db9d2fe9d44e_size : Int = 4

///|
pub let serverinfo1545_db9d2fe9d44e_alignment : Int = 4

///|
pub fn SERVERINFO1545_db9d2fe9d44e::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1545_db9d2fe9d44e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1545 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1545_db9d2fe9d44e::bytes(
  self : SERVERINFO1545_db9d2fe9d44e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1546.
pub(all) struct SERVERINFO1546_e2d8e30e889a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1546_e2d8e30e889a_size : Int = 4

///|
pub let serverinfo1546_e2d8e30e889a_alignment : Int = 4

///|
pub fn SERVERINFO1546_e2d8e30e889a::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1546_e2d8e30e889a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1546 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1546_e2d8e30e889a::bytes(
  self : SERVERINFO1546_e2d8e30e889a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1547.
pub(all) struct SERVERINFO1547_221d41676642 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1547_221d41676642_size : Int = 4

///|
pub let serverinfo1547_221d41676642_alignment : Int = 4

///|
pub fn SERVERINFO1547_221d41676642::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1547_221d41676642 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1547 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1547_221d41676642::bytes(
  self : SERVERINFO1547_221d41676642,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1548.
pub(all) struct SERVERINFO1548_9f11fde59a45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1548_9f11fde59a45_size : Int = 4

///|
pub let serverinfo1548_9f11fde59a45_alignment : Int = 4

///|
pub fn SERVERINFO1548_9f11fde59a45::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1548_9f11fde59a45 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1548 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1548_9f11fde59a45::bytes(
  self : SERVERINFO1548_9f11fde59a45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1549.
pub(all) struct SERVERINFO1549_83e05560782e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1549_83e05560782e_size : Int = 4

///|
pub let serverinfo1549_83e05560782e_alignment : Int = 4

///|
pub fn SERVERINFO1549_83e05560782e::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1549_83e05560782e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1549 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1549_83e05560782e::bytes(
  self : SERVERINFO1549_83e05560782e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1550.
pub(all) struct SERVERINFO1550_3eedd47d704b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1550_3eedd47d704b_size : Int = 4

///|
pub let serverinfo1550_3eedd47d704b_alignment : Int = 4

///|
pub fn SERVERINFO1550_3eedd47d704b::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1550_3eedd47d704b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1550 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1550_3eedd47d704b::bytes(
  self : SERVERINFO1550_3eedd47d704b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1552.
pub(all) struct SERVERINFO1552_85b0b95105c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1552_85b0b95105c5_size : Int = 4

///|
pub let serverinfo1552_85b0b95105c5_alignment : Int = 4

///|
pub fn SERVERINFO1552_85b0b95105c5::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1552_85b0b95105c5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1552 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1552_85b0b95105c5::bytes(
  self : SERVERINFO1552_85b0b95105c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1553.
pub(all) struct SERVERINFO1553_00e913326029 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1553_00e913326029_size : Int = 4

///|
pub let serverinfo1553_00e913326029_alignment : Int = 4

///|
pub fn SERVERINFO1553_00e913326029::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1553_00e913326029 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1553 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1553_00e913326029::bytes(
  self : SERVERINFO1553_00e913326029,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1554.
pub(all) struct SERVERINFO1554_ad45cc68ccbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1554_ad45cc68ccbe_size : Int = 4

///|
pub let serverinfo1554_ad45cc68ccbe_alignment : Int = 4

///|
pub fn SERVERINFO1554_ad45cc68ccbe::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1554_ad45cc68ccbe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1554 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1554_ad45cc68ccbe::bytes(
  self : SERVERINFO1554_ad45cc68ccbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1555.
pub(all) struct SERVERINFO1555_cfddd36a3f66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1555_cfddd36a3f66_size : Int = 4

///|
pub let serverinfo1555_cfddd36a3f66_alignment : Int = 4

///|
pub fn SERVERINFO1555_cfddd36a3f66::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1555_cfddd36a3f66 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1555 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1555_cfddd36a3f66::bytes(
  self : SERVERINFO1555_cfddd36a3f66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1556.
pub(all) struct SERVERINFO1556_5605c5573f46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1556_5605c5573f46_size : Int = 4

///|
pub let serverinfo1556_5605c5573f46_alignment : Int = 4

///|
pub fn SERVERINFO1556_5605c5573f46::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1556_5605c5573f46 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1556 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1556_5605c5573f46::bytes(
  self : SERVERINFO1556_5605c5573f46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1557.
pub(all) struct SERVERINFO1557_4fb82eb0ac4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1557_4fb82eb0ac4c_size : Int = 4

///|
pub let serverinfo1557_4fb82eb0ac4c_alignment : Int = 4

///|
pub fn SERVERINFO1557_4fb82eb0ac4c::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1557_4fb82eb0ac4c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1557 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1557_4fb82eb0ac4c::bytes(
  self : SERVERINFO1557_4fb82eb0ac4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1560.
pub(all) struct SERVERINFO1560_b6d500f5d0cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1560_b6d500f5d0cf_size : Int = 4

///|
pub let serverinfo1560_b6d500f5d0cf_alignment : Int = 4

///|
pub fn SERVERINFO1560_b6d500f5d0cf::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1560_b6d500f5d0cf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1560 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1560_b6d500f5d0cf::bytes(
  self : SERVERINFO1560_b6d500f5d0cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1561.
pub(all) struct SERVERINFO1561_9edf7e73068b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1561_9edf7e73068b_size : Int = 4

///|
pub let serverinfo1561_9edf7e73068b_alignment : Int = 4

///|
pub fn SERVERINFO1561_9edf7e73068b::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1561_9edf7e73068b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1561 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1561_9edf7e73068b::bytes(
  self : SERVERINFO1561_9edf7e73068b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1562.
pub(all) struct SERVERINFO1562_c7017f6b4696 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1562_c7017f6b4696_size : Int = 4

///|
pub let serverinfo1562_c7017f6b4696_alignment : Int = 4

///|
pub fn SERVERINFO1562_c7017f6b4696::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1562_c7017f6b4696 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1562 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1562_c7017f6b4696::bytes(
  self : SERVERINFO1562_c7017f6b4696,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1563.
pub(all) struct SERVERINFO1563_23d7a88dbd47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1563_23d7a88dbd47_size : Int = 4

///|
pub let serverinfo1563_23d7a88dbd47_alignment : Int = 4

///|
pub fn SERVERINFO1563_23d7a88dbd47::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1563_23d7a88dbd47 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1563 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1563_23d7a88dbd47::bytes(
  self : SERVERINFO1563_23d7a88dbd47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1564.
pub(all) struct SERVERINFO1564_88a1863fbf5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1564_88a1863fbf5f_size : Int = 4

///|
pub let serverinfo1564_88a1863fbf5f_alignment : Int = 4

///|
pub fn SERVERINFO1564_88a1863fbf5f::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1564_88a1863fbf5f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1564 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1564_88a1863fbf5f::bytes(
  self : SERVERINFO1564_88a1863fbf5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1565.
pub(all) struct SERVERINFO1565_707b863bb7ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1565_707b863bb7ff_size : Int = 4

///|
pub let serverinfo1565_707b863bb7ff_alignment : Int = 4

///|
pub fn SERVERINFO1565_707b863bb7ff::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1565_707b863bb7ff raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1565 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1565_707b863bb7ff::bytes(
  self : SERVERINFO1565_707b863bb7ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1566.
pub(all) struct SERVERINFO1566_5738231f69ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1566_5738231f69ca_size : Int = 4

///|
pub let serverinfo1566_5738231f69ca_alignment : Int = 4

///|
pub fn SERVERINFO1566_5738231f69ca::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1566_5738231f69ca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1566 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1566_5738231f69ca::bytes(
  self : SERVERINFO1566_5738231f69ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1567.
pub(all) struct SERVERINFO1567_575ff29485cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1567_575ff29485cd_size : Int = 4

///|
pub let serverinfo1567_575ff29485cd_alignment : Int = 4

///|
pub fn SERVERINFO1567_575ff29485cd::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1567_575ff29485cd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1567 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1567_575ff29485cd::bytes(
  self : SERVERINFO1567_575ff29485cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1568.
pub(all) struct SERVERINFO1568_658f91268477 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1568_658f91268477_size : Int = 4

///|
pub let serverinfo1568_658f91268477_alignment : Int = 4

///|
pub fn SERVERINFO1568_658f91268477::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1568_658f91268477 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1568 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1568_658f91268477::bytes(
  self : SERVERINFO1568_658f91268477,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1569.
pub(all) struct SERVERINFO1569_a85772699bb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1569_a85772699bb7_size : Int = 4

///|
pub let serverinfo1569_a85772699bb7_alignment : Int = 4

///|
pub fn SERVERINFO1569_a85772699bb7::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1569_a85772699bb7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1569 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1569_a85772699bb7::bytes(
  self : SERVERINFO1569_a85772699bb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1570.
pub(all) struct SERVERINFO1570_392d70534f01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1570_392d70534f01_size : Int = 4

///|
pub let serverinfo1570_392d70534f01_alignment : Int = 4

///|
pub fn SERVERINFO1570_392d70534f01::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1570_392d70534f01 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1570 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1570_392d70534f01::bytes(
  self : SERVERINFO1570_392d70534f01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1571.
pub(all) struct SERVERINFO1571_758bf43d14a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1571_758bf43d14a3_size : Int = 4

///|
pub let serverinfo1571_758bf43d14a3_alignment : Int = 4

///|
pub fn SERVERINFO1571_758bf43d14a3::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1571_758bf43d14a3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1571 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1571_758bf43d14a3::bytes(
  self : SERVERINFO1571_758bf43d14a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1572.
pub(all) struct SERVERINFO1572_7170b0a4f60d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1572_7170b0a4f60d_size : Int = 4

///|
pub let serverinfo1572_7170b0a4f60d_alignment : Int = 4

///|
pub fn SERVERINFO1572_7170b0a4f60d::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1572_7170b0a4f60d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1572 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1572_7170b0a4f60d::bytes(
  self : SERVERINFO1572_7170b0a4f60d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1573.
pub(all) struct SERVERINFO1573_eb91202beed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1573_eb91202beed8_size : Int = 4

///|
pub let serverinfo1573_eb91202beed8_alignment : Int = 4

///|
pub fn SERVERINFO1573_eb91202beed8::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1573_eb91202beed8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1573 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1573_eb91202beed8::bytes(
  self : SERVERINFO1573_eb91202beed8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1574.
pub(all) struct SERVERINFO1574_2b056c02a637 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1574_2b056c02a637_size : Int = 4

///|
pub let serverinfo1574_2b056c02a637_alignment : Int = 4

///|
pub fn SERVERINFO1574_2b056c02a637::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1574_2b056c02a637 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1574 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1574_2b056c02a637::bytes(
  self : SERVERINFO1574_2b056c02a637,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1575.
pub(all) struct SERVERINFO1575_5b9a6002ecad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1575_5b9a6002ecad_size : Int = 4

///|
pub let serverinfo1575_5b9a6002ecad_alignment : Int = 4

///|
pub fn SERVERINFO1575_5b9a6002ecad::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1575_5b9a6002ecad raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1575 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1575_5b9a6002ecad::bytes(
  self : SERVERINFO1575_5b9a6002ecad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1576.
pub(all) struct SERVERINFO1576_61d05e1775e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1576_61d05e1775e5_size : Int = 4

///|
pub let serverinfo1576_61d05e1775e5_alignment : Int = 4

///|
pub fn SERVERINFO1576_61d05e1775e5::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1576_61d05e1775e5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1576 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1576_61d05e1775e5::bytes(
  self : SERVERINFO1576_61d05e1775e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1577.
pub(all) struct SERVERINFO1577_7acea76a141b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1577_7acea76a141b_size : Int = 4

///|
pub let serverinfo1577_7acea76a141b_alignment : Int = 4

///|
pub fn SERVERINFO1577_7acea76a141b::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1577_7acea76a141b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1577 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1577_7acea76a141b::bytes(
  self : SERVERINFO1577_7acea76a141b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1578.
pub(all) struct SERVERINFO1578_d9d8edd78e10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1578_d9d8edd78e10_size : Int = 4

///|
pub let serverinfo1578_d9d8edd78e10_alignment : Int = 4

///|
pub fn SERVERINFO1578_d9d8edd78e10::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1578_d9d8edd78e10 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1578 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1578_d9d8edd78e10::bytes(
  self : SERVERINFO1578_d9d8edd78e10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1579.
pub(all) struct SERVERINFO1579_1e9654093cd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1579_1e9654093cd3_size : Int = 4

///|
pub let serverinfo1579_1e9654093cd3_alignment : Int = 4

///|
pub fn SERVERINFO1579_1e9654093cd3::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1579_1e9654093cd3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1579 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1579_1e9654093cd3::bytes(
  self : SERVERINFO1579_1e9654093cd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1580.
pub(all) struct SERVERINFO1580_37cfaf8ec577 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1580_37cfaf8ec577_size : Int = 4

///|
pub let serverinfo1580_37cfaf8ec577_alignment : Int = 4

///|
pub fn SERVERINFO1580_37cfaf8ec577::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1580_37cfaf8ec577 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1580 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1580_37cfaf8ec577::bytes(
  self : SERVERINFO1580_37cfaf8ec577,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1581.
pub(all) struct SERVERINFO1581_4ab3775df500 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1581_4ab3775df500_size : Int = 4

///|
pub let serverinfo1581_4ab3775df500_alignment : Int = 4

///|
pub fn SERVERINFO1581_4ab3775df500::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1581_4ab3775df500 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1581 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1581_4ab3775df500::bytes(
  self : SERVERINFO1581_4ab3775df500,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1582.
pub(all) struct SERVERINFO1582_d967042f2424 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1582_d967042f2424_size : Int = 4

///|
pub let serverinfo1582_d967042f2424_alignment : Int = 4

///|
pub fn SERVERINFO1582_d967042f2424::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1582_d967042f2424 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1582 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1582_d967042f2424::bytes(
  self : SERVERINFO1582_d967042f2424,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1583.
pub(all) struct SERVERINFO1583_de83dd59641a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1583_de83dd59641a_size : Int = 4

///|
pub let serverinfo1583_de83dd59641a_alignment : Int = 4

///|
pub fn SERVERINFO1583_de83dd59641a::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1583_de83dd59641a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1583 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1583_de83dd59641a::bytes(
  self : SERVERINFO1583_de83dd59641a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1584.
pub(all) struct SERVERINFO1584_6a30c1f80612 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1584_6a30c1f80612_size : Int = 4

///|
pub let serverinfo1584_6a30c1f80612_alignment : Int = 4

///|
pub fn SERVERINFO1584_6a30c1f80612::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1584_6a30c1f80612 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1584 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1584_6a30c1f80612::bytes(
  self : SERVERINFO1584_6a30c1f80612,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1585.
pub(all) struct SERVERINFO1585_efa7cae5d121 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1585_efa7cae5d121_size : Int = 4

///|
pub let serverinfo1585_efa7cae5d121_alignment : Int = 4

///|
pub fn SERVERINFO1585_efa7cae5d121::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1585_efa7cae5d121 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1585 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1585_efa7cae5d121::bytes(
  self : SERVERINFO1585_efa7cae5d121,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1586.
pub(all) struct SERVERINFO1586_fbb8e6675f54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1586_fbb8e6675f54_size : Int = 4

///|
pub let serverinfo1586_fbb8e6675f54_alignment : Int = 4

///|
pub fn SERVERINFO1586_fbb8e6675f54::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1586_fbb8e6675f54 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1586 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1586_fbb8e6675f54::bytes(
  self : SERVERINFO1586_fbb8e6675f54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1587.
pub(all) struct SERVERINFO1587_246c0e8970ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1587_246c0e8970ba_size : Int = 4

///|
pub let serverinfo1587_246c0e8970ba_alignment : Int = 4

///|
pub fn SERVERINFO1587_246c0e8970ba::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1587_246c0e8970ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1587 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1587_246c0e8970ba::bytes(
  self : SERVERINFO1587_246c0e8970ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1588.
pub(all) struct SERVERINFO1588_552541f80c1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1588_552541f80c1c_size : Int = 4

///|
pub let serverinfo1588_552541f80c1c_alignment : Int = 4

///|
pub fn SERVERINFO1588_552541f80c1c::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1588_552541f80c1c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1588 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1588_552541f80c1c::bytes(
  self : SERVERINFO1588_552541f80c1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1590.
pub(all) struct SERVERINFO1590_035d909c8d55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1590_035d909c8d55_size : Int = 4

///|
pub let serverinfo1590_035d909c8d55_alignment : Int = 4

///|
pub fn SERVERINFO1590_035d909c8d55::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1590_035d909c8d55 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1590 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1590_035d909c8d55::bytes(
  self : SERVERINFO1590_035d909c8d55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1591.
pub(all) struct SERVERINFO1591_2fea2668810a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1591_2fea2668810a_size : Int = 4

///|
pub let serverinfo1591_2fea2668810a_alignment : Int = 4

///|
pub fn SERVERINFO1591_2fea2668810a::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1591_2fea2668810a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1591 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1591_2fea2668810a::bytes(
  self : SERVERINFO1591_2fea2668810a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1592.
pub(all) struct SERVERINFO1592_9476fdb41691 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1592_9476fdb41691_size : Int = 4

///|
pub let serverinfo1592_9476fdb41691_alignment : Int = 4

///|
pub fn SERVERINFO1592_9476fdb41691::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1592_9476fdb41691 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1592 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1592_9476fdb41691::bytes(
  self : SERVERINFO1592_9476fdb41691,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1593.
pub(all) struct SERVERINFO1593_a2e63c936f13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1593_a2e63c936f13_size : Int = 4

///|
pub let serverinfo1593_a2e63c936f13_alignment : Int = 4

///|
pub fn SERVERINFO1593_a2e63c936f13::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1593_a2e63c936f13 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1593 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1593_a2e63c936f13::bytes(
  self : SERVERINFO1593_a2e63c936f13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1594.
pub(all) struct SERVERINFO1594_dff8c7d1b22e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1594_dff8c7d1b22e_size : Int = 4

///|
pub let serverinfo1594_dff8c7d1b22e_alignment : Int = 4

///|
pub fn SERVERINFO1594_dff8c7d1b22e::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1594_dff8c7d1b22e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1594 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1594_dff8c7d1b22e::bytes(
  self : SERVERINFO1594_dff8c7d1b22e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1595.
pub(all) struct SERVERINFO1595_9bc36d9e78ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1595_9bc36d9e78ae_size : Int = 4

///|
pub let serverinfo1595_9bc36d9e78ae_alignment : Int = 4

///|
pub fn SERVERINFO1595_9bc36d9e78ae::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1595_9bc36d9e78ae raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1595 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1595_9bc36d9e78ae::bytes(
  self : SERVERINFO1595_9bc36d9e78ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1596.
pub(all) struct SERVERINFO1596_e44bd048d491 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1596_e44bd048d491_size : Int = 4

///|
pub let serverinfo1596_e44bd048d491_alignment : Int = 4

///|
pub fn SERVERINFO1596_e44bd048d491::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1596_e44bd048d491 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1596 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1596_e44bd048d491::bytes(
  self : SERVERINFO1596_e44bd048d491,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1597.
pub(all) struct SERVERINFO1597_642d374f0082 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1597_642d374f0082_size : Int = 4

///|
pub let serverinfo1597_642d374f0082_alignment : Int = 4

///|
pub fn SERVERINFO1597_642d374f0082::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1597_642d374f0082 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1597 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1597_642d374f0082::bytes(
  self : SERVERINFO1597_642d374f0082,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1598.
pub(all) struct SERVERINFO1598_3dd10ed40eff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1598_3dd10ed40eff_size : Int = 4

///|
pub let serverinfo1598_3dd10ed40eff_alignment : Int = 4

///|
pub fn SERVERINFO1598_3dd10ed40eff::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1598_3dd10ed40eff raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1598 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1598_3dd10ed40eff::bytes(
  self : SERVERINFO1598_3dd10ed40eff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1599.
pub(all) struct SERVERINFO1599_40ad138db362 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1599_40ad138db362_size : Int = 1

///|
pub let serverinfo1599_40ad138db362_alignment : Int = 1

///|
pub fn SERVERINFO1599_40ad138db362::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1599_40ad138db362 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1599 requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1599_40ad138db362::bytes(
  self : SERVERINFO1599_40ad138db362,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1600.
pub(all) struct SERVERINFO1600_01d743865000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1600_01d743865000_size : Int = 1

///|
pub let serverinfo1600_01d743865000_alignment : Int = 1

///|
pub fn SERVERINFO1600_01d743865000::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1600_01d743865000 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1600 requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1600_01d743865000::bytes(
  self : SERVERINFO1600_01d743865000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1601.
pub(all) struct SERVERINFO1601_b518e7130a60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1601_b518e7130a60_size : Int = 4

///|
pub let serverinfo1601_b518e7130a60_alignment : Int = 4

///|
pub fn SERVERINFO1601_b518e7130a60::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1601_b518e7130a60 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1601 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1601_b518e7130a60::bytes(
  self : SERVERINFO1601_b518e7130a60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1602.
pub(all) struct SERVERINFO1602_2d60471b6cde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo1602_2d60471b6cde_size : Int = 4

///|
pub let serverinfo1602_2d60471b6cde_alignment : Int = 4

///|
pub fn SERVERINFO1602_2d60471b6cde::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO1602_2d60471b6cde raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO1602 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO1602_2d60471b6cde::bytes(
  self : SERVERINFO1602_2d60471b6cde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO402.
pub(all) struct SERVERINFO402_d01160bb79c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo402_d01160bb79c0_size : Int = 136

///|
pub let serverinfo402_d01160bb79c0_alignment : Int = 8

///|
pub fn SERVERINFO402_d01160bb79c0::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO402_d01160bb79c0 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO402 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO402_d01160bb79c0::bytes(
  self : SERVERINFO402_d01160bb79c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO403.
pub(all) struct SERVERINFO403_81b77b4b8cdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo403_81b77b4b8cdb_size : Int = 160

///|
pub let serverinfo403_81b77b4b8cdb_alignment : Int = 8

///|
pub fn SERVERINFO403_81b77b4b8cdb::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO403_81b77b4b8cdb raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO403 requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO403_81b77b4b8cdb::bytes(
  self : SERVERINFO403_81b77b4b8cdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO502.
pub(all) struct SERVERINFO502_86290acec781 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo502_86290acec781_size : Int = 72

///|
pub let serverinfo502_86290acec781_alignment : Int = 4

///|
pub fn SERVERINFO502_86290acec781::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO502_86290acec781 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO502 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO502_86290acec781::bytes(
  self : SERVERINFO502_86290acec781,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO503.
pub(all) struct SERVERINFO503_c2de0c726600 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo503_c2de0c726600_size : Int = 176

///|
pub let serverinfo503_c2de0c726600_alignment : Int = 8

///|
pub fn SERVERINFO503_c2de0c726600::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO503_c2de0c726600 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO503 requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO503_c2de0c726600::bytes(
  self : SERVERINFO503_c2de0c726600,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO598.
pub(all) struct SERVERINFO598_91d171fd9997 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo598_91d171fd9997_size : Int = 184

///|
pub let serverinfo598_91d171fd9997_alignment : Int = 4

///|
pub fn SERVERINFO598_91d171fd9997::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO598_91d171fd9997 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO598 requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO598_91d171fd9997::bytes(
  self : SERVERINFO598_91d171fd9997,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFO599.
pub(all) struct SERVERINFO599_d523bdcf3ec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serverinfo599_d523bdcf3ec7_size : Int = 232

///|
pub let serverinfo599_d523bdcf3ec7_alignment : Int = 8

///|
pub fn SERVERINFO599_d523bdcf3ec7::from_bytes(
  raw_bytes : Bytes,
) -> SERVERINFO599_d523bdcf3ec7 raise @win32_core.WindowsError {
  if 232 > 0 && raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERINFO599 requires 232 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERINFO599_d523bdcf3ec7::bytes(
  self : SERVERINFO599_d523bdcf3ec7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFOHIDDEN.
pub(all) struct SERVERINFOHIDDEN_72b12946e878(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVERINFOHIDDEN_72b12946e878::from_int(
  value : Int,
) -> SERVERINFOHIDDEN_72b12946e878 {
  SERVERINFOHIDDEN_72b12946e878(value)
}

///|
pub fn SERVERINFOHIDDEN_72b12946e878::to_int(
  self : SERVERINFOHIDDEN_72b12946e878,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERINFOSECURITY.
pub(all) struct SERVERINFOSECURITY_1e65bb218d0e(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVERINFOSECURITY_1e65bb218d0e::from_int(
  value : Int,
) -> SERVERINFOSECURITY_1e65bb218d0e {
  SERVERINFOSECURITY_1e65bb218d0e(value)
}

///|
pub fn SERVERINFOSECURITY_1e65bb218d0e::to_int(
  self : SERVERINFOSECURITY_1e65bb218d0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO0.
pub(all) struct SERVERTRANSPORTINFO0_9a8a583defee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servertransportinfo0_9a8a583defee_size : Int = 40

///|
pub let servertransportinfo0_9a8a583defee_alignment : Int = 8

///|
pub fn SERVERTRANSPORTINFO0_9a8a583defee::from_bytes(
  raw_bytes : Bytes,
) -> SERVERTRANSPORTINFO0_9a8a583defee raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO0 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERTRANSPORTINFO0_9a8a583defee::bytes(
  self : SERVERTRANSPORTINFO0_9a8a583defee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO1.
pub(all) struct SERVERTRANSPORTINFO1_414da0966238 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servertransportinfo1_414da0966238_size : Int = 48

///|
pub let servertransportinfo1_414da0966238_alignment : Int = 8

///|
pub fn SERVERTRANSPORTINFO1_414da0966238::from_bytes(
  raw_bytes : Bytes,
) -> SERVERTRANSPORTINFO1_414da0966238 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO1 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERTRANSPORTINFO1_414da0966238::bytes(
  self : SERVERTRANSPORTINFO1_414da0966238,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO2.
pub(all) struct SERVERTRANSPORTINFO2_c26508505825 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servertransportinfo2_c26508505825_size : Int = 56

///|
pub let servertransportinfo2_c26508505825_alignment : Int = 8

///|
pub fn SERVERTRANSPORTINFO2_c26508505825::from_bytes(
  raw_bytes : Bytes,
) -> SERVERTRANSPORTINFO2_c26508505825 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERTRANSPORTINFO2_c26508505825::bytes(
  self : SERVERTRANSPORTINFO2_c26508505825,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO3.
pub(all) struct SERVERTRANSPORTINFO3_44c259de2687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servertransportinfo3_44c259de2687_size : Int = 320

///|
pub let servertransportinfo3_44c259de2687_alignment : Int = 8

///|
pub fn SERVERTRANSPORTINFO3_44c259de2687::from_bytes(
  raw_bytes : Bytes,
) -> SERVERTRANSPORTINFO3_44c259de2687 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVERTRANSPORTINFO3 requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERTRANSPORTINFO3_44c259de2687::bytes(
  self : SERVERTRANSPORTINFO3_44c259de2687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVICEINFO0.
pub(all) struct SERVICEINFO0_fcaee3db6101 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serviceinfo0_fcaee3db6101_size : Int = 8

///|
pub let serviceinfo0_fcaee3db6101_alignment : Int = 8

///|
pub fn SERVICEINFO0_fcaee3db6101::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEINFO0_fcaee3db6101 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVICEINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEINFO0_fcaee3db6101::bytes(
  self : SERVICEINFO0_fcaee3db6101,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVICEINFO1.
pub(all) struct SERVICEINFO1_10c4b65f4781 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serviceinfo1_10c4b65f4781_size : Int = 24

///|
pub let serviceinfo1_10c4b65f4781_alignment : Int = 8

///|
pub fn SERVICEINFO1_10c4b65f4781::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEINFO1_10c4b65f4781 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVICEINFO1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEINFO1_10c4b65f4781::bytes(
  self : SERVICEINFO1_10c4b65f4781,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SERVICEINFO2.
pub(all) struct SERVICEINFO2_c0cc589c0809 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serviceinfo2_c0cc589c0809_size : Int = 48

///|
pub let serviceinfo2_c0cc589c0809_alignment : Int = 8

///|
pub fn SERVICEINFO2_c0cc589c0809::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEINFO2_c0cc589c0809 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SERVICEINFO2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEINFO2_c0cc589c0809::bytes(
  self : SERVICEINFO2_c0cc589c0809,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SMBCOMPRESSIONINFO.
pub(all) struct SMBCOMPRESSIONINFO_2067a17f196e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smbcompressioninfo_2067a17f196e_size : Int = 8

///|
pub let smbcompressioninfo_2067a17f196e_alignment : Int = 4

///|
pub fn SMBCOMPRESSIONINFO_2067a17f196e::from_bytes(
  raw_bytes : Bytes,
) -> SMBCOMPRESSIONINFO_2067a17f196e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SMBCOMPRESSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMBCOMPRESSIONINFO_2067a17f196e::bytes(
  self : SMBCOMPRESSIONINFO_2067a17f196e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SMBTREECONNECTPARAMETERS.
pub(all) struct SMBTREECONNECTPARAMETERS_8e4da04e5405 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smbtreeconnectparameters_8e4da04e5405_size : Int = 16

///|
pub let smbtreeconnectparameters_8e4da04e5405_alignment : Int = 4

///|
pub fn SMBTREECONNECTPARAMETERS_8e4da04e5405::from_bytes(
  raw_bytes : Bytes,
) -> SMBTREECONNECTPARAMETERS_8e4da04e5405 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SMBTREECONNECTPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMBTREECONNECTPARAMETERS_8e4da04e5405::bytes(
  self : SMBTREECONNECTPARAMETERS_8e4da04e5405,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SMBUSEOPTIONCOMPRESSIONPARAMETERS.
pub(all) struct SMBUSEOPTIONCOMPRESSIONPARAMETERS_cdcd3b080f51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smbuseoptioncompressionparameters_cdcd3b080f51_size : Int = 8

///|
pub let smbuseoptioncompressionparameters_cdcd3b080f51_alignment : Int = 4

///|
pub fn SMBUSEOPTIONCOMPRESSIONPARAMETERS_cdcd3b080f51::from_bytes(
  raw_bytes : Bytes,
) -> SMBUSEOPTIONCOMPRESSIONPARAMETERS_cdcd3b080f51 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.SMBUSEOPTIONCOMPRESSIONPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMBUSEOPTIONCOMPRESSIONPARAMETERS_cdcd3b080f51::bytes(
  self : SMBUSEOPTIONCOMPRESSIONPARAMETERS_cdcd3b080f51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.STDALERT.
pub(all) struct STDALERT_a8d67c4d4bfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stdalert_a8d67c4d4bfb_size : Int = 204

///|
pub let stdalert_a8d67c4d4bfb_alignment : Int = 4

///|
pub fn STDALERT_a8d67c4d4bfb::from_bytes(
  raw_bytes : Bytes,
) -> STDALERT_a8d67c4d4bfb raise @win32_core.WindowsError {
  if 204 > 0 && raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.STDALERT requires 204 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STDALERT_a8d67c4d4bfb::bytes(self : STDALERT_a8d67c4d4bfb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.SUPPORTSBINDINGINTERFACEFLAGS.
pub(all) struct SUPPORTSBINDINGINTERFACEFLAGS_bd5360ed1b4a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SUPPORTSBINDINGINTERFACEFLAGS_bd5360ed1b4a::from_int(
  value : Int,
) -> SUPPORTSBINDINGINTERFACEFLAGS_bd5360ed1b4a {
  SUPPORTSBINDINGINTERFACEFLAGS_bd5360ed1b4a(value)
}

///|
pub fn SUPPORTSBINDINGINTERFACEFLAGS_bd5360ed1b4a::to_int(
  self : SUPPORTSBINDINGINTERFACEFLAGS_bd5360ed1b4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.TIMEOFDAYINFO.
pub(all) struct TIMEOFDAYINFO_0a8534720cc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timeofdayinfo_0a8534720cc9_size : Int = 48

///|
pub let timeofdayinfo_0a8534720cc9_alignment : Int = 4

///|
pub fn TIMEOFDAYINFO_0a8534720cc9::from_bytes(
  raw_bytes : Bytes,
) -> TIMEOFDAYINFO_0a8534720cc9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.TIMEOFDAYINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMEOFDAYINFO_0a8534720cc9::bytes(
  self : TIMEOFDAYINFO_0a8534720cc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.TRANSPORTINFO.
pub(all) struct TRANSPORTINFO_d5ee792b7621 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportinfo_d5ee792b7621_size : Int = 16

///|
pub let transportinfo_d5ee792b7621_alignment : Int = 4

///|
pub fn TRANSPORTINFO_d5ee792b7621::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTINFO_d5ee792b7621 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.TRANSPORTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTINFO_d5ee792b7621::bytes(
  self : TRANSPORTINFO_d5ee792b7621,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.TRANSPORTINFOFLAG.
pub(all) struct TRANSPORTINFOFLAG_80f4fd58d32a(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSPORTINFOFLAG_80f4fd58d32a::from_int(
  value : Int,
) -> TRANSPORTINFOFLAG_80f4fd58d32a {
  TRANSPORTINFOFLAG_80f4fd58d32a(value)
}

///|
pub fn TRANSPORTINFOFLAG_80f4fd58d32a::to_int(
  self : TRANSPORTINFOFLAG_80f4fd58d32a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.TRANSPORTTYPE.
pub(all) struct TRANSPORTTYPE_32e71a38def1(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSPORTTYPE_32e71a38def1::from_int(
  value : Int,
) -> TRANSPORTTYPE_32e71a38def1 {
  TRANSPORTTYPE_32e71a38def1(value)
}

///|
pub fn TRANSPORTTYPE_32e71a38def1::to_int(
  self : TRANSPORTTYPE_32e71a38def1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERACCOUNTFLAGS.
pub(all) struct USERACCOUNTFLAGS_7ef7ff89778e(Int) derive(Debug, Eq, Compare)

///|
pub fn USERACCOUNTFLAGS_7ef7ff89778e::from_int(
  value : Int,
) -> USERACCOUNTFLAGS_7ef7ff89778e {
  USERACCOUNTFLAGS_7ef7ff89778e(value)
}

///|
pub fn USERACCOUNTFLAGS_7ef7ff89778e::to_int(
  self : USERACCOUNTFLAGS_7ef7ff89778e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO0.
pub(all) struct USERINFO0_2145d7b938c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo0_2145d7b938c9_size : Int = 8

///|
pub let userinfo0_2145d7b938c9_alignment : Int = 8

///|
pub fn USERINFO0_2145d7b938c9::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO0_2145d7b938c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO0_2145d7b938c9::bytes(self : USERINFO0_2145d7b938c9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1.
pub(all) struct USERINFO1_cd0b2009ff91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1_cd0b2009ff91_size : Int = 56

///|
pub let userinfo1_cd0b2009ff91_alignment : Int = 8

///|
pub fn USERINFO1_cd0b2009ff91::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1_cd0b2009ff91 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1_cd0b2009ff91::bytes(self : USERINFO1_cd0b2009ff91) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO10.
pub(all) struct USERINFO10_56291d9a13e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo10_56291d9a13e9_size : Int = 32

///|
pub let userinfo10_56291d9a13e9_alignment : Int = 8

///|
pub fn USERINFO10_56291d9a13e9::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO10_56291d9a13e9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO10 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO10_56291d9a13e9::bytes(self : USERINFO10_56291d9a13e9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1003.
pub(all) struct USERINFO1003_b7c8b044dc31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1003_b7c8b044dc31_size : Int = 8

///|
pub let userinfo1003_b7c8b044dc31_alignment : Int = 8

///|
pub fn USERINFO1003_b7c8b044dc31::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1003_b7c8b044dc31 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1003 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1003_b7c8b044dc31::bytes(
  self : USERINFO1003_b7c8b044dc31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1005.
pub(all) struct USERINFO1005_b154e4d7208a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1005_b154e4d7208a_size : Int = 4

///|
pub let userinfo1005_b154e4d7208a_alignment : Int = 4

///|
pub fn USERINFO1005_b154e4d7208a::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1005_b154e4d7208a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1005 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1005_b154e4d7208a::bytes(
  self : USERINFO1005_b154e4d7208a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1006.
pub(all) struct USERINFO1006_723ca81d64c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1006_723ca81d64c5_size : Int = 8

///|
pub let userinfo1006_723ca81d64c5_alignment : Int = 8

///|
pub fn USERINFO1006_723ca81d64c5::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1006_723ca81d64c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1006 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1006_723ca81d64c5::bytes(
  self : USERINFO1006_723ca81d64c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1007.
pub(all) struct USERINFO1007_61c935dd69b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1007_61c935dd69b5_size : Int = 8

///|
pub let userinfo1007_61c935dd69b5_alignment : Int = 8

///|
pub fn USERINFO1007_61c935dd69b5::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1007_61c935dd69b5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1007 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1007_61c935dd69b5::bytes(
  self : USERINFO1007_61c935dd69b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1008.
pub(all) struct USERINFO1008_cfe55d95b0b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1008_cfe55d95b0b1_size : Int = 4

///|
pub let userinfo1008_cfe55d95b0b1_alignment : Int = 4

///|
pub fn USERINFO1008_cfe55d95b0b1::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1008_cfe55d95b0b1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1008 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1008_cfe55d95b0b1::bytes(
  self : USERINFO1008_cfe55d95b0b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1009.
pub(all) struct USERINFO1009_5d8af5f82890 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1009_5d8af5f82890_size : Int = 8

///|
pub let userinfo1009_5d8af5f82890_alignment : Int = 8

///|
pub fn USERINFO1009_5d8af5f82890::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1009_5d8af5f82890 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1009 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1009_5d8af5f82890::bytes(
  self : USERINFO1009_5d8af5f82890,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1010.
pub(all) struct USERINFO1010_85104697bd11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1010_85104697bd11_size : Int = 4

///|
pub let userinfo1010_85104697bd11_alignment : Int = 4

///|
pub fn USERINFO1010_85104697bd11::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1010_85104697bd11 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1010 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1010_85104697bd11::bytes(
  self : USERINFO1010_85104697bd11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1011.
pub(all) struct USERINFO1011_4ee4be684794 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1011_4ee4be684794_size : Int = 8

///|
pub let userinfo1011_4ee4be684794_alignment : Int = 8

///|
pub fn USERINFO1011_4ee4be684794::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1011_4ee4be684794 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1011 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1011_4ee4be684794::bytes(
  self : USERINFO1011_4ee4be684794,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1012.
pub(all) struct USERINFO1012_55885389f8fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1012_55885389f8fd_size : Int = 8

///|
pub let userinfo1012_55885389f8fd_alignment : Int = 8

///|
pub fn USERINFO1012_55885389f8fd::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1012_55885389f8fd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1012 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1012_55885389f8fd::bytes(
  self : USERINFO1012_55885389f8fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1013.
pub(all) struct USERINFO1013_7aae4115d5ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1013_7aae4115d5ed_size : Int = 8

///|
pub let userinfo1013_7aae4115d5ed_alignment : Int = 8

///|
pub fn USERINFO1013_7aae4115d5ed::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1013_7aae4115d5ed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1013 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1013_7aae4115d5ed::bytes(
  self : USERINFO1013_7aae4115d5ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1014.
pub(all) struct USERINFO1014_75942715b40a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1014_75942715b40a_size : Int = 8

///|
pub let userinfo1014_75942715b40a_alignment : Int = 8

///|
pub fn USERINFO1014_75942715b40a::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1014_75942715b40a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1014 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1014_75942715b40a::bytes(
  self : USERINFO1014_75942715b40a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1017.
pub(all) struct USERINFO1017_5655b78b364a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1017_5655b78b364a_size : Int = 4

///|
pub let userinfo1017_5655b78b364a_alignment : Int = 4

///|
pub fn USERINFO1017_5655b78b364a::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1017_5655b78b364a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1017 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1017_5655b78b364a::bytes(
  self : USERINFO1017_5655b78b364a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1018.
pub(all) struct USERINFO1018_3812513b15d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1018_3812513b15d4_size : Int = 4

///|
pub let userinfo1018_3812513b15d4_alignment : Int = 4

///|
pub fn USERINFO1018_3812513b15d4::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1018_3812513b15d4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1018 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1018_3812513b15d4::bytes(
  self : USERINFO1018_3812513b15d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1020.
pub(all) struct USERINFO1020_92a313512bd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1020_92a313512bd7_size : Int = 16

///|
pub let userinfo1020_92a313512bd7_alignment : Int = 8

///|
pub fn USERINFO1020_92a313512bd7::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1020_92a313512bd7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1020 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1020_92a313512bd7::bytes(
  self : USERINFO1020_92a313512bd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1023.
pub(all) struct USERINFO1023_08f451948b9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1023_08f451948b9e_size : Int = 8

///|
pub let userinfo1023_08f451948b9e_alignment : Int = 8

///|
pub fn USERINFO1023_08f451948b9e::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1023_08f451948b9e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1023 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1023_08f451948b9e::bytes(
  self : USERINFO1023_08f451948b9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1024.
pub(all) struct USERINFO1024_d65ebdcf3d5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1024_d65ebdcf3d5b_size : Int = 4

///|
pub let userinfo1024_d65ebdcf3d5b_alignment : Int = 4

///|
pub fn USERINFO1024_d65ebdcf3d5b::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1024_d65ebdcf3d5b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1024 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1024_d65ebdcf3d5b::bytes(
  self : USERINFO1024_d65ebdcf3d5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1025.
pub(all) struct USERINFO1025_ebda8ee8c757 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1025_ebda8ee8c757_size : Int = 4

///|
pub let userinfo1025_ebda8ee8c757_alignment : Int = 4

///|
pub fn USERINFO1025_ebda8ee8c757::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1025_ebda8ee8c757 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1025 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1025_ebda8ee8c757::bytes(
  self : USERINFO1025_ebda8ee8c757,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1051.
pub(all) struct USERINFO1051_f139917f658b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1051_f139917f658b_size : Int = 4

///|
pub let userinfo1051_f139917f658b_alignment : Int = 4

///|
pub fn USERINFO1051_f139917f658b::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1051_f139917f658b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1051 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1051_f139917f658b::bytes(
  self : USERINFO1051_f139917f658b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1052.
pub(all) struct USERINFO1052_36d855e06578 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1052_36d855e06578_size : Int = 8

///|
pub let userinfo1052_36d855e06578_alignment : Int = 8

///|
pub fn USERINFO1052_36d855e06578::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1052_36d855e06578 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1052 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1052_36d855e06578::bytes(
  self : USERINFO1052_36d855e06578,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO1053.
pub(all) struct USERINFO1053_33646011d703 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo1053_33646011d703_size : Int = 8

///|
pub let userinfo1053_33646011d703_alignment : Int = 8

///|
pub fn USERINFO1053_33646011d703::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO1053_33646011d703 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO1053 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO1053_33646011d703::bytes(
  self : USERINFO1053_33646011d703,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO11.
pub(all) struct USERINFO11_b854b5c493fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo11_b854b5c493fc_size : Int = 136

///|
pub let userinfo11_b854b5c493fc_alignment : Int = 8

///|
pub fn USERINFO11_b854b5c493fc::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO11_b854b5c493fc raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO11 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO11_b854b5c493fc::bytes(self : USERINFO11_b854b5c493fc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO2.
pub(all) struct USERINFO2_1c2d05e91ad7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo2_1c2d05e91ad7_size : Int = 160

///|
pub let userinfo2_1c2d05e91ad7_alignment : Int = 8

///|
pub fn USERINFO2_1c2d05e91ad7::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO2_1c2d05e91ad7 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO2 requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO2_1c2d05e91ad7::bytes(self : USERINFO2_1c2d05e91ad7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO20.
pub(all) struct USERINFO20_207080747ea8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo20_207080747ea8_size : Int = 40

///|
pub let userinfo20_207080747ea8_alignment : Int = 8

///|
pub fn USERINFO20_207080747ea8::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO20_207080747ea8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO20 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO20_207080747ea8::bytes(self : USERINFO20_207080747ea8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO21.
pub(all) struct USERINFO21_91b97257620d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo21_91b97257620d_size : Int = 16

///|
pub let userinfo21_91b97257620d_alignment : Int = 1

///|
pub fn USERINFO21_91b97257620d::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO21_91b97257620d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO21 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO21_91b97257620d::bytes(self : USERINFO21_91b97257620d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO22.
pub(all) struct USERINFO22_46ced8b44393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo22_46ced8b44393_size : Int = 168

///|
pub let userinfo22_46ced8b44393_alignment : Int = 8

///|
pub fn USERINFO22_46ced8b44393::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO22_46ced8b44393 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO22 requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO22_46ced8b44393::bytes(self : USERINFO22_46ced8b44393) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO23.
pub(all) struct USERINFO23_8ee89c145571 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo23_8ee89c145571_size : Int = 40

///|
pub let userinfo23_8ee89c145571_alignment : Int = 8

///|
pub fn USERINFO23_8ee89c145571::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO23_8ee89c145571 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO23 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO23_8ee89c145571::bytes(self : USERINFO23_8ee89c145571) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO24.
pub(all) struct USERINFO24_3f4e768e799b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo24_3f4e768e799b_size : Int = 40

///|
pub let userinfo24_3f4e768e799b_alignment : Int = 8

///|
pub fn USERINFO24_3f4e768e799b::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO24_3f4e768e799b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO24 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO24_3f4e768e799b::bytes(self : USERINFO24_3f4e768e799b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO3.
pub(all) struct USERINFO3_d984e2f3ad8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo3_d984e2f3ad8a_size : Int = 192

///|
pub let userinfo3_d984e2f3ad8a_alignment : Int = 8

///|
pub fn USERINFO3_d984e2f3ad8a::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO3_d984e2f3ad8a raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO3 requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO3_d984e2f3ad8a::bytes(self : USERINFO3_d984e2f3ad8a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERINFO4.
pub(all) struct USERINFO4_bfee121885aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userinfo4_bfee121885aa_size : Int = 192

///|
pub let userinfo4_bfee121885aa_alignment : Int = 8

///|
pub fn USERINFO4_bfee121885aa::from_bytes(
  raw_bytes : Bytes,
) -> USERINFO4_bfee121885aa raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERINFO4 requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERINFO4_bfee121885aa::bytes(self : USERINFO4_bfee121885aa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO0.
pub(all) struct USERMODALSINFO0_6e5902ea3624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo0_6e5902ea3624_size : Int = 20

///|
pub let usermodalsinfo0_6e5902ea3624_alignment : Int = 4

///|
pub fn USERMODALSINFO0_6e5902ea3624::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO0_6e5902ea3624 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO0 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO0_6e5902ea3624::bytes(
  self : USERMODALSINFO0_6e5902ea3624,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1.
pub(all) struct USERMODALSINFO1_f647351719d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1_f647351719d0_size : Int = 16

///|
pub let usermodalsinfo1_f647351719d0_alignment : Int = 8

///|
pub fn USERMODALSINFO1_f647351719d0::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1_f647351719d0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1_f647351719d0::bytes(
  self : USERMODALSINFO1_f647351719d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1001.
pub(all) struct USERMODALSINFO1001_c8bc2c7542d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1001_c8bc2c7542d6_size : Int = 4

///|
pub let usermodalsinfo1001_c8bc2c7542d6_alignment : Int = 4

///|
pub fn USERMODALSINFO1001_c8bc2c7542d6::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1001_c8bc2c7542d6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1001 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1001_c8bc2c7542d6::bytes(
  self : USERMODALSINFO1001_c8bc2c7542d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1002.
pub(all) struct USERMODALSINFO1002_3d9fd37bba68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1002_3d9fd37bba68_size : Int = 4

///|
pub let usermodalsinfo1002_3d9fd37bba68_alignment : Int = 4

///|
pub fn USERMODALSINFO1002_3d9fd37bba68::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1002_3d9fd37bba68 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1002 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1002_3d9fd37bba68::bytes(
  self : USERMODALSINFO1002_3d9fd37bba68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1003.
pub(all) struct USERMODALSINFO1003_1fddc31f6860 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1003_1fddc31f6860_size : Int = 4

///|
pub let usermodalsinfo1003_1fddc31f6860_alignment : Int = 4

///|
pub fn USERMODALSINFO1003_1fddc31f6860::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1003_1fddc31f6860 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1003 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1003_1fddc31f6860::bytes(
  self : USERMODALSINFO1003_1fddc31f6860,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1004.
pub(all) struct USERMODALSINFO1004_4e612234e2b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1004_4e612234e2b1_size : Int = 4

///|
pub let usermodalsinfo1004_4e612234e2b1_alignment : Int = 4

///|
pub fn USERMODALSINFO1004_4e612234e2b1::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1004_4e612234e2b1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1004 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1004_4e612234e2b1::bytes(
  self : USERMODALSINFO1004_4e612234e2b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1005.
pub(all) struct USERMODALSINFO1005_6fa1a9da6671 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1005_6fa1a9da6671_size : Int = 4

///|
pub let usermodalsinfo1005_6fa1a9da6671_alignment : Int = 4

///|
pub fn USERMODALSINFO1005_6fa1a9da6671::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1005_6fa1a9da6671 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1005 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1005_6fa1a9da6671::bytes(
  self : USERMODALSINFO1005_6fa1a9da6671,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1006.
pub(all) struct USERMODALSINFO1006_d4493c6c8789 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1006_d4493c6c8789_size : Int = 4

///|
pub let usermodalsinfo1006_d4493c6c8789_alignment : Int = 4

///|
pub fn USERMODALSINFO1006_d4493c6c8789::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1006_d4493c6c8789 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1006 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1006_d4493c6c8789::bytes(
  self : USERMODALSINFO1006_d4493c6c8789,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1007.
pub(all) struct USERMODALSINFO1007_1535fc0ff3ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo1007_1535fc0ff3ae_size : Int = 8

///|
pub let usermodalsinfo1007_1535fc0ff3ae_alignment : Int = 8

///|
pub fn USERMODALSINFO1007_1535fc0ff3ae::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO1007_1535fc0ff3ae raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO1007 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO1007_1535fc0ff3ae::bytes(
  self : USERMODALSINFO1007_1535fc0ff3ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO2.
pub(all) struct USERMODALSINFO2_cd292278e31d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo2_cd292278e31d_size : Int = 16

///|
pub let usermodalsinfo2_cd292278e31d_alignment : Int = 8

///|
pub fn USERMODALSINFO2_cd292278e31d::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO2_cd292278e31d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO2_cd292278e31d::bytes(
  self : USERMODALSINFO2_cd292278e31d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO3.
pub(all) struct USERMODALSINFO3_c3ad5a7c5918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermodalsinfo3_c3ad5a7c5918_size : Int = 12

///|
pub let usermodalsinfo3_c3ad5a7c5918_alignment : Int = 4

///|
pub fn USERMODALSINFO3_c3ad5a7c5918::from_bytes(
  raw_bytes : Bytes,
) -> USERMODALSINFO3_c3ad5a7c5918 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USERMODALSINFO3 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMODALSINFO3_c3ad5a7c5918::bytes(
  self : USERMODALSINFO3_c3ad5a7c5918,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERMODALSROLES.
pub(all) struct USERMODALSROLES_193511dd4fd9(Int) derive(Debug, Eq, Compare)

///|
pub fn USERMODALSROLES_193511dd4fd9::from_int(
  value : Int,
) -> USERMODALSROLES_193511dd4fd9 {
  USERMODALSROLES_193511dd4fd9(value)
}

///|
pub fn USERMODALSROLES_193511dd4fd9::to_int(
  self : USERMODALSROLES_193511dd4fd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEROTHERINFO.
pub(all) struct USEROTHERINFO_34c237e91256 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userotherinfo_34c237e91256_size : Int = 8

///|
pub let userotherinfo_34c237e91256_alignment : Int = 4

///|
pub fn USEROTHERINFO_34c237e91256::from_bytes(
  raw_bytes : Bytes,
) -> USEROTHERINFO_34c237e91256 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEROTHERINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEROTHERINFO_34c237e91256::bytes(
  self : USEROTHERINFO_34c237e91256,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USERPRIV.
pub(all) struct USERPRIV_9fc15b11a95b(Int) derive(Debug, Eq, Compare)

///|
pub fn USERPRIV_9fc15b11a95b::from_int(value : Int) -> USERPRIV_9fc15b11a95b {
  USERPRIV_9fc15b11a95b(value)
}

///|
pub fn USERPRIV_9fc15b11a95b::to_int(self : USERPRIV_9fc15b11a95b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEINFO0.
pub(all) struct USEINFO0_e5e9be2bd4f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useinfo0_e5e9be2bd4f2_size : Int = 16

///|
pub let useinfo0_e5e9be2bd4f2_alignment : Int = 8

///|
pub fn USEINFO0_e5e9be2bd4f2::from_bytes(
  raw_bytes : Bytes,
) -> USEINFO0_e5e9be2bd4f2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEINFO0 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEINFO0_e5e9be2bd4f2::bytes(self : USEINFO0_e5e9be2bd4f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEINFO1.
pub(all) struct USEINFO1_54b71482aa4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useinfo1_54b71482aa4d_size : Int = 40

///|
pub let useinfo1_54b71482aa4d_alignment : Int = 8

///|
pub fn USEINFO1_54b71482aa4d::from_bytes(
  raw_bytes : Bytes,
) -> USEINFO1_54b71482aa4d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEINFO1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEINFO1_54b71482aa4d::bytes(self : USEINFO1_54b71482aa4d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEINFO2.
pub(all) struct USEINFO2_a26f69050b18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useinfo2_a26f69050b18_size : Int = 56

///|
pub let useinfo2_a26f69050b18_alignment : Int = 8

///|
pub fn USEINFO2_a26f69050b18::from_bytes(
  raw_bytes : Bytes,
) -> USEINFO2_a26f69050b18 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEINFO2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEINFO2_a26f69050b18::bytes(self : USEINFO2_a26f69050b18) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEINFO3.
pub(all) struct USEINFO3_a51206fdff49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useinfo3_a51206fdff49_size : Int = 64

///|
pub let useinfo3_a51206fdff49_alignment : Int = 8

///|
pub fn USEINFO3_a51206fdff49::from_bytes(
  raw_bytes : Bytes,
) -> USEINFO3_a51206fdff49 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEINFO3 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEINFO3_a51206fdff49::bytes(self : USEINFO3_a51206fdff49) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEINFO4.
pub(all) struct USEINFO4_6f0af964a28b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useinfo4_6f0af964a28b_size : Int = 80

///|
pub let useinfo4_6f0af964a28b_alignment : Int = 8

///|
pub fn USEINFO4_6f0af964a28b::from_bytes(
  raw_bytes : Bytes,
) -> USEINFO4_6f0af964a28b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEINFO4 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEINFO4_6f0af964a28b::bytes(self : USEINFO4_6f0af964a28b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEINFO5.
pub(all) struct USEINFO5_88ed085b5837 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useinfo5_88ed085b5837_size : Int = 104

///|
pub let useinfo5_88ed085b5837_alignment : Int = 8

///|
pub fn USEINFO5_88ed085b5837::from_bytes(
  raw_bytes : Bytes,
) -> USEINFO5_88ed085b5837 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEINFO5 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEINFO5_88ed085b5837::bytes(self : USEINFO5_88ed085b5837) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEINFOASGTYPE.
pub(all) struct USEINFOASGTYPE_f60415d00688(Int) derive(Debug, Eq, Compare)

///|
pub fn USEINFOASGTYPE_f60415d00688::from_int(
  value : Int,
) -> USEINFOASGTYPE_f60415d00688 {
  USEINFOASGTYPE_f60415d00688(value)
}

///|
pub fn USEINFOASGTYPE_f60415d00688::to_int(
  self : USEINFOASGTYPE_f60415d00688,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEOPTIONBLOCKNTLMPARAMETERS.
pub(all) struct USEOPTIONBLOCKNTLMPARAMETERS_fe8ff2b96c11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useoptionblockntlmparameters_fe8ff2b96c11_size : Int = 8

///|
pub let useoptionblockntlmparameters_fe8ff2b96c11_alignment : Int = 4

///|
pub fn USEOPTIONBLOCKNTLMPARAMETERS_fe8ff2b96c11::from_bytes(
  raw_bytes : Bytes,
) -> USEOPTIONBLOCKNTLMPARAMETERS_fe8ff2b96c11 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEOPTIONBLOCKNTLMPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEOPTIONBLOCKNTLMPARAMETERS_fe8ff2b96c11::bytes(
  self : USEOPTIONBLOCKNTLMPARAMETERS_fe8ff2b96c11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEOPTIONDEFERREDCONNECTIONPARAMETERS.
pub(all) struct USEOPTIONDEFERREDCONNECTIONPARAMETERS_32380d8fc394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useoptiondeferredconnectionparameters_32380d8fc394_size : Int = 8

///|
pub let useoptiondeferredconnectionparameters_32380d8fc394_alignment : Int = 4

///|
pub fn USEOPTIONDEFERREDCONNECTIONPARAMETERS_32380d8fc394::from_bytes(
  raw_bytes : Bytes,
) -> USEOPTIONDEFERREDCONNECTIONPARAMETERS_32380d8fc394 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEOPTIONDEFERREDCONNECTIONPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEOPTIONDEFERREDCONNECTIONPARAMETERS_32380d8fc394::bytes(
  self : USEOPTIONDEFERREDCONNECTIONPARAMETERS_32380d8fc394,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEOPTIONGENERIC.
pub(all) struct USEOPTIONGENERIC_f0f49e66f9d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useoptiongeneric_f0f49e66f9d4_size : Int = 8

///|
pub let useoptiongeneric_f0f49e66f9d4_alignment : Int = 4

///|
pub fn USEOPTIONGENERIC_f0f49e66f9d4::from_bytes(
  raw_bytes : Bytes,
) -> USEOPTIONGENERIC_f0f49e66f9d4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEOPTIONGENERIC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEOPTIONGENERIC_f0f49e66f9d4::bytes(
  self : USEOPTIONGENERIC_f0f49e66f9d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEOPTIONPROPERTIES.
pub(all) struct USEOPTIONPROPERTIES_b513fbb3534b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useoptionproperties_b513fbb3534b_size : Int = 24

///|
pub let useoptionproperties_b513fbb3534b_alignment : Int = 8

///|
pub fn USEOPTIONPROPERTIES_b513fbb3534b::from_bytes(
  raw_bytes : Bytes,
) -> USEOPTIONPROPERTIES_b513fbb3534b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEOPTIONPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEOPTIONPROPERTIES_b513fbb3534b::bytes(
  self : USEOPTIONPROPERTIES_b513fbb3534b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.USEOPTIONTRANSPORTPARAMETERS.
pub(all) struct USEOPTIONTRANSPORTPARAMETERS_d61ffd7a3e3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let useoptiontransportparameters_d61ffd7a3e3c_size : Int = 8

///|
pub let useoptiontransportparameters_d61ffd7a3e3c_alignment : Int = 4

///|
pub fn USEOPTIONTRANSPORTPARAMETERS_d61ffd7a3e3c::from_bytes(
  raw_bytes : Bytes,
) -> USEOPTIONTRANSPORTPARAMETERS_d61ffd7a3e3c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.USEOPTIONTRANSPORTPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEOPTIONTRANSPORTPARAMETERS_d61ffd7a3e3c::bytes(
  self : USEOPTIONTRANSPORTPARAMETERS_d61ffd7a3e3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO100.
pub(all) struct WKSTAINFO100_3970cdcfd717 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo100_3970cdcfd717_size : Int = 32

///|
pub let wkstainfo100_3970cdcfd717_alignment : Int = 8

///|
pub fn WKSTAINFO100_3970cdcfd717::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO100_3970cdcfd717 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO100 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO100_3970cdcfd717::bytes(
  self : WKSTAINFO100_3970cdcfd717,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO101.
pub(all) struct WKSTAINFO101_c41d00f4f0ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo101_c41d00f4f0ea_size : Int = 40

///|
pub let wkstainfo101_c41d00f4f0ea_alignment : Int = 8

///|
pub fn WKSTAINFO101_c41d00f4f0ea::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO101_c41d00f4f0ea raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO101 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO101_c41d00f4f0ea::bytes(
  self : WKSTAINFO101_c41d00f4f0ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1010.
pub(all) struct WKSTAINFO1010_87c88938ed34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1010_87c88938ed34_size : Int = 4

///|
pub let wkstainfo1010_87c88938ed34_alignment : Int = 4

///|
pub fn WKSTAINFO1010_87c88938ed34::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1010_87c88938ed34 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1010 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1010_87c88938ed34::bytes(
  self : WKSTAINFO1010_87c88938ed34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1011.
pub(all) struct WKSTAINFO1011_8b30ed61149b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1011_8b30ed61149b_size : Int = 4

///|
pub let wkstainfo1011_8b30ed61149b_alignment : Int = 4

///|
pub fn WKSTAINFO1011_8b30ed61149b::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1011_8b30ed61149b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1011 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1011_8b30ed61149b::bytes(
  self : WKSTAINFO1011_8b30ed61149b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1012.
pub(all) struct WKSTAINFO1012_012ad7020773 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1012_012ad7020773_size : Int = 4

///|
pub let wkstainfo1012_012ad7020773_alignment : Int = 4

///|
pub fn WKSTAINFO1012_012ad7020773::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1012_012ad7020773 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1012 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1012_012ad7020773::bytes(
  self : WKSTAINFO1012_012ad7020773,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1013.
pub(all) struct WKSTAINFO1013_ea3a3e9a19a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1013_ea3a3e9a19a2_size : Int = 4

///|
pub let wkstainfo1013_ea3a3e9a19a2_alignment : Int = 4

///|
pub fn WKSTAINFO1013_ea3a3e9a19a2::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1013_ea3a3e9a19a2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1013 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1013_ea3a3e9a19a2::bytes(
  self : WKSTAINFO1013_ea3a3e9a19a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1018.
pub(all) struct WKSTAINFO1018_d2b8435a3626 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1018_d2b8435a3626_size : Int = 4

///|
pub let wkstainfo1018_d2b8435a3626_alignment : Int = 4

///|
pub fn WKSTAINFO1018_d2b8435a3626::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1018_d2b8435a3626 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1018 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1018_d2b8435a3626::bytes(
  self : WKSTAINFO1018_d2b8435a3626,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO102.
pub(all) struct WKSTAINFO102_6c72d9ed291c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo102_6c72d9ed291c_size : Int = 48

///|
pub let wkstainfo102_6c72d9ed291c_alignment : Int = 8

///|
pub fn WKSTAINFO102_6c72d9ed291c::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO102_6c72d9ed291c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO102 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO102_6c72d9ed291c::bytes(
  self : WKSTAINFO102_6c72d9ed291c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1023.
pub(all) struct WKSTAINFO1023_b1d814435579 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1023_b1d814435579_size : Int = 4

///|
pub let wkstainfo1023_b1d814435579_alignment : Int = 4

///|
pub fn WKSTAINFO1023_b1d814435579::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1023_b1d814435579 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1023 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1023_b1d814435579::bytes(
  self : WKSTAINFO1023_b1d814435579,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1027.
pub(all) struct WKSTAINFO1027_b90962663811 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1027_b90962663811_size : Int = 4

///|
pub let wkstainfo1027_b90962663811_alignment : Int = 4

///|
pub fn WKSTAINFO1027_b90962663811::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1027_b90962663811 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1027 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1027_b90962663811::bytes(
  self : WKSTAINFO1027_b90962663811,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1028.
pub(all) struct WKSTAINFO1028_c9ce497762ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1028_c9ce497762ce_size : Int = 4

///|
pub let wkstainfo1028_c9ce497762ce_alignment : Int = 4

///|
pub fn WKSTAINFO1028_c9ce497762ce::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1028_c9ce497762ce raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1028 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1028_c9ce497762ce::bytes(
  self : WKSTAINFO1028_c9ce497762ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1032.
pub(all) struct WKSTAINFO1032_fe76ba0d877d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1032_fe76ba0d877d_size : Int = 4

///|
pub let wkstainfo1032_fe76ba0d877d_alignment : Int = 4

///|
pub fn WKSTAINFO1032_fe76ba0d877d::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1032_fe76ba0d877d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1032 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1032_fe76ba0d877d::bytes(
  self : WKSTAINFO1032_fe76ba0d877d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1033.
pub(all) struct WKSTAINFO1033_74335dc5fd78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1033_74335dc5fd78_size : Int = 4

///|
pub let wkstainfo1033_74335dc5fd78_alignment : Int = 4

///|
pub fn WKSTAINFO1033_74335dc5fd78::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1033_74335dc5fd78 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1033 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1033_74335dc5fd78::bytes(
  self : WKSTAINFO1033_74335dc5fd78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1041.
pub(all) struct WKSTAINFO1041_9571f0b66128 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1041_9571f0b66128_size : Int = 4

///|
pub let wkstainfo1041_9571f0b66128_alignment : Int = 4

///|
pub fn WKSTAINFO1041_9571f0b66128::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1041_9571f0b66128 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1041 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1041_9571f0b66128::bytes(
  self : WKSTAINFO1041_9571f0b66128,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1042.
pub(all) struct WKSTAINFO1042_a6dde7674092 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1042_a6dde7674092_size : Int = 4

///|
pub let wkstainfo1042_a6dde7674092_alignment : Int = 4

///|
pub fn WKSTAINFO1042_a6dde7674092::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1042_a6dde7674092 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1042 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1042_a6dde7674092::bytes(
  self : WKSTAINFO1042_a6dde7674092,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1043.
pub(all) struct WKSTAINFO1043_c36b9c198455 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1043_c36b9c198455_size : Int = 4

///|
pub let wkstainfo1043_c36b9c198455_alignment : Int = 4

///|
pub fn WKSTAINFO1043_c36b9c198455::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1043_c36b9c198455 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1043 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1043_c36b9c198455::bytes(
  self : WKSTAINFO1043_c36b9c198455,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1044.
pub(all) struct WKSTAINFO1044_d4b8ae11409d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1044_d4b8ae11409d_size : Int = 4

///|
pub let wkstainfo1044_d4b8ae11409d_alignment : Int = 4

///|
pub fn WKSTAINFO1044_d4b8ae11409d::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1044_d4b8ae11409d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1044 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1044_d4b8ae11409d::bytes(
  self : WKSTAINFO1044_d4b8ae11409d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1045.
pub(all) struct WKSTAINFO1045_94749024c1b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1045_94749024c1b9_size : Int = 4

///|
pub let wkstainfo1045_94749024c1b9_alignment : Int = 4

///|
pub fn WKSTAINFO1045_94749024c1b9::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1045_94749024c1b9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1045 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1045_94749024c1b9::bytes(
  self : WKSTAINFO1045_94749024c1b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1046.
pub(all) struct WKSTAINFO1046_a4183644c4fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1046_a4183644c4fb_size : Int = 4

///|
pub let wkstainfo1046_a4183644c4fb_alignment : Int = 4

///|
pub fn WKSTAINFO1046_a4183644c4fb::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1046_a4183644c4fb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1046 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1046_a4183644c4fb::bytes(
  self : WKSTAINFO1046_a4183644c4fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1047.
pub(all) struct WKSTAINFO1047_77b23e48c988 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1047_77b23e48c988_size : Int = 4

///|
pub let wkstainfo1047_77b23e48c988_alignment : Int = 4

///|
pub fn WKSTAINFO1047_77b23e48c988::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1047_77b23e48c988 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1047 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1047_77b23e48c988::bytes(
  self : WKSTAINFO1047_77b23e48c988,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1048.
pub(all) struct WKSTAINFO1048_cf04ce23e652 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1048_cf04ce23e652_size : Int = 4

///|
pub let wkstainfo1048_cf04ce23e652_alignment : Int = 4

///|
pub fn WKSTAINFO1048_cf04ce23e652::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1048_cf04ce23e652 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1048 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1048_cf04ce23e652::bytes(
  self : WKSTAINFO1048_cf04ce23e652,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1049.
pub(all) struct WKSTAINFO1049_e496f4e54969 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1049_e496f4e54969_size : Int = 4

///|
pub let wkstainfo1049_e496f4e54969_alignment : Int = 4

///|
pub fn WKSTAINFO1049_e496f4e54969::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1049_e496f4e54969 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1049 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1049_e496f4e54969::bytes(
  self : WKSTAINFO1049_e496f4e54969,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1050.
pub(all) struct WKSTAINFO1050_859d7f03e025 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1050_859d7f03e025_size : Int = 4

///|
pub let wkstainfo1050_859d7f03e025_alignment : Int = 4

///|
pub fn WKSTAINFO1050_859d7f03e025::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1050_859d7f03e025 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1050 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1050_859d7f03e025::bytes(
  self : WKSTAINFO1050_859d7f03e025,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1051.
pub(all) struct WKSTAINFO1051_2bff5c4a8984 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1051_2bff5c4a8984_size : Int = 4

///|
pub let wkstainfo1051_2bff5c4a8984_alignment : Int = 4

///|
pub fn WKSTAINFO1051_2bff5c4a8984::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1051_2bff5c4a8984 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1051 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1051_2bff5c4a8984::bytes(
  self : WKSTAINFO1051_2bff5c4a8984,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1052.
pub(all) struct WKSTAINFO1052_8af3d5d4d259 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1052_8af3d5d4d259_size : Int = 4

///|
pub let wkstainfo1052_8af3d5d4d259_alignment : Int = 4

///|
pub fn WKSTAINFO1052_8af3d5d4d259::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1052_8af3d5d4d259 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1052 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1052_8af3d5d4d259::bytes(
  self : WKSTAINFO1052_8af3d5d4d259,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1053.
pub(all) struct WKSTAINFO1053_24e311f10e1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1053_24e311f10e1a_size : Int = 4

///|
pub let wkstainfo1053_24e311f10e1a_alignment : Int = 4

///|
pub fn WKSTAINFO1053_24e311f10e1a::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1053_24e311f10e1a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1053 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1053_24e311f10e1a::bytes(
  self : WKSTAINFO1053_24e311f10e1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1054.
pub(all) struct WKSTAINFO1054_39e426831a42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1054_39e426831a42_size : Int = 4

///|
pub let wkstainfo1054_39e426831a42_alignment : Int = 4

///|
pub fn WKSTAINFO1054_39e426831a42::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1054_39e426831a42 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1054 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1054_39e426831a42::bytes(
  self : WKSTAINFO1054_39e426831a42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1055.
pub(all) struct WKSTAINFO1055_41c561608987 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1055_41c561608987_size : Int = 4

///|
pub let wkstainfo1055_41c561608987_alignment : Int = 4

///|
pub fn WKSTAINFO1055_41c561608987::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1055_41c561608987 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1055 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1055_41c561608987::bytes(
  self : WKSTAINFO1055_41c561608987,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1056.
pub(all) struct WKSTAINFO1056_6bd3f6039710 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1056_6bd3f6039710_size : Int = 4

///|
pub let wkstainfo1056_6bd3f6039710_alignment : Int = 4

///|
pub fn WKSTAINFO1056_6bd3f6039710::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1056_6bd3f6039710 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1056 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1056_6bd3f6039710::bytes(
  self : WKSTAINFO1056_6bd3f6039710,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1057.
pub(all) struct WKSTAINFO1057_c43f395e71b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1057_c43f395e71b9_size : Int = 4

///|
pub let wkstainfo1057_c43f395e71b9_alignment : Int = 4

///|
pub fn WKSTAINFO1057_c43f395e71b9::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1057_c43f395e71b9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1057 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1057_c43f395e71b9::bytes(
  self : WKSTAINFO1057_c43f395e71b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1058.
pub(all) struct WKSTAINFO1058_090fdbe5844d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1058_090fdbe5844d_size : Int = 4

///|
pub let wkstainfo1058_090fdbe5844d_alignment : Int = 4

///|
pub fn WKSTAINFO1058_090fdbe5844d::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1058_090fdbe5844d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1058 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1058_090fdbe5844d::bytes(
  self : WKSTAINFO1058_090fdbe5844d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1059.
pub(all) struct WKSTAINFO1059_2fcb815275d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1059_2fcb815275d9_size : Int = 4

///|
pub let wkstainfo1059_2fcb815275d9_alignment : Int = 4

///|
pub fn WKSTAINFO1059_2fcb815275d9::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1059_2fcb815275d9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1059 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1059_2fcb815275d9::bytes(
  self : WKSTAINFO1059_2fcb815275d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1060.
pub(all) struct WKSTAINFO1060_326d67457c64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1060_326d67457c64_size : Int = 4

///|
pub let wkstainfo1060_326d67457c64_alignment : Int = 4

///|
pub fn WKSTAINFO1060_326d67457c64::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1060_326d67457c64 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1060 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1060_326d67457c64::bytes(
  self : WKSTAINFO1060_326d67457c64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1061.
pub(all) struct WKSTAINFO1061_49f682103fb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1061_49f682103fb0_size : Int = 4

///|
pub let wkstainfo1061_49f682103fb0_alignment : Int = 4

///|
pub fn WKSTAINFO1061_49f682103fb0::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1061_49f682103fb0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1061 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1061_49f682103fb0::bytes(
  self : WKSTAINFO1061_49f682103fb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1062.
pub(all) struct WKSTAINFO1062_cc7742ee2c81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo1062_cc7742ee2c81_size : Int = 4

///|
pub let wkstainfo1062_cc7742ee2c81_alignment : Int = 4

///|
pub fn WKSTAINFO1062_cc7742ee2c81::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO1062_cc7742ee2c81 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO1062 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO1062_cc7742ee2c81::bytes(
  self : WKSTAINFO1062_cc7742ee2c81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO302.
pub(all) struct WKSTAINFO302_dea2c50ef9e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo302_dea2c50ef9e2_size : Int = 88

///|
pub let wkstainfo302_dea2c50ef9e2_alignment : Int = 8

///|
pub fn WKSTAINFO302_dea2c50ef9e2::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO302_dea2c50ef9e2 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO302 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO302_dea2c50ef9e2::bytes(
  self : WKSTAINFO302_dea2c50ef9e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO402.
pub(all) struct WKSTAINFO402_0019656ce84c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo402_0019656ce84c_size : Int = 88

///|
pub let wkstainfo402_0019656ce84c_alignment : Int = 8

///|
pub fn WKSTAINFO402_0019656ce84c::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO402_0019656ce84c raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO402 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO402_0019656ce84c::bytes(
  self : WKSTAINFO402_0019656ce84c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO502.
pub(all) struct WKSTAINFO502_e4c595a07264 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstainfo502_e4c595a07264_size : Int = 140

///|
pub let wkstainfo502_e4c595a07264_alignment : Int = 4

///|
pub fn WKSTAINFO502_e4c595a07264::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAINFO502_e4c595a07264 raise @win32_core.WindowsError {
  if 140 > 0 && raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAINFO502 requires 140 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAINFO502_e4c595a07264::bytes(
  self : WKSTAINFO502_e4c595a07264,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTATRANSPORTINFO0.
pub(all) struct WKSTATRANSPORTINFO0_411163bb83af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstatransportinfo0_411163bb83af_size : Int = 32

///|
pub let wkstatransportinfo0_411163bb83af_alignment : Int = 8

///|
pub fn WKSTATRANSPORTINFO0_411163bb83af::from_bytes(
  raw_bytes : Bytes,
) -> WKSTATRANSPORTINFO0_411163bb83af raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTATRANSPORTINFO0 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTATRANSPORTINFO0_411163bb83af::bytes(
  self : WKSTATRANSPORTINFO0_411163bb83af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAUSERINFO0.
pub(all) struct WKSTAUSERINFO0_855df3fb7dd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstauserinfo0_855df3fb7dd6_size : Int = 8

///|
pub let wkstauserinfo0_855df3fb7dd6_alignment : Int = 8

///|
pub fn WKSTAUSERINFO0_855df3fb7dd6::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAUSERINFO0_855df3fb7dd6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAUSERINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAUSERINFO0_855df3fb7dd6::bytes(
  self : WKSTAUSERINFO0_855df3fb7dd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAUSERINFO1.
pub(all) struct WKSTAUSERINFO1_54cb5b7086fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstauserinfo1_54cb5b7086fe_size : Int = 32

///|
pub let wkstauserinfo1_54cb5b7086fe_alignment : Int = 8

///|
pub fn WKSTAUSERINFO1_54cb5b7086fe::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAUSERINFO1_54cb5b7086fe raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAUSERINFO1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAUSERINFO1_54cb5b7086fe::bytes(
  self : WKSTAUSERINFO1_54cb5b7086fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WKSTAUSERINFO1101.
pub(all) struct WKSTAUSERINFO1101_fd8f6abf9367 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wkstauserinfo1101_fd8f6abf9367_size : Int = 8

///|
pub let wkstauserinfo1101_fd8f6abf9367_alignment : Int = 8

///|
pub fn WKSTAUSERINFO1101_fd8f6abf9367::from_bytes(
  raw_bytes : Bytes,
) -> WKSTAUSERINFO1101_fd8f6abf9367 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetManagement.WKSTAUSERINFO1101 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WKSTAUSERINFO1101_fd8f6abf9367::bytes(
  self : WKSTAUSERINFO1101_fd8f6abf9367,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetManagement.WORKERFUNCTION.
pub type WORKERFUNCTION_a25fe5fab292
