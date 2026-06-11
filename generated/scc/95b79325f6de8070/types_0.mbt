///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_675fda18e58e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_675fda18e58e_size : Int = 32

///|
pub let version1_e_struct_675fda18e58e_alignment : Int = 4

///|
pub fn Version1EStruct_675fda18e58e::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_675fda18e58e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_675fda18e58e::bytes(
  self : Version1EStruct_675fda18e58e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_6ff10418f6c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_6ff10418f6c2_size : Int = 4

///|
pub let version1_e_struct_6ff10418f6c2_alignment : Int = 4

///|
pub fn Version1EStruct_6ff10418f6c2::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_6ff10418f6c2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_6ff10418f6c2::bytes(
  self : Version1EStruct_6ff10418f6c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version2EStruct.
pub(all) struct Version2EStruct_e87934004307 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version2_e_struct_e87934004307_size : Int = 16

///|
pub let version2_e_struct_e87934004307_alignment : Int = 8

///|
pub fn Version2EStruct_e87934004307::from_bytes(
  raw_bytes : Bytes,
) -> Version2EStruct_e87934004307 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version2EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version2EStruct_e87934004307::bytes(
  self : Version2EStruct_e87934004307,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_7c420fdc5217 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_7c420fdc5217_size : Int = 4

///|
pub let version1_e_struct_7c420fdc5217_alignment : Int = 4

///|
pub fn Version1EStruct_7c420fdc5217::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_7c420fdc5217 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_7c420fdc5217::bytes(
  self : Version1EStruct_7c420fdc5217,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_efc2dd51f677 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_efc2dd51f677_size : Int = 48

///|
pub let version1_e_struct_efc2dd51f677_alignment : Int = 8

///|
pub fn Version1EStruct_efc2dd51f677::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_efc2dd51f677 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_efc2dd51f677::bytes(
  self : Version1EStruct_efc2dd51f677,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version2EStruct.
pub(all) struct Version2EStruct_82c3422bf8f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version2_e_struct_82c3422bf8f0_size : Int = 120

///|
pub let version2_e_struct_82c3422bf8f0_alignment : Int = 8

///|
pub fn Version2EStruct_82c3422bf8f0::from_bytes(
  raw_bytes : Bytes,
) -> Version2EStruct_82c3422bf8f0 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version2EStruct requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version2EStruct_82c3422bf8f0::bytes(
  self : Version2EStruct_82c3422bf8f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version3EStruct.
pub(all) struct Version3EStruct_7350ddac1837 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version3_e_struct_7350ddac1837_size : Int = 144

///|
pub let version3_e_struct_7350ddac1837_alignment : Int = 8

///|
pub fn Version3EStruct_7350ddac1837::from_bytes(
  raw_bytes : Bytes,
) -> Version3EStruct_7350ddac1837 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version3EStruct requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version3EStruct_7350ddac1837::bytes(
  self : Version3EStruct_7350ddac1837,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version4EStruct.
pub(all) struct Version4EStruct_973c1bfa375e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version4_e_struct_973c1bfa375e_size : Int = 168

///|
pub let version4_e_struct_973c1bfa375e_alignment : Int = 8

///|
pub fn Version4EStruct_973c1bfa375e::from_bytes(
  raw_bytes : Bytes,
) -> Version4EStruct_973c1bfa375e raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version4EStruct requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version4EStruct_973c1bfa375e::bytes(
  self : Version4EStruct_973c1bfa375e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_43f4799e334d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_43f4799e334d_size : Int = 16

///|
pub let version1_e_struct_43f4799e334d_alignment : Int = 4

///|
pub fn Version1EStruct_43f4799e334d::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_43f4799e334d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_43f4799e334d::bytes(
  self : Version1EStruct_43f4799e334d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_0407c521e568 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_0407c521e568_size : Int = 8

///|
pub let version1_e_struct_0407c521e568_alignment : Int = 8

///|
pub fn Version1EStruct_0407c521e568::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_0407c521e568 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_0407c521e568::bytes(
  self : Version1EStruct_0407c521e568,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_b37ba3c2578b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_b37ba3c2578b_size : Int = 8

///|
pub let version1_e_struct_b37ba3c2578b_alignment : Int = 8

///|
pub fn Version1EStruct_b37ba3c2578b::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_b37ba3c2578b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_b37ba3c2578b::bytes(
  self : Version1EStruct_b37ba3c2578b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ChangeTrackingStateEStruct.
pub(all) struct ChangeTrackingStateEStruct_da245643bc43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let change_tracking_state_e_struct_da245643bc43_size : Int = 12

///|
pub let change_tracking_state_e_struct_da245643bc43_alignment : Int = 4

///|
pub fn ChangeTrackingStateEStruct_da245643bc43::from_bytes(
  raw_bytes : Bytes,
) -> ChangeTrackingStateEStruct_da245643bc43 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ChangeTrackingStateEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChangeTrackingStateEStruct_da245643bc43::bytes(
  self : ChangeTrackingStateEStruct_da245643bc43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ParentLocationEStruct.
pub(all) struct ParentLocationEStruct_ec4cbc30c529 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parent_location_e_struct_ec4cbc30c529_size : Int = 8

///|
pub let parent_location_e_struct_ec4cbc30c529_alignment : Int = 4

///|
pub fn ParentLocationEStruct_ec4cbc30c529::from_bytes(
  raw_bytes : Bytes,
) -> ParentLocationEStruct_ec4cbc30c529 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ParentLocationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParentLocationEStruct_ec4cbc30c529::bytes(
  self : ParentLocationEStruct_ec4cbc30c529,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.PhysicalDiskEStruct.
pub(all) struct PhysicalDiskEStruct_f02917317ccd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physical_disk_e_struct_f02917317ccd_size : Int = 12

///|
pub let physical_disk_e_struct_f02917317ccd_alignment : Int = 4

///|
pub fn PhysicalDiskEStruct_f02917317ccd::from_bytes(
  raw_bytes : Bytes,
) -> PhysicalDiskEStruct_f02917317ccd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.PhysicalDiskEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhysicalDiskEStruct_f02917317ccd::bytes(
  self : PhysicalDiskEStruct_f02917317ccd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SizeEStruct.
pub(all) struct SizeEStruct_0ed6be0b559c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let size_e_struct_0ed6be0b559c_size : Int = 24

///|
pub let size_e_struct_0ed6be0b559c_alignment : Int = 8

///|
pub fn SizeEStruct_0ed6be0b559c::from_bytes(
  raw_bytes : Bytes,
) -> SizeEStruct_0ed6be0b559c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.SizeEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SizeEStruct_0ed6be0b559c::bytes(
  self : SizeEStruct_0ed6be0b559c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_592b6a0b6233 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_592b6a0b6233_size : Int = 4

///|
pub let version1_e_struct_592b6a0b6233_alignment : Int = 4

///|
pub fn Version1EStruct_592b6a0b6233::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_592b6a0b6233 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_592b6a0b6233::bytes(
  self : Version1EStruct_592b6a0b6233,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version2EStruct.
pub(all) struct Version2EStruct_36287e901756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version2_e_struct_36287e901756_size : Int = 8

///|
pub let version2_e_struct_36287e901756_alignment : Int = 4

///|
pub fn Version2EStruct_36287e901756::from_bytes(
  raw_bytes : Bytes,
) -> Version2EStruct_36287e901756 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version2EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version2EStruct_36287e901756::bytes(
  self : Version2EStruct_36287e901756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_4992278e0ab9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_4992278e0ab9_size : Int = 8

///|
pub let version1_e_struct_4992278e0ab9_alignment : Int = 8

///|
pub fn Version1EStruct_4992278e0ab9::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_4992278e0ab9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_4992278e0ab9::bytes(
  self : Version1EStruct_4992278e0ab9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SnapshotPathEStruct.
pub(all) struct SnapshotPathEStruct_18f9912e2c64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let snapshot_path_e_struct_18f9912e2c64_size : Int = 24

///|
pub let snapshot_path_e_struct_18f9912e2c64_alignment : Int = 8

///|
pub fn SnapshotPathEStruct_18f9912e2c64::from_bytes(
  raw_bytes : Bytes,
) -> SnapshotPathEStruct_18f9912e2c64 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.SnapshotPathEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SnapshotPathEStruct_18f9912e2c64::bytes(
  self : SnapshotPathEStruct_18f9912e2c64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_196aa6ccc0c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_196aa6ccc0c8_size : Int = 4

///|
pub let version1_e_struct_196aa6ccc0c8_alignment : Int = 4

///|
pub fn Version1EStruct_196aa6ccc0c8::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_196aa6ccc0c8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_196aa6ccc0c8::bytes(
  self : Version1EStruct_196aa6ccc0c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version2EStruct.
pub(all) struct Version2EStruct_fb643e161bda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version2_e_struct_fb643e161bda_size : Int = 24

///|
pub let version2_e_struct_fb643e161bda_alignment : Int = 4

///|
pub fn Version2EStruct_fb643e161bda::from_bytes(
  raw_bytes : Bytes,
) -> Version2EStruct_fb643e161bda raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version2EStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version2EStruct_fb643e161bda::bytes(
  self : Version2EStruct_fb643e161bda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version3EStruct.
pub(all) struct Version3EStruct_18ddd705d015 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version3_e_struct_18ddd705d015_size : Int = 40

///|
pub let version3_e_struct_18ddd705d015_alignment : Int = 4

///|
pub fn Version3EStruct_18ddd705d015::from_bytes(
  raw_bytes : Bytes,
) -> Version3EStruct_18ddd705d015 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version3EStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version3EStruct_18ddd705d015::bytes(
  self : Version3EStruct_18ddd705d015,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_3f6d074c3d6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_3f6d074c3d6a_size : Int = 56

///|
pub let version1_e_struct_3f6d074c3d6a_alignment : Int = 8

///|
pub fn Version1EStruct_3f6d074c3d6a::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_3f6d074c3d6a raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_3f6d074c3d6a::bytes(
  self : Version1EStruct_3f6d074c3d6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_d7ad67735751 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_d7ad67735751_size : Int = 8

///|
pub let version1_e_struct_d7ad67735751_alignment : Int = 4

///|
pub fn Version1EStruct_d7ad67735751::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_d7ad67735751 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_d7ad67735751::bytes(
  self : Version1EStruct_d7ad67735751,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_ef71af32bae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_ef71af32bae4_size : Int = 8

///|
pub let version1_e_struct_ef71af32bae4_alignment : Int = 8

///|
pub fn Version1EStruct_ef71af32bae4::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_ef71af32bae4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_ef71af32bae4::bytes(
  self : Version1EStruct_ef71af32bae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ParentLocatorEStruct.
pub(all) struct ParentLocatorEStruct_60d4f86f881e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parent_locator_e_struct_60d4f86f881e_size : Int = 24

///|
pub let parent_locator_e_struct_60d4f86f881e_alignment : Int = 8

///|
pub fn ParentLocatorEStruct_60d4f86f881e::from_bytes(
  raw_bytes : Bytes,
) -> ParentLocatorEStruct_60d4f86f881e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ParentLocatorEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParentLocatorEStruct_60d4f86f881e::bytes(
  self : ParentLocatorEStruct_60d4f86f881e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ParentPathWithDepthInfoEStruct.
pub(all) struct ParentPathWithDepthInfoEStruct_e45c70c8ae65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parent_path_with_depth_info_e_struct_e45c70c8ae65_size : Int = 16

///|
pub let parent_path_with_depth_info_e_struct_e45c70c8ae65_alignment : Int = 8

///|
pub fn ParentPathWithDepthInfoEStruct_e45c70c8ae65::from_bytes(
  raw_bytes : Bytes,
) -> ParentPathWithDepthInfoEStruct_e45c70c8ae65 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ParentPathWithDepthInfoEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParentPathWithDepthInfoEStruct_e45c70c8ae65::bytes(
  self : ParentPathWithDepthInfoEStruct_e45c70c8ae65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.Version1EStruct.
pub(all) struct Version1EStruct_20ad1f8dc3cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version1_e_struct_20ad1f8dc3cf_size : Int = 16

///|
pub let version1_e_struct_20ad1f8dc3cf_alignment : Int = 4

///|
pub fn Version1EStruct_20ad1f8dc3cf::from_bytes(
  raw_bytes : Bytes,
) -> Version1EStruct_20ad1f8dc3cf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.Version1EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Version1EStruct_20ad1f8dc3cf::bytes(
  self : Version1EStruct_20ad1f8dc3cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_197432b1dbbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_197432b1dbbd_size : Int = 32

///|
pub let anonymous_e_union_197432b1dbbd_alignment : Int = 4

///|
pub fn AnonymousEUnion_197432b1dbbd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_197432b1dbbd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_197432b1dbbd::bytes(
  self : AnonymousEUnion_197432b1dbbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4bf035fe26fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4bf035fe26fa_size : Int = 16

///|
pub let anonymous_e_union_4bf035fe26fa_alignment : Int = 8

///|
pub fn AnonymousEUnion_4bf035fe26fa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4bf035fe26fa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4bf035fe26fa::bytes(
  self : AnonymousEUnion_4bf035fe26fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_71c7d8141678 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_71c7d8141678_size : Int = 4

///|
pub let anonymous_e_union_71c7d8141678_alignment : Int = 4

///|
pub fn AnonymousEUnion_71c7d8141678::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_71c7d8141678 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_71c7d8141678::bytes(
  self : AnonymousEUnion_71c7d8141678,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_00f80680d273 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_00f80680d273_size : Int = 168

///|
pub let anonymous_e_union_00f80680d273_alignment : Int = 8

///|
pub fn AnonymousEUnion_00f80680d273::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_00f80680d273 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_00f80680d273::bytes(
  self : AnonymousEUnion_00f80680d273,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_110d00aba4b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_110d00aba4b4_size : Int = 16

///|
pub let anonymous_e_union_110d00aba4b4_alignment : Int = 4

///|
pub fn AnonymousEUnion_110d00aba4b4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_110d00aba4b4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_110d00aba4b4::bytes(
  self : AnonymousEUnion_110d00aba4b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6b2c637e9647 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6b2c637e9647_size : Int = 8

///|
pub let anonymous_e_union_6b2c637e9647_alignment : Int = 8

///|
pub fn AnonymousEUnion_6b2c637e9647::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6b2c637e9647 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6b2c637e9647::bytes(
  self : AnonymousEUnion_6b2c637e9647,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0ad2a1bed537 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0ad2a1bed537_size : Int = 8

///|
pub let anonymous_e_union_0ad2a1bed537_alignment : Int = 8

///|
pub fn AnonymousEUnion_0ad2a1bed537::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0ad2a1bed537 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0ad2a1bed537::bytes(
  self : AnonymousEUnion_0ad2a1bed537,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4c1024e00ad7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4c1024e00ad7_size : Int = 24

///|
pub let anonymous_e_union_4c1024e00ad7_alignment : Int = 8

///|
pub fn AnonymousEUnion_4c1024e00ad7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4c1024e00ad7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4c1024e00ad7::bytes(
  self : AnonymousEUnion_4c1024e00ad7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_736792ae0eaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_736792ae0eaa_size : Int = 8

///|
pub let anonymous_e_union_736792ae0eaa_alignment : Int = 4

///|
pub fn AnonymousEUnion_736792ae0eaa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_736792ae0eaa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_736792ae0eaa::bytes(
  self : AnonymousEUnion_736792ae0eaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_53b822084d30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_53b822084d30_size : Int = 8

///|
pub let anonymous_e_union_53b822084d30_alignment : Int = 8

///|
pub fn AnonymousEUnion_53b822084d30::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_53b822084d30 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_53b822084d30::bytes(
  self : AnonymousEUnion_53b822084d30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_191bdf40130b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_191bdf40130b_size : Int = 24

///|
pub let anonymous_e_union_191bdf40130b_alignment : Int = 8

///|
pub fn AnonymousEUnion_191bdf40130b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_191bdf40130b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_191bdf40130b::bytes(
  self : AnonymousEUnion_191bdf40130b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5437bb4c1dd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5437bb4c1dd8_size : Int = 40

///|
pub let anonymous_e_union_5437bb4c1dd8_alignment : Int = 4

///|
pub fn AnonymousEUnion_5437bb4c1dd8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5437bb4c1dd8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5437bb4c1dd8::bytes(
  self : AnonymousEUnion_5437bb4c1dd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_702550d7426f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_702550d7426f_size : Int = 56

///|
pub let anonymous_e_union_702550d7426f_alignment : Int = 8

///|
pub fn AnonymousEUnion_702550d7426f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_702550d7426f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_702550d7426f::bytes(
  self : AnonymousEUnion_702550d7426f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2f4b2e39c881 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2f4b2e39c881_size : Int = 8

///|
pub let anonymous_e_union_2f4b2e39c881_alignment : Int = 4

///|
pub fn AnonymousEUnion_2f4b2e39c881::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2f4b2e39c881 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2f4b2e39c881::bytes(
  self : AnonymousEUnion_2f4b2e39c881,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ff076336872a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ff076336872a_size : Int = 8

///|
pub let anonymous_e_union_ff076336872a_alignment : Int = 8

///|
pub fn AnonymousEUnion_ff076336872a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ff076336872a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ff076336872a::bytes(
  self : AnonymousEUnion_ff076336872a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_530798c6623d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_530798c6623d_size : Int = 24

///|
pub let anonymous_e_union_530798c6623d_alignment : Int = 8

///|
pub fn AnonymousEUnion_530798c6623d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_530798c6623d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_530798c6623d::bytes(
  self : AnonymousEUnion_530798c6623d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a5237f835d85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a5237f835d85_size : Int = 72

///|
pub let anonymous_e_union_a5237f835d85_alignment : Int = 8

///|
pub fn AnonymousEUnion_a5237f835d85::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a5237f835d85 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a5237f835d85::bytes(
  self : AnonymousEUnion_a5237f835d85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_639189db5b0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_639189db5b0e_size : Int = 16

///|
pub let anonymous_e_union_639189db5b0e_alignment : Int = 4

///|
pub fn AnonymousEUnion_639189db5b0e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_639189db5b0e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_639189db5b0e::bytes(
  self : AnonymousEUnion_639189db5b0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETFLAG.
pub(all) struct APPLYSNAPSHOTVHDSETFLAG_5f42275585c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLYSNAPSHOTVHDSETFLAG_5f42275585c8::from_int(
  value : Int,
) -> APPLYSNAPSHOTVHDSETFLAG_5f42275585c8 {
  APPLYSNAPSHOTVHDSETFLAG_5f42275585c8(value)
}

///|
pub fn APPLYSNAPSHOTVHDSETFLAG_5f42275585c8::to_int(
  self : APPLYSNAPSHOTVHDSETFLAG_5f42275585c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERS.
pub(all) struct APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let applysnapshotvhdsetparameters_fda2443ad6d3_size : Int = 36

///|
pub let applysnapshotvhdsetparameters_fda2443ad6d3_alignment : Int = 4

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::from_bytes(
  raw_bytes : Bytes,
) -> APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETPARAMETERS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3::bytes(
  self : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.APPLYSNAPSHOTVHDSETVERSION.
pub(all) struct APPLYSNAPSHOTVHDSETVERSION_7249428151d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLYSNAPSHOTVHDSETVERSION_7249428151d2::from_int(
  value : Int,
) -> APPLYSNAPSHOTVHDSETVERSION_7249428151d2 {
  APPLYSNAPSHOTVHDSETVERSION_7249428151d2(value)
}

///|
pub fn APPLYSNAPSHOTVHDSETVERSION_7249428151d2::to_int(
  self : APPLYSNAPSHOTVHDSETVERSION_7249428151d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKFLAG.
pub(all) struct ATTACHVIRTUALDISKFLAG_59cd9a966ea4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ATTACHVIRTUALDISKFLAG_59cd9a966ea4::from_int(
  value : Int,
) -> ATTACHVIRTUALDISKFLAG_59cd9a966ea4 {
  ATTACHVIRTUALDISKFLAG_59cd9a966ea4(value)
}

///|
pub fn ATTACHVIRTUALDISKFLAG_59cd9a966ea4::to_int(
  self : ATTACHVIRTUALDISKFLAG_59cd9a966ea4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERS.
pub(all) struct ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attachvirtualdiskparameters_9dd7d6db8119_size : Int = 24

///|
pub let attachvirtualdiskparameters_9dd7d6db8119_alignment : Int = 8

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::from_bytes(
  raw_bytes : Bytes,
) -> ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119::bytes(
  self : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.ATTACHVIRTUALDISKVERSION.
pub(all) struct ATTACHVIRTUALDISKVERSION_e188e38736d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ATTACHVIRTUALDISKVERSION_e188e38736d2::from_int(
  value : Int,
) -> ATTACHVIRTUALDISKVERSION_e188e38736d2 {
  ATTACHVIRTUALDISKVERSION_e188e38736d2(value)
}

///|
pub fn ATTACHVIRTUALDISKVERSION_e188e38736d2::to_int(
  self : ATTACHVIRTUALDISKVERSION_e188e38736d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKFLAG.
pub(all) struct COMPACTVIRTUALDISKFLAG_11273e400afd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPACTVIRTUALDISKFLAG_11273e400afd::from_int(
  value : Int,
) -> COMPACTVIRTUALDISKFLAG_11273e400afd {
  COMPACTVIRTUALDISKFLAG_11273e400afd(value)
}

///|
pub fn COMPACTVIRTUALDISKFLAG_11273e400afd::to_int(
  self : COMPACTVIRTUALDISKFLAG_11273e400afd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERS.
pub(all) struct COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compactvirtualdiskparameters_6c4251afe0e0_size : Int = 8

///|
pub let compactvirtualdiskparameters_6c4251afe0e0_alignment : Int = 4

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::from_bytes(
  raw_bytes : Bytes,
) -> COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0::bytes(
  self : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.COMPACTVIRTUALDISKVERSION.
pub(all) struct COMPACTVIRTUALDISKVERSION_5f5502a4e995(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPACTVIRTUALDISKVERSION_5f5502a4e995::from_int(
  value : Int,
) -> COMPACTVIRTUALDISKVERSION_5f5502a4e995 {
  COMPACTVIRTUALDISKVERSION_5f5502a4e995(value)
}

///|
pub fn COMPACTVIRTUALDISKVERSION_5f5502a4e995::to_int(
  self : COMPACTVIRTUALDISKVERSION_5f5502a4e995,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKFLAG.
pub(all) struct CREATEVIRTUALDISKFLAG_bf8fdef9d87f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEVIRTUALDISKFLAG_bf8fdef9d87f::from_int(
  value : Int,
) -> CREATEVIRTUALDISKFLAG_bf8fdef9d87f {
  CREATEVIRTUALDISKFLAG_bf8fdef9d87f(value)
}

///|
pub fn CREATEVIRTUALDISKFLAG_bf8fdef9d87f::to_int(
  self : CREATEVIRTUALDISKFLAG_bf8fdef9d87f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERS.
pub(all) struct CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createvirtualdiskparameters_ce011fe5ccc3_size : Int = 176

///|
pub let createvirtualdiskparameters_ce011fe5ccc3_alignment : Int = 8

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::from_bytes(
  raw_bytes : Bytes,
) -> CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKPARAMETERS requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3::bytes(
  self : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.CREATEVIRTUALDISKVERSION.
pub(all) struct CREATEVIRTUALDISKVERSION_18e68cb3ce07(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEVIRTUALDISKVERSION_18e68cb3ce07::from_int(
  value : Int,
) -> CREATEVIRTUALDISKVERSION_18e68cb3ce07 {
  CREATEVIRTUALDISKVERSION_18e68cb3ce07(value)
}

///|
pub fn CREATEVIRTUALDISKVERSION_18e68cb3ce07::to_int(
  self : CREATEVIRTUALDISKVERSION_18e68cb3ce07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETFLAG.
pub(all) struct DELETESNAPSHOTVHDSETFLAG_fecb0bebb487(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DELETESNAPSHOTVHDSETFLAG_fecb0bebb487::from_int(
  value : Int,
) -> DELETESNAPSHOTVHDSETFLAG_fecb0bebb487 {
  DELETESNAPSHOTVHDSETFLAG_fecb0bebb487(value)
}

///|
pub fn DELETESNAPSHOTVHDSETFLAG_fecb0bebb487::to_int(
  self : DELETESNAPSHOTVHDSETFLAG_fecb0bebb487,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERS.
pub(all) struct DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deletesnapshotvhdsetparameters_f95f0acda978_size : Int = 20

///|
pub let deletesnapshotvhdsetparameters_f95f0acda978_alignment : Int = 4

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::from_bytes(
  raw_bytes : Bytes,
) -> DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978::bytes(
  self : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DELETESNAPSHOTVHDSETVERSION.
pub(all) struct DELETESNAPSHOTVHDSETVERSION_a9d0292ba712(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DELETESNAPSHOTVHDSETVERSION_a9d0292ba712::from_int(
  value : Int,
) -> DELETESNAPSHOTVHDSETVERSION_a9d0292ba712 {
  DELETESNAPSHOTVHDSETVERSION_a9d0292ba712(value)
}

///|
pub fn DELETESNAPSHOTVHDSETVERSION_a9d0292ba712::to_int(
  self : DELETESNAPSHOTVHDSETVERSION_a9d0292ba712,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DEPENDENTDISKFLAG.
pub(all) struct DEPENDENTDISKFLAG_bcf8f09fe611(Int) derive(Debug, Eq, Compare)

///|
pub fn DEPENDENTDISKFLAG_bcf8f09fe611::from_int(
  value : Int,
) -> DEPENDENTDISKFLAG_bcf8f09fe611 {
  DEPENDENTDISKFLAG_bcf8f09fe611(value)
}

///|
pub fn DEPENDENTDISKFLAG_bcf8f09fe611::to_int(
  self : DEPENDENTDISKFLAG_bcf8f09fe611,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.DETACHVIRTUALDISKFLAG.
pub(all) struct DETACHVIRTUALDISKFLAG_507e3813ce6c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DETACHVIRTUALDISKFLAG_507e3813ce6c::from_int(
  value : Int,
) -> DETACHVIRTUALDISKFLAG_507e3813ce6c {
  DETACHVIRTUALDISKFLAG_507e3813ce6c(value)
}

///|
pub fn DETACHVIRTUALDISKFLAG_507e3813ce6c::to_int(
  self : DETACHVIRTUALDISKFLAG_507e3813ce6c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKFLAG.
pub(all) struct EXPANDVIRTUALDISKFLAG_1fd0250bc501(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPANDVIRTUALDISKFLAG_1fd0250bc501::from_int(
  value : Int,
) -> EXPANDVIRTUALDISKFLAG_1fd0250bc501 {
  EXPANDVIRTUALDISKFLAG_1fd0250bc501(value)
}

///|
pub fn EXPANDVIRTUALDISKFLAG_1fd0250bc501::to_int(
  self : EXPANDVIRTUALDISKFLAG_1fd0250bc501,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERS.
pub(all) struct EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let expandvirtualdiskparameters_82415bfdff24_size : Int = 16

///|
pub let expandvirtualdiskparameters_82415bfdff24_alignment : Int = 8

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::from_bytes(
  raw_bytes : Bytes,
) -> EXPANDVIRTUALDISKPARAMETERS_82415bfdff24 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPANDVIRTUALDISKPARAMETERS_82415bfdff24::bytes(
  self : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.EXPANDVIRTUALDISKVERSION.
pub(all) struct EXPANDVIRTUALDISKVERSION_a46fa5b73371(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPANDVIRTUALDISKVERSION_a46fa5b73371::from_int(
  value : Int,
) -> EXPANDVIRTUALDISKVERSION_a46fa5b73371 {
  EXPANDVIRTUALDISKVERSION_a46fa5b73371(value)
}

///|
pub fn EXPANDVIRTUALDISKVERSION_a46fa5b73371::to_int(
  self : EXPANDVIRTUALDISKVERSION_a46fa5b73371,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKFLAG.
pub(all) struct FORKVIRTUALDISKFLAG_c1cdbd6d25ab(Int) derive(Debug, Eq, Compare)

///|
pub fn FORKVIRTUALDISKFLAG_c1cdbd6d25ab::from_int(
  value : Int,
) -> FORKVIRTUALDISKFLAG_c1cdbd6d25ab {
  FORKVIRTUALDISKFLAG_c1cdbd6d25ab(value)
}

///|
pub fn FORKVIRTUALDISKFLAG_c1cdbd6d25ab::to_int(
  self : FORKVIRTUALDISKFLAG_c1cdbd6d25ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERS.
pub(all) struct FORKVIRTUALDISKPARAMETERS_d66474ad24e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let forkvirtualdiskparameters_d66474ad24e8_size : Int = 16

///|
pub let forkvirtualdiskparameters_d66474ad24e8_alignment : Int = 8

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::from_bytes(
  raw_bytes : Bytes,
) -> FORKVIRTUALDISKPARAMETERS_d66474ad24e8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.FORKVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORKVIRTUALDISKPARAMETERS_d66474ad24e8::bytes(
  self : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.FORKVIRTUALDISKVERSION.
pub(all) struct FORKVIRTUALDISKVERSION_5ad928b51afc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FORKVIRTUALDISKVERSION_5ad928b51afc::from_int(
  value : Int,
) -> FORKVIRTUALDISKVERSION_5ad928b51afc {
  FORKVIRTUALDISKVERSION_5ad928b51afc(value)
}

///|
pub fn FORKVIRTUALDISKVERSION_5ad928b51afc::to_int(
  self : FORKVIRTUALDISKVERSION_5ad928b51afc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETSTORAGEDEPENDENCYFLAG.
pub(all) struct GETSTORAGEDEPENDENCYFLAG_7c796d19b26c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETSTORAGEDEPENDENCYFLAG_7c796d19b26c::from_int(
  value : Int,
) -> GETSTORAGEDEPENDENCYFLAG_7c796d19b26c {
  GETSTORAGEDEPENDENCYFLAG_7c796d19b26c(value)
}

///|
pub fn GETSTORAGEDEPENDENCYFLAG_7c796d19b26c::to_int(
  self : GETSTORAGEDEPENDENCYFLAG_7c796d19b26c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFO.
pub(all) struct GETVIRTUALDISKINFO_652e490bf89a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getvirtualdiskinfo_652e490bf89a_size : Int = 32

///|
pub let getvirtualdiskinfo_652e490bf89a_alignment : Int = 8

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::from_bytes(
  raw_bytes : Bytes,
) -> GETVIRTUALDISKINFO_652e490bf89a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETVIRTUALDISKINFO_652e490bf89a::bytes(
  self : GETVIRTUALDISKINFO_652e490bf89a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.GETVIRTUALDISKINFOVERSION.
pub(all) struct GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1::from_int(
  value : Int,
) -> GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1 {
  GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1(value)
}

///|
pub fn GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1::to_int(
  self : GETVIRTUALDISKINFOVERSION_a8c2c9b36bd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKFLAG.
pub(all) struct MERGEVIRTUALDISKFLAG_8083c2c44501(Int) derive(Debug, Eq, Compare)

///|
pub fn MERGEVIRTUALDISKFLAG_8083c2c44501::from_int(
  value : Int,
) -> MERGEVIRTUALDISKFLAG_8083c2c44501 {
  MERGEVIRTUALDISKFLAG_8083c2c44501(value)
}

///|
pub fn MERGEVIRTUALDISKFLAG_8083c2c44501::to_int(
  self : MERGEVIRTUALDISKFLAG_8083c2c44501,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERS.
pub(all) struct MERGEVIRTUALDISKPARAMETERS_c26e207f326e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mergevirtualdiskparameters_c26e207f326e_size : Int = 12

///|
pub let mergevirtualdiskparameters_c26e207f326e_alignment : Int = 4

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::from_bytes(
  raw_bytes : Bytes,
) -> MERGEVIRTUALDISKPARAMETERS_c26e207f326e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MERGEVIRTUALDISKPARAMETERS_c26e207f326e::bytes(
  self : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MERGEVIRTUALDISKVERSION.
pub(all) struct MERGEVIRTUALDISKVERSION_c531451b8181(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MERGEVIRTUALDISKVERSION_c531451b8181::from_int(
  value : Int,
) -> MERGEVIRTUALDISKVERSION_c531451b8181 {
  MERGEVIRTUALDISKVERSION_c531451b8181(value)
}

///|
pub fn MERGEVIRTUALDISKVERSION_c531451b8181::to_int(
  self : MERGEVIRTUALDISKVERSION_c531451b8181,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKFLAG.
pub(all) struct MIRRORVIRTUALDISKFLAG_e991743e2a8d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIRRORVIRTUALDISKFLAG_e991743e2a8d::from_int(
  value : Int,
) -> MIRRORVIRTUALDISKFLAG_e991743e2a8d {
  MIRRORVIRTUALDISKFLAG_e991743e2a8d(value)
}

///|
pub fn MIRRORVIRTUALDISKFLAG_e991743e2a8d::to_int(
  self : MIRRORVIRTUALDISKFLAG_e991743e2a8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERS.
pub(all) struct MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mirrorvirtualdiskparameters_d88fa6255e97_size : Int = 16

///|
pub let mirrorvirtualdiskparameters_d88fa6255e97_alignment : Int = 8

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::from_bytes(
  raw_bytes : Bytes,
) -> MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97::bytes(
  self : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MIRRORVIRTUALDISKVERSION.
pub(all) struct MIRRORVIRTUALDISKVERSION_c9615fd2490e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIRRORVIRTUALDISKVERSION_c9615fd2490e::from_int(
  value : Int,
) -> MIRRORVIRTUALDISKVERSION_c9615fd2490e {
  MIRRORVIRTUALDISKVERSION_c9615fd2490e(value)
}

///|
pub fn MIRRORVIRTUALDISKVERSION_c9615fd2490e::to_int(
  self : MIRRORVIRTUALDISKVERSION_c9615fd2490e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETFLAG.
pub(all) struct MODIFYVHDSETFLAG_44942c150b13(Int) derive(Debug, Eq, Compare)

///|
pub fn MODIFYVHDSETFLAG_44942c150b13::from_int(
  value : Int,
) -> MODIFYVHDSETFLAG_44942c150b13 {
  MODIFYVHDSETFLAG_44942c150b13(value)
}

///|
pub fn MODIFYVHDSETFLAG_44942c150b13::to_int(
  self : MODIFYVHDSETFLAG_44942c150b13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERS.
pub(all) struct MODIFYVHDSETPARAMETERS_636a15462bfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let modifyvhdsetparameters_636a15462bfa_size : Int = 32

///|
pub let modifyvhdsetparameters_636a15462bfa_alignment : Int = 8

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::from_bytes(
  raw_bytes : Bytes,
) -> MODIFYVHDSETPARAMETERS_636a15462bfa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.MODIFYVHDSETPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODIFYVHDSETPARAMETERS_636a15462bfa::bytes(
  self : MODIFYVHDSETPARAMETERS_636a15462bfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.MODIFYVHDSETVERSION.
pub(all) struct MODIFYVHDSETVERSION_a89b725ee29c(Int) derive(Debug, Eq, Compare)

///|
pub fn MODIFYVHDSETVERSION_a89b725ee29c::from_int(
  value : Int,
) -> MODIFYVHDSETVERSION_a89b725ee29c {
  MODIFYVHDSETVERSION_a89b725ee29c(value)
}

///|
pub fn MODIFYVHDSETVERSION_a89b725ee29c::to_int(
  self : MODIFYVHDSETVERSION_a89b725ee29c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKFLAG.
pub(all) struct OPENVIRTUALDISKFLAG_d70031778565(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENVIRTUALDISKFLAG_d70031778565::from_int(
  value : Int,
) -> OPENVIRTUALDISKFLAG_d70031778565 {
  OPENVIRTUALDISKFLAG_d70031778565(value)
}

///|
pub fn OPENVIRTUALDISKFLAG_d70031778565::to_int(
  self : OPENVIRTUALDISKFLAG_d70031778565,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERS.
pub(all) struct OPENVIRTUALDISKPARAMETERS_4618122fba6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openvirtualdiskparameters_4618122fba6b_size : Int = 44

///|
pub let openvirtualdiskparameters_4618122fba6b_alignment : Int = 4

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::from_bytes(
  raw_bytes : Bytes,
) -> OPENVIRTUALDISKPARAMETERS_4618122fba6b raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.OPENVIRTUALDISKPARAMETERS requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENVIRTUALDISKPARAMETERS_4618122fba6b::bytes(
  self : OPENVIRTUALDISKPARAMETERS_4618122fba6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.OPENVIRTUALDISKVERSION.
pub(all) struct OPENVIRTUALDISKVERSION_fe874cfefc5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPENVIRTUALDISKVERSION_fe874cfefc5b::from_int(
  value : Int,
) -> OPENVIRTUALDISKVERSION_fe874cfefc5b {
  OPENVIRTUALDISKVERSION_fe874cfefc5b(value)
}

///|
pub fn OPENVIRTUALDISKVERSION_fe874cfefc5b::to_int(
  self : OPENVIRTUALDISKVERSION_fe874cfefc5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.QUERYCHANGESVIRTUALDISKFLAG.
pub(all) struct QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a::from_int(
  value : Int,
) -> QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a {
  QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a(value)
}

///|
pub fn QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a::to_int(
  self : QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.QUERYCHANGESVIRTUALDISKRANGE.
pub(all) struct QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querychangesvirtualdiskrange_04d5d85e7dca_size : Int = 24

///|
pub let querychangesvirtualdiskrange_04d5d85e7dca_alignment : Int = 8

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::from_bytes(
  raw_bytes : Bytes,
) -> QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.QUERYCHANGESVIRTUALDISKRANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca::bytes(
  self : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKFLAG.
pub(all) struct RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612::from_int(
  value : Int,
) -> RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612 {
  RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612(value)
}

///|
pub fn RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612::to_int(
  self : RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERS.
pub(all) struct RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawscsivirtualdiskparameters_f9152510aba1_size : Int = 64

///|
pub let rawscsivirtualdiskparameters_f9152510aba1_alignment : Int = 8

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1::bytes(
  self : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSE.
pub(all) struct RAWSCSIVIRTUALDISKRESPONSE_9283385193ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawscsivirtualdiskresponse_9283385193ec_size : Int = 12

///|
pub let rawscsivirtualdiskresponse_9283385193ec_alignment : Int = 4

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::from_bytes(
  raw_bytes : Bytes,
) -> RAWSCSIVIRTUALDISKRESPONSE_9283385193ec raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKRESPONSE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWSCSIVIRTUALDISKRESPONSE_9283385193ec::bytes(
  self : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RAWSCSIVIRTUALDISKVERSION.
pub(all) struct RAWSCSIVIRTUALDISKVERSION_74d6899ae83a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWSCSIVIRTUALDISKVERSION_74d6899ae83a::from_int(
  value : Int,
) -> RAWSCSIVIRTUALDISKVERSION_74d6899ae83a {
  RAWSCSIVIRTUALDISKVERSION_74d6899ae83a(value)
}

///|
pub fn RAWSCSIVIRTUALDISKVERSION_74d6899ae83a::to_int(
  self : RAWSCSIVIRTUALDISKVERSION_74d6899ae83a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKFLAG.
pub(all) struct RESIZEVIRTUALDISKFLAG_f1fa2173eb58(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESIZEVIRTUALDISKFLAG_f1fa2173eb58::from_int(
  value : Int,
) -> RESIZEVIRTUALDISKFLAG_f1fa2173eb58 {
  RESIZEVIRTUALDISKFLAG_f1fa2173eb58(value)
}

///|
pub fn RESIZEVIRTUALDISKFLAG_f1fa2173eb58::to_int(
  self : RESIZEVIRTUALDISKFLAG_f1fa2173eb58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERS.
pub(all) struct RESIZEVIRTUALDISKPARAMETERS_62b124210eab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resizevirtualdiskparameters_62b124210eab_size : Int = 16

///|
pub let resizevirtualdiskparameters_62b124210eab_alignment : Int = 8

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::from_bytes(
  raw_bytes : Bytes,
) -> RESIZEVIRTUALDISKPARAMETERS_62b124210eab raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESIZEVIRTUALDISKPARAMETERS_62b124210eab::bytes(
  self : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.RESIZEVIRTUALDISKVERSION.
pub(all) struct RESIZEVIRTUALDISKVERSION_89bda59f06f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESIZEVIRTUALDISKVERSION_89bda59f06f6::from_int(
  value : Int,
) -> RESIZEVIRTUALDISKVERSION_89bda59f06f6 {
  RESIZEVIRTUALDISKVERSION_89bda59f06f6(value)
}

///|
pub fn RESIZEVIRTUALDISKVERSION_89bda59f06f6::to_int(
  self : RESIZEVIRTUALDISKVERSION_89bda59f06f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFO.
pub(all) struct SETVIRTUALDISKINFO_9a9bfc8c50c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setvirtualdiskinfo_9a9bfc8c50c1_size : Int = 32

///|
pub let setvirtualdiskinfo_9a9bfc8c50c1_alignment : Int = 8

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::from_bytes(
  raw_bytes : Bytes,
) -> SETVIRTUALDISKINFO_9a9bfc8c50c1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETVIRTUALDISKINFO_9a9bfc8c50c1::bytes(
  self : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.SETVIRTUALDISKINFOVERSION.
pub(all) struct SETVIRTUALDISKINFOVERSION_dec84eeb5e37(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETVIRTUALDISKINFOVERSION_dec84eeb5e37::from_int(
  value : Int,
) -> SETVIRTUALDISKINFOVERSION_dec84eeb5e37 {
  SETVIRTUALDISKINFOVERSION_dec84eeb5e37(value)
}

///|
pub fn SETVIRTUALDISKINFOVERSION_dec84eeb5e37::to_int(
  self : SETVIRTUALDISKINFOVERSION_dec84eeb5e37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFO.
pub(all) struct STORAGEDEPENDENCYINFO_b8a79c6e6e04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedependencyinfo_b8a79c6e6e04_size : Int = 88

///|
pub let storagedependencyinfo_b8a79c6e6e04_alignment : Int = 8

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEPENDENCYINFO_b8a79c6e6e04 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEPENDENCYINFO_b8a79c6e6e04::bytes(
  self : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE1.
pub(all) struct STORAGEDEPENDENCYINFOTYPE1_11f033173875 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedependencyinfotype1_11f033173875_size : Int = 28

///|
pub let storagedependencyinfotype1_11f033173875_alignment : Int = 4

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEPENDENCYINFOTYPE1_11f033173875 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE1 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE1_11f033173875::bytes(
  self : STORAGEDEPENDENCYINFOTYPE1_11f033173875,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE2.
pub(all) struct STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedependencyinfotype2_ac2b5dc145a4_size : Int = 72

///|
pub let storagedependencyinfotype2_ac2b5dc145a4_alignment : Int = 8

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOTYPE2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4::bytes(
  self : STORAGEDEPENDENCYINFOTYPE2_ac2b5dc145a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.STORAGEDEPENDENCYINFOVERSION.
pub(all) struct STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7::from_int(
  value : Int,
) -> STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7 {
  STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7(value)
}

///|
pub fn STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7::to_int(
  self : STORAGEDEPENDENCYINFOVERSION_57ab7e0bd2e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETFLAG.
pub(all) struct TAKESNAPSHOTVHDSETFLAG_ec375e549264(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TAKESNAPSHOTVHDSETFLAG_ec375e549264::from_int(
  value : Int,
) -> TAKESNAPSHOTVHDSETFLAG_ec375e549264 {
  TAKESNAPSHOTVHDSETFLAG_ec375e549264(value)
}

///|
pub fn TAKESNAPSHOTVHDSETFLAG_ec375e549264::to_int(
  self : TAKESNAPSHOTVHDSETFLAG_ec375e549264,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERS.
pub(all) struct TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let takesnapshotvhdsetparameters_f3158feee695_size : Int = 20

///|
pub let takesnapshotvhdsetparameters_f3158feee695_alignment : Int = 4

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::from_bytes(
  raw_bytes : Bytes,
) -> TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695::bytes(
  self : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.TAKESNAPSHOTVHDSETVERSION.
pub(all) struct TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc::from_int(
  value : Int,
) -> TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc {
  TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc(value)
}

///|
pub fn TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc::to_int(
  self : TAKESNAPSHOTVHDSETVERSION_a6f0cc211bdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.VIRTUALDISKACCESSMASK.
pub(all) struct VIRTUALDISKACCESSMASK_0427341c7a88(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALDISKACCESSMASK_0427341c7a88::from_int(
  value : Int,
) -> VIRTUALDISKACCESSMASK_0427341c7a88 {
  VIRTUALDISKACCESSMASK_0427341c7a88(value)
}

///|
pub fn VIRTUALDISKACCESSMASK_0427341c7a88::to_int(
  self : VIRTUALDISKACCESSMASK_0427341c7a88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.VIRTUALDISKPROGRESS.
pub(all) struct VIRTUALDISKPROGRESS_8675b33f6a20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualdiskprogress_8675b33f6a20_size : Int = 24

///|
pub let virtualdiskprogress_8675b33f6a20_alignment : Int = 8

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALDISKPROGRESS_8675b33f6a20 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.VIRTUALDISKPROGRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALDISKPROGRESS_8675b33f6a20::bytes(
  self : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vhd.VIRTUALSTORAGETYPE.
pub(all) struct VIRTUALSTORAGETYPE_c1813e023697 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualstoragetype_c1813e023697_size : Int = 20

///|
pub let virtualstoragetype_c1813e023697_alignment : Int = 4

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vhd.VIRTUALSTORAGETYPE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALSTORAGETYPE_c1813e023697::bytes(
  self : VIRTUALSTORAGETYPE_c1813e023697,
) -> Bytes {
  self.raw_bytes
}
