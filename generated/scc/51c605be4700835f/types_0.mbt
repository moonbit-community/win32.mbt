///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSGETPKTENTRYSTATEARG.
pub(all) struct DFSGETPKTENTRYSTATEARG_570aaddb494f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsgetpktentrystatearg_570aaddb494f_size : Int = 12

///|
pub let dfsgetpktentrystatearg_570aaddb494f_alignment : Int = 4

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::from_bytes(
  raw_bytes : Bytes,
) -> DFSGETPKTENTRYSTATEARG_570aaddb494f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSGETPKTENTRYSTATEARG requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::bytes(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO1.
pub(all) struct DFSINFO1_7d4110c4e7cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo1_7d4110c4e7cb_size : Int = 8

///|
pub let dfsinfo1_7d4110c4e7cb_alignment : Int = 8

///|
pub fn DFSINFO1_7d4110c4e7cb::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO1_7d4110c4e7cb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO1 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO1_7d4110c4e7cb::bytes(self : DFSINFO1_7d4110c4e7cb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO100.
pub(all) struct DFSINFO100_fd38419db9cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo100_fd38419db9cb_size : Int = 8

///|
pub let dfsinfo100_fd38419db9cb_alignment : Int = 8

///|
pub fn DFSINFO100_fd38419db9cb::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO100_fd38419db9cb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO100 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO100_fd38419db9cb::bytes(self : DFSINFO100_fd38419db9cb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO101.
pub(all) struct DFSINFO101_370003a53aa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo101_370003a53aa2_size : Int = 4

///|
pub let dfsinfo101_370003a53aa2_alignment : Int = 4

///|
pub fn DFSINFO101_370003a53aa2::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO101_370003a53aa2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO101 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO101_370003a53aa2::bytes(self : DFSINFO101_370003a53aa2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO102.
pub(all) struct DFSINFO102_16cd06b19f78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo102_16cd06b19f78_size : Int = 4

///|
pub let dfsinfo102_16cd06b19f78_alignment : Int = 4

///|
pub fn DFSINFO102_16cd06b19f78::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO102_16cd06b19f78 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO102 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO102_16cd06b19f78::bytes(self : DFSINFO102_16cd06b19f78) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO103.
pub(all) struct DFSINFO103_dbf6dbba53f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo103_dbf6dbba53f7_size : Int = 8

///|
pub let dfsinfo103_dbf6dbba53f7_alignment : Int = 4

///|
pub fn DFSINFO103_dbf6dbba53f7::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO103_dbf6dbba53f7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO103 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO103_dbf6dbba53f7::bytes(self : DFSINFO103_dbf6dbba53f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO104.
pub(all) struct DFSINFO104_8d20f13686e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo104_8d20f13686e9_size : Int = 8

///|
pub let dfsinfo104_8d20f13686e9_alignment : Int = 4

///|
pub fn DFSINFO104_8d20f13686e9::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO104_8d20f13686e9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO104 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO104_8d20f13686e9::bytes(self : DFSINFO104_8d20f13686e9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO105.
pub(all) struct DFSINFO105_d1555c14b23b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo105_d1555c14b23b_size : Int = 32

///|
pub let dfsinfo105_d1555c14b23b_alignment : Int = 8

///|
pub fn DFSINFO105_d1555c14b23b::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO105_d1555c14b23b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO105 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO105_d1555c14b23b::bytes(self : DFSINFO105_d1555c14b23b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO106.
pub(all) struct DFSINFO106_6bc45c881915 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo106_6bc45c881915_size : Int = 12

///|
pub let dfsinfo106_6bc45c881915_alignment : Int = 4

///|
pub fn DFSINFO106_6bc45c881915::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO106_6bc45c881915 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO106 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO106_6bc45c881915::bytes(self : DFSINFO106_6bc45c881915) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO107.
pub(all) struct DFSINFO107_999b575c71f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo107_999b575c71f7_size : Int = 40

///|
pub let dfsinfo107_999b575c71f7_alignment : Int = 8

///|
pub fn DFSINFO107_999b575c71f7::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO107_999b575c71f7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO107 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO107_999b575c71f7::bytes(self : DFSINFO107_999b575c71f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO150.
pub(all) struct DFSINFO150_be82c9f742b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo150_be82c9f742b4_size : Int = 16

///|
pub let dfsinfo150_be82c9f742b4_alignment : Int = 8

///|
pub fn DFSINFO150_be82c9f742b4::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO150_be82c9f742b4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO150 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO150_be82c9f742b4::bytes(self : DFSINFO150_be82c9f742b4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO132.
pub(all) struct DFSINFO132_86d54b1b681c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo132_86d54b1b681c_size : Int = 4

///|
pub let dfsinfo132_86d54b1b681c_alignment : Int = 4

///|
pub fn DFSINFO132_86d54b1b681c::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO132_86d54b1b681c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO132 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO132_86d54b1b681c::bytes(self : DFSINFO132_86d54b1b681c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO2.
pub(all) struct DFSINFO2_c6ddaf2c11f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo2_c6ddaf2c11f2_size : Int = 32

///|
pub let dfsinfo2_c6ddaf2c11f2_alignment : Int = 8

///|
pub fn DFSINFO2_c6ddaf2c11f2::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO2_c6ddaf2c11f2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::bytes(self : DFSINFO2_c6ddaf2c11f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO200.
pub(all) struct DFSINFO200_5c6845c2e118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo200_5c6845c2e118_size : Int = 8

///|
pub let dfsinfo200_5c6845c2e118_alignment : Int = 8

///|
pub fn DFSINFO200_5c6845c2e118::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO200_5c6845c2e118 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO200 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO200_5c6845c2e118::bytes(self : DFSINFO200_5c6845c2e118) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO232.
pub(all) struct DFSINFO232_882eabbd416e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo232_882eabbd416e_size : Int = 16

///|
pub let dfsinfo232_882eabbd416e_alignment : Int = 4

///|
pub fn DFSINFO232_882eabbd416e::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO232_882eabbd416e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO232 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO232_882eabbd416e::bytes(self : DFSINFO232_882eabbd416e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO3.
pub(all) struct DFSINFO3_ba3051783e04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo3_ba3051783e04_size : Int = 40

///|
pub let dfsinfo3_ba3051783e04_alignment : Int = 8

///|
pub fn DFSINFO3_ba3051783e04::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO3_ba3051783e04 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO3 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO3_ba3051783e04::bytes(self : DFSINFO3_ba3051783e04) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO300.
pub(all) struct DFSINFO300_37f529617d44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo300_37f529617d44_size : Int = 16

///|
pub let dfsinfo300_37f529617d44_alignment : Int = 8

///|
pub fn DFSINFO300_37f529617d44::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO300_37f529617d44 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO300 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO300_37f529617d44::bytes(self : DFSINFO300_37f529617d44) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO332.
pub(all) struct DFSINFO332_1e04a3e66fae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo332_1e04a3e66fae_size : Int = 20

///|
pub let dfsinfo332_1e04a3e66fae_alignment : Int = 4

///|
pub fn DFSINFO332_1e04a3e66fae::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO332_1e04a3e66fae raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO332 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO332_1e04a3e66fae::bytes(self : DFSINFO332_1e04a3e66fae) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO4.
pub(all) struct DFSINFO4_27cdd9b11c85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo4_27cdd9b11c85_size : Int = 64

///|
pub let dfsinfo4_27cdd9b11c85_alignment : Int = 8

///|
pub fn DFSINFO4_27cdd9b11c85::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO4_27cdd9b11c85 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO4 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO4_27cdd9b11c85::bytes(self : DFSINFO4_27cdd9b11c85) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO432.
pub(all) struct DFSINFO432_220c1f54078a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo432_220c1f54078a_size : Int = 40

///|
pub let dfsinfo432_220c1f54078a_alignment : Int = 4

///|
pub fn DFSINFO432_220c1f54078a::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO432_220c1f54078a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO432 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO432_220c1f54078a::bytes(self : DFSINFO432_220c1f54078a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO5.
pub(all) struct DFSINFO5_6b505d5b2497 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo5_6b505d5b2497_size : Int = 64

///|
pub let dfsinfo5_6b505d5b2497_alignment : Int = 8

///|
pub fn DFSINFO5_6b505d5b2497::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO5_6b505d5b2497 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO5 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO5_6b505d5b2497::bytes(self : DFSINFO5_6b505d5b2497) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO50.
pub(all) struct DFSINFO50_b3133575a60b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo50_b3133575a60b_size : Int = 16

///|
pub let dfsinfo50_b3133575a60b_alignment : Int = 8

///|
pub fn DFSINFO50_b3133575a60b::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO50_b3133575a60b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO50 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO50_b3133575a60b::bytes(self : DFSINFO50_b3133575a60b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO6.
pub(all) struct DFSINFO6_c94ee136f358 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo6_c94ee136f358_size : Int = 72

///|
pub let dfsinfo6_c94ee136f358_alignment : Int = 8

///|
pub fn DFSINFO6_c94ee136f358::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO6_c94ee136f358 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO6 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO6_c94ee136f358::bytes(self : DFSINFO6_c94ee136f358) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO7.
pub(all) struct DFSINFO7_c8dd347bff7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo7_c8dd347bff7e_size : Int = 16

///|
pub let dfsinfo7_c8dd347bff7e_alignment : Int = 4

///|
pub fn DFSINFO7_c8dd347bff7e::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO7_c8dd347bff7e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO7 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO7_c8dd347bff7e::bytes(self : DFSINFO7_c8dd347bff7e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO8.
pub(all) struct DFSINFO8_db500f2922d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo8_db500f2922d1_size : Int = 72

///|
pub let dfsinfo8_db500f2922d1_alignment : Int = 8

///|
pub fn DFSINFO8_db500f2922d1::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO8_db500f2922d1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO8 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO8_db500f2922d1::bytes(self : DFSINFO8_db500f2922d1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO9.
pub(all) struct DFSINFO9_a45543ca3733 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsinfo9_a45543ca3733_size : Int = 80

///|
pub let dfsinfo9_a45543ca3733_alignment : Int = 8

///|
pub fn DFSINFO9_a45543ca3733::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO9_a45543ca3733 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO9 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSINFO9_a45543ca3733::bytes(self : DFSINFO9_a45543ca3733) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSNAMESPACEVERSIONORIGIN.
pub(all) struct DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0::from_int(
  value : Int,
) -> DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0 {
  DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0(value)
}

///|
pub fn DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0::to_int(
  self : DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSITELISTINFO.
pub(all) struct DFSSITELISTINFO_da5c9156f105 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfssitelistinfo_da5c9156f105_size : Int = 24

///|
pub let dfssitelistinfo_da5c9156f105_alignment : Int = 8

///|
pub fn DFSSITELISTINFO_da5c9156f105::from_bytes(
  raw_bytes : Bytes,
) -> DFSSITELISTINFO_da5c9156f105 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSITELISTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::bytes(
  self : DFSSITELISTINFO_da5c9156f105,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSITENAMEINFO.
pub(all) struct DFSSITENAMEINFO_8959dae459ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfssitenameinfo_8959dae459ea_size : Int = 16

///|
pub let dfssitenameinfo_8959dae459ea_alignment : Int = 8

///|
pub fn DFSSITENAMEINFO_8959dae459ea::from_bytes(
  raw_bytes : Bytes,
) -> DFSSITENAMEINFO_8959dae459ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSITENAMEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::bytes(
  self : DFSSITENAMEINFO_8959dae459ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO.
pub(all) struct DFSSTORAGEINFO_f45f19c07202 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsstorageinfo_f45f19c07202_size : Int = 24

///|
pub let dfsstorageinfo_f45f19c07202_alignment : Int = 8

///|
pub fn DFSSTORAGEINFO_f45f19c07202::from_bytes(
  raw_bytes : Bytes,
) -> DFSSTORAGEINFO_f45f19c07202 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::bytes(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO032.
pub(all) struct DFSSTORAGEINFO032_28a26cc7ebfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsstorageinfo032_28a26cc7ebfb_size : Int = 12

///|
pub let dfsstorageinfo032_28a26cc7ebfb_alignment : Int = 4

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::from_bytes(
  raw_bytes : Bytes,
) -> DFSSTORAGEINFO032_28a26cc7ebfb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO032 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::bytes(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO1.
pub(all) struct DFSSTORAGEINFO1_e6c0a7bef96a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfsstorageinfo1_e6c0a7bef96a_size : Int = 32

///|
pub let dfsstorageinfo1_e6c0a7bef96a_alignment : Int = 8

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::from_bytes(
  raw_bytes : Bytes,
) -> DFSSTORAGEINFO1_e6c0a7bef96a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::bytes(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSUPPORTEDNAMESPACEVERSIONINFO.
pub(all) struct DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfssupportednamespaceversioninfo_3200a6cf506e_size : Int = 32

///|
pub let dfssupportednamespaceversioninfo_3200a6cf506e_alignment : Int = 8

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::from_bytes(
  raw_bytes : Bytes,
) -> DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSUPPORTEDNAMESPACEVERSIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::bytes(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSTARGETPRIORITY.
pub(all) struct DFSTARGETPRIORITY_955816a201f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfstargetpriority_955816a201f4_size : Int = 8

///|
pub let dfstargetpriority_955816a201f4_alignment : Int = 4

///|
pub fn DFSTARGETPRIORITY_955816a201f4::from_bytes(
  raw_bytes : Bytes,
) -> DFSTARGETPRIORITY_955816a201f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSTARGETPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::bytes(
  self : DFSTARGETPRIORITY_955816a201f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSTARGETPRIORITYCLASS.
pub(all) struct DFSTARGETPRIORITYCLASS_c197693ec275(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DFSTARGETPRIORITYCLASS_c197693ec275::from_int(
  value : Int,
) -> DFSTARGETPRIORITYCLASS_c197693ec275 {
  DFSTARGETPRIORITYCLASS_c197693ec275(value)
}

///|
pub fn DFSTARGETPRIORITYCLASS_c197693ec275::to_int(
  self : DFSTARGETPRIORITYCLASS_c197693ec275,
) -> Int {
  self.0
}
