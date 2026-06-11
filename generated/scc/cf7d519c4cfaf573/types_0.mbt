///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTAnonymousEUnion.
pub(all) struct GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssagnssinject_anonymous_e_union_cf3e4c05597e_size : Int = 128

///|
pub let gnssagnssinject_anonymous_e_union_cf3e4c05597e_alignment : Int = 8

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::new() -> GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e raise @win32_core.WindowsError {
  let value_ : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::from_bytes(
  raw_bytes : Bytes,
) -> GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTAnonymousEUnion requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::bytes(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::abi_size() -> Int {
  128
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::raw_address(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::with_raw_address(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e with fn equal(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
  other : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e with fn to_repr(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> Repr {
  Repr::opaque_(
    "GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::time(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> GNSSAGNSSINJECTTIME_b997891a16e5 raise @win32_core.WindowsError {
  GNSSAGNSSINJECTTIME_b997891a16e5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::set_time(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
  value : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::position(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> GNSSAGNSSINJECTPOSITION_362889c79097 raise @win32_core.WindowsError {
  GNSSAGNSSINJECTPOSITION_362889c79097::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::set_position(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
  value : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::blob_data(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> GNSSAGNSSINJECTBLOB_522b8509b354 raise @win32_core.WindowsError {
  GNSSAGNSSINJECTBLOB_522b8509b354::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::set_blob_data(
  self : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
  value : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBLISTAnonymousEUnion.
pub(all) struct GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssbreadcrumblist_anonymous_e_union_355e88340738_size : Int = 2000

///|
pub let gnssbreadcrumblist_anonymous_e_union_355e88340738_alignment : Int = 8

///|
pub fn GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738::new() -> GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738 raise @win32_core.WindowsError {
  let value_ : GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738 = {
    raw_buffer: @win32_core.NativeBuffer::new(2000, alignment=8),
  }
  value_
}

///|
pub fn GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738::from_bytes(
  raw_bytes : Bytes,
) -> GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2000 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBLISTAnonymousEUnion requires 2000 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738::bytes(
  self : GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738::abi_size() -> Int {
  2000
}

///|
pub fn GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738::raw_address(
  self : GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738::with_raw_address(
  self : GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738 with fn equal(
  self : GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738,
  other : GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738 with fn to_repr(
  self : GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738,
) -> Repr {
  Repr::opaque_(
    "GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GNSSBREADCRUMBLISTAnonymousEUnion_355e88340738",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSEVENTAnonymousEUnion.
pub(all) struct GNSSEVENTAnonymousEUnion_476b93e73792 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssevent_anonymous_e_union_476b93e73792_size : Int = 2208

///|
pub let gnssevent_anonymous_e_union_476b93e73792_alignment : Int = 8

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::new() -> GNSSEVENTAnonymousEUnion_476b93e73792 raise @win32_core.WindowsError {
  let value_ : GNSSEVENTAnonymousEUnion_476b93e73792 = {
    raw_buffer: @win32_core.NativeBuffer::new(2208, alignment=8),
  }
  value_
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::from_bytes(
  raw_bytes : Bytes,
) -> GNSSEVENTAnonymousEUnion_476b93e73792 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2208 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSEVENTAnonymousEUnion requires 2208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::bytes(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::abi_size() -> Int {
  2208
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::raw_address(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSEVENTAnonymousEUnion_476b93e73792::with_raw_address(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSEVENTAnonymousEUnion_476b93e73792 with fn equal(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  other : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSEVENTAnonymousEUnion_476b93e73792 with fn to_repr(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> Repr {
  Repr::opaque_("GNSSEVENTAnonymousEUnion_476b93e73792", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSEVENTAnonymousEUnion_476b93e73792",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::fix_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSFIXDATA_8f46e9da4fa5 raise @win32_core.WindowsError {
  GNSSFIXDATA_8f46e9da4fa5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2208),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_fix_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSFIXDATA_8f46e9da4fa5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=2208,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::agnss_request(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSAGNSSREQUESTPARAM_719151c72c34 raise @win32_core.WindowsError {
  GNSSAGNSSREQUESTPARAM_719151c72c34::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_agnss_request(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::ni_request(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSNIREQUESTPARAM_ab3d72cc1faa raise @win32_core.WindowsError {
  GNSSNIREQUESTPARAM_ab3d72cc1faa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1340),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_ni_request(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1340,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::error_information(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSERRORINFO_0a407238d570 raise @win32_core.WindowsError {
  GNSSERRORINFO_0a407238d570::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1040),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_error_information(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSERRORINFO_0a407238d570,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1040,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::nmea_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSNMEADATA_a50491198c43 raise @win32_core.WindowsError {
  GNSSNMEADATA_a50491198c43::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=264),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_nmea_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSNMEADATA_a50491198c43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=264,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::geofence_alert_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSGEOFENCEALERTDATA_e1db325abeef raise @win32_core.WindowsError {
  GNSSGEOFENCEALERTDATA_e1db325abeef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=640),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_geofence_alert_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=640,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::breadcrumb_alert_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e raise @win32_core.WindowsError {
  GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=520),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_breadcrumb_alert_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=520,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::geofences_tracking_status(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 raise @win32_core.WindowsError {
  GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=532),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_geofences_tracking_status(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=532,
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::driver_request_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> GNSSDRIVERREQUESTDATA_3e83e7a3837d raise @win32_core.WindowsError {
  GNSSDRIVERREQUESTDATA_3e83e7a3837d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn GNSSEVENTAnonymousEUnion_476b93e73792::set_driver_request_data(
  self : GNSSEVENTAnonymousEUnion_476b93e73792,
  value : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSEVENT2AnonymousEUnion.
pub(all) struct GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssevent2_anonymous_e_union_c3b1c0d7bbf3_size : Int = 2272

///|
pub let gnssevent2_anonymous_e_union_c3b1c0d7bbf3_alignment : Int = 8

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::new() -> GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3 raise @win32_core.WindowsError {
  let value_ : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(2272, alignment=8),
  }
  value_
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::from_bytes(
  raw_bytes : Bytes,
) -> GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2272 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSEVENT2AnonymousEUnion requires 2272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::bytes(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::abi_size() -> Int {
  2272
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::raw_address(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::with_raw_address(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3 with fn equal(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  other : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3 with fn to_repr(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> Repr {
  Repr::opaque_("GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::fix_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSFIXDATA_8f46e9da4fa5 raise @win32_core.WindowsError {
  GNSSFIXDATA_8f46e9da4fa5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2208),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_fix_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSFIXDATA_8f46e9da4fa5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=2208,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::fix_data2(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSFIXDATA2_a44479adac5b raise @win32_core.WindowsError {
  GNSSFIXDATA2_a44479adac5b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2272),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_fix_data2(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSFIXDATA2_a44479adac5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=2272,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::agnss_request(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSAGNSSREQUESTPARAM_719151c72c34 raise @win32_core.WindowsError {
  GNSSAGNSSREQUESTPARAM_719151c72c34::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_agnss_request(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::ni_request(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSNIREQUESTPARAM_ab3d72cc1faa raise @win32_core.WindowsError {
  GNSSNIREQUESTPARAM_ab3d72cc1faa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1340),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_ni_request(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1340,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::error_information(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSERRORINFO_0a407238d570 raise @win32_core.WindowsError {
  GNSSERRORINFO_0a407238d570::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1040),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_error_information(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSERRORINFO_0a407238d570,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1040,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::nmea_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSNMEADATA_a50491198c43 raise @win32_core.WindowsError {
  GNSSNMEADATA_a50491198c43::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=264),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_nmea_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSNMEADATA_a50491198c43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=264,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::geofence_alert_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSGEOFENCEALERTDATA_e1db325abeef raise @win32_core.WindowsError {
  GNSSGEOFENCEALERTDATA_e1db325abeef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=640),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_geofence_alert_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=640,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::breadcrumb_alert_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e raise @win32_core.WindowsError {
  GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=520),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_breadcrumb_alert_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=520,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::geofences_tracking_status(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 raise @win32_core.WindowsError {
  GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=532),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_geofences_tracking_status(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=532,
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::driver_request_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> GNSSDRIVERREQUESTDATA_3e83e7a3837d raise @win32_core.WindowsError {
  GNSSDRIVERREQUESTDATA_3e83e7a3837d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::set_driver_request_data(
  self : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
  value : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXSESSIONPARAMAnonymousEUnion.
pub(all) struct GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixsessionparam_anonymous_e_union_2521c8f21afc_size : Int = 268

///|
pub let gnssfixsessionparam_anonymous_e_union_2521c8f21afc_alignment : Int = 4

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::new() -> GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc raise @win32_core.WindowsError {
  let value_ : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXSESSIONPARAMAnonymousEUnion requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::bytes(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::abi_size() -> Int {
  268
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::raw_address(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::with_raw_address(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc with fn equal(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
  other : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc with fn to_repr(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> Repr {
  Repr::opaque_(
    "GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::single_shot_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> GNSSSINGLESHOTPARAM_347baa97443e raise @win32_core.WindowsError {
  GNSSSINGLESHOTPARAM_347baa97443e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::set_single_shot_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
  value : GNSSSINGLESHOTPARAM_347baa97443e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::distance_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> GNSSDISTANCETRACKINGPARAM_253c637579cb raise @win32_core.WindowsError {
  GNSSDISTANCETRACKINGPARAM_253c637579cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::set_distance_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
  value : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::continuous_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c raise @win32_core.WindowsError {
  GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::set_continuous_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
  value : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::lkg_fix_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> GNSSLKGFIXPARAM_2d486d24b917 raise @win32_core.WindowsError {
  GNSSLKGFIXPARAM_2d486d24b917::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::set_lkg_fix_param(
  self : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
  value : GNSSLKGFIXPARAM_2d486d24b917,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOREGIONAnonymousEUnion.
pub(all) struct GNSSGEOREGIONAnonymousEUnion_89fa4a440620 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeoregion_anonymous_e_union_89fa4a440620_size : Int = 512

///|
pub let gnssgeoregion_anonymous_e_union_89fa4a440620_alignment : Int = 8

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::new() -> GNSSGEOREGIONAnonymousEUnion_89fa4a440620 raise @win32_core.WindowsError {
  let value_ : GNSSGEOREGIONAnonymousEUnion_89fa4a440620 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOREGIONAnonymousEUnion_89fa4a440620 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOREGIONAnonymousEUnion requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::bytes(
  self : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::abi_size() -> Int {
  512
}

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::raw_address(
  self : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOREGIONAnonymousEUnion_89fa4a440620::with_raw_address(
  self : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOREGIONAnonymousEUnion_89fa4a440620 with fn equal(
  self : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
  other : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOREGIONAnonymousEUnion_89fa4a440620 with fn to_repr(
  self : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
) -> Repr {
  Repr::opaque_("GNSSGEOREGIONAnonymousEUnion_89fa4a440620", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSGEOREGIONAnonymousEUnion_89fa4a440620",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::circle(
  self : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
) -> GNSSGEOREGIONCIRCLE_21135db37de0 raise @win32_core.WindowsError {
  GNSSGEOREGIONCIRCLE_21135db37de0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn GNSSGEOREGIONAnonymousEUnion_89fa4a440620::set_circle(
  self : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
  value : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNIREQUESTPARAMAnonymousEUnion.
pub(all) struct GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssnirequestparam_anonymous_e_union_9c1d8111b680_size : Int = 1308

///|
pub let gnssnirequestparam_anonymous_e_union_9c1d8111b680_alignment : Int = 4

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::new() -> GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680 raise @win32_core.WindowsError {
  let value_ : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680 = {
    raw_buffer: @win32_core.NativeBuffer::new(1308, alignment=8),
  }
  value_
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::from_bytes(
  raw_bytes : Bytes,
) -> GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1308 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSNIREQUESTPARAMAnonymousEUnion requires 1308 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::bytes(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::abi_size() -> Int {
  1308
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::raw_address(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::with_raw_address(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680 with fn equal(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
  other : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680 with fn to_repr(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> Repr {
  Repr::opaque_(
    "GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::supl_ni_info(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> GNSSSUPLNIINFO_a55e024e01d8 raise @win32_core.WindowsError {
  GNSSSUPLNIINFO_a55e024e01d8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1308),
  )
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::set_supl_ni_info(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
  value : GNSSSUPLNIINFO_a55e024e01d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1308,
  )
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::cp_ni_info(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> GNSSCPNIINFO_0666c8e78c98 raise @win32_core.WindowsError {
  GNSSCPNIINFO_0666c8e78c98::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1048),
  )
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::set_cp_ni_info(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
  value : GNSSCPNIINFO_0666c8e78c98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1048,
  )
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::v2_upl_ni_info(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> GNSSV2UPLNIINFO_156b8437905f raise @win32_core.WindowsError {
  GNSSV2UPLNIINFO_156b8437905f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=528),
  )
}

///|
pub fn GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::set_v2_upl_ni_info(
  self : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
  value : GNSSV2UPLNIINFO_156b8437905f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=528,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.CivicAddressReport.
pub(all) struct CivicAddressReport_a3f5a5809dcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let civic_address_report_a3f5a5809dcd_size : Int = 0

///|
pub let civic_address_report_a3f5a5809dcd_alignment : Int = 1

///|
pub fn CivicAddressReport_a3f5a5809dcd::new() -> CivicAddressReport_a3f5a5809dcd raise @win32_core.WindowsError {
  let value_ : CivicAddressReport_a3f5a5809dcd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CivicAddressReport_a3f5a5809dcd::from_bytes(
  raw_bytes : Bytes,
) -> CivicAddressReport_a3f5a5809dcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.CivicAddressReport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CivicAddressReport_a3f5a5809dcd::bytes(
  self : CivicAddressReport_a3f5a5809dcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CivicAddressReport_a3f5a5809dcd::abi_size() -> Int {
  0
}

///|
pub fn CivicAddressReport_a3f5a5809dcd::abi_alignment() -> Int {
  1
}

///|
pub fn CivicAddressReport_a3f5a5809dcd::raw_address(
  self : CivicAddressReport_a3f5a5809dcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CivicAddressReport_a3f5a5809dcd::with_raw_address(
  self : CivicAddressReport_a3f5a5809dcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CivicAddressReport_a3f5a5809dcd with fn equal(
  self : CivicAddressReport_a3f5a5809dcd,
  other : CivicAddressReport_a3f5a5809dcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CivicAddressReport_a3f5a5809dcd with fn to_repr(
  self : CivicAddressReport_a3f5a5809dcd,
) -> Repr {
  Repr::opaque_("CivicAddressReport_a3f5a5809dcd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CivicAddressReport_a3f5a5809dcd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.CivicAddressReportFactory.
pub(all) struct CivicAddressReportFactory_ab4e0ffbb0e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let civic_address_report_factory_ab4e0ffbb0e3_size : Int = 0

///|
pub let civic_address_report_factory_ab4e0ffbb0e3_alignment : Int = 1

///|
pub fn CivicAddressReportFactory_ab4e0ffbb0e3::new() -> CivicAddressReportFactory_ab4e0ffbb0e3 raise @win32_core.WindowsError {
  let value_ : CivicAddressReportFactory_ab4e0ffbb0e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CivicAddressReportFactory_ab4e0ffbb0e3::from_bytes(
  raw_bytes : Bytes,
) -> CivicAddressReportFactory_ab4e0ffbb0e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.CivicAddressReportFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CivicAddressReportFactory_ab4e0ffbb0e3::bytes(
  self : CivicAddressReportFactory_ab4e0ffbb0e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CivicAddressReportFactory_ab4e0ffbb0e3::abi_size() -> Int {
  0
}

///|
pub fn CivicAddressReportFactory_ab4e0ffbb0e3::abi_alignment() -> Int {
  1
}

///|
pub fn CivicAddressReportFactory_ab4e0ffbb0e3::raw_address(
  self : CivicAddressReportFactory_ab4e0ffbb0e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CivicAddressReportFactory_ab4e0ffbb0e3::with_raw_address(
  self : CivicAddressReportFactory_ab4e0ffbb0e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CivicAddressReportFactory_ab4e0ffbb0e3 with fn equal(
  self : CivicAddressReportFactory_ab4e0ffbb0e3,
  other : CivicAddressReportFactory_ab4e0ffbb0e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CivicAddressReportFactory_ab4e0ffbb0e3 with fn to_repr(
  self : CivicAddressReportFactory_ab4e0ffbb0e3,
) -> Repr {
  Repr::opaque_("CivicAddressReportFactory_ab4e0ffbb0e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CivicAddressReportFactory_ab4e0ffbb0e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.DefaultLocation.
pub(all) struct DefaultLocation_1b3906c3b04c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let default_location_1b3906c3b04c_size : Int = 0

///|
pub let default_location_1b3906c3b04c_alignment : Int = 1

///|
pub fn DefaultLocation_1b3906c3b04c::new() -> DefaultLocation_1b3906c3b04c raise @win32_core.WindowsError {
  let value_ : DefaultLocation_1b3906c3b04c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DefaultLocation_1b3906c3b04c::from_bytes(
  raw_bytes : Bytes,
) -> DefaultLocation_1b3906c3b04c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.DefaultLocation requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DefaultLocation_1b3906c3b04c::bytes(
  self : DefaultLocation_1b3906c3b04c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DefaultLocation_1b3906c3b04c::abi_size() -> Int {
  0
}

///|
pub fn DefaultLocation_1b3906c3b04c::abi_alignment() -> Int {
  1
}

///|
pub fn DefaultLocation_1b3906c3b04c::raw_address(
  self : DefaultLocation_1b3906c3b04c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DefaultLocation_1b3906c3b04c::with_raw_address(
  self : DefaultLocation_1b3906c3b04c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DefaultLocation_1b3906c3b04c with fn equal(
  self : DefaultLocation_1b3906c3b04c,
  other : DefaultLocation_1b3906c3b04c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DefaultLocation_1b3906c3b04c with fn to_repr(
  self : DefaultLocation_1b3906c3b04c,
) -> Repr {
  Repr::opaque_("DefaultLocation_1b3906c3b04c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DefaultLocation_1b3906c3b04c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.DispCivicAddressReport.
pub(all) struct DispCivicAddressReport_15eec4ece019 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let disp_civic_address_report_15eec4ece019_size : Int = 0

///|
pub let disp_civic_address_report_15eec4ece019_alignment : Int = 1

///|
pub fn DispCivicAddressReport_15eec4ece019::new() -> DispCivicAddressReport_15eec4ece019 raise @win32_core.WindowsError {
  let value_ : DispCivicAddressReport_15eec4ece019 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DispCivicAddressReport_15eec4ece019::from_bytes(
  raw_bytes : Bytes,
) -> DispCivicAddressReport_15eec4ece019 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.DispCivicAddressReport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DispCivicAddressReport_15eec4ece019::bytes(
  self : DispCivicAddressReport_15eec4ece019,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DispCivicAddressReport_15eec4ece019::abi_size() -> Int {
  0
}

///|
pub fn DispCivicAddressReport_15eec4ece019::abi_alignment() -> Int {
  1
}

///|
pub fn DispCivicAddressReport_15eec4ece019::raw_address(
  self : DispCivicAddressReport_15eec4ece019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DispCivicAddressReport_15eec4ece019::with_raw_address(
  self : DispCivicAddressReport_15eec4ece019,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DispCivicAddressReport_15eec4ece019 with fn equal(
  self : DispCivicAddressReport_15eec4ece019,
  other : DispCivicAddressReport_15eec4ece019,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DispCivicAddressReport_15eec4ece019 with fn to_repr(
  self : DispCivicAddressReport_15eec4ece019,
) -> Repr {
  Repr::opaque_("DispCivicAddressReport_15eec4ece019", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DispCivicAddressReport_15eec4ece019",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.DispLatLongReport.
pub(all) struct DispLatLongReport_cbb1dc6df68b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let disp_lat_long_report_cbb1dc6df68b_size : Int = 0

///|
pub let disp_lat_long_report_cbb1dc6df68b_alignment : Int = 1

///|
pub fn DispLatLongReport_cbb1dc6df68b::new() -> DispLatLongReport_cbb1dc6df68b raise @win32_core.WindowsError {
  let value_ : DispLatLongReport_cbb1dc6df68b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DispLatLongReport_cbb1dc6df68b::from_bytes(
  raw_bytes : Bytes,
) -> DispLatLongReport_cbb1dc6df68b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.DispLatLongReport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DispLatLongReport_cbb1dc6df68b::bytes(
  self : DispLatLongReport_cbb1dc6df68b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DispLatLongReport_cbb1dc6df68b::abi_size() -> Int {
  0
}

///|
pub fn DispLatLongReport_cbb1dc6df68b::abi_alignment() -> Int {
  1
}

///|
pub fn DispLatLongReport_cbb1dc6df68b::raw_address(
  self : DispLatLongReport_cbb1dc6df68b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DispLatLongReport_cbb1dc6df68b::with_raw_address(
  self : DispLatLongReport_cbb1dc6df68b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DispLatLongReport_cbb1dc6df68b with fn equal(
  self : DispLatLongReport_cbb1dc6df68b,
  other : DispLatLongReport_cbb1dc6df68b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DispLatLongReport_cbb1dc6df68b with fn to_repr(
  self : DispLatLongReport_cbb1dc6df68b,
) -> Repr {
  Repr::opaque_("DispLatLongReport_cbb1dc6df68b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DispLatLongReport_cbb1dc6df68b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECT.
pub(all) struct GNSSAGNSSINJECT_7915babe2a9c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssagnssinject_7915babe2a9c_size : Int = 664

///|
pub let gnssagnssinject_7915babe2a9c_alignment : Int = 8

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::new() -> GNSSAGNSSINJECT_7915babe2a9c raise @win32_core.WindowsError {
  let value_ : GNSSAGNSSINJECT_7915babe2a9c = {
    raw_buffer: @win32_core.NativeBuffer::new(664, alignment=8),
  }
  value_
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::from_bytes(
  raw_bytes : Bytes,
) -> GNSSAGNSSINJECT_7915babe2a9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 664 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECT requires 664 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::bytes(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::abi_size() -> Int {
  664
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::raw_address(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSAGNSSINJECT_7915babe2a9c::with_raw_address(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSAGNSSINJECT_7915babe2a9c with fn equal(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  other : GNSSAGNSSINJECT_7915babe2a9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSAGNSSINJECT_7915babe2a9c with fn to_repr(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> Repr {
  Repr::opaque_("GNSSAGNSSINJECT_7915babe2a9c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSAGNSSINJECT_7915babe2a9c", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::size(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::set_size(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::version(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::set_version(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::injection_type(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> GNSSAGNSSREQUESTTYPE_9ca8668c2fb8 raise @win32_core.WindowsError {
  GNSSAGNSSREQUESTTYPE_9ca8668c2fb8::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::set_injection_type(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  value : GNSSAGNSSREQUESTTYPE_9ca8668c2fb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::injection_status(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::set_injection_status(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::injection_data_size(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::set_injection_data_size(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::anonymous(
  self : GNSSAGNSSINJECT_7915babe2a9c,
) -> GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e raise @win32_core.WindowsError {
  GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=536, length=128),
  )
}

///|
pub fn GNSSAGNSSINJECT_7915babe2a9c::set_anonymous(
  self : GNSSAGNSSINJECT_7915babe2a9c,
  value : GNSSAGNSSINJECTAnonymousEUnion_cf3e4c05597e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=536,
    length=128,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTBLOB.
pub(all) struct GNSSAGNSSINJECTBLOB_522b8509b354 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssagnssinjectblob_522b8509b354_size : Int = 28

///|
pub let gnssagnssinjectblob_522b8509b354_alignment : Int = 4

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::new() -> GNSSAGNSSINJECTBLOB_522b8509b354 raise @win32_core.WindowsError {
  let value_ : GNSSAGNSSINJECTBLOB_522b8509b354 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::from_bytes(
  raw_bytes : Bytes,
) -> GNSSAGNSSINJECTBLOB_522b8509b354 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTBLOB requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::bytes(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::abi_size() -> Int {
  28
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::raw_address(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSAGNSSINJECTBLOB_522b8509b354::with_raw_address(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSAGNSSINJECTBLOB_522b8509b354 with fn equal(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  other : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSAGNSSINJECTBLOB_522b8509b354 with fn to_repr(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> Repr {
  Repr::opaque_("GNSSAGNSSINJECTBLOB_522b8509b354", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSAGNSSINJECTBLOB_522b8509b354",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::size(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::set_size(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::version(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::set_version(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::blob_oui(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::set_blob_oui(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::blob_version(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::set_blob_version(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::agnss_format(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::set_agnss_format(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::blob_size(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GNSSAGNSSINJECTBLOB_522b8509b354::set_blob_size(
  self : GNSSAGNSSINJECTBLOB_522b8509b354,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTPOSITION.
pub(all) struct GNSSAGNSSINJECTPOSITION_362889c79097 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssagnssinjectposition_362889c79097_size : Int = 128

///|
pub let gnssagnssinjectposition_362889c79097_alignment : Int = 8

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::new() -> GNSSAGNSSINJECTPOSITION_362889c79097 raise @win32_core.WindowsError {
  let value_ : GNSSAGNSSINJECTPOSITION_362889c79097 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::from_bytes(
  raw_bytes : Bytes,
) -> GNSSAGNSSINJECTPOSITION_362889c79097 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTPOSITION requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::bytes(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::abi_size() -> Int {
  128
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::raw_address(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSAGNSSINJECTPOSITION_362889c79097::with_raw_address(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSAGNSSINJECTPOSITION_362889c79097 with fn equal(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
  other : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSAGNSSINJECTPOSITION_362889c79097 with fn to_repr(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> Repr {
  Repr::opaque_("GNSSAGNSSINJECTPOSITION_362889c79097", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSAGNSSINJECTPOSITION_362889c79097",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::size(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::set_size(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::version(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::set_version(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::age(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::set_age(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::basic_data(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> GNSSFIXDATABASIC_299330cc97ec raise @win32_core.WindowsError {
  GNSSFIXDATABASIC_299330cc97ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=48),
  )
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::set_basic_data(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
  value : GNSSFIXDATABASIC_299330cc97ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=48,
  )
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::accuracy_data(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
) -> GNSSFIXDATAACCURACY_d11bfe75f1cb raise @win32_core.WindowsError {
  GNSSFIXDATAACCURACY_d11bfe75f1cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=64),
  )
}

///|
pub fn GNSSAGNSSINJECTPOSITION_362889c79097::set_accuracy_data(
  self : GNSSAGNSSINJECTPOSITION_362889c79097,
  value : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTTIME.
pub(all) struct GNSSAGNSSINJECTTIME_b997891a16e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssagnssinjecttime_b997891a16e5_size : Int = 20

///|
pub let gnssagnssinjecttime_b997891a16e5_alignment : Int = 4

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::new() -> GNSSAGNSSINJECTTIME_b997891a16e5 raise @win32_core.WindowsError {
  let value_ : GNSSAGNSSINJECTTIME_b997891a16e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::from_bytes(
  raw_bytes : Bytes,
) -> GNSSAGNSSINJECTTIME_b997891a16e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSAGNSSINJECTTIME requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::bytes(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::abi_size() -> Int {
  20
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::raw_address(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSAGNSSINJECTTIME_b997891a16e5::with_raw_address(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSAGNSSINJECTTIME_b997891a16e5 with fn equal(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
  other : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSAGNSSINJECTTIME_b997891a16e5 with fn to_repr(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> Repr {
  Repr::opaque_("GNSSAGNSSINJECTTIME_b997891a16e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSAGNSSINJECTTIME_b997891a16e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::size(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::set_size(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::version(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::set_version(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::utc_time(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::set_utc_time(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::time_uncertainty(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSAGNSSINJECTTIME_b997891a16e5::set_time_uncertainty(
  self : GNSSAGNSSINJECTTIME_b997891a16e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSAGNSSREQUESTPARAM.
pub(all) struct GNSSAGNSSREQUESTPARAM_719151c72c34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssagnssrequestparam_719151c72c34_size : Int = 16

///|
pub let gnssagnssrequestparam_719151c72c34_alignment : Int = 4

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::new() -> GNSSAGNSSREQUESTPARAM_719151c72c34 raise @win32_core.WindowsError {
  let value_ : GNSSAGNSSREQUESTPARAM_719151c72c34 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::from_bytes(
  raw_bytes : Bytes,
) -> GNSSAGNSSREQUESTPARAM_719151c72c34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSAGNSSREQUESTPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::bytes(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::abi_size() -> Int {
  16
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::raw_address(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSAGNSSREQUESTPARAM_719151c72c34::with_raw_address(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSAGNSSREQUESTPARAM_719151c72c34 with fn equal(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
  other : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSAGNSSREQUESTPARAM_719151c72c34 with fn to_repr(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> Repr {
  Repr::opaque_("GNSSAGNSSREQUESTPARAM_719151c72c34", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSAGNSSREQUESTPARAM_719151c72c34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::size(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::set_size(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::version(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::set_version(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::request_type(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> GNSSAGNSSREQUESTTYPE_9ca8668c2fb8 raise @win32_core.WindowsError {
  GNSSAGNSSREQUESTTYPE_9ca8668c2fb8::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::set_request_type(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
  value : GNSSAGNSSREQUESTTYPE_9ca8668c2fb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::blob_format(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSAGNSSREQUESTPARAM_719151c72c34::set_blob_format(
  self : GNSSAGNSSREQUESTPARAM_719151c72c34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSAGNSSREQUESTTYPE.
pub(all) struct GNSSAGNSSREQUESTTYPE_9ca8668c2fb8(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSAGNSSREQUESTTYPE_9ca8668c2fb8::from_int(
  value : Int,
) -> GNSSAGNSSREQUESTTYPE_9ca8668c2fb8 {
  GNSSAGNSSREQUESTTYPE_9ca8668c2fb8(value)
}

///|
pub fn GNSSAGNSSREQUESTTYPE_9ca8668c2fb8::to_int(
  self : GNSSAGNSSREQUESTTYPE_9ca8668c2fb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBINGALERTDATA.
pub(all) struct GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssbreadcrumbingalertdata_d70c6ab1851e_size : Int = 520

///|
pub let gnssbreadcrumbingalertdata_d70c6ab1851e_alignment : Int = 4

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::new() -> GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e raise @win32_core.WindowsError {
  let value_ : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::from_bytes(
  raw_bytes : Bytes,
) -> GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBINGALERTDATA requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::bytes(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::abi_size() -> Int {
  520
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::raw_address(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::with_raw_address(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e with fn equal(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
  other : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e with fn to_repr(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> Repr {
  Repr::opaque_("GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::size(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::set_size(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::version(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e::set_version(
  self : GNSSBREADCRUMBINGALERTDATA_d70c6ab1851e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBINGPARAM.
pub(all) struct GNSSBREADCRUMBINGPARAM_42f34c7fafc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssbreadcrumbingparam_42f34c7fafc2_size : Int = 532

///|
pub let gnssbreadcrumbingparam_42f34c7fafc2_alignment : Int = 4

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::new() -> GNSSBREADCRUMBINGPARAM_42f34c7fafc2 raise @win32_core.WindowsError {
  let value_ : GNSSBREADCRUMBINGPARAM_42f34c7fafc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::from_bytes(
  raw_bytes : Bytes,
) -> GNSSBREADCRUMBINGPARAM_42f34c7fafc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBINGPARAM requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::bytes(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::abi_size() -> Int {
  532
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::raw_address(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSBREADCRUMBINGPARAM_42f34c7fafc2::with_raw_address(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSBREADCRUMBINGPARAM_42f34c7fafc2 with fn equal(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
  other : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSBREADCRUMBINGPARAM_42f34c7fafc2 with fn to_repr(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> Repr {
  Repr::opaque_("GNSSBREADCRUMBINGPARAM_42f34c7fafc2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSBREADCRUMBINGPARAM_42f34c7fafc2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::size(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::set_size(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::version(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::set_version(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::maximum_horizontal_uncertainty(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::set_maximum_horizontal_uncertainty(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::min_distance_between_fixes(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::set_min_distance_between_fixes(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::maximum_error_timeout_ms(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSBREADCRUMBINGPARAM_42f34c7fafc2::set_maximum_error_timeout_ms(
  self : GNSSBREADCRUMBINGPARAM_42f34c7fafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBLIST.
pub(all) struct GNSSBREADCRUMBLIST_29011518f26f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssbreadcrumblist_29011518f26f_size : Int = 2016

///|
pub let gnssbreadcrumblist_29011518f26f_alignment : Int = 8

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::new() -> GNSSBREADCRUMBLIST_29011518f26f raise @win32_core.WindowsError {
  let value_ : GNSSBREADCRUMBLIST_29011518f26f = {
    raw_buffer: @win32_core.NativeBuffer::new(2016, alignment=8),
  }
  value_
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::from_bytes(
  raw_bytes : Bytes,
) -> GNSSBREADCRUMBLIST_29011518f26f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2016 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBLIST requires 2016 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::bytes(
  self : GNSSBREADCRUMBLIST_29011518f26f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::abi_size() -> Int {
  2016
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::raw_address(
  self : GNSSBREADCRUMBLIST_29011518f26f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSBREADCRUMBLIST_29011518f26f::with_raw_address(
  self : GNSSBREADCRUMBLIST_29011518f26f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSBREADCRUMBLIST_29011518f26f with fn equal(
  self : GNSSBREADCRUMBLIST_29011518f26f,
  other : GNSSBREADCRUMBLIST_29011518f26f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSBREADCRUMBLIST_29011518f26f with fn to_repr(
  self : GNSSBREADCRUMBLIST_29011518f26f,
) -> Repr {
  Repr::opaque_("GNSSBREADCRUMBLIST_29011518f26f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSBREADCRUMBLIST_29011518f26f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::size(
  self : GNSSBREADCRUMBLIST_29011518f26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::set_size(
  self : GNSSBREADCRUMBLIST_29011518f26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::version(
  self : GNSSBREADCRUMBLIST_29011518f26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::set_version(
  self : GNSSBREADCRUMBLIST_29011518f26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::num_crumbs(
  self : GNSSBREADCRUMBLIST_29011518f26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSBREADCRUMBLIST_29011518f26f::set_num_crumbs(
  self : GNSSBREADCRUMBLIST_29011518f26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBV1.
pub(all) struct GNSSBREADCRUMBV1_ce822b0e3502 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssbreadcrumbv1_ce822b0e3502_size : Int = 40

///|
pub let gnssbreadcrumbv1_ce822b0e3502_alignment : Int = 8

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::new() -> GNSSBREADCRUMBV1_ce822b0e3502 raise @win32_core.WindowsError {
  let value_ : GNSSBREADCRUMBV1_ce822b0e3502 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::from_bytes(
  raw_bytes : Bytes,
) -> GNSSBREADCRUMBV1_ce822b0e3502 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSBREADCRUMBV1 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::bytes(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::abi_size() -> Int {
  40
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::raw_address(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSBREADCRUMBV1_ce822b0e3502::with_raw_address(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSBREADCRUMBV1_ce822b0e3502 with fn equal(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  other : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSBREADCRUMBV1_ce822b0e3502 with fn to_repr(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Repr {
  Repr::opaque_("GNSSBREADCRUMBV1_ce822b0e3502", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSBREADCRUMBV1_ce822b0e3502", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::fix_time_stamp(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_fix_time_stamp(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::latitude(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_latitude(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::longitude(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_longitude(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::horizontal_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_horizontal_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::speed(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_speed(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::speed_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_speed_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::altitude(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(32)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_altitude(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(32, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::altitude_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_altitude_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::heading(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(36)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_heading(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(36, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::heading_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(38)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_heading_accuracy(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(38, value)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::fix_success(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(39)
}

///|
pub fn GNSSBREADCRUMBV1_ce822b0e3502::set_fix_success(
  self : GNSSBREADCRUMBV1_ce822b0e3502,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(39, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSCHIPSETINFO.
pub(all) struct GNSSCHIPSETINFO_46c11f6a0aad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsschipsetinfo_46c11f6a0aad_size : Int = 660

///|
pub let gnsschipsetinfo_46c11f6a0aad_alignment : Int = 4

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::new() -> GNSSCHIPSETINFO_46c11f6a0aad raise @win32_core.WindowsError {
  let value_ : GNSSCHIPSETINFO_46c11f6a0aad = {
    raw_buffer: @win32_core.NativeBuffer::new(660, alignment=8),
  }
  value_
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::from_bytes(
  raw_bytes : Bytes,
) -> GNSSCHIPSETINFO_46c11f6a0aad raise @win32_core.WindowsError {
  if raw_bytes.length() != 660 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSCHIPSETINFO requires 660 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::bytes(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::abi_size() -> Int {
  660
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::raw_address(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSCHIPSETINFO_46c11f6a0aad::with_raw_address(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSCHIPSETINFO_46c11f6a0aad with fn equal(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
  other : GNSSCHIPSETINFO_46c11f6a0aad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSCHIPSETINFO_46c11f6a0aad with fn to_repr(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
) -> Repr {
  Repr::opaque_("GNSSCHIPSETINFO_46c11f6a0aad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSCHIPSETINFO_46c11f6a0aad", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::size(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::set_size(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::version(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSCHIPSETINFO_46c11f6a0aad::set_version(
  self : GNSSCHIPSETINFO_46c11f6a0aad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSCONTINUOUSTRACKINGPARAM.
pub(all) struct GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsscontinuoustrackingparam_84e288ae378c_size : Int = 12

///|
pub let gnsscontinuoustrackingparam_84e288ae378c_alignment : Int = 4

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::new() -> GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c raise @win32_core.WindowsError {
  let value_ : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::from_bytes(
  raw_bytes : Bytes,
) -> GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSCONTINUOUSTRACKINGPARAM requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::bytes(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::abi_size() -> Int {
  12
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::raw_address(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::with_raw_address(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c with fn equal(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
  other : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c with fn to_repr(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> Repr {
  Repr::opaque_("GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::size(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::set_size(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::version(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::set_version(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::preferred_interval(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c::set_preferred_interval(
  self : GNSSCONTINUOUSTRACKINGPARAM_84e288ae378c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSCPNIINFO.
pub(all) struct GNSSCPNIINFO_0666c8e78c98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsscpniinfo_0666c8e78c98_size : Int = 1048

///|
pub let gnsscpniinfo_0666c8e78c98_alignment : Int = 4

///|
pub fn GNSSCPNIINFO_0666c8e78c98::new() -> GNSSCPNIINFO_0666c8e78c98 raise @win32_core.WindowsError {
  let value_ : GNSSCPNIINFO_0666c8e78c98 = {
    raw_buffer: @win32_core.NativeBuffer::new(1048, alignment=8),
  }
  value_
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::from_bytes(
  raw_bytes : Bytes,
) -> GNSSCPNIINFO_0666c8e78c98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSCPNIINFO requires 1048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::bytes(
  self : GNSSCPNIINFO_0666c8e78c98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::abi_size() -> Int {
  1048
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::raw_address(
  self : GNSSCPNIINFO_0666c8e78c98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSCPNIINFO_0666c8e78c98::with_raw_address(
  self : GNSSCPNIINFO_0666c8e78c98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSCPNIINFO_0666c8e78c98 with fn equal(
  self : GNSSCPNIINFO_0666c8e78c98,
  other : GNSSCPNIINFO_0666c8e78c98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSCPNIINFO_0666c8e78c98 with fn to_repr(
  self : GNSSCPNIINFO_0666c8e78c98,
) -> Repr {
  Repr::opaque_("GNSSCPNIINFO_0666c8e78c98", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSCPNIINFO_0666c8e78c98", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::size(
  self : GNSSCPNIINFO_0666c8e78c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::set_size(
  self : GNSSCPNIINFO_0666c8e78c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::version(
  self : GNSSCPNIINFO_0666c8e78c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSCPNIINFO_0666c8e78c98::set_version(
  self : GNSSCPNIINFO_0666c8e78c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSCWTESTDATA.
pub(all) struct GNSSCWTESTDATA_63ce03d0b297 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsscwtestdata_63ce03d0b297_size : Int = 544

///|
pub let gnsscwtestdata_63ce03d0b297_alignment : Int = 8

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::new() -> GNSSCWTESTDATA_63ce03d0b297 raise @win32_core.WindowsError {
  let value_ : GNSSCWTESTDATA_63ce03d0b297 = {
    raw_buffer: @win32_core.NativeBuffer::new(544, alignment=8),
  }
  value_
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::from_bytes(
  raw_bytes : Bytes,
) -> GNSSCWTESTDATA_63ce03d0b297 raise @win32_core.WindowsError {
  if raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSCWTESTDATA requires 544 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::bytes(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::abi_size() -> Int {
  544
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::raw_address(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSCWTESTDATA_63ce03d0b297::with_raw_address(
  self : GNSSCWTESTDATA_63ce03d0b297,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSCWTESTDATA_63ce03d0b297 with fn equal(
  self : GNSSCWTESTDATA_63ce03d0b297,
  other : GNSSCWTESTDATA_63ce03d0b297,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSCWTESTDATA_63ce03d0b297 with fn to_repr(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> Repr {
  Repr::opaque_("GNSSCWTESTDATA_63ce03d0b297", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSCWTESTDATA_63ce03d0b297", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::size(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::set_size(
  self : GNSSCWTESTDATA_63ce03d0b297,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::version(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::set_version(
  self : GNSSCWTESTDATA_63ce03d0b297,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::test_result_status(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::set_test_result_status(
  self : GNSSCWTESTDATA_63ce03d0b297,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::signal_to_noise_ratio(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::set_signal_to_noise_ratio(
  self : GNSSCWTESTDATA_63ce03d0b297,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::frequency(
  self : GNSSCWTESTDATA_63ce03d0b297,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GNSSCWTESTDATA_63ce03d0b297::set_frequency(
  self : GNSSCWTESTDATA_63ce03d0b297,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSDEVICECAPABILITY.
pub(all) struct GNSSDEVICECAPABILITY_99457d214fe4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssdevicecapability_99457d214fe4_size : Int = 604

///|
pub let gnssdevicecapability_99457d214fe4_alignment : Int = 4

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::new() -> GNSSDEVICECAPABILITY_99457d214fe4 raise @win32_core.WindowsError {
  let value_ : GNSSDEVICECAPABILITY_99457d214fe4 = {
    raw_buffer: @win32_core.NativeBuffer::new(604, alignment=8),
  }
  value_
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::from_bytes(
  raw_bytes : Bytes,
) -> GNSSDEVICECAPABILITY_99457d214fe4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 604 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSDEVICECAPABILITY requires 604 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::bytes(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::abi_size() -> Int {
  604
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::raw_address(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSDEVICECAPABILITY_99457d214fe4::with_raw_address(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSDEVICECAPABILITY_99457d214fe4 with fn equal(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  other : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSDEVICECAPABILITY_99457d214fe4 with fn to_repr(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Repr {
  Repr::opaque_("GNSSDEVICECAPABILITY_99457d214fe4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSDEVICECAPABILITY_99457d214fe4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::size(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_size(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::version(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_version(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_multiple_fix_sessions(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_multiple_fix_sessions(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_multiple_app_sessions(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_multiple_app_sessions(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::require_a_gnss_injection(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_require_a_gnss_injection(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::agnss_format_supported(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_agnss_format_supported(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::agnss_format_preferred(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_agnss_format_preferred(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_distance_tracking(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_distance_tracking(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_continuous_tracking(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_continuous_tracking(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::reserved1(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_reserved1(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::reserved2(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_reserved2(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::reserved3(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_reserved3(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::reserved4(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_reserved4(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::reserved5(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_reserved5(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::geofencing_support(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_geofencing_support(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::reserved6(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_reserved6(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::reserved7(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_reserved7(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_cp_location(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_cp_location(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_upl_v2(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_upl_v2(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_supl_v1(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_supl_v1(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_supl_v2(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_supl_v2(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::supported_supl_version(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> GNSSSUPLVERSION_a24cf248cc8d raise @win32_core.WindowsError {
  GNSSSUPLVERSION_a24cf248cc8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=84, length=8),
  )
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_supported_supl_version(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : GNSSSUPLVERSION_a24cf248cc8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=84,
    length=8,
  )
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::max_geofences_supported(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_max_geofences_supported(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::support_multiple_supl_root_cert(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_support_multiple_supl_root_cert(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::gnss_bread_crumb_payload_version(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_gnss_bread_crumb_payload_version(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::max_gnss_bread_crumb_fixes(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn GNSSDEVICECAPABILITY_99457d214fe4::set_max_gnss_bread_crumb_fixes(
  self : GNSSDEVICECAPABILITY_99457d214fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSDISTANCETRACKINGPARAM.
pub(all) struct GNSSDISTANCETRACKINGPARAM_253c637579cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssdistancetrackingparam_253c637579cb_size : Int = 12

///|
pub let gnssdistancetrackingparam_253c637579cb_alignment : Int = 4

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::new() -> GNSSDISTANCETRACKINGPARAM_253c637579cb raise @win32_core.WindowsError {
  let value_ : GNSSDISTANCETRACKINGPARAM_253c637579cb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::from_bytes(
  raw_bytes : Bytes,
) -> GNSSDISTANCETRACKINGPARAM_253c637579cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSDISTANCETRACKINGPARAM requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::bytes(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::abi_size() -> Int {
  12
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::raw_address(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSDISTANCETRACKINGPARAM_253c637579cb::with_raw_address(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSDISTANCETRACKINGPARAM_253c637579cb with fn equal(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
  other : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSDISTANCETRACKINGPARAM_253c637579cb with fn to_repr(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> Repr {
  Repr::opaque_("GNSSDISTANCETRACKINGPARAM_253c637579cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSDISTANCETRACKINGPARAM_253c637579cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::size(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::set_size(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::version(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::set_version(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::movement_threshold(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSDISTANCETRACKINGPARAM_253c637579cb::set_movement_threshold(
  self : GNSSDISTANCETRACKINGPARAM_253c637579cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSDRIVERCOMMANDPARAM.
pub(all) struct GNSSDRIVERCOMMANDPARAM_652c434904ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssdrivercommandparam_652c434904ca_size : Int = 536

///|
pub let gnssdrivercommandparam_652c434904ca_alignment : Int = 4

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::new() -> GNSSDRIVERCOMMANDPARAM_652c434904ca raise @win32_core.WindowsError {
  let value_ : GNSSDRIVERCOMMANDPARAM_652c434904ca = {
    raw_buffer: @win32_core.NativeBuffer::new(536, alignment=8),
  }
  value_
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::from_bytes(
  raw_bytes : Bytes,
) -> GNSSDRIVERCOMMANDPARAM_652c434904ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSDRIVERCOMMANDPARAM requires 536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::bytes(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::abi_size() -> Int {
  536
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::raw_address(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSDRIVERCOMMANDPARAM_652c434904ca::with_raw_address(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSDRIVERCOMMANDPARAM_652c434904ca with fn equal(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
  other : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSDRIVERCOMMANDPARAM_652c434904ca with fn to_repr(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> Repr {
  Repr::opaque_("GNSSDRIVERCOMMANDPARAM_652c434904ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSDRIVERCOMMANDPARAM_652c434904ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::size(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::set_size(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::version(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::set_version(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::command_type(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a raise @win32_core.WindowsError {
  GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::set_command_type(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
  value : GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::reserved(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::set_reserved(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::command_data_size(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSDRIVERCOMMANDPARAM_652c434904ca::set_command_data_size(
  self : GNSSDRIVERCOMMANDPARAM_652c434904ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSDRIVERCOMMANDTYPE.
pub(all) struct GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a::from_int(
  value : Int,
) -> GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a {
  GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a(value)
}

///|
pub fn GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a::to_int(
  self : GNSSDRIVERCOMMANDTYPE_55ce7b3d5d2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSDRIVERREQUEST.
pub(all) struct GNSSDRIVERREQUEST_8ce1f39756e7(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSDRIVERREQUEST_8ce1f39756e7::from_int(
  value : Int,
) -> GNSSDRIVERREQUEST_8ce1f39756e7 {
  GNSSDRIVERREQUEST_8ce1f39756e7(value)
}

///|
pub fn GNSSDRIVERREQUEST_8ce1f39756e7::to_int(
  self : GNSSDRIVERREQUEST_8ce1f39756e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSDRIVERREQUESTDATA.
pub(all) struct GNSSDRIVERREQUESTDATA_3e83e7a3837d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssdriverrequestdata_3e83e7a3837d_size : Int = 16

///|
pub let gnssdriverrequestdata_3e83e7a3837d_alignment : Int = 4

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::new() -> GNSSDRIVERREQUESTDATA_3e83e7a3837d raise @win32_core.WindowsError {
  let value_ : GNSSDRIVERREQUESTDATA_3e83e7a3837d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::from_bytes(
  raw_bytes : Bytes,
) -> GNSSDRIVERREQUESTDATA_3e83e7a3837d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSDRIVERREQUESTDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::bytes(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::abi_size() -> Int {
  16
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::raw_address(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSDRIVERREQUESTDATA_3e83e7a3837d::with_raw_address(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSDRIVERREQUESTDATA_3e83e7a3837d with fn equal(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
  other : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSDRIVERREQUESTDATA_3e83e7a3837d with fn to_repr(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> Repr {
  Repr::opaque_("GNSSDRIVERREQUESTDATA_3e83e7a3837d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSDRIVERREQUESTDATA_3e83e7a3837d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::size(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::set_size(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::version(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::set_version(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::request(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> GNSSDRIVERREQUEST_8ce1f39756e7 raise @win32_core.WindowsError {
  GNSSDRIVERREQUEST_8ce1f39756e7::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::set_request(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
  value : GNSSDRIVERREQUEST_8ce1f39756e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::request_flag(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSDRIVERREQUESTDATA_3e83e7a3837d::set_request_flag(
  self : GNSSDRIVERREQUESTDATA_3e83e7a3837d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSERRORINFO.
pub(all) struct GNSSERRORINFO_0a407238d570 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsserrorinfo_0a407238d570_size : Int = 1040

///|
pub let gnsserrorinfo_0a407238d570_alignment : Int = 4

///|
pub fn GNSSERRORINFO_0a407238d570::new() -> GNSSERRORINFO_0a407238d570 raise @win32_core.WindowsError {
  let value_ : GNSSERRORINFO_0a407238d570 = {
    raw_buffer: @win32_core.NativeBuffer::new(1040, alignment=8),
  }
  value_
}

///|
pub fn GNSSERRORINFO_0a407238d570::from_bytes(
  raw_bytes : Bytes,
) -> GNSSERRORINFO_0a407238d570 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSERRORINFO requires 1040 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSERRORINFO_0a407238d570::bytes(
  self : GNSSERRORINFO_0a407238d570,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSERRORINFO_0a407238d570::abi_size() -> Int {
  1040
}

///|
pub fn GNSSERRORINFO_0a407238d570::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSERRORINFO_0a407238d570::raw_address(
  self : GNSSERRORINFO_0a407238d570,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSERRORINFO_0a407238d570::with_raw_address(
  self : GNSSERRORINFO_0a407238d570,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSERRORINFO_0a407238d570 with fn equal(
  self : GNSSERRORINFO_0a407238d570,
  other : GNSSERRORINFO_0a407238d570,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSERRORINFO_0a407238d570 with fn to_repr(
  self : GNSSERRORINFO_0a407238d570,
) -> Repr {
  Repr::opaque_("GNSSERRORINFO_0a407238d570", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSERRORINFO_0a407238d570", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSERRORINFO_0a407238d570::size(
  self : GNSSERRORINFO_0a407238d570,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSERRORINFO_0a407238d570::set_size(
  self : GNSSERRORINFO_0a407238d570,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSERRORINFO_0a407238d570::version(
  self : GNSSERRORINFO_0a407238d570,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSERRORINFO_0a407238d570::set_version(
  self : GNSSERRORINFO_0a407238d570,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSERRORINFO_0a407238d570::error_code(
  self : GNSSERRORINFO_0a407238d570,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSERRORINFO_0a407238d570::set_error_code(
  self : GNSSERRORINFO_0a407238d570,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSERRORINFO_0a407238d570::is_recoverable(
  self : GNSSERRORINFO_0a407238d570,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn GNSSERRORINFO_0a407238d570::set_is_recoverable(
  self : GNSSERRORINFO_0a407238d570,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSEVENT.
pub(all) struct GNSSEVENT_309bdef6184f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssevent_309bdef6184f_size : Int = 2736

///|
pub let gnssevent_309bdef6184f_alignment : Int = 8

///|
pub fn GNSSEVENT_309bdef6184f::new() -> GNSSEVENT_309bdef6184f raise @win32_core.WindowsError {
  let value_ : GNSSEVENT_309bdef6184f = {
    raw_buffer: @win32_core.NativeBuffer::new(2736, alignment=8),
  }
  value_
}

///|
pub fn GNSSEVENT_309bdef6184f::from_bytes(
  raw_bytes : Bytes,
) -> GNSSEVENT_309bdef6184f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2736 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSEVENT requires 2736 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSEVENT_309bdef6184f::bytes(
  self : GNSSEVENT_309bdef6184f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSEVENT_309bdef6184f::abi_size() -> Int {
  2736
}

///|
pub fn GNSSEVENT_309bdef6184f::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSEVENT_309bdef6184f::raw_address(
  self : GNSSEVENT_309bdef6184f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSEVENT_309bdef6184f::with_raw_address(
  self : GNSSEVENT_309bdef6184f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSEVENT_309bdef6184f with fn equal(
  self : GNSSEVENT_309bdef6184f,
  other : GNSSEVENT_309bdef6184f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSEVENT_309bdef6184f with fn to_repr(
  self : GNSSEVENT_309bdef6184f,
) -> Repr {
  Repr::opaque_("GNSSEVENT_309bdef6184f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSEVENT_309bdef6184f", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSEVENT_309bdef6184f::size(
  self : GNSSEVENT_309bdef6184f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSEVENT_309bdef6184f::set_size(
  self : GNSSEVENT_309bdef6184f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSEVENT_309bdef6184f::version(
  self : GNSSEVENT_309bdef6184f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSEVENT_309bdef6184f::set_version(
  self : GNSSEVENT_309bdef6184f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSEVENT_309bdef6184f::event_type(
  self : GNSSEVENT_309bdef6184f,
) -> GNSSEVENTTYPE_5b5d49453226 raise @win32_core.WindowsError {
  GNSSEVENTTYPE_5b5d49453226::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSEVENT_309bdef6184f::set_event_type(
  self : GNSSEVENT_309bdef6184f,
  value : GNSSEVENTTYPE_5b5d49453226,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSEVENT_309bdef6184f::event_data_size(
  self : GNSSEVENT_309bdef6184f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSEVENT_309bdef6184f::set_event_data_size(
  self : GNSSEVENT_309bdef6184f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GNSSEVENT_309bdef6184f::anonymous(
  self : GNSSEVENT_309bdef6184f,
) -> GNSSEVENTAnonymousEUnion_476b93e73792 raise @win32_core.WindowsError {
  GNSSEVENTAnonymousEUnion_476b93e73792::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=528, length=2208),
  )
}

///|
pub fn GNSSEVENT_309bdef6184f::set_anonymous(
  self : GNSSEVENT_309bdef6184f,
  value : GNSSEVENTAnonymousEUnion_476b93e73792,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=528,
    length=2208,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSEVENT2.
pub(all) struct GNSSEVENT2_7c6973830685 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssevent2_7c6973830685_size : Int = 2800

///|
pub let gnssevent2_7c6973830685_alignment : Int = 8

///|
pub fn GNSSEVENT2_7c6973830685::new() -> GNSSEVENT2_7c6973830685 raise @win32_core.WindowsError {
  let value_ : GNSSEVENT2_7c6973830685 = {
    raw_buffer: @win32_core.NativeBuffer::new(2800, alignment=8),
  }
  value_
}

///|
pub fn GNSSEVENT2_7c6973830685::from_bytes(
  raw_bytes : Bytes,
) -> GNSSEVENT2_7c6973830685 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2800 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSEVENT2 requires 2800 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSEVENT2_7c6973830685::bytes(
  self : GNSSEVENT2_7c6973830685,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSEVENT2_7c6973830685::abi_size() -> Int {
  2800
}

///|
pub fn GNSSEVENT2_7c6973830685::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSEVENT2_7c6973830685::raw_address(
  self : GNSSEVENT2_7c6973830685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSEVENT2_7c6973830685::with_raw_address(
  self : GNSSEVENT2_7c6973830685,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSEVENT2_7c6973830685 with fn equal(
  self : GNSSEVENT2_7c6973830685,
  other : GNSSEVENT2_7c6973830685,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSEVENT2_7c6973830685 with fn to_repr(
  self : GNSSEVENT2_7c6973830685,
) -> Repr {
  Repr::opaque_("GNSSEVENT2_7c6973830685", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSEVENT2_7c6973830685", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSEVENT2_7c6973830685::size(
  self : GNSSEVENT2_7c6973830685,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSEVENT2_7c6973830685::set_size(
  self : GNSSEVENT2_7c6973830685,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSEVENT2_7c6973830685::version(
  self : GNSSEVENT2_7c6973830685,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSEVENT2_7c6973830685::set_version(
  self : GNSSEVENT2_7c6973830685,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSEVENT2_7c6973830685::event_type(
  self : GNSSEVENT2_7c6973830685,
) -> GNSSEVENTTYPE_5b5d49453226 raise @win32_core.WindowsError {
  GNSSEVENTTYPE_5b5d49453226::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSEVENT2_7c6973830685::set_event_type(
  self : GNSSEVENT2_7c6973830685,
  value : GNSSEVENTTYPE_5b5d49453226,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSEVENT2_7c6973830685::event_data_size(
  self : GNSSEVENT2_7c6973830685,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSEVENT2_7c6973830685::set_event_data_size(
  self : GNSSEVENT2_7c6973830685,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GNSSEVENT2_7c6973830685::anonymous(
  self : GNSSEVENT2_7c6973830685,
) -> GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3 raise @win32_core.WindowsError {
  GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=528, length=2272),
  )
}

///|
pub fn GNSSEVENT2_7c6973830685::set_anonymous(
  self : GNSSEVENT2_7c6973830685,
  value : GNSSEVENT2AnonymousEUnion_c3b1c0d7bbf3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=528,
    length=2272,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSEVENTTYPE.
pub(all) struct GNSSEVENTTYPE_5b5d49453226(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSEVENTTYPE_5b5d49453226::from_int(
  value : Int,
) -> GNSSEVENTTYPE_5b5d49453226 {
  GNSSEVENTTYPE_5b5d49453226(value)
}

///|
pub fn GNSSEVENTTYPE_5b5d49453226::to_int(
  self : GNSSEVENTTYPE_5b5d49453226,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXDATA.
pub(all) struct GNSSFIXDATA_8f46e9da4fa5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixdata_8f46e9da4fa5_size : Int = 2208

///|
pub let gnssfixdata_8f46e9da4fa5_alignment : Int = 8

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::new() -> GNSSFIXDATA_8f46e9da4fa5 raise @win32_core.WindowsError {
  let value_ : GNSSFIXDATA_8f46e9da4fa5 = {
    raw_buffer: @win32_core.NativeBuffer::new(2208, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXDATA_8f46e9da4fa5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2208 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXDATA requires 2208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::bytes(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::abi_size() -> Int {
  2208
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::raw_address(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXDATA_8f46e9da4fa5::with_raw_address(
  self : GNSSFIXDATA_8f46e9da4fa5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXDATA_8f46e9da4fa5 with fn equal(
  self : GNSSFIXDATA_8f46e9da4fa5,
  other : GNSSFIXDATA_8f46e9da4fa5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXDATA_8f46e9da4fa5 with fn to_repr(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> Repr {
  Repr::opaque_("GNSSFIXDATA_8f46e9da4fa5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSFIXDATA_8f46e9da4fa5", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::size(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_size(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::version(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_version(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::fix_session_id(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_fix_session_id(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::fix_time_stamp(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_fix_time_stamp(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::is_final_fix(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_is_final_fix(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::fix_status(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_fix_status(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::fix_level_of_details(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_fix_level_of_details(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::basic_data(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> GNSSFIXDATABASIC_299330cc97ec raise @win32_core.WindowsError {
  GNSSFIXDATABASIC_299330cc97ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=48),
  )
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_basic_data(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : GNSSFIXDATABASIC_299330cc97ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=48,
  )
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::accuracy_data(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> GNSSFIXDATAACCURACY_d11bfe75f1cb raise @win32_core.WindowsError {
  GNSSFIXDATAACCURACY_d11bfe75f1cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=64),
  )
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_accuracy_data(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=64,
  )
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::satellite_data(
  self : GNSSFIXDATA_8f46e9da4fa5,
) -> GNSSFIXDATASATELLITE_410ffa9c0db9 raise @win32_core.WindowsError {
  GNSSFIXDATASATELLITE_410ffa9c0db9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=144, length=2064),
  )
}

///|
pub fn GNSSFIXDATA_8f46e9da4fa5::set_satellite_data(
  self : GNSSFIXDATA_8f46e9da4fa5,
  value : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=144,
    length=2064,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXDATA2.
pub(all) struct GNSSFIXDATA2_a44479adac5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixdata2_a44479adac5b_size : Int = 2272

///|
pub let gnssfixdata2_a44479adac5b_alignment : Int = 8

///|
pub fn GNSSFIXDATA2_a44479adac5b::new() -> GNSSFIXDATA2_a44479adac5b raise @win32_core.WindowsError {
  let value_ : GNSSFIXDATA2_a44479adac5b = {
    raw_buffer: @win32_core.NativeBuffer::new(2272, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXDATA2_a44479adac5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 2272 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXDATA2 requires 2272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::bytes(
  self : GNSSFIXDATA2_a44479adac5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::abi_size() -> Int {
  2272
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::raw_address(
  self : GNSSFIXDATA2_a44479adac5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXDATA2_a44479adac5b::with_raw_address(
  self : GNSSFIXDATA2_a44479adac5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXDATA2_a44479adac5b with fn equal(
  self : GNSSFIXDATA2_a44479adac5b,
  other : GNSSFIXDATA2_a44479adac5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXDATA2_a44479adac5b with fn to_repr(
  self : GNSSFIXDATA2_a44479adac5b,
) -> Repr {
  Repr::opaque_("GNSSFIXDATA2_a44479adac5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSFIXDATA2_a44479adac5b", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::size(
  self : GNSSFIXDATA2_a44479adac5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_size(
  self : GNSSFIXDATA2_a44479adac5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::version(
  self : GNSSFIXDATA2_a44479adac5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_version(
  self : GNSSFIXDATA2_a44479adac5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::fix_session_id(
  self : GNSSFIXDATA2_a44479adac5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_fix_session_id(
  self : GNSSFIXDATA2_a44479adac5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::fix_time_stamp(
  self : GNSSFIXDATA2_a44479adac5b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_fix_time_stamp(
  self : GNSSFIXDATA2_a44479adac5b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::is_final_fix(
  self : GNSSFIXDATA2_a44479adac5b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_is_final_fix(
  self : GNSSFIXDATA2_a44479adac5b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::fix_status(
  self : GNSSFIXDATA2_a44479adac5b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_fix_status(
  self : GNSSFIXDATA2_a44479adac5b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::fix_level_of_details(
  self : GNSSFIXDATA2_a44479adac5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_fix_level_of_details(
  self : GNSSFIXDATA2_a44479adac5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::basic_data(
  self : GNSSFIXDATA2_a44479adac5b,
) -> GNSSFIXDATABASIC2_4c372d1779e6 raise @win32_core.WindowsError {
  GNSSFIXDATABASIC2_4c372d1779e6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=56),
  )
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_basic_data(
  self : GNSSFIXDATA2_a44479adac5b,
  value : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=56,
  )
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::accuracy_data(
  self : GNSSFIXDATA2_a44479adac5b,
) -> GNSSFIXDATAACCURACY2_3c1b6c7b46eb raise @win32_core.WindowsError {
  GNSSFIXDATAACCURACY2_3c1b6c7b46eb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=120),
  )
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_accuracy_data(
  self : GNSSFIXDATA2_a44479adac5b,
  value : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=120,
  )
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::satellite_data(
  self : GNSSFIXDATA2_a44479adac5b,
) -> GNSSFIXDATASATELLITE_410ffa9c0db9 raise @win32_core.WindowsError {
  GNSSFIXDATASATELLITE_410ffa9c0db9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=208, length=2064),
  )
}

///|
pub fn GNSSFIXDATA2_a44479adac5b::set_satellite_data(
  self : GNSSFIXDATA2_a44479adac5b,
  value : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=208,
    length=2064,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXDATAACCURACY.
pub(all) struct GNSSFIXDATAACCURACY_d11bfe75f1cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixdataaccuracy_d11bfe75f1cb_size : Int = 64

///|
pub let gnssfixdataaccuracy_d11bfe75f1cb_alignment : Int = 4

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::new() -> GNSSFIXDATAACCURACY_d11bfe75f1cb raise @win32_core.WindowsError {
  let value_ : GNSSFIXDATAACCURACY_d11bfe75f1cb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXDATAACCURACY_d11bfe75f1cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXDATAACCURACY requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::bytes(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::abi_size() -> Int {
  64
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::raw_address(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXDATAACCURACY_d11bfe75f1cb::with_raw_address(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXDATAACCURACY_d11bfe75f1cb with fn equal(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  other : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXDATAACCURACY_d11bfe75f1cb with fn to_repr(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Repr {
  Repr::opaque_("GNSSFIXDATAACCURACY_d11bfe75f1cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSFIXDATAACCURACY_d11bfe75f1cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::size(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_size(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::version(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_version(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::horizontal_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_horizontal_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::horizontal_error_major_axis(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_horizontal_error_major_axis(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::horizontal_error_minor_axis(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_horizontal_error_minor_axis(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::horizontal_error_angle(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_horizontal_error_angle(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::heading_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_heading_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::altitude_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_altitude_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::speed_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_speed_accuracy(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::horizontal_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_horizontal_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::heading_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_heading_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::altitude_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_altitude_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::speed_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_speed_confidence(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::position_dilution_of_precision(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_position_dilution_of_precision(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::horizontal_dilution_of_precision(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_horizontal_dilution_of_precision(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::vertical_dilution_of_precision(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn GNSSFIXDATAACCURACY_d11bfe75f1cb::set_vertical_dilution_of_precision(
  self : GNSSFIXDATAACCURACY_d11bfe75f1cb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXDATAACCURACY2.
pub(all) struct GNSSFIXDATAACCURACY2_3c1b6c7b46eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixdataaccuracy2_3c1b6c7b46eb_size : Int = 120

///|
pub let gnssfixdataaccuracy2_3c1b6c7b46eb_alignment : Int = 8

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::new() -> GNSSFIXDATAACCURACY2_3c1b6c7b46eb raise @win32_core.WindowsError {
  let value_ : GNSSFIXDATAACCURACY2_3c1b6c7b46eb = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXDATAACCURACY2_3c1b6c7b46eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXDATAACCURACY2 requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::bytes(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::abi_size() -> Int {
  120
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::raw_address(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXDATAACCURACY2_3c1b6c7b46eb::with_raw_address(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXDATAACCURACY2_3c1b6c7b46eb with fn equal(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  other : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXDATAACCURACY2_3c1b6c7b46eb with fn to_repr(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Repr {
  Repr::opaque_("GNSSFIXDATAACCURACY2_3c1b6c7b46eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSFIXDATAACCURACY2_3c1b6c7b46eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::size(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_size(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::version(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_version(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::horizontal_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_horizontal_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::horizontal_error_major_axis(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_horizontal_error_major_axis(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::horizontal_error_minor_axis(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_horizontal_error_minor_axis(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::horizontal_error_angle(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_horizontal_error_angle(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::heading_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_heading_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::altitude_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(48)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_altitude_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(48, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::speed_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(56)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_speed_accuracy(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(56, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::horizontal_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_horizontal_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::heading_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_heading_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::altitude_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_altitude_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::speed_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_speed_confidence(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::position_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(80)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_position_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(80, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::horizontal_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(88)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_horizontal_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(88, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::vertical_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(96)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_vertical_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(96, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::geometric_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(104)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_geometric_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(104, value)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::time_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(112)
}

///|
pub fn GNSSFIXDATAACCURACY2_3c1b6c7b46eb::set_time_dilution_of_precision(
  self : GNSSFIXDATAACCURACY2_3c1b6c7b46eb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(112, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXDATABASIC.
pub(all) struct GNSSFIXDATABASIC_299330cc97ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixdatabasic_299330cc97ec_size : Int = 48

///|
pub let gnssfixdatabasic_299330cc97ec_alignment : Int = 8

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::new() -> GNSSFIXDATABASIC_299330cc97ec raise @win32_core.WindowsError {
  let value_ : GNSSFIXDATABASIC_299330cc97ec = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXDATABASIC_299330cc97ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXDATABASIC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::bytes(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::abi_size() -> Int {
  48
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::raw_address(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXDATABASIC_299330cc97ec::with_raw_address(
  self : GNSSFIXDATABASIC_299330cc97ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXDATABASIC_299330cc97ec with fn equal(
  self : GNSSFIXDATABASIC_299330cc97ec,
  other : GNSSFIXDATABASIC_299330cc97ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXDATABASIC_299330cc97ec with fn to_repr(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> Repr {
  Repr::opaque_("GNSSFIXDATABASIC_299330cc97ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSFIXDATABASIC_299330cc97ec", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::size(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::set_size(
  self : GNSSFIXDATABASIC_299330cc97ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::version(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::set_version(
  self : GNSSFIXDATABASIC_299330cc97ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::latitude(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::set_latitude(
  self : GNSSFIXDATABASIC_299330cc97ec,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::longitude(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::set_longitude(
  self : GNSSFIXDATABASIC_299330cc97ec,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::altitude(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::set_altitude(
  self : GNSSFIXDATABASIC_299330cc97ec,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::speed(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::set_speed(
  self : GNSSFIXDATABASIC_299330cc97ec,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::heading(
  self : GNSSFIXDATABASIC_299330cc97ec,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn GNSSFIXDATABASIC_299330cc97ec::set_heading(
  self : GNSSFIXDATABASIC_299330cc97ec,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXDATABASIC2.
pub(all) struct GNSSFIXDATABASIC2_4c372d1779e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixdatabasic2_4c372d1779e6_size : Int = 56

///|
pub let gnssfixdatabasic2_4c372d1779e6_alignment : Int = 8

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::new() -> GNSSFIXDATABASIC2_4c372d1779e6 raise @win32_core.WindowsError {
  let value_ : GNSSFIXDATABASIC2_4c372d1779e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXDATABASIC2_4c372d1779e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXDATABASIC2 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::bytes(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::abi_size() -> Int {
  56
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::raw_address(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXDATABASIC2_4c372d1779e6::with_raw_address(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXDATABASIC2_4c372d1779e6 with fn equal(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  other : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXDATABASIC2_4c372d1779e6 with fn to_repr(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Repr {
  Repr::opaque_("GNSSFIXDATABASIC2_4c372d1779e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSFIXDATABASIC2_4c372d1779e6", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::size(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_size(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::version(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_version(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::latitude(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_latitude(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::longitude(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_longitude(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::altitude(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_altitude(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::speed(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_speed(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::heading(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_heading(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::altitude_ellipsoid(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(48)
}

///|
pub fn GNSSFIXDATABASIC2_4c372d1779e6::set_altitude_ellipsoid(
  self : GNSSFIXDATABASIC2_4c372d1779e6,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXDATASATELLITE.
pub(all) struct GNSSFIXDATASATELLITE_410ffa9c0db9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixdatasatellite_410ffa9c0db9_size : Int = 2064

///|
pub let gnssfixdatasatellite_410ffa9c0db9_alignment : Int = 8

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::new() -> GNSSFIXDATASATELLITE_410ffa9c0db9 raise @win32_core.WindowsError {
  let value_ : GNSSFIXDATASATELLITE_410ffa9c0db9 = {
    raw_buffer: @win32_core.NativeBuffer::new(2064, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXDATASATELLITE_410ffa9c0db9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2064 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXDATASATELLITE requires 2064 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::bytes(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::abi_size() -> Int {
  2064
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::raw_address(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXDATASATELLITE_410ffa9c0db9::with_raw_address(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXDATASATELLITE_410ffa9c0db9 with fn equal(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
  other : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXDATASATELLITE_410ffa9c0db9 with fn to_repr(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> Repr {
  Repr::opaque_("GNSSFIXDATASATELLITE_410ffa9c0db9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSFIXDATASATELLITE_410ffa9c0db9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::size(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::set_size(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::version(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::set_version(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::satellite_count(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSFIXDATASATELLITE_410ffa9c0db9::set_satellite_count(
  self : GNSSFIXDATASATELLITE_410ffa9c0db9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXSESSIONTYPE.
pub(all) struct GNSSFIXSESSIONTYPE_e5befdc63a7f(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSFIXSESSIONTYPE_e5befdc63a7f::from_int(
  value : Int,
) -> GNSSFIXSESSIONTYPE_e5befdc63a7f {
  GNSSFIXSESSIONTYPE_e5befdc63a7f(value)
}

///|
pub fn GNSSFIXSESSIONTYPE_e5befdc63a7f::to_int(
  self : GNSSFIXSESSIONTYPE_e5befdc63a7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSFIXSESSIONPARAM.
pub(all) struct GNSSFIXSESSIONPARAM_7385c3a2725b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssfixsessionparam_7385c3a2725b_size : Int = 588

///|
pub let gnssfixsessionparam_7385c3a2725b_alignment : Int = 4

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::new() -> GNSSFIXSESSIONPARAM_7385c3a2725b raise @win32_core.WindowsError {
  let value_ : GNSSFIXSESSIONPARAM_7385c3a2725b = {
    raw_buffer: @win32_core.NativeBuffer::new(588, alignment=8),
  }
  value_
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::from_bytes(
  raw_bytes : Bytes,
) -> GNSSFIXSESSIONPARAM_7385c3a2725b raise @win32_core.WindowsError {
  if raw_bytes.length() != 588 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSFIXSESSIONPARAM requires 588 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::bytes(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::abi_size() -> Int {
  588
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::raw_address(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSFIXSESSIONPARAM_7385c3a2725b::with_raw_address(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSFIXSESSIONPARAM_7385c3a2725b with fn equal(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  other : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSFIXSESSIONPARAM_7385c3a2725b with fn to_repr(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> Repr {
  Repr::opaque_("GNSSFIXSESSIONPARAM_7385c3a2725b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSFIXSESSIONPARAM_7385c3a2725b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::size(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_size(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::version(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_version(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::fix_session_id(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_fix_session_id(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::session_type(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> GNSSFIXSESSIONTYPE_e5befdc63a7f raise @win32_core.WindowsError {
  GNSSFIXSESSIONTYPE_e5befdc63a7f::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_session_type(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : GNSSFIXSESSIONTYPE_e5befdc63a7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::horizontal_accuracy(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_horizontal_accuracy(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::horizontal_confidence(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_horizontal_confidence(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::fix_level_of_details(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_fix_level_of_details(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::anonymous(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
) -> GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc raise @win32_core.WindowsError {
  GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=268),
  )
}

///|
pub fn GNSSFIXSESSIONPARAM_7385c3a2725b::set_anonymous(
  self : GNSSFIXSESSIONPARAM_7385c3a2725b,
  value : GNSSFIXSESSIONPARAMAnonymousEUnion_2521c8f21afc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=268,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOFENCESTRACKINGSTATUSDATA.
pub(all) struct GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeofencestrackingstatusdata_47f2806de3e1_size : Int = 532

///|
pub let gnssgeofencestrackingstatusdata_47f2806de3e1_alignment : Int = 4

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::new() -> GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 raise @win32_core.WindowsError {
  let value_ : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOFENCESTRACKINGSTATUSDATA requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::bytes(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::abi_size() -> Int {
  532
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::raw_address(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::with_raw_address(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 with fn equal(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
  other : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1 with fn to_repr(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> Repr {
  Repr::opaque_(
    "GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::size(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::set_size(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::version(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::set_version(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::status(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::set_status(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::status_time_stamp(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1::set_status_time_stamp(
  self : GNSSGEOFENCESTRACKINGSTATUSDATA_47f2806de3e1,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOFENCEALERTDATA.
pub(all) struct GNSSGEOFENCEALERTDATA_e1db325abeef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeofencealertdata_e1db325abeef_size : Int = 640

///|
pub let gnssgeofencealertdata_e1db325abeef_alignment : Int = 8

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::new() -> GNSSGEOFENCEALERTDATA_e1db325abeef raise @win32_core.WindowsError {
  let value_ : GNSSGEOFENCEALERTDATA_e1db325abeef = {
    raw_buffer: @win32_core.NativeBuffer::new(640, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOFENCEALERTDATA_e1db325abeef raise @win32_core.WindowsError {
  if raw_bytes.length() != 640 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOFENCEALERTDATA requires 640 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::bytes(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::abi_size() -> Int {
  640
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::raw_address(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOFENCEALERTDATA_e1db325abeef::with_raw_address(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOFENCEALERTDATA_e1db325abeef with fn equal(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  other : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOFENCEALERTDATA_e1db325abeef with fn to_repr(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> Repr {
  Repr::opaque_("GNSSGEOFENCEALERTDATA_e1db325abeef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSGEOFENCEALERTDATA_e1db325abeef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::size(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::set_size(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::version(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::set_version(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::geofence_id(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::set_geofence_id(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::geofence_state(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> GNSSGEOFENCESTATE_45d22219073d raise @win32_core.WindowsError {
  GNSSGEOFENCESTATE_45d22219073d::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::set_geofence_state(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  value : GNSSGEOFENCESTATE_45d22219073d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::fix_basic_data(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> GNSSFIXDATABASIC_299330cc97ec raise @win32_core.WindowsError {
  GNSSFIXDATABASIC_299330cc97ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=48),
  )
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::set_fix_basic_data(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  value : GNSSFIXDATABASIC_299330cc97ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=48,
  )
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::fix_accuracy_data(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
) -> GNSSFIXDATAACCURACY_d11bfe75f1cb raise @win32_core.WindowsError {
  GNSSFIXDATAACCURACY_d11bfe75f1cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=64),
  )
}

///|
pub fn GNSSGEOFENCEALERTDATA_e1db325abeef::set_fix_accuracy_data(
  self : GNSSGEOFENCEALERTDATA_e1db325abeef,
  value : GNSSFIXDATAACCURACY_d11bfe75f1cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOFENCECREATEPARAM.
pub(all) struct GNSSGEOFENCECREATEPARAM_d5cafe4c5a75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeofencecreateparam_d5cafe4c5a75_size : Int = 1056

///|
pub let gnssgeofencecreateparam_d5cafe4c5a75_alignment : Int = 8

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::new() -> GNSSGEOFENCECREATEPARAM_d5cafe4c5a75 raise @win32_core.WindowsError {
  let value_ : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75 = {
    raw_buffer: @win32_core.NativeBuffer::new(1056, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOFENCECREATEPARAM_d5cafe4c5a75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1056 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOFENCECREATEPARAM requires 1056 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::bytes(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::abi_size() -> Int {
  1056
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::raw_address(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::with_raw_address(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOFENCECREATEPARAM_d5cafe4c5a75 with fn equal(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
  other : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOFENCECREATEPARAM_d5cafe4c5a75 with fn to_repr(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> Repr {
  Repr::opaque_("GNSSGEOFENCECREATEPARAM_d5cafe4c5a75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSGEOFENCECREATEPARAM_d5cafe4c5a75",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::size(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::set_size(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::version(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::set_version(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::alert_types(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::set_alert_types(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::initial_state(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> GNSSGEOFENCESTATE_45d22219073d raise @win32_core.WindowsError {
  GNSSGEOFENCESTATE_45d22219073d::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::set_initial_state(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
  value : GNSSGEOFENCESTATE_45d22219073d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::boundary(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
) -> GNSSGEOREGION_0c07d1b85380 raise @win32_core.WindowsError {
  GNSSGEOREGION_0c07d1b85380::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=528),
  )
}

///|
pub fn GNSSGEOFENCECREATEPARAM_d5cafe4c5a75::set_boundary(
  self : GNSSGEOFENCECREATEPARAM_d5cafe4c5a75,
  value : GNSSGEOREGION_0c07d1b85380,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=528,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOFENCECREATERESPONSE.
pub(all) struct GNSSGEOFENCECREATERESPONSE_aeb379097f82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeofencecreateresponse_aeb379097f82_size : Int = 528

///|
pub let gnssgeofencecreateresponse_aeb379097f82_alignment : Int = 4

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::new() -> GNSSGEOFENCECREATERESPONSE_aeb379097f82 raise @win32_core.WindowsError {
  let value_ : GNSSGEOFENCECREATERESPONSE_aeb379097f82 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOFENCECREATERESPONSE_aeb379097f82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOFENCECREATERESPONSE requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::bytes(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::abi_size() -> Int {
  528
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::raw_address(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOFENCECREATERESPONSE_aeb379097f82::with_raw_address(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOFENCECREATERESPONSE_aeb379097f82 with fn equal(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
  other : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOFENCECREATERESPONSE_aeb379097f82 with fn to_repr(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> Repr {
  Repr::opaque_("GNSSGEOFENCECREATERESPONSE_aeb379097f82", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSGEOFENCECREATERESPONSE_aeb379097f82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::size(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::set_size(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::version(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::set_version(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::creation_status(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::set_creation_status(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::geofence_id(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSGEOFENCECREATERESPONSE_aeb379097f82::set_geofence_id(
  self : GNSSGEOFENCECREATERESPONSE_aeb379097f82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOFENCEDELETEPARAM.
pub(all) struct GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeofencedeleteparam_bc5fd89ea8e1_size : Int = 524

///|
pub let gnssgeofencedeleteparam_bc5fd89ea8e1_alignment : Int = 4

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::new() -> GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1 raise @win32_core.WindowsError {
  let value_ : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOFENCEDELETEPARAM requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::bytes(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::abi_size() -> Int {
  524
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::raw_address(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::with_raw_address(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1 with fn equal(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
  other : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1 with fn to_repr(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
) -> Repr {
  Repr::opaque_("GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::size(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::set_size(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::version(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::set_version(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::geofence_id(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1::set_geofence_id(
  self : GNSSGEOFENCEDELETEPARAM_bc5fd89ea8e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOFENCESTATE.
pub(all) struct GNSSGEOFENCESTATE_45d22219073d(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSGEOFENCESTATE_45d22219073d::from_int(
  value : Int,
) -> GNSSGEOFENCESTATE_45d22219073d {
  GNSSGEOFENCESTATE_45d22219073d(value)
}

///|
pub fn GNSSGEOFENCESTATE_45d22219073d::to_int(
  self : GNSSGEOFENCESTATE_45d22219073d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOREGION.
pub(all) struct GNSSGEOREGION_0c07d1b85380 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeoregion_0c07d1b85380_size : Int = 528

///|
pub let gnssgeoregion_0c07d1b85380_alignment : Int = 8

///|
pub fn GNSSGEOREGION_0c07d1b85380::new() -> GNSSGEOREGION_0c07d1b85380 raise @win32_core.WindowsError {
  let value_ : GNSSGEOREGION_0c07d1b85380 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOREGION_0c07d1b85380 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOREGION requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::bytes(
  self : GNSSGEOREGION_0c07d1b85380,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::abi_size() -> Int {
  528
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::raw_address(
  self : GNSSGEOREGION_0c07d1b85380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOREGION_0c07d1b85380::with_raw_address(
  self : GNSSGEOREGION_0c07d1b85380,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOREGION_0c07d1b85380 with fn equal(
  self : GNSSGEOREGION_0c07d1b85380,
  other : GNSSGEOREGION_0c07d1b85380,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOREGION_0c07d1b85380 with fn to_repr(
  self : GNSSGEOREGION_0c07d1b85380,
) -> Repr {
  Repr::opaque_("GNSSGEOREGION_0c07d1b85380", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSGEOREGION_0c07d1b85380", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::size(
  self : GNSSGEOREGION_0c07d1b85380,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::set_size(
  self : GNSSGEOREGION_0c07d1b85380,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::version(
  self : GNSSGEOREGION_0c07d1b85380,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::set_version(
  self : GNSSGEOREGION_0c07d1b85380,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::geo_region_type(
  self : GNSSGEOREGION_0c07d1b85380,
) -> GNSSGEOREGIONTYPE_d12972cf5a30 raise @win32_core.WindowsError {
  GNSSGEOREGIONTYPE_d12972cf5a30::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::set_geo_region_type(
  self : GNSSGEOREGION_0c07d1b85380,
  value : GNSSGEOREGIONTYPE_d12972cf5a30,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::anonymous(
  self : GNSSGEOREGION_0c07d1b85380,
) -> GNSSGEOREGIONAnonymousEUnion_89fa4a440620 raise @win32_core.WindowsError {
  GNSSGEOREGIONAnonymousEUnion_89fa4a440620::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=512),
  )
}

///|
pub fn GNSSGEOREGION_0c07d1b85380::set_anonymous(
  self : GNSSGEOREGION_0c07d1b85380,
  value : GNSSGEOREGIONAnonymousEUnion_89fa4a440620,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=512,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOREGIONTYPE.
pub(all) struct GNSSGEOREGIONTYPE_d12972cf5a30(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSGEOREGIONTYPE_d12972cf5a30::from_int(
  value : Int,
) -> GNSSGEOREGIONTYPE_d12972cf5a30 {
  GNSSGEOREGIONTYPE_d12972cf5a30(value)
}

///|
pub fn GNSSGEOREGIONTYPE_d12972cf5a30::to_int(
  self : GNSSGEOREGIONTYPE_d12972cf5a30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSGEOREGIONCIRCLE.
pub(all) struct GNSSGEOREGIONCIRCLE_21135db37de0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssgeoregioncircle_21135db37de0_size : Int = 24

///|
pub let gnssgeoregioncircle_21135db37de0_alignment : Int = 8

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::new() -> GNSSGEOREGIONCIRCLE_21135db37de0 raise @win32_core.WindowsError {
  let value_ : GNSSGEOREGIONCIRCLE_21135db37de0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::from_bytes(
  raw_bytes : Bytes,
) -> GNSSGEOREGIONCIRCLE_21135db37de0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSGEOREGIONCIRCLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::bytes(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::abi_size() -> Int {
  24
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::raw_address(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSGEOREGIONCIRCLE_21135db37de0::with_raw_address(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSGEOREGIONCIRCLE_21135db37de0 with fn equal(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
  other : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSGEOREGIONCIRCLE_21135db37de0 with fn to_repr(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> Repr {
  Repr::opaque_("GNSSGEOREGIONCIRCLE_21135db37de0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSGEOREGIONCIRCLE_21135db37de0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::latitude(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::set_latitude(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::longitude(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::set_longitude(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::radius_in_meters(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GNSSGEOREGIONCIRCLE_21135db37de0::set_radius_in_meters(
  self : GNSSGEOREGIONCIRCLE_21135db37de0,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSLKGFIXPARAM.
pub(all) struct GNSSLKGFIXPARAM_2d486d24b917 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsslkgfixparam_2d486d24b917_size : Int = 8

///|
pub let gnsslkgfixparam_2d486d24b917_alignment : Int = 4

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::new() -> GNSSLKGFIXPARAM_2d486d24b917 raise @win32_core.WindowsError {
  let value_ : GNSSLKGFIXPARAM_2d486d24b917 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::from_bytes(
  raw_bytes : Bytes,
) -> GNSSLKGFIXPARAM_2d486d24b917 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSLKGFIXPARAM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::bytes(
  self : GNSSLKGFIXPARAM_2d486d24b917,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::abi_size() -> Int {
  8
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::raw_address(
  self : GNSSLKGFIXPARAM_2d486d24b917,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSLKGFIXPARAM_2d486d24b917::with_raw_address(
  self : GNSSLKGFIXPARAM_2d486d24b917,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSLKGFIXPARAM_2d486d24b917 with fn equal(
  self : GNSSLKGFIXPARAM_2d486d24b917,
  other : GNSSLKGFIXPARAM_2d486d24b917,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSLKGFIXPARAM_2d486d24b917 with fn to_repr(
  self : GNSSLKGFIXPARAM_2d486d24b917,
) -> Repr {
  Repr::opaque_("GNSSLKGFIXPARAM_2d486d24b917", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSLKGFIXPARAM_2d486d24b917", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::size(
  self : GNSSLKGFIXPARAM_2d486d24b917,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::set_size(
  self : GNSSLKGFIXPARAM_2d486d24b917,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::version(
  self : GNSSLKGFIXPARAM_2d486d24b917,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSLKGFIXPARAM_2d486d24b917::set_version(
  self : GNSSLKGFIXPARAM_2d486d24b917,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNINOTIFICATIONTYPE.
pub(all) struct GNSSNINOTIFICATIONTYPE_5eb8daffa978(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GNSSNINOTIFICATIONTYPE_5eb8daffa978::from_int(
  value : Int,
) -> GNSSNINOTIFICATIONTYPE_5eb8daffa978 {
  GNSSNINOTIFICATIONTYPE_5eb8daffa978(value)
}

///|
pub fn GNSSNINOTIFICATIONTYPE_5eb8daffa978::to_int(
  self : GNSSNINOTIFICATIONTYPE_5eb8daffa978,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNIPLANETYPE.
pub(all) struct GNSSNIPLANETYPE_aaa110cf9f4e(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSNIPLANETYPE_aaa110cf9f4e::from_int(
  value : Int,
) -> GNSSNIPLANETYPE_aaa110cf9f4e {
  GNSSNIPLANETYPE_aaa110cf9f4e(value)
}

///|
pub fn GNSSNIPLANETYPE_aaa110cf9f4e::to_int(
  self : GNSSNIPLANETYPE_aaa110cf9f4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNIREQUESTPARAM.
pub(all) struct GNSSNIREQUESTPARAM_ab3d72cc1faa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssnirequestparam_ab3d72cc1faa_size : Int = 1340

///|
pub let gnssnirequestparam_ab3d72cc1faa_alignment : Int = 4

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::new() -> GNSSNIREQUESTPARAM_ab3d72cc1faa raise @win32_core.WindowsError {
  let value_ : GNSSNIREQUESTPARAM_ab3d72cc1faa = {
    raw_buffer: @win32_core.NativeBuffer::new(1340, alignment=8),
  }
  value_
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::from_bytes(
  raw_bytes : Bytes,
) -> GNSSNIREQUESTPARAM_ab3d72cc1faa raise @win32_core.WindowsError {
  if raw_bytes.length() != 1340 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSNIREQUESTPARAM requires 1340 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::bytes(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::abi_size() -> Int {
  1340
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::raw_address(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSNIREQUESTPARAM_ab3d72cc1faa::with_raw_address(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSNIREQUESTPARAM_ab3d72cc1faa with fn equal(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  other : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSNIREQUESTPARAM_ab3d72cc1faa with fn to_repr(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> Repr {
  Repr::opaque_("GNSSNIREQUESTPARAM_ab3d72cc1faa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSNIREQUESTPARAM_ab3d72cc1faa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::size(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_size(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::version(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_version(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::request_id(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_request_id(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::request_type(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> GNSSNIREQUESTTYPE_7022a65bea54 raise @win32_core.WindowsError {
  GNSSNIREQUESTTYPE_7022a65bea54::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_request_type(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : GNSSNIREQUESTTYPE_7022a65bea54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::notification_type(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> GNSSNINOTIFICATIONTYPE_5eb8daffa978 raise @win32_core.WindowsError {
  GNSSNINOTIFICATIONTYPE_5eb8daffa978::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_notification_type(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : GNSSNINOTIFICATIONTYPE_5eb8daffa978,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::request_plane_type(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> GNSSNIPLANETYPE_aaa110cf9f4e raise @win32_core.WindowsError {
  GNSSNIPLANETYPE_aaa110cf9f4e::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_request_plane_type(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : GNSSNIPLANETYPE_aaa110cf9f4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::anonymous(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680 raise @win32_core.WindowsError {
  GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=1308),
  )
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_anonymous(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : GNSSNIREQUESTPARAMAnonymousEUnion_9c1d8111b680,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=1308,
  )
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::response_time_in_sec(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1332)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_response_time_in_sec(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1332, value)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::emergency_location(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(1336)
}

///|
pub fn GNSSNIREQUESTPARAM_ab3d72cc1faa::set_emergency_location(
  self : GNSSNIREQUESTPARAM_ab3d72cc1faa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1336, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNIREQUESTTYPE.
pub(all) struct GNSSNIREQUESTTYPE_7022a65bea54(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSNIREQUESTTYPE_7022a65bea54::from_int(
  value : Int,
) -> GNSSNIREQUESTTYPE_7022a65bea54 {
  GNSSNIREQUESTTYPE_7022a65bea54(value)
}

///|
pub fn GNSSNIREQUESTTYPE_7022a65bea54::to_int(
  self : GNSSNIREQUESTTYPE_7022a65bea54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNIRESPONSE.
pub(all) struct GNSSNIRESPONSE_0ea2f3f06062 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssniresponse_0ea2f3f06062_size : Int = 16

///|
pub let gnssniresponse_0ea2f3f06062_alignment : Int = 4

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::new() -> GNSSNIRESPONSE_0ea2f3f06062 raise @win32_core.WindowsError {
  let value_ : GNSSNIRESPONSE_0ea2f3f06062 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::from_bytes(
  raw_bytes : Bytes,
) -> GNSSNIRESPONSE_0ea2f3f06062 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSNIRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::bytes(
  self : GNSSNIRESPONSE_0ea2f3f06062,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::abi_size() -> Int {
  16
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::raw_address(
  self : GNSSNIRESPONSE_0ea2f3f06062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSNIRESPONSE_0ea2f3f06062::with_raw_address(
  self : GNSSNIRESPONSE_0ea2f3f06062,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSNIRESPONSE_0ea2f3f06062 with fn equal(
  self : GNSSNIRESPONSE_0ea2f3f06062,
  other : GNSSNIRESPONSE_0ea2f3f06062,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSNIRESPONSE_0ea2f3f06062 with fn to_repr(
  self : GNSSNIRESPONSE_0ea2f3f06062,
) -> Repr {
  Repr::opaque_("GNSSNIRESPONSE_0ea2f3f06062", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSNIRESPONSE_0ea2f3f06062", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::size(
  self : GNSSNIRESPONSE_0ea2f3f06062,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::set_size(
  self : GNSSNIRESPONSE_0ea2f3f06062,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::version(
  self : GNSSNIRESPONSE_0ea2f3f06062,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::set_version(
  self : GNSSNIRESPONSE_0ea2f3f06062,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::request_id(
  self : GNSSNIRESPONSE_0ea2f3f06062,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::set_request_id(
  self : GNSSNIRESPONSE_0ea2f3f06062,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::user_response(
  self : GNSSNIRESPONSE_0ea2f3f06062,
) -> GNSSNIUSERRESPONSE_75966003b5b9 raise @win32_core.WindowsError {
  GNSSNIUSERRESPONSE_75966003b5b9::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GNSSNIRESPONSE_0ea2f3f06062::set_user_response(
  self : GNSSNIRESPONSE_0ea2f3f06062,
  value : GNSSNIUSERRESPONSE_75966003b5b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNIUSERRESPONSE.
pub(all) struct GNSSNIUSERRESPONSE_75966003b5b9(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSNIUSERRESPONSE_75966003b5b9::from_int(
  value : Int,
) -> GNSSNIUSERRESPONSE_75966003b5b9 {
  GNSSNIUSERRESPONSE_75966003b5b9(value)
}

///|
pub fn GNSSNIUSERRESPONSE_75966003b5b9::to_int(
  self : GNSSNIUSERRESPONSE_75966003b5b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSNMEADATA.
pub(all) struct GNSSNMEADATA_a50491198c43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssnmeadata_a50491198c43_size : Int = 264

///|
pub let gnssnmeadata_a50491198c43_alignment : Int = 4

///|
pub fn GNSSNMEADATA_a50491198c43::new() -> GNSSNMEADATA_a50491198c43 raise @win32_core.WindowsError {
  let value_ : GNSSNMEADATA_a50491198c43 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn GNSSNMEADATA_a50491198c43::from_bytes(
  raw_bytes : Bytes,
) -> GNSSNMEADATA_a50491198c43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSNMEADATA requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSNMEADATA_a50491198c43::bytes(
  self : GNSSNMEADATA_a50491198c43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSNMEADATA_a50491198c43::abi_size() -> Int {
  264
}

///|
pub fn GNSSNMEADATA_a50491198c43::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSNMEADATA_a50491198c43::raw_address(
  self : GNSSNMEADATA_a50491198c43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSNMEADATA_a50491198c43::with_raw_address(
  self : GNSSNMEADATA_a50491198c43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSNMEADATA_a50491198c43 with fn equal(
  self : GNSSNMEADATA_a50491198c43,
  other : GNSSNMEADATA_a50491198c43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSNMEADATA_a50491198c43 with fn to_repr(
  self : GNSSNMEADATA_a50491198c43,
) -> Repr {
  Repr::opaque_("GNSSNMEADATA_a50491198c43", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSNMEADATA_a50491198c43", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSNMEADATA_a50491198c43::size(
  self : GNSSNMEADATA_a50491198c43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSNMEADATA_a50491198c43::set_size(
  self : GNSSNMEADATA_a50491198c43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSNMEADATA_a50491198c43::version(
  self : GNSSNMEADATA_a50491198c43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSNMEADATA_a50491198c43::set_version(
  self : GNSSNMEADATA_a50491198c43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSPLATFORMCAPABILITY.
pub(all) struct GNSSPLATFORMCAPABILITY_f987b0a4430b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssplatformcapability_f987b0a4430b_size : Int = 532

///|
pub let gnssplatformcapability_f987b0a4430b_alignment : Int = 4

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::new() -> GNSSPLATFORMCAPABILITY_f987b0a4430b raise @win32_core.WindowsError {
  let value_ : GNSSPLATFORMCAPABILITY_f987b0a4430b = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::from_bytes(
  raw_bytes : Bytes,
) -> GNSSPLATFORMCAPABILITY_f987b0a4430b raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSPLATFORMCAPABILITY requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::bytes(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::abi_size() -> Int {
  532
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::raw_address(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSPLATFORMCAPABILITY_f987b0a4430b::with_raw_address(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSPLATFORMCAPABILITY_f987b0a4430b with fn equal(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
  other : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSPLATFORMCAPABILITY_f987b0a4430b with fn to_repr(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> Repr {
  Repr::opaque_("GNSSPLATFORMCAPABILITY_f987b0a4430b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSPLATFORMCAPABILITY_f987b0a4430b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::size(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::set_size(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::version(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::set_version(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::support_agnss_injection(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::set_support_agnss_injection(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::agnss_format_supported(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSPLATFORMCAPABILITY_f987b0a4430b::set_agnss_format_supported(
  self : GNSSPLATFORMCAPABILITY_f987b0a4430b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSATELLITEINFO.
pub(all) struct GNSSSATELLITEINFO_43690d25cb12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsssatelliteinfo_43690d25cb12_size : Int = 32

///|
pub let gnsssatelliteinfo_43690d25cb12_alignment : Int = 8

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::new() -> GNSSSATELLITEINFO_43690d25cb12 raise @win32_core.WindowsError {
  let value_ : GNSSSATELLITEINFO_43690d25cb12 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSATELLITEINFO_43690d25cb12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSATELLITEINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::bytes(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::abi_size() -> Int {
  32
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::abi_alignment() -> Int {
  8
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::raw_address(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSATELLITEINFO_43690d25cb12::with_raw_address(
  self : GNSSSATELLITEINFO_43690d25cb12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSATELLITEINFO_43690d25cb12 with fn equal(
  self : GNSSSATELLITEINFO_43690d25cb12,
  other : GNSSSATELLITEINFO_43690d25cb12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSATELLITEINFO_43690d25cb12 with fn to_repr(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> Repr {
  Repr::opaque_("GNSSSATELLITEINFO_43690d25cb12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSSATELLITEINFO_43690d25cb12", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::satellite_id(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::set_satellite_id(
  self : GNSSSATELLITEINFO_43690d25cb12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::used_in_positiong(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::set_used_in_positiong(
  self : GNSSSATELLITEINFO_43690d25cb12,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::elevation(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::set_elevation(
  self : GNSSSATELLITEINFO_43690d25cb12,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::azimuth(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::set_azimuth(
  self : GNSSSATELLITEINFO_43690d25cb12,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::signal_to_noise_ratio(
  self : GNSSSATELLITEINFO_43690d25cb12,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GNSSSATELLITEINFO_43690d25cb12::set_signal_to_noise_ratio(
  self : GNSSSATELLITEINFO_43690d25cb12,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSELFTESTCONFIG.
pub(all) struct GNSSSELFTESTCONFIG_8ad86e87ff33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssselftestconfig_8ad86e87ff33_size : Int = 532

///|
pub let gnssselftestconfig_8ad86e87ff33_alignment : Int = 4

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::new() -> GNSSSELFTESTCONFIG_8ad86e87ff33 raise @win32_core.WindowsError {
  let value_ : GNSSSELFTESTCONFIG_8ad86e87ff33 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSELFTESTCONFIG_8ad86e87ff33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSELFTESTCONFIG requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::bytes(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::abi_size() -> Int {
  532
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::raw_address(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSELFTESTCONFIG_8ad86e87ff33::with_raw_address(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSELFTESTCONFIG_8ad86e87ff33 with fn equal(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
  other : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSELFTESTCONFIG_8ad86e87ff33 with fn to_repr(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> Repr {
  Repr::opaque_("GNSSSELFTESTCONFIG_8ad86e87ff33", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSSELFTESTCONFIG_8ad86e87ff33",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::size(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::set_size(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::version(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::set_version(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::test_type(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::set_test_type(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::in_buf_len(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(524)
}

///|
pub fn GNSSSELFTESTCONFIG_8ad86e87ff33::set_in_buf_len(
  self : GNSSSELFTESTCONFIG_8ad86e87ff33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(524, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSELFTESTRESULT.
pub(all) struct GNSSSELFTESTRESULT_b43f4606ba7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssselftestresult_b43f4606ba7e_size : Int = 540

///|
pub let gnssselftestresult_b43f4606ba7e_alignment : Int = 4

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::new() -> GNSSSELFTESTRESULT_b43f4606ba7e raise @win32_core.WindowsError {
  let value_ : GNSSSELFTESTRESULT_b43f4606ba7e = {
    raw_buffer: @win32_core.NativeBuffer::new(540, alignment=8),
  }
  value_
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSELFTESTRESULT_b43f4606ba7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 540 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSELFTESTRESULT requires 540 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::bytes(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::abi_size() -> Int {
  540
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::raw_address(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSELFTESTRESULT_b43f4606ba7e::with_raw_address(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSELFTESTRESULT_b43f4606ba7e with fn equal(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  other : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSELFTESTRESULT_b43f4606ba7e with fn to_repr(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> Repr {
  Repr::opaque_("GNSSSELFTESTRESULT_b43f4606ba7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSSELFTESTRESULT_b43f4606ba7e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::size(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::set_size(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::version(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::set_version(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::test_result_status(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::set_test_result_status(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::result(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::set_result(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::pin_failed_bit_mask(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::set_pin_failed_bit_mask(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::out_buf_len(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(532)
}

///|
pub fn GNSSSELFTESTRESULT_b43f4606ba7e::set_out_buf_len(
  self : GNSSSELFTESTRESULT_b43f4606ba7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(532, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSINGLESHOTPARAM.
pub(all) struct GNSSSINGLESHOTPARAM_347baa97443e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsssingleshotparam_347baa97443e_size : Int = 12

///|
pub let gnsssingleshotparam_347baa97443e_alignment : Int = 4

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::new() -> GNSSSINGLESHOTPARAM_347baa97443e raise @win32_core.WindowsError {
  let value_ : GNSSSINGLESHOTPARAM_347baa97443e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSINGLESHOTPARAM_347baa97443e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSINGLESHOTPARAM requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::bytes(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::abi_size() -> Int {
  12
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::raw_address(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSINGLESHOTPARAM_347baa97443e::with_raw_address(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSINGLESHOTPARAM_347baa97443e with fn equal(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
  other : GNSSSINGLESHOTPARAM_347baa97443e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSINGLESHOTPARAM_347baa97443e with fn to_repr(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
) -> Repr {
  Repr::opaque_("GNSSSINGLESHOTPARAM_347baa97443e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSSINGLESHOTPARAM_347baa97443e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::size(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::set_size(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::version(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::set_version(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::response_time(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSSINGLESHOTPARAM_347baa97443e::set_response_time(
  self : GNSSSINGLESHOTPARAM_347baa97443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSTOPFIXSESSIONPARAM.
pub(all) struct GNSSSTOPFIXSESSIONPARAM_71752adf0c73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssstopfixsessionparam_71752adf0c73_size : Int = 524

///|
pub let gnssstopfixsessionparam_71752adf0c73_alignment : Int = 4

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::new() -> GNSSSTOPFIXSESSIONPARAM_71752adf0c73 raise @win32_core.WindowsError {
  let value_ : GNSSSTOPFIXSESSIONPARAM_71752adf0c73 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSTOPFIXSESSIONPARAM_71752adf0c73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSTOPFIXSESSIONPARAM requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::bytes(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::abi_size() -> Int {
  524
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::raw_address(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSTOPFIXSESSIONPARAM_71752adf0c73::with_raw_address(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSTOPFIXSESSIONPARAM_71752adf0c73 with fn equal(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
  other : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSTOPFIXSESSIONPARAM_71752adf0c73 with fn to_repr(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
) -> Repr {
  Repr::opaque_("GNSSSTOPFIXSESSIONPARAM_71752adf0c73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSSTOPFIXSESSIONPARAM_71752adf0c73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::size(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::set_size(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::version(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::set_version(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::fix_session_id(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSSTOPFIXSESSIONPARAM_71752adf0c73::set_fix_session_id(
  self : GNSSSTOPFIXSESSIONPARAM_71752adf0c73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSUPLCERTACTION.
pub(all) struct GNSSSUPLCERTACTION_6ed043ff0d7e(Int) derive(Debug, Eq, Compare)

///|
pub fn GNSSSUPLCERTACTION_6ed043ff0d7e::from_int(
  value : Int,
) -> GNSSSUPLCERTACTION_6ed043ff0d7e {
  GNSSSUPLCERTACTION_6ed043ff0d7e(value)
}

///|
pub fn GNSSSUPLCERTACTION_6ed043ff0d7e::to_int(
  self : GNSSSUPLCERTACTION_6ed043ff0d7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSUPLCERTCONFIG.
pub(all) struct GNSSSUPLCERTCONFIG_a299d05ee00d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsssuplcertconfig_a299d05ee00d_size : Int = 792

///|
pub let gnsssuplcertconfig_a299d05ee00d_alignment : Int = 4

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::new() -> GNSSSUPLCERTCONFIG_a299d05ee00d raise @win32_core.WindowsError {
  let value_ : GNSSSUPLCERTCONFIG_a299d05ee00d = {
    raw_buffer: @win32_core.NativeBuffer::new(792, alignment=8),
  }
  value_
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSUPLCERTCONFIG_a299d05ee00d raise @win32_core.WindowsError {
  if raw_bytes.length() != 792 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSUPLCERTCONFIG requires 792 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::bytes(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::abi_size() -> Int {
  792
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::raw_address(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSUPLCERTCONFIG_a299d05ee00d::with_raw_address(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSUPLCERTCONFIG_a299d05ee00d with fn equal(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
  other : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSUPLCERTCONFIG_a299d05ee00d with fn to_repr(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> Repr {
  Repr::opaque_("GNSSSUPLCERTCONFIG_a299d05ee00d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSSUPLCERTCONFIG_a299d05ee00d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::size(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::set_size(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::version(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::set_version(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::cert_action(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> GNSSSUPLCERTACTION_6ed043ff0d7e raise @win32_core.WindowsError {
  GNSSSUPLCERTACTION_6ed043ff0d7e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::set_cert_action(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
  value : GNSSSUPLCERTACTION_6ed043ff0d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::cert_size(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn GNSSSUPLCERTCONFIG_a299d05ee00d::set_cert_size(
  self : GNSSSUPLCERTCONFIG_a299d05ee00d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSUPLHSLPCONFIG.
pub(all) struct GNSSSUPLHSLPCONFIG_b48e5bd09a7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsssuplhslpconfig_b48e5bd09a7c_size : Int = 1044

///|
pub let gnsssuplhslpconfig_b48e5bd09a7c_alignment : Int = 4

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::new() -> GNSSSUPLHSLPCONFIG_b48e5bd09a7c raise @win32_core.WindowsError {
  let value_ : GNSSSUPLHSLPCONFIG_b48e5bd09a7c = {
    raw_buffer: @win32_core.NativeBuffer::new(1044, alignment=8),
  }
  value_
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSUPLHSLPCONFIG_b48e5bd09a7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSUPLHSLPCONFIG requires 1044 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::bytes(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::abi_size() -> Int {
  1044
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::raw_address(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSUPLHSLPCONFIG_b48e5bd09a7c::with_raw_address(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSUPLHSLPCONFIG_b48e5bd09a7c with fn equal(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
  other : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSUPLHSLPCONFIG_b48e5bd09a7c with fn to_repr(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
) -> Repr {
  Repr::opaque_("GNSSSUPLHSLPCONFIG_b48e5bd09a7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GNSSSUPLHSLPCONFIG_b48e5bd09a7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::size(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::set_size(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::version(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::set_version(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::reserved(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(528)
}

///|
pub fn GNSSSUPLHSLPCONFIG_b48e5bd09a7c::set_reserved(
  self : GNSSSUPLHSLPCONFIG_b48e5bd09a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(528, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSUPLNIINFO.
pub(all) struct GNSSSUPLNIINFO_a55e024e01d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsssuplniinfo_a55e024e01d8_size : Int = 1308

///|
pub let gnsssuplniinfo_a55e024e01d8_alignment : Int = 4

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::new() -> GNSSSUPLNIINFO_a55e024e01d8 raise @win32_core.WindowsError {
  let value_ : GNSSSUPLNIINFO_a55e024e01d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(1308, alignment=8),
  }
  value_
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSUPLNIINFO_a55e024e01d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1308 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSUPLNIINFO requires 1308 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::bytes(
  self : GNSSSUPLNIINFO_a55e024e01d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::abi_size() -> Int {
  1308
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::raw_address(
  self : GNSSSUPLNIINFO_a55e024e01d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSUPLNIINFO_a55e024e01d8::with_raw_address(
  self : GNSSSUPLNIINFO_a55e024e01d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSUPLNIINFO_a55e024e01d8 with fn equal(
  self : GNSSSUPLNIINFO_a55e024e01d8,
  other : GNSSSUPLNIINFO_a55e024e01d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSUPLNIINFO_a55e024e01d8 with fn to_repr(
  self : GNSSSUPLNIINFO_a55e024e01d8,
) -> Repr {
  Repr::opaque_("GNSSSUPLNIINFO_a55e024e01d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GNSSSUPLNIINFO_a55e024e01d8", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::size(
  self : GNSSSUPLNIINFO_a55e024e01d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::set_size(
  self : GNSSSUPLNIINFO_a55e024e01d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::version(
  self : GNSSSUPLNIINFO_a55e024e01d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSUPLNIINFO_a55e024e01d8::set_version(
  self : GNSSSUPLNIINFO_a55e024e01d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSUPLVERSION.
pub(all) struct GNSSSUPLVERSION_a24cf248cc8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsssuplversion_a24cf248cc8d_size : Int = 8

///|
pub let gnsssuplversion_a24cf248cc8d_alignment : Int = 4

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::new() -> GNSSSUPLVERSION_a24cf248cc8d raise @win32_core.WindowsError {
  let value_ : GNSSSUPLVERSION_a24cf248cc8d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSUPLVERSION_a24cf248cc8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSUPLVERSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::bytes(
  self : GNSSSUPLVERSION_a24cf248cc8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::abi_size() -> Int {
  8
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::raw_address(
  self : GNSSSUPLVERSION_a24cf248cc8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSUPLVERSION_a24cf248cc8d::with_raw_address(
  self : GNSSSUPLVERSION_a24cf248cc8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSUPLVERSION_a24cf248cc8d with fn equal(
  self : GNSSSUPLVERSION_a24cf248cc8d,
  other : GNSSSUPLVERSION_a24cf248cc8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSUPLVERSION_a24cf248cc8d with fn to_repr(
  self : GNSSSUPLVERSION_a24cf248cc8d,
) -> Repr {
  Repr::opaque_("GNSSSUPLVERSION_a24cf248cc8d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSSUPLVERSION_a24cf248cc8d", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::major_version(
  self : GNSSSUPLVERSION_a24cf248cc8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::set_major_version(
  self : GNSSSUPLVERSION_a24cf248cc8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::minor_version(
  self : GNSSSUPLVERSION_a24cf248cc8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSUPLVERSION_a24cf248cc8d::set_minor_version(
  self : GNSSSUPLVERSION_a24cf248cc8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSSUPLVERSION2.
pub(all) struct GNSSSUPLVERSION2_33ae886776c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnsssuplversion2_33ae886776c7_size : Int = 12

///|
pub let gnsssuplversion2_33ae886776c7_alignment : Int = 4

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::new() -> GNSSSUPLVERSION2_33ae886776c7 raise @win32_core.WindowsError {
  let value_ : GNSSSUPLVERSION2_33ae886776c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::from_bytes(
  raw_bytes : Bytes,
) -> GNSSSUPLVERSION2_33ae886776c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSSUPLVERSION2 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::bytes(
  self : GNSSSUPLVERSION2_33ae886776c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::abi_size() -> Int {
  12
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::raw_address(
  self : GNSSSUPLVERSION2_33ae886776c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSSUPLVERSION2_33ae886776c7::with_raw_address(
  self : GNSSSUPLVERSION2_33ae886776c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSSUPLVERSION2_33ae886776c7 with fn equal(
  self : GNSSSUPLVERSION2_33ae886776c7,
  other : GNSSSUPLVERSION2_33ae886776c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSSUPLVERSION2_33ae886776c7 with fn to_repr(
  self : GNSSSUPLVERSION2_33ae886776c7,
) -> Repr {
  Repr::opaque_("GNSSSUPLVERSION2_33ae886776c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSSUPLVERSION2_33ae886776c7", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::major_version(
  self : GNSSSUPLVERSION2_33ae886776c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::set_major_version(
  self : GNSSSUPLVERSION2_33ae886776c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::minor_version(
  self : GNSSSUPLVERSION2_33ae886776c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::set_minor_version(
  self : GNSSSUPLVERSION2_33ae886776c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::service_indicator(
  self : GNSSSUPLVERSION2_33ae886776c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GNSSSUPLVERSION2_33ae886776c7::set_service_indicator(
  self : GNSSSUPLVERSION2_33ae886776c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSV2UPLCONFIG.
pub(all) struct GNSSV2UPLCONFIG_ef54aeb125dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssv2_uplconfig_ef54aeb125dc_size : Int = 1044

///|
pub let gnssv2_uplconfig_ef54aeb125dc_alignment : Int = 4

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::new() -> GNSSV2UPLCONFIG_ef54aeb125dc raise @win32_core.WindowsError {
  let value_ : GNSSV2UPLCONFIG_ef54aeb125dc = {
    raw_buffer: @win32_core.NativeBuffer::new(1044, alignment=8),
  }
  value_
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::from_bytes(
  raw_bytes : Bytes,
) -> GNSSV2UPLCONFIG_ef54aeb125dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSV2UPLCONFIG requires 1044 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::bytes(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::abi_size() -> Int {
  1044
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::raw_address(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSV2UPLCONFIG_ef54aeb125dc::with_raw_address(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSV2UPLCONFIG_ef54aeb125dc with fn equal(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
  other : GNSSV2UPLCONFIG_ef54aeb125dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSV2UPLCONFIG_ef54aeb125dc with fn to_repr(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
) -> Repr {
  Repr::opaque_("GNSSV2UPLCONFIG_ef54aeb125dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSV2UPLCONFIG_ef54aeb125dc", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::size(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::set_size(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::version(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::set_version(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::application_type_indicator_mr(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(528)
}

///|
pub fn GNSSV2UPLCONFIG_ef54aeb125dc::set_application_type_indicator_mr(
  self : GNSSV2UPLCONFIG_ef54aeb125dc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(528, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.GNSSV2UPLNIINFO.
pub(all) struct GNSSV2UPLNIINFO_156b8437905f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gnssv2_uplniinfo_156b8437905f_size : Int = 528

///|
pub let gnssv2_uplniinfo_156b8437905f_alignment : Int = 4

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::new() -> GNSSV2UPLNIINFO_156b8437905f raise @win32_core.WindowsError {
  let value_ : GNSSV2UPLNIINFO_156b8437905f = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::from_bytes(
  raw_bytes : Bytes,
) -> GNSSV2UPLNIINFO_156b8437905f raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.GNSSV2UPLNIINFO requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::bytes(
  self : GNSSV2UPLNIINFO_156b8437905f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::abi_size() -> Int {
  528
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::abi_alignment() -> Int {
  4
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::raw_address(
  self : GNSSV2UPLNIINFO_156b8437905f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GNSSV2UPLNIINFO_156b8437905f::with_raw_address(
  self : GNSSV2UPLNIINFO_156b8437905f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GNSSV2UPLNIINFO_156b8437905f with fn equal(
  self : GNSSV2UPLNIINFO_156b8437905f,
  other : GNSSV2UPLNIINFO_156b8437905f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GNSSV2UPLNIINFO_156b8437905f with fn to_repr(
  self : GNSSV2UPLNIINFO_156b8437905f,
) -> Repr {
  Repr::opaque_("GNSSV2UPLNIINFO_156b8437905f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GNSSV2UPLNIINFO_156b8437905f", Repr::literal("<closed>"))
  }
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::size(
  self : GNSSV2UPLNIINFO_156b8437905f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::set_size(
  self : GNSSV2UPLNIINFO_156b8437905f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::version(
  self : GNSSV2UPLNIINFO_156b8437905f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GNSSV2UPLNIINFO_156b8437905f::set_version(
  self : GNSSV2UPLNIINFO_156b8437905f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ICivicAddressReport.
pub type ICivicAddressReport_607080f0468b

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ICivicAddressReportFactory.
pub type ICivicAddressReportFactory_080a3294ad78

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.IDefaultLocation.
pub type IDefaultLocation_92bd77750bba

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.IDispCivicAddressReport.
pub type IDispCivicAddressReport_d71dec3267aa

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.IDispLatLongReport.
pub type IDispLatLongReport_b036bc18a45d

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILatLongReport.
pub type ILatLongReport_832c9626216f

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILatLongReportFactory.
pub type ILatLongReportFactory_8e5f0b59c0eb

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILocation.
pub type ILocation_226afbe9f2e7

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILocationEvents.
pub type ILocationEvents_18079a57c02c

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILocationPower.
pub type ILocationPower_a03e3993fac6

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILocationReport.
pub type ILocationReport_ae9ca801e041

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILocationReportFactory.
pub type ILocationReportFactory_7d3d2c7bdbc6

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.LOCATIONREPORTSTATUS.
pub(all) struct LOCATIONREPORTSTATUS_274e72ae7161(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCATIONREPORTSTATUS_274e72ae7161::from_int(
  value : Int,
) -> LOCATIONREPORTSTATUS_274e72ae7161 {
  LOCATIONREPORTSTATUS_274e72ae7161(value)
}

///|
pub fn LOCATIONREPORTSTATUS_274e72ae7161::to_int(
  self : LOCATIONREPORTSTATUS_274e72ae7161,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.LatLongReport.
pub(all) struct LatLongReport_95367dcd97e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lat_long_report_95367dcd97e4_size : Int = 0

///|
pub let lat_long_report_95367dcd97e4_alignment : Int = 1

///|
pub fn LatLongReport_95367dcd97e4::new() -> LatLongReport_95367dcd97e4 raise @win32_core.WindowsError {
  let value_ : LatLongReport_95367dcd97e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LatLongReport_95367dcd97e4::from_bytes(
  raw_bytes : Bytes,
) -> LatLongReport_95367dcd97e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.LatLongReport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LatLongReport_95367dcd97e4::bytes(
  self : LatLongReport_95367dcd97e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LatLongReport_95367dcd97e4::abi_size() -> Int {
  0
}

///|
pub fn LatLongReport_95367dcd97e4::abi_alignment() -> Int {
  1
}

///|
pub fn LatLongReport_95367dcd97e4::raw_address(
  self : LatLongReport_95367dcd97e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LatLongReport_95367dcd97e4::with_raw_address(
  self : LatLongReport_95367dcd97e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LatLongReport_95367dcd97e4 with fn equal(
  self : LatLongReport_95367dcd97e4,
  other : LatLongReport_95367dcd97e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LatLongReport_95367dcd97e4 with fn to_repr(
  self : LatLongReport_95367dcd97e4,
) -> Repr {
  Repr::opaque_("LatLongReport_95367dcd97e4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LatLongReport_95367dcd97e4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.LatLongReportFactory.
pub(all) struct LatLongReportFactory_6bb0ae409241 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lat_long_report_factory_6bb0ae409241_size : Int = 0

///|
pub let lat_long_report_factory_6bb0ae409241_alignment : Int = 1

///|
pub fn LatLongReportFactory_6bb0ae409241::new() -> LatLongReportFactory_6bb0ae409241 raise @win32_core.WindowsError {
  let value_ : LatLongReportFactory_6bb0ae409241 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LatLongReportFactory_6bb0ae409241::from_bytes(
  raw_bytes : Bytes,
) -> LatLongReportFactory_6bb0ae409241 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.LatLongReportFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LatLongReportFactory_6bb0ae409241::bytes(
  self : LatLongReportFactory_6bb0ae409241,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LatLongReportFactory_6bb0ae409241::abi_size() -> Int {
  0
}

///|
pub fn LatLongReportFactory_6bb0ae409241::abi_alignment() -> Int {
  1
}

///|
pub fn LatLongReportFactory_6bb0ae409241::raw_address(
  self : LatLongReportFactory_6bb0ae409241,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LatLongReportFactory_6bb0ae409241::with_raw_address(
  self : LatLongReportFactory_6bb0ae409241,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LatLongReportFactory_6bb0ae409241 with fn equal(
  self : LatLongReportFactory_6bb0ae409241,
  other : LatLongReportFactory_6bb0ae409241,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LatLongReportFactory_6bb0ae409241 with fn to_repr(
  self : LatLongReportFactory_6bb0ae409241,
) -> Repr {
  Repr::opaque_("LatLongReportFactory_6bb0ae409241", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LatLongReportFactory_6bb0ae409241",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.Location.
pub(all) struct Location_abf7edca33eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let location_abf7edca33eb_size : Int = 0

///|
pub let location_abf7edca33eb_alignment : Int = 1

///|
pub fn Location_abf7edca33eb::new() -> Location_abf7edca33eb raise @win32_core.WindowsError {
  let value_ : Location_abf7edca33eb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Location_abf7edca33eb::from_bytes(
  raw_bytes : Bytes,
) -> Location_abf7edca33eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Geolocation.Location requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Location_abf7edca33eb::bytes(
  self : Location_abf7edca33eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Location_abf7edca33eb::abi_size() -> Int {
  0
}

///|
pub fn Location_abf7edca33eb::abi_alignment() -> Int {
  1
}

///|
pub fn Location_abf7edca33eb::raw_address(
  self : Location_abf7edca33eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Location_abf7edca33eb::with_raw_address(
  self : Location_abf7edca33eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Location_abf7edca33eb with fn equal(
  self : Location_abf7edca33eb,
  other : Location_abf7edca33eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Location_abf7edca33eb with fn to_repr(
  self : Location_abf7edca33eb,
) -> Repr {
  Repr::opaque_("Location_abf7edca33eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Location_abf7edca33eb", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ICivicAddressReportFactoryEvents.
pub type ICivicAddressReportFactoryEvents_9db5f69333eb

///|
/// Metadata identity: Windows.Win32.Devices.Geolocation.ILatLongReportFactoryEvents.
pub type ILatLongReportFactoryEvents_07e8f596290a
