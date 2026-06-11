///|
#borrow(this_, minor_channel)
extern "C" fn get_minor_channel_158ff24d404e_ffi(
  this_ : @win32_core.RawAddress,
  minor_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98d3ce1bfd0c395485d8764"

///|
pub fn get_minor_channel_158ff24d404e_raw(
  this_ : @win32_core.RawAddress,
  minor_channel : @win32_core.RawAddress,
) -> Int {
  get_minor_channel_158ff24d404e_ffi(this_, minor_channel)
}

///|
pub fn get_minor_channel_158ff24d404e(
  this_ : @win32_core.RawAddress,
  minor_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_channel_158ff24d404e_raw(this_, minor_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minor_channel_7dfb3485526c_ffi(
  this_ : @win32_core.RawAddress,
  minor_channel : Int,
) -> Int = "moonbit_win32_b7162c9e46a82ace04773003"

///|
pub fn put_minor_channel_7dfb3485526c_raw(
  this_ : @win32_core.RawAddress,
  minor_channel : Int,
) -> Int {
  put_minor_channel_7dfb3485526c_ffi(this_, minor_channel)
}

///|
pub fn put_minor_channel_7dfb3485526c(
  this_ : @win32_core.RawAddress,
  minor_channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minor_channel_7dfb3485526c_raw(this_, minor_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_flags_593b4088697d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c83960252fde7cb3a97d89"

///|
pub fn get_flags_593b4088697d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_593b4088697d_ffi(this_, flags)
}

///|
pub fn get_flags_593b4088697d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_593b4088697d_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flags_c5b947cf8b6e_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_d10bb05b89f387f380fc25e5"

///|
pub fn put_flags_c5b947cf8b6e_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  put_flags_c5b947cf8b6e_ffi(this_, flags)
}

///|
pub fn put_flags_c5b947cf8b6e(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flags_c5b947cf8b6e_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, physical_channel)
extern "C" fn get_physical_channel_48690ed2d5fa_ffi(
  this_ : @win32_core.RawAddress,
  physical_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892f36440d0a1049ba63d316"

///|
pub fn get_physical_channel_48690ed2d5fa_raw(
  this_ : @win32_core.RawAddress,
  physical_channel : @win32_core.RawAddress,
) -> Int {
  get_physical_channel_48690ed2d5fa_ffi(this_, physical_channel)
}

///|
pub fn get_physical_channel_48690ed2d5fa(
  this_ : @win32_core.RawAddress,
  physical_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_physical_channel_48690ed2d5fa_raw(this_, physical_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tsid)
extern "C" fn get_tsid_c572d65359a1_ffi(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc2422be63cf60fa21beec72"

///|
pub fn get_tsid_c572d65359a1_raw(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_c572d65359a1_ffi(this_, tsid)
}

///|
pub fn get_tsid_c572d65359a1(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_c572d65359a1_raw(this_, tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_physical_channel_818734e1a955_ffi(
  this_ : @win32_core.RawAddress,
  physical_channel : Int,
) -> Int = "moonbit_win32_2e23c5fbb46ca8eb25302fdd"

///|
pub fn put_physical_channel_818734e1a955_raw(
  this_ : @win32_core.RawAddress,
  physical_channel : Int,
) -> Int {
  put_physical_channel_818734e1a955_ffi(this_, physical_channel)
}

///|
pub fn put_physical_channel_818734e1a955(
  this_ : @win32_core.RawAddress,
  physical_channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_physical_channel_818734e1a955_raw(this_, physical_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tsid_4887228d514f_ffi(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Int = "moonbit_win32_868f6b09456557e39b01a4f2"

///|
pub fn put_tsid_4887228d514f_raw(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Int {
  put_tsid_4887228d514f_ffi(this_, tsid)
}

///|
pub fn put_tsid_4887228d514f(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tsid_4887228d514f_raw(this_, tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, program_number)
extern "C" fn get_program_number_0657d31f7adb_ffi(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f225f89ece8ac41c6b7ada8b"

///|
pub fn get_program_number_0657d31f7adb_raw(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Int {
  get_program_number_0657d31f7adb_ffi(this_, program_number)
}

///|
pub fn get_program_number_0657d31f7adb(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_program_number_0657d31f7adb_raw(this_, program_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_program_number_98369d4049ee_ffi(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Int = "moonbit_win32_9c325f3c1bc33447ea56f7ac"

///|
pub fn put_program_number_98369d4049ee_raw(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Int {
  put_program_number_98369d4049ee_ffi(this_, program_number)
}

///|
pub fn put_program_number_98369d4049ee(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_program_number_98369d4049ee_raw(this_, program_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_minor_channel_val)
extern "C" fn get_max_minor_channel_2dfbb9a9d147_ffi(
  this_ : @win32_core.RawAddress,
  max_minor_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f36d08c2e7e971fd072ff1b"

///|
pub fn get_max_minor_channel_2dfbb9a9d147_raw(
  this_ : @win32_core.RawAddress,
  max_minor_channel_val : @win32_core.RawAddress,
) -> Int {
  get_max_minor_channel_2dfbb9a9d147_ffi(this_, max_minor_channel_val)
}

///|
pub fn get_max_minor_channel_2dfbb9a9d147(
  this_ : @win32_core.RawAddress,
  max_minor_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_minor_channel_2dfbb9a9d147_raw(
    this_, max_minor_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_physical_channel_val)
extern "C" fn get_max_physical_channel_fec20d986a03_ffi(
  this_ : @win32_core.RawAddress,
  max_physical_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5efe199bc8ebf39d630621db"

///|
pub fn get_max_physical_channel_fec20d986a03_raw(
  this_ : @win32_core.RawAddress,
  max_physical_channel_val : @win32_core.RawAddress,
) -> Int {
  get_max_physical_channel_fec20d986a03_ffi(this_, max_physical_channel_val)
}

///|
pub fn get_max_physical_channel_fec20d986a03(
  this_ : @win32_core.RawAddress,
  max_physical_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_physical_channel_fec20d986a03_raw(
    this_, max_physical_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_minor_channel_val)
extern "C" fn get_min_minor_channel_050c25718de8_ffi(
  this_ : @win32_core.RawAddress,
  min_minor_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_979b9f6ff97a55b024326cf0"

///|
pub fn get_min_minor_channel_050c25718de8_raw(
  this_ : @win32_core.RawAddress,
  min_minor_channel_val : @win32_core.RawAddress,
) -> Int {
  get_min_minor_channel_050c25718de8_ffi(this_, min_minor_channel_val)
}

///|
pub fn get_min_minor_channel_050c25718de8(
  this_ : @win32_core.RawAddress,
  min_minor_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_minor_channel_050c25718de8_raw(
    this_, min_minor_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_physical_channel_val)
extern "C" fn get_min_physical_channel_4db5cf167ae2_ffi(
  this_ : @win32_core.RawAddress,
  min_physical_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18d41df070dcd4751cfd1f90"

///|
pub fn get_min_physical_channel_4db5cf167ae2_raw(
  this_ : @win32_core.RawAddress,
  min_physical_channel_val : @win32_core.RawAddress,
) -> Int {
  get_min_physical_channel_4db5cf167ae2_ffi(this_, min_physical_channel_val)
}

///|
pub fn get_min_physical_channel_4db5cf167ae2(
  this_ : @win32_core.RawAddress,
  min_physical_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_physical_channel_4db5cf167ae2_raw(
    this_, min_physical_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_minor_channel_f49583c5d18b_ffi(
  this_ : @win32_core.RawAddress,
  new_max_minor_channel_val : Int,
) -> Int = "moonbit_win32_c449439ab614dd72382e487d"

///|
pub fn put_max_minor_channel_f49583c5d18b_raw(
  this_ : @win32_core.RawAddress,
  new_max_minor_channel_val : Int,
) -> Int {
  put_max_minor_channel_f49583c5d18b_ffi(this_, new_max_minor_channel_val)
}

///|
pub fn put_max_minor_channel_f49583c5d18b(
  this_ : @win32_core.RawAddress,
  new_max_minor_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_minor_channel_f49583c5d18b_raw(
    this_, new_max_minor_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_physical_channel_c8f484ab6574_ffi(
  this_ : @win32_core.RawAddress,
  new_max_physical_channel_val : Int,
) -> Int = "moonbit_win32_da1607fa311c351e9b6a3809"

///|
pub fn put_max_physical_channel_c8f484ab6574_raw(
  this_ : @win32_core.RawAddress,
  new_max_physical_channel_val : Int,
) -> Int {
  put_max_physical_channel_c8f484ab6574_ffi(this_, new_max_physical_channel_val)
}

///|
pub fn put_max_physical_channel_c8f484ab6574(
  this_ : @win32_core.RawAddress,
  new_max_physical_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_physical_channel_c8f484ab6574_raw(
    this_, new_max_physical_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_minor_channel_8ad4e1beff95_ffi(
  this_ : @win32_core.RawAddress,
  new_min_minor_channel_val : Int,
) -> Int = "moonbit_win32_7401e8be26c2bd491544948c"

///|
pub fn put_min_minor_channel_8ad4e1beff95_raw(
  this_ : @win32_core.RawAddress,
  new_min_minor_channel_val : Int,
) -> Int {
  put_min_minor_channel_8ad4e1beff95_ffi(this_, new_min_minor_channel_val)
}

///|
pub fn put_min_minor_channel_8ad4e1beff95(
  this_ : @win32_core.RawAddress,
  new_min_minor_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_minor_channel_8ad4e1beff95_raw(
    this_, new_min_minor_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_physical_channel_9624b22f28ca_ffi(
  this_ : @win32_core.RawAddress,
  new_min_physical_channel_val : Int,
) -> Int = "moonbit_win32_dcf339f3eb168cfb9f24d2f5"

///|
pub fn put_min_physical_channel_9624b22f28ca_raw(
  this_ : @win32_core.RawAddress,
  new_min_physical_channel_val : Int,
) -> Int {
  put_min_physical_channel_9624b22f28ca_ffi(this_, new_min_physical_channel_val)
}

///|
pub fn put_min_physical_channel_9624b22f28ca(
  this_ : @win32_core.RawAddress,
  new_min_physical_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_physical_channel_9624b22f28ca_raw(
    this_, new_min_physical_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_records_97acccbc5bd5_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721b74a118ac7d838e6072f3"

///|
pub fn get_count_of_records_97acccbc5bd5_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_97acccbc5bd5_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_records_97acccbc5bd5(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_97acccbc5bd5_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_protocol_version_85c70e65177d_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4279482cada6568ba88dd5e"

///|
pub fn get_protocol_version_85c70e65177d_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_version_85c70e65177d_ffi(this_, pb_val)
}

///|
pub fn get_protocol_version_85c70e65177d(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_version_85c70e65177d_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_count_of_descriptors_062d9f664f72_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e31f8b2ef680e2bb4b5db0"

///|
pub fn get_record_count_of_descriptors_062d9f664f72_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_descriptors_062d9f664f72_ffi(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn get_record_count_of_descriptors_062d9f664f72(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_of_descriptors_062d9f664f72_raw(
    this_, dw_record_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_record_descriptor_by_index_3f14b7c5c97a_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8bfb161a9735cb0d017a2c"

///|
pub fn get_record_descriptor_by_index_3f14b7c5c97a_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_index_3f14b7c5c97a_ffi(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn get_record_descriptor_by_index_3f14b7c5c97a(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_descriptor_by_index_3f14b7c5c97a_raw(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_record_descriptor_by_tag_a28f20b8ae2f_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e19fa408d520fdf8ff02cc9"

///|
pub fn get_record_descriptor_by_tag_a28f20b8ae2f_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_tag_a28f20b8ae2f_ffi(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_record_descriptor_by_tag_a28f20b8ae2f(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_descriptor_by_tag_a28f20b8ae2f_raw(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmd_val)
extern "C" fn get_record_duration_c448603874d0_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pmd_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ee5a9453e91a6500565e9b"

///|
pub fn get_record_duration_c448603874d0_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pmd_val : @win32_core.RawAddress,
) -> Int {
  get_record_duration_c448603874d0_ffi(this_, dw_record_index, pmd_val)
}

///|
pub fn get_record_duration_c448603874d0(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pmd_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_duration_c448603874d0_raw(
    this_, dw_record_index, pmd_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_etm_location_598aea3d8df5_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63234c315cf7cb2bf61f3fce"

///|
pub fn get_record_etm_location_598aea3d8df5_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_etm_location_598aea3d8df5_ffi(this_, dw_record_index, pb_val)
}

///|
pub fn get_record_etm_location_598aea3d8df5(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_etm_location_598aea3d8df5_raw(
    this_, dw_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_event_id_d30775679ea7_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d16c942ab4534b6147c38183"

///|
pub fn get_record_event_id_d30775679ea7_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_event_id_d30775679ea7_ffi(this_, dw_record_index, pw_val)
}

///|
pub fn get_record_event_id_d30775679ea7(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_event_id_d30775679ea7_raw(
    this_, dw_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmdt_val)
extern "C" fn get_record_start_time_93c751592c9e_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pmdt_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdd3e8bc7de8f645fe923be8"

///|
pub fn get_record_start_time_93c751592c9e_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pmdt_val : @win32_core.RawAddress,
) -> Int {
  get_record_start_time_93c751592c9e_ffi(this_, dw_record_index, pmdt_val)
}

///|
pub fn get_record_start_time_93c751592c9e(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pmdt_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_start_time_93c751592c9e_raw(
    this_, dw_record_index, pmdt_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length, pp_text)
extern "C" fn get_record_title_text_3c164ef4c627_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868aa37d830bcfab896d844e"

///|
pub fn get_record_title_text_3c164ef4c627_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Int {
  get_record_title_text_3c164ef4c627_ffi(
    this_, dw_record_index, pdw_length, pp_text,
  )
}

///|
pub fn get_record_title_text_3c164ef4c627(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_title_text_3c164ef4c627_raw(
    this_, dw_record_index, pdw_length, pp_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_source_id_25e80dcab7d6_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29fe6df91a2dd1c9237f950"

///|
pub fn get_source_id_25e80dcab7d6_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_source_id_25e80dcab7d6_ffi(this_, pw_val)
}

///|
pub fn get_source_id_25e80dcab7d6(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_id_25e80dcab7d6_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_version_number_7963930a45d2_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1450c16124c80fb4e0c6ca63"

///|
pub fn get_version_number_7963930a45d2_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_7963930a45d2_ffi(this_, pb_val)
}

///|
pub fn get_version_number_7963930a45d2(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_number_7963930a45d2_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section_list, p_mpeg_data)
extern "C" fn initialize_fa5283386aed_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e15f5521c032f8743b7f21f"

///|
pub fn initialize_fa5283386aed_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_fa5283386aed_ffi(this_, p_section_list, p_mpeg_data)
}

///|
pub fn initialize_fa5283386aed(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_fa5283386aed_raw(this_, p_section_list, p_mpeg_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_etm_id_39df2a58a8dd_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8ee5d6299ae1a2157ff8cc"

///|
pub fn get_etm_id_39df2a58a8dd_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_etm_id_39df2a58a8dd_ffi(this_, pdw_val)
}

///|
pub fn get_etm_id_39df2a58a8dd(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_etm_id_39df2a58a8dd_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length, pp_text)
extern "C" fn get_extended_message_text_a2d264d85ff0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98df66398edd9e44a10f641"

///|
pub fn get_extended_message_text_a2d264d85ff0_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Int {
  get_extended_message_text_a2d264d85ff0_ffi(this_, pdw_length, pp_text)
}

///|
pub fn get_extended_message_text_a2d264d85ff0(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_message_text_a2d264d85ff0_raw(
    this_, pdw_length, pp_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_protocol_version_6fdf2ba5c575_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff5743646c6af3fa09576a86"

///|
pub fn get_protocol_version_6fdf2ba5c575_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_version_6fdf2ba5c575_ffi(this_, pb_val)
}

///|
pub fn get_protocol_version_6fdf2ba5c575(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_version_6fdf2ba5c575_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_version_number_88b4f9adab2f_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_772dd6bf15961329177eba94"

///|
pub fn get_version_number_88b4f9adab2f_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_88b4f9adab2f_ffi(this_, pb_val)
}

///|
pub fn get_version_number_88b4f9adab2f(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_number_88b4f9adab2f_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section_list, p_mpeg_data)
extern "C" fn initialize_5643347f63e1_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8ebd0b76d84744f3f3992e"

///|
pub fn initialize_5643347f63e1_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_5643347f63e1_ffi(this_, p_section_list, p_mpeg_data)
}

///|
pub fn initialize_5643347f63e1(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5643347f63e1_raw(this_, p_section_list, p_mpeg_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_records_cea999c0c4bb_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_236e610f50d492c796589459"

///|
pub fn get_count_of_records_cea999c0c4bb_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_cea999c0c4bb_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_records_cea999c0c4bb(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_cea999c0c4bb_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_table_descriptors_08e4ea000b55_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51f197725eb5d449d2b2f49"

///|
pub fn get_count_of_table_descriptors_08e4ea000b55_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_table_descriptors_08e4ea000b55_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_table_descriptors_08e4ea000b55(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_table_descriptors_08e4ea000b55_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_protocol_version_ab66f0308396_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d407c0394342d9129dfe10"

///|
pub fn get_protocol_version_ab66f0308396_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_version_ab66f0308396_ffi(this_, pb_val)
}

///|
pub fn get_protocol_version_ab66f0308396(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_version_ab66f0308396_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_count_of_descriptors_9716a0132fb3_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3abb04bda131fdea4b7dcb6c"

///|
pub fn get_record_count_of_descriptors_9716a0132fb3_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_descriptors_9716a0132fb3_ffi(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn get_record_count_of_descriptors_9716a0132fb3(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_of_descriptors_9716a0132fb3_raw(
    this_, dw_record_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_record_descriptor_by_index_6c17e785a23c_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c8055860d3ecbda9235b7e"

///|
pub fn get_record_descriptor_by_index_6c17e785a23c_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_index_6c17e785a23c_ffi(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn get_record_descriptor_by_index_6c17e785a23c(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_descriptor_by_index_6c17e785a23c_raw(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_record_descriptor_by_tag_0c06b78e477a_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e094b937f5ffe4da8cd299"

///|
pub fn get_record_descriptor_by_tag_0c06b78e477a_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_tag_0c06b78e477a_ffi(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_record_descriptor_by_tag_0c06b78e477a(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_descriptor_by_tag_0c06b78e477a_raw(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_type_629bdb9b54d5_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dfbed1033f34a8452322e3e"

///|
pub fn get_record_type_629bdb9b54d5_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_type_629bdb9b54d5_ffi(this_, dw_record_index, pw_val)
}

///|
pub fn get_record_type_629bdb9b54d5(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_type_629bdb9b54d5_raw(this_, dw_record_index, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppid_val)
extern "C" fn get_record_type_pid_26fc7ea4c768_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  ppid_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c287d2d599622078668bba93"

///|
pub fn get_record_type_pid_26fc7ea4c768_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  ppid_val : @win32_core.RawAddress,
) -> Int {
  get_record_type_pid_26fc7ea4c768_ffi(this_, dw_record_index, ppid_val)
}

///|
pub fn get_record_type_pid_26fc7ea4c768(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  ppid_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_type_pid_26fc7ea4c768_raw(
    this_, dw_record_index, ppid_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_version_number_b4b179f425db_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4375fdb6cf2f3000d3e96d2"

///|
pub fn get_record_version_number_b4b179f425db_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_version_number_b4b179f425db_ffi(this_, dw_record_index, pb_val)
}

///|
pub fn get_record_version_number_b4b179f425db(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_version_number_b4b179f425db_raw(
    this_, dw_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_table_descriptor_by_index_f26202e62dc4_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b46bddce24074ca31bcf26"

///|
pub fn get_table_descriptor_by_index_f26202e62dc4_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_index_f26202e62dc4_ffi(this_, dw_index, pp_descriptor)
}

///|
pub fn get_table_descriptor_by_index_f26202e62dc4(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_index_f26202e62dc4_raw(
    this_, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_table_descriptor_by_tag_910e4d23766e_ffi(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24697faed4a4a99823070210"

///|
pub fn get_table_descriptor_by_tag_910e4d23766e_raw(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_tag_910e4d23766e_ffi(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_table_descriptor_by_tag_910e4d23766e(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_tag_910e4d23766e_raw(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_version_number_0fb5772859ac_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7235051bd7140892a430e97c"

///|
pub fn get_version_number_0fb5772859ac_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_0fb5772859ac_ffi(this_, pb_val)
}

///|
pub fn get_version_number_0fb5772859ac(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_number_0fb5772859ac_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section_list, p_mpeg_data)
extern "C" fn initialize_8fca305c7919_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5de5a090b75e892be6968a6d"

///|
pub fn initialize_8fca305c7919_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_8fca305c7919_ffi(this_, p_section_list, p_mpeg_data)
}

///|
pub fn initialize_8fca305c7919(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8fca305c7919_raw(this_, p_section_list, p_mpeg_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_table_descriptors_3bcb125925e1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e12d20b174a92412193604"

///|
pub fn get_count_of_table_descriptors_3bcb125925e1_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_table_descriptors_3bcb125925e1_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_table_descriptors_3bcb125925e1(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_table_descriptors_3bcb125925e1_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_daylight_savings_ae197620534e_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9c5d75b519e03aadde0c37"

///|
pub fn get_daylight_savings_ae197620534e_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_daylight_savings_ae197620534e_ffi(this_, pw_val)
}

///|
pub fn get_daylight_savings_ae197620534e(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_daylight_savings_ae197620534e_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_gps_utc_offset_d3b4fd42429a_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daefa69f56b064ef98c30614"

///|
pub fn get_gps_utc_offset_d3b4fd42429a_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_gps_utc_offset_d3b4fd42429a_ffi(this_, pb_val)
}

///|
pub fn get_gps_utc_offset_d3b4fd42429a(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gps_utc_offset_d3b4fd42429a_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_protocol_version_81016e45dcab_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_852843758ea4e53d2ef5161f"

///|
pub fn get_protocol_version_81016e45dcab_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_version_81016e45dcab_ffi(this_, pb_val)
}

///|
pub fn get_protocol_version_81016e45dcab(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_version_81016e45dcab_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmdt_system_time)
extern "C" fn get_system_time_ac34103f613d_ffi(
  this_ : @win32_core.RawAddress,
  pmdt_system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6078bac7ba2d839d739faff"

///|
pub fn get_system_time_ac34103f613d_raw(
  this_ : @win32_core.RawAddress,
  pmdt_system_time : @win32_core.RawAddress,
) -> Int {
  get_system_time_ac34103f613d_ffi(this_, pmdt_system_time)
}

///|
pub fn get_system_time_ac34103f613d(
  this_ : @win32_core.RawAddress,
  pmdt_system_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_time_ac34103f613d_raw(this_, pmdt_system_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_table_descriptor_by_index_48526273ead0_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72651ca6eb4b18b560e9e8d"

///|
pub fn get_table_descriptor_by_index_48526273ead0_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_index_48526273ead0_ffi(this_, dw_index, pp_descriptor)
}

///|
pub fn get_table_descriptor_by_index_48526273ead0(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_index_48526273ead0_raw(
    this_, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_table_descriptor_by_tag_ed02d3e0d592_ffi(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6f732907c7b7d57ba145c9"

///|
pub fn get_table_descriptor_by_tag_ed02d3e0d592_raw(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_tag_ed02d3e0d592_ffi(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_table_descriptor_by_tag_ed02d3e0d592(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_tag_ed02d3e0d592_raw(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section_list, p_mpeg_data)
extern "C" fn initialize_0f0af9621b18_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d978f41b445fbb35105101b5"

///|
pub fn initialize_0f0af9621b18_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_0f0af9621b18_ffi(this_, p_section_list, p_mpeg_data)
}

///|
pub fn initialize_0f0af9621b18(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_0f0af9621b18_raw(this_, p_section_list, p_mpeg_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_records_5df814371f78_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dc7935fc8021362ae981d59"

///|
pub fn get_count_of_records_5df814371f78_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_5df814371f78_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_records_5df814371f78(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_5df814371f78_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_table_descriptors_66d978ba3781_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d09d5387224b61de19b945"

///|
pub fn get_count_of_table_descriptors_66d978ba3781_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_table_descriptors_66d978ba3781_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_table_descriptors_66d978ba3781(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_table_descriptors_66d978ba3781_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_protocol_version_35470badc76d_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154ca6cc99a284baae336294"

///|
pub fn get_protocol_version_35470badc76d_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_version_35470badc76d_ffi(this_, pb_val)
}

///|
pub fn get_protocol_version_35470badc76d(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_version_35470badc76d_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_carrier_frequency_9f4559f70b89_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f48db17824390c8613f05c3"

///|
pub fn get_record_carrier_frequency_9f4559f70b89_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_carrier_frequency_9f4559f70b89_ffi(this_, dw_record_index, pdw_val)
}

///|
pub fn get_record_carrier_frequency_9f4559f70b89(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_carrier_frequency_9f4559f70b89_raw(
    this_, dw_record_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_count_of_descriptors_d27dbc15c3b6_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aaefc14d4066375073903a0"

///|
pub fn get_record_count_of_descriptors_d27dbc15c3b6_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_descriptors_d27dbc15c3b6_ffi(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn get_record_count_of_descriptors_d27dbc15c3b6(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_of_descriptors_d27dbc15c3b6_raw(
    this_, dw_record_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_record_descriptor_by_index_c7c04783f02b_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b16e0543e14b160bdb63c82"

///|
pub fn get_record_descriptor_by_index_c7c04783f02b_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_index_c7c04783f02b_ffi(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn get_record_descriptor_by_index_c7c04783f02b(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_descriptor_by_index_c7c04783f02b_raw(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_record_descriptor_by_tag_7b8a8cbe8243_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6106aaa34f1e3c94d7e20132"

///|
pub fn get_record_descriptor_by_tag_7b8a8cbe8243_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_tag_7b8a8cbe8243_ffi(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_record_descriptor_by_tag_7b8a8cbe8243(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_descriptor_by_tag_7b8a8cbe8243_raw(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_etm_location_22e73ee5a1b2_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50942fedfce14fc24f3f1824"

///|
pub fn get_record_etm_location_22e73ee5a1b2_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_etm_location_22e73ee5a1b2_ffi(this_, dw_record_index, pb_val)
}

///|
pub fn get_record_etm_location_22e73ee5a1b2(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_etm_location_22e73ee5a1b2_raw(
    this_, dw_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_record_is_access_controlled_bit_set_ee201bf93ccd_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd3d6cf4a086d52b4f9db9e"

///|
pub fn get_record_is_access_controlled_bit_set_ee201bf93ccd_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_record_is_access_controlled_bit_set_ee201bf93ccd_ffi(
    this_, dw_record_index, pf_val,
  )
}

///|
pub fn get_record_is_access_controlled_bit_set_ee201bf93ccd(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_is_access_controlled_bit_set_ee201bf93ccd_raw(
    this_, dw_record_index, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_record_is_hidden_bit_set_c09b5c791731_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df1b3d783bd268dd1b92d16"

///|
pub fn get_record_is_hidden_bit_set_c09b5c791731_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_record_is_hidden_bit_set_c09b5c791731_ffi(this_, dw_record_index, pf_val)
}

///|
pub fn get_record_is_hidden_bit_set_c09b5c791731(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_is_hidden_bit_set_c09b5c791731_raw(
    this_, dw_record_index, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_record_is_hide_guide_bit_set_e3d825b52e14_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a812c67f94c8e39656a06a5c"

///|
pub fn get_record_is_hide_guide_bit_set_e3d825b52e14_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_record_is_hide_guide_bit_set_e3d825b52e14_ffi(
    this_, dw_record_index, pf_val,
  )
}

///|
pub fn get_record_is_hide_guide_bit_set_e3d825b52e14(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_is_hide_guide_bit_set_e3d825b52e14_raw(
    this_, dw_record_index, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_record_is_out_of_band_bit_set_045866b77a30_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb094cea93ba25eb97e8218a"

///|
pub fn get_record_is_out_of_band_bit_set_045866b77a30_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_record_is_out_of_band_bit_set_045866b77a30_ffi(
    this_, dw_record_index, pf_val,
  )
}

///|
pub fn get_record_is_out_of_band_bit_set_045866b77a30(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_is_out_of_band_bit_set_045866b77a30_raw(
    this_, dw_record_index, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_record_is_path_select_bit_set_5d7dc0a70fe7_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2e4b0ec54b7364685d2953"

///|
pub fn get_record_is_path_select_bit_set_5d7dc0a70fe7_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_record_is_path_select_bit_set_5d7dc0a70fe7_ffi(
    this_, dw_record_index, pf_val,
  )
}

///|
pub fn get_record_is_path_select_bit_set_5d7dc0a70fe7(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_is_path_select_bit_set_5d7dc0a70fe7_raw(
    this_, dw_record_index, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_major_channel_number_0207f39df9ea_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36fc1b61a9590a86ea3fc535"

///|
pub fn get_record_major_channel_number_0207f39df9ea_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_major_channel_number_0207f39df9ea_ffi(
    this_, dw_record_index, pw_val,
  )
}

///|
pub fn get_record_major_channel_number_0207f39df9ea(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_major_channel_number_0207f39df9ea_raw(
    this_, dw_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_minor_channel_number_fcfe641afe3c_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86dde7aca36abf11d3bd893a"

///|
pub fn get_record_minor_channel_number_fcfe641afe3c_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_minor_channel_number_fcfe641afe3c_ffi(
    this_, dw_record_index, pw_val,
  )
}

///|
pub fn get_record_minor_channel_number_fcfe641afe3c(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_minor_channel_number_fcfe641afe3c_raw(
    this_, dw_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_modulation_mode_b78fbcac87d8_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d783da640421d11fdde9a13e"

///|
pub fn get_record_modulation_mode_b78fbcac87d8_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_modulation_mode_b78fbcac87d8_ffi(this_, dw_record_index, pb_val)
}

///|
pub fn get_record_modulation_mode_b78fbcac87d8(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_modulation_mode_b78fbcac87d8_raw(
    this_, dw_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pws_name)
extern "C" fn get_record_name_e1be3587c8ab_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pws_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ccffd490072b51d7a046eee"

///|
pub fn get_record_name_e1be3587c8ab_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pws_name : @win32_core.RawAddress,
) -> Int {
  get_record_name_e1be3587c8ab_ffi(this_, dw_record_index, pws_name)
}

///|
pub fn get_record_name_e1be3587c8ab(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pws_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_name_e1be3587c8ab_raw(
    this_, dw_record_index, pws_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_program_number_34b0920a710c_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104c4e24db8a9f35045fbb2e"

///|
pub fn get_record_program_number_34b0920a710c_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_program_number_34b0920a710c_ffi(this_, dw_record_index, pw_val)
}

///|
pub fn get_record_program_number_34b0920a710c(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_program_number_34b0920a710c_raw(
    this_, dw_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_service_type_72233775e66f_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e6940b39dd56e7e28d3bd6"

///|
pub fn get_record_service_type_72233775e66f_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_service_type_72233775e66f_ffi(this_, dw_record_index, pb_val)
}

///|
pub fn get_record_service_type_72233775e66f(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_service_type_72233775e66f_raw(
    this_, dw_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_source_id_0e8a5ef383fd_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b02b6721014648d1f0d886a7"

///|
pub fn get_record_source_id_0e8a5ef383fd_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_source_id_0e8a5ef383fd_ffi(this_, dw_record_index, pw_val)
}

///|
pub fn get_record_source_id_0e8a5ef383fd(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_source_id_0e8a5ef383fd_raw(
    this_, dw_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_transport_stream_id_bd858327a4c6_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bfa890c4433ae4c64d83863"

///|
pub fn get_record_transport_stream_id_bd858327a4c6_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_transport_stream_id_bd858327a4c6_ffi(
    this_, dw_record_index, pw_val,
  )
}

///|
pub fn get_record_transport_stream_id_bd858327a4c6(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_transport_stream_id_bd858327a4c6_raw(
    this_, dw_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_table_descriptor_by_index_a378aa2466fa_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9ad87a905e8cb6ebb28dcb"

///|
pub fn get_table_descriptor_by_index_a378aa2466fa_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_index_a378aa2466fa_ffi(this_, dw_index, pp_descriptor)
}

///|
pub fn get_table_descriptor_by_index_a378aa2466fa(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_index_a378aa2466fa_raw(
    this_, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_table_descriptor_by_tag_4ec910cb1777_ffi(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff5e1cd8796a850a35e52118"

///|
pub fn get_table_descriptor_by_tag_4ec910cb1777_raw(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_tag_4ec910cb1777_ffi(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_table_descriptor_by_tag_4ec910cb1777(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_tag_4ec910cb1777_raw(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_transport_stream_id_44ebd8ec4190_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95ebca511da4a31928f2d48"

///|
pub fn get_transport_stream_id_44ebd8ec4190_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_transport_stream_id_44ebd8ec4190_ffi(this_, pw_val)
}

///|
pub fn get_transport_stream_id_44ebd8ec4190(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transport_stream_id_44ebd8ec4190_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_version_number_cbaa913e39e3_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49ffde53695e6f9930a61326"

///|
pub fn get_version_number_cbaa913e39e3_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_cbaa913e39e3_ffi(this_, pb_val)
}

///|
pub fn get_version_number_cbaa913e39e3(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_number_cbaa913e39e3_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section_list, p_mpeg_data)
extern "C" fn initialize_0aff38fee41a_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc9a5d03e5de2b045a6ef293"

///|
pub fn initialize_0aff38fee41a_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_0aff38fee41a_ffi(this_, p_section_list, p_mpeg_data)
}

///|
pub fn initialize_0aff38fee41a(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_0aff38fee41a_raw(this_, p_section_list, p_mpeg_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_analog_audio_mode_06902b6f9b0a_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9fcbf88094152e983eb8d69"

///|
pub fn get_analog_audio_mode_06902b6f9b0a_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_analog_audio_mode_06902b6f9b0a_ffi(this_, mode)
}

///|
pub fn get_analog_audio_mode_06902b6f9b0a(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_analog_audio_mode_06902b6f9b0a_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_analog_audio_mode_74d43e381e7c_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_e652b1bb53412f7419a23303"

///|
pub fn put_analog_audio_mode_74d43e381e7c_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_analog_audio_mode_74d43e381e7c_ffi(this_, mode)
}

///|
pub fn put_analog_audio_mode_74d43e381e7c(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_analog_audio_mode_74d43e381e7c_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, avs)
extern "C" fn get_video_standard_3449460740bb_ffi(
  this_ : @win32_core.RawAddress,
  avs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44056af8ccbbfa041449597f"

///|
pub fn get_video_standard_3449460740bb_raw(
  this_ : @win32_core.RawAddress,
  avs : @win32_core.RawAddress,
) -> Int {
  get_video_standard_3449460740bb_ffi(this_, avs)
}

///|
pub fn get_video_standard_3449460740bb(
  this_ : @win32_core.RawAddress,
  avs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_standard_3449460740bb_raw(this_, avs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_standard_90567fdeed86_ffi(
  this_ : @win32_core.RawAddress,
  avs : Int,
) -> Int = "moonbit_win32_ec71a006ab886937253158bd"

///|
pub fn put_video_standard_90567fdeed86_raw(
  this_ : @win32_core.RawAddress,
  avs : Int,
) -> Int {
  put_video_standard_90567fdeed86_ffi(this_, avs)
}

///|
pub fn put_video_standard_90567fdeed86(
  this_ : @win32_core.RawAddress,
  avs : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_standard_90567fdeed86_raw(this_, avs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_frequency_val)
extern "C" fn get_max_frequency_5e580dab88b9_ffi(
  this_ : @win32_core.RawAddress,
  max_frequency_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_136c607ad6472793c76f229f"

///|
pub fn get_max_frequency_5e580dab88b9_raw(
  this_ : @win32_core.RawAddress,
  max_frequency_val : @win32_core.RawAddress,
) -> Int {
  get_max_frequency_5e580dab88b9_ffi(this_, max_frequency_val)
}

///|
pub fn get_max_frequency_5e580dab88b9(
  this_ : @win32_core.RawAddress,
  max_frequency_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_frequency_5e580dab88b9_raw(this_, max_frequency_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_frequency_val)
extern "C" fn get_min_frequency_13852b326397_ffi(
  this_ : @win32_core.RawAddress,
  min_frequency_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6e50b9da639e1951c3b3d82"

///|
pub fn get_min_frequency_13852b326397_raw(
  this_ : @win32_core.RawAddress,
  min_frequency_val : @win32_core.RawAddress,
) -> Int {
  get_min_frequency_13852b326397_ffi(this_, min_frequency_val)
}

///|
pub fn get_min_frequency_13852b326397(
  this_ : @win32_core.RawAddress,
  min_frequency_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_frequency_13852b326397_raw(this_, min_frequency_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, step_val)
extern "C" fn get_step_0e0d8aad2efd_ffi(
  this_ : @win32_core.RawAddress,
  step_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69f413634518e884d2fb5d66"

///|
pub fn get_step_0e0d8aad2efd_raw(
  this_ : @win32_core.RawAddress,
  step_val : @win32_core.RawAddress,
) -> Int {
  get_step_0e0d8aad2efd_ffi(this_, step_val)
}

///|
pub fn get_step_0e0d8aad2efd(
  this_ : @win32_core.RawAddress,
  step_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_step_0e0d8aad2efd_raw(this_, step_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_frequency_1526cde0ea78_ffi(
  this_ : @win32_core.RawAddress,
  new_max_frequency_val : Int,
) -> Int = "moonbit_win32_69c077807fcbce8f7361c29d"

///|
pub fn put_max_frequency_1526cde0ea78_raw(
  this_ : @win32_core.RawAddress,
  new_max_frequency_val : Int,
) -> Int {
  put_max_frequency_1526cde0ea78_ffi(this_, new_max_frequency_val)
}

///|
pub fn put_max_frequency_1526cde0ea78(
  this_ : @win32_core.RawAddress,
  new_max_frequency_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_frequency_1526cde0ea78_raw(this_, new_max_frequency_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_frequency_b0ab9b1ab30c_ffi(
  this_ : @win32_core.RawAddress,
  new_min_frequency_val : Int,
) -> Int = "moonbit_win32_4ef6f07f42ae45c879c6a6b6"

///|
pub fn put_min_frequency_b0ab9b1ab30c_raw(
  this_ : @win32_core.RawAddress,
  new_min_frequency_val : Int,
) -> Int {
  put_min_frequency_b0ab9b1ab30c_ffi(this_, new_min_frequency_val)
}

///|
pub fn put_min_frequency_b0ab9b1ab30c(
  this_ : @win32_core.RawAddress,
  new_min_frequency_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_frequency_b0ab9b1ab30c_raw(this_, new_min_frequency_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_7d2bc93d65c2_ffi(
  this_ : @win32_core.RawAddress,
  new_step_val : Int,
) -> Int = "moonbit_win32_9fb81720b55fd51801575e2e"

///|
pub fn put_step_7d2bc93d65c2_raw(
  this_ : @win32_core.RawAddress,
  new_step_val : Int,
) -> Int {
  put_step_7d2bc93d65c2_ffi(this_, new_step_val)
}

///|
pub fn put_step_7d2bc93d65c2(
  this_ : @win32_core.RawAddress,
  new_step_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_7d2bc93d65c2_raw(this_, new_step_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, country_code_val)
extern "C" fn get_country_code_e520114c5ba5_ffi(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9793158606e9e30c7a6ee956"

///|
pub fn get_country_code_e520114c5ba5_raw(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Int {
  get_country_code_e520114c5ba5_ffi(this_, country_code_val)
}

///|
pub fn get_country_code_e520114c5ba5(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_e520114c5ba5_raw(this_, country_code_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_country_code_8e669273ed2f_ffi(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Int = "moonbit_win32_4dbe2ae62781fd4a21e25f14"

///|
pub fn put_country_code_8e669273ed2f_raw(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Int {
  put_country_code_8e669273ed2f_ffi(this_, new_country_code_val)
}

///|
pub fn put_country_code_8e669273ed2f(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_code_8e669273ed2f_raw(this_, new_country_code_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, country_code_val)
extern "C" fn get_country_code_311dab5dd476_ffi(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dd35c2849c9e464f9492b47"

///|
pub fn get_country_code_311dab5dd476_raw(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Int {
  get_country_code_311dab5dd476_ffi(this_, country_code_val)
}

///|
pub fn get_country_code_311dab5dd476(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_311dab5dd476_raw(this_, country_code_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_type_val)
extern "C" fn get_input_type_99d5398cf990_ffi(
  this_ : @win32_core.RawAddress,
  input_type_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a9fa8d51bc01c9c7df6f284"

///|
pub fn get_input_type_99d5398cf990_raw(
  this_ : @win32_core.RawAddress,
  input_type_val : @win32_core.RawAddress,
) -> Int {
  get_input_type_99d5398cf990_ffi(this_, input_type_val)
}

///|
pub fn get_input_type_99d5398cf990(
  this_ : @win32_core.RawAddress,
  input_type_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_type_99d5398cf990_raw(this_, input_type_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_channel_val)
extern "C" fn get_max_channel_72a4636ea0b1_ffi(
  this_ : @win32_core.RawAddress,
  max_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad2cec4e00506a274b0480f7"

///|
pub fn get_max_channel_72a4636ea0b1_raw(
  this_ : @win32_core.RawAddress,
  max_channel_val : @win32_core.RawAddress,
) -> Int {
  get_max_channel_72a4636ea0b1_ffi(this_, max_channel_val)
}

///|
pub fn get_max_channel_72a4636ea0b1(
  this_ : @win32_core.RawAddress,
  max_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_channel_72a4636ea0b1_raw(this_, max_channel_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_channel_val)
extern "C" fn get_min_channel_d59b8e3e6de0_ffi(
  this_ : @win32_core.RawAddress,
  min_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eb5fcc5797dfa4e65ea1a17"

///|
pub fn get_min_channel_d59b8e3e6de0_raw(
  this_ : @win32_core.RawAddress,
  min_channel_val : @win32_core.RawAddress,
) -> Int {
  get_min_channel_d59b8e3e6de0_ffi(this_, min_channel_val)
}

///|
pub fn get_min_channel_d59b8e3e6de0(
  this_ : @win32_core.RawAddress,
  min_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_channel_d59b8e3e6de0_raw(this_, min_channel_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_country_code_c3c293545e2d_ffi(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Int = "moonbit_win32_42f73f41060d64d121020616"

///|
pub fn put_country_code_c3c293545e2d_raw(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Int {
  put_country_code_c3c293545e2d_ffi(this_, new_country_code_val)
}

///|
pub fn put_country_code_c3c293545e2d(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_code_c3c293545e2d_raw(this_, new_country_code_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_type_3a895dba3551_ffi(
  this_ : @win32_core.RawAddress,
  new_input_type_val : Int,
) -> Int = "moonbit_win32_480b716928b8e7079ca23cb2"

///|
pub fn put_input_type_3a895dba3551_raw(
  this_ : @win32_core.RawAddress,
  new_input_type_val : Int,
) -> Int {
  put_input_type_3a895dba3551_ffi(this_, new_input_type_val)
}

///|
pub fn put_input_type_3a895dba3551(
  this_ : @win32_core.RawAddress,
  new_input_type_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_type_3a895dba3551_raw(this_, new_input_type_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_channel_3407bb61dfd5_ffi(
  this_ : @win32_core.RawAddress,
  new_max_channel_val : Int,
) -> Int = "moonbit_win32_b8b946c078c54cb185838390"

///|
pub fn put_max_channel_3407bb61dfd5_raw(
  this_ : @win32_core.RawAddress,
  new_max_channel_val : Int,
) -> Int {
  put_max_channel_3407bb61dfd5_ffi(this_, new_max_channel_val)
}

///|
pub fn put_max_channel_3407bb61dfd5(
  this_ : @win32_core.RawAddress,
  new_max_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_channel_3407bb61dfd5_raw(this_, new_max_channel_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_channel_e294e862da52_ffi(
  this_ : @win32_core.RawAddress,
  new_min_channel_val : Int,
) -> Int = "moonbit_win32_3b7dc6d5506063e681820c9f"

///|
pub fn put_min_channel_e294e862da52_raw(
  this_ : @win32_core.RawAddress,
  new_min_channel_val : Int,
) -> Int {
  put_min_channel_e294e862da52_ffi(this_, new_min_channel_val)
}

///|
pub fn put_min_channel_e294e862da52(
  this_ : @win32_core.RawAddress,
  new_min_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_channel_e294e862da52_raw(this_, new_min_channel_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_704bdc2914af_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1cda54f864e96c1261e737f"

///|
pub fn get_length_704bdc2914af_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_704bdc2914af_ffi(this_, pb_val)
}

///|
pub fn get_length_704bdc2914af(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_704bdc2914af_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_rating_region_count_b3e1e586d1ea_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45738811864ad2ea2be33583"

///|
pub fn get_rating_region_count_b3e1e586d1ea_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_rating_region_count_b3e1e586d1ea_ffi(this_, pb_val)
}

///|
pub fn get_rating_region_count_b3e1e586d1ea(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rating_region_count_b3e1e586d1ea_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_rated_dimensions_2cf7b2537f3f_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b41c0bc9ed3398eb67fdbea8"

///|
pub fn get_record_rated_dimensions_2cf7b2537f3f_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_rated_dimensions_2cf7b2537f3f_ffi(this_, b_index, pb_val)
}

///|
pub fn get_record_rated_dimensions_2cf7b2537f3f(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_rated_dimensions_2cf7b2537f3f_raw(
    this_, b_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_length, pp_text)
extern "C" fn get_record_rating_description_text_fec59044088d_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a68faf88c60a7885cf1fda1b"

///|
pub fn get_record_rating_description_text_fec59044088d_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Int {
  get_record_rating_description_text_fec59044088d_ffi(
    this_, b_index, pb_length, pp_text,
  )
}

///|
pub fn get_record_rating_description_text_fec59044088d(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_length : @win32_core.RawAddress,
  pp_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_rating_description_text_fec59044088d_raw(
    this_, b_index, pb_length, pp_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_rating_dimension_80d202281ec8_ffi(
  this_ : @win32_core.RawAddress,
  b_index_outer : UInt,
  b_index_inner : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9507236d94fe6546a717c3c4"

///|
pub fn get_record_rating_dimension_80d202281ec8_raw(
  this_ : @win32_core.RawAddress,
  b_index_outer : UInt,
  b_index_inner : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_rating_dimension_80d202281ec8_ffi(
    this_, b_index_outer, b_index_inner, pb_val,
  )
}

///|
pub fn get_record_rating_dimension_80d202281ec8(
  this_ : @win32_core.RawAddress,
  b_index_outer : UInt,
  b_index_inner : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_rating_dimension_80d202281ec8_raw(
    this_, b_index_outer, b_index_inner, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_rating_region_42be6f907904_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c3111ab8889b77e93af2c3"

///|
pub fn get_record_rating_region_42be6f907904_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_rating_region_42be6f907904_ffi(this_, b_index, pb_val)
}

///|
pub fn get_record_rating_region_42be6f907904(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_rating_region_42be6f907904_raw(
    this_, b_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_rating_value_386214439753_ffi(
  this_ : @win32_core.RawAddress,
  b_index_outer : UInt,
  b_index_inner : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61796dd408806db4248c7cd5"

///|
pub fn get_record_rating_value_386214439753_raw(
  this_ : @win32_core.RawAddress,
  b_index_outer : UInt,
  b_index_inner : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_rating_value_386214439753_ffi(
    this_, b_index_outer, b_index_inner, pb_val,
  )
}

///|
pub fn get_record_rating_value_386214439753(
  this_ : @win32_core.RawAddress,
  b_index_outer : UInt,
  b_index_inner : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_rating_value_386214439753_raw(
    this_, b_index_outer, b_index_inner, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_eaf98238e0e6_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f71d5c6ac099df4a31dcc18"

///|
pub fn get_tag_eaf98238e0e6_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_eaf98238e0e6_ffi(this_, pb_val)
}

///|
pub fn get_tag_eaf98238e0e6(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_eaf98238e0e6_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cat)
extern "C" fn get_cat_da7cf1bd52a2_ffi(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_cat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037f70c930aef6942309c499"

///|
pub fn get_cat_da7cf1bd52a2_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_cat : @win32_core.RawAddress,
) -> Int {
  get_cat_da7cf1bd52a2_ffi(this_, dw_timeout, pp_cat)
}

///|
pub fn get_cat_da7cf1bd52a2(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_cat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cat_da7cf1bd52a2_raw(this_, dw_timeout, pp_cat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_eas)
extern "C" fn get_eas_0af17b48ac2c_ffi(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pp_eas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48b96cd41fce5983ab65ac61"

///|
pub fn get_eas_0af17b48ac2c_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pp_eas : @win32_core.RawAddress,
) -> Int {
  get_eas_0af17b48ac2c_ffi(this_, pid, pp_eas)
}

///|
pub fn get_eas_0af17b48ac2c(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pp_eas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eas_0af17b48ac2c_raw(this_, pid, pp_eas)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_source_id, pp_eit)
extern "C" fn get_eit_325f8ed2e8f7_ffi(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pw_source_id : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_eit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_127ebbbb2d64a03c3b0b5200"

///|
pub fn get_eit_325f8ed2e8f7_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pw_source_id : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_eit : @win32_core.RawAddress,
) -> Int {
  get_eit_325f8ed2e8f7_ffi(this_, pid, pw_source_id, dw_timeout, pp_eit)
}

///|
pub fn get_eit_325f8ed2e8f7(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pw_source_id : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_eit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eit_325f8ed2e8f7_raw(
    this_, pid, pw_source_id, dw_timeout, pp_eit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, w_source_id, pw_event_id, pp_ett)
extern "C" fn get_ett_5398da1791e9_ffi(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_source_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
  pp_ett : @win32_core.RawAddress,
) -> Int = "moonbit_win32_169fef3974e4f486af3f1755"

///|
pub fn get_ett_5398da1791e9_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_source_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
  pp_ett : @win32_core.RawAddress,
) -> Int {
  get_ett_5398da1791e9_ffi(this_, pid, w_source_id, pw_event_id, pp_ett)
}

///|
pub fn get_ett_5398da1791e9(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_source_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
  pp_ett : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ett_5398da1791e9_raw(
    this_, pid, w_source_id, pw_event_id, pp_ett,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_mgt)
extern "C" fn get_mgt_8186b5cc22b0_ffi(
  this_ : @win32_core.RawAddress,
  pp_mgt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c6a93a821f1b4195b635db3"

///|
pub fn get_mgt_8186b5cc22b0_raw(
  this_ : @win32_core.RawAddress,
  pp_mgt : @win32_core.RawAddress,
) -> Int {
  get_mgt_8186b5cc22b0_ffi(this_, pp_mgt)
}

///|
pub fn get_mgt_8186b5cc22b0(
  this_ : @win32_core.RawAddress,
  pp_mgt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mgt_8186b5cc22b0_raw(this_, pp_mgt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_pat)
extern "C" fn get_pat_7f2847813056_ffi(
  this_ : @win32_core.RawAddress,
  pp_pat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f58e09d5b0c353af96c029c3"

///|
pub fn get_pat_7f2847813056_raw(
  this_ : @win32_core.RawAddress,
  pp_pat : @win32_core.RawAddress,
) -> Int {
  get_pat_7f2847813056_ffi(this_, pp_pat)
}

///|
pub fn get_pat_7f2847813056(
  this_ : @win32_core.RawAddress,
  pp_pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pat_7f2847813056_raw(this_, pp_pat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_program_number, pp_pmt)
extern "C" fn get_pmt_e5e8e8b93112_ffi(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pw_program_number : @win32_core.RawAddress,
  pp_pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e6722318d7c7a7a20ec257b"

///|
pub fn get_pmt_e5e8e8b93112_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pw_program_number : @win32_core.RawAddress,
  pp_pmt : @win32_core.RawAddress,
) -> Int {
  get_pmt_e5e8e8b93112_ffi(this_, pid, pw_program_number, pp_pmt)
}

///|
pub fn get_pmt_e5e8e8b93112(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  pw_program_number : @win32_core.RawAddress,
  pp_pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pmt_e5e8e8b93112_raw(this_, pid, pw_program_number, pp_pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stt)
extern "C" fn get_stt_868a2b991f86_ffi(
  this_ : @win32_core.RawAddress,
  pp_stt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed0445ce157cfa95e0aa530"

///|
pub fn get_stt_868a2b991f86_raw(
  this_ : @win32_core.RawAddress,
  pp_stt : @win32_core.RawAddress,
) -> Int {
  get_stt_868a2b991f86_ffi(this_, pp_stt)
}

///|
pub fn get_stt_868a2b991f86(
  this_ : @win32_core.RawAddress,
  pp_stt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stt_868a2b991f86_raw(this_, pp_stt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tsdt)
extern "C" fn get_tsdt_dcd17df8ba40_ffi(
  this_ : @win32_core.RawAddress,
  pp_tsdt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf6df1e8a244df80c602c26"

///|
pub fn get_tsdt_dcd17df8ba40_raw(
  this_ : @win32_core.RawAddress,
  pp_tsdt : @win32_core.RawAddress,
) -> Int {
  get_tsdt_dcd17df8ba40_ffi(this_, pp_tsdt)
}

///|
pub fn get_tsdt_dcd17df8ba40(
  this_ : @win32_core.RawAddress,
  pp_tsdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsdt_dcd17df8ba40_raw(this_, pp_tsdt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_vct)
extern "C" fn get_vct_1c81529d43d2_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  f_get_next_table : Int,
  pp_vct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d58299e0b1c2a6fd23903d1"

///|
pub fn get_vct_1c81529d43d2_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  f_get_next_table : Int,
  pp_vct : @win32_core.RawAddress,
) -> Int {
  get_vct_1c81529d43d2_ffi(this_, table_id, f_get_next_table, pp_vct)
}

///|
pub fn get_vct_1c81529d43d2(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  f_get_next_table : Int,
  pp_vct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vct_1c81529d43d2_raw(
    this_, table_id, f_get_next_table, pp_vct,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_mpeg2_data)
extern "C" fn initialize_a656beddaeac_ffi(
  this_ : @win32_core.RawAddress,
  punk_mpeg2_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_303b6607c6b0009725ff3053"

///|
pub fn initialize_a656beddaeac_raw(
  this_ : @win32_core.RawAddress,
  punk_mpeg2_data : @win32_core.RawAddress,
) -> Int {
  initialize_a656beddaeac_ffi(this_, punk_mpeg2_data)
}

///|
pub fn initialize_a656beddaeac(
  this_ : @win32_core.RawAddress,
  punk_mpeg2_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a656beddaeac_raw(this_, punk_mpeg2_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_attribute, pb_attribute, pdw_attribute_length)
extern "C" fn get_attrib_7653cca34114_ffi(
  this_ : @win32_core.RawAddress,
  guid_attribute : Bytes,
  pb_attribute : @win32_core.RawAddress,
  pdw_attribute_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_280b47e5ceebe1856366e3ae"

///|
pub fn get_attrib_7653cca34114_raw(
  this_ : @win32_core.RawAddress,
  guid_attribute : Bytes,
  pb_attribute : @win32_core.RawAddress,
  pdw_attribute_length : @win32_core.RawAddress,
) -> Int {
  get_attrib_7653cca34114_ffi(
    this_, guid_attribute, pb_attribute, pdw_attribute_length,
  )
}

///|
pub fn get_attrib_7653cca34114(
  this_ : @win32_core.RawAddress,
  guid_attribute : Bytes,
  pb_attribute : @win32_core.RawAddress,
  pdw_attribute_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attrib_7653cca34114_raw(
    this_, guid_attribute, pb_attribute, pdw_attribute_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_attribute, pb_attribute, pdw_attribute_length)
extern "C" fn get_attrib_indexed_393bc9c81c10_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pguid_attribute : @win32_core.RawAddress,
  pb_attribute : @win32_core.RawAddress,
  pdw_attribute_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a41ab5b6eeecb79f0051fc"

///|
pub fn get_attrib_indexed_393bc9c81c10_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pguid_attribute : @win32_core.RawAddress,
  pb_attribute : @win32_core.RawAddress,
  pdw_attribute_length : @win32_core.RawAddress,
) -> Int {
  get_attrib_indexed_393bc9c81c10_ffi(
    this_, l_index, pguid_attribute, pb_attribute, pdw_attribute_length,
  )
}

///|
pub fn get_attrib_indexed_393bc9c81c10(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pguid_attribute : @win32_core.RawAddress,
  pb_attribute : @win32_core.RawAddress,
  pdw_attribute_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attrib_indexed_393bc9c81c10_raw(
    this_, l_index, pguid_attribute, pb_attribute, pdw_attribute_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_1737db82acb3_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d81ef40e34898b7c9480862"

///|
pub fn get_count_1737db82acb3_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_1737db82acb3_ffi(this_, pl_count)
}

///|
pub fn get_count_1737db82acb3(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_1737db82acb3_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_attribute, pb_attribute)
extern "C" fn set_attrib_4fa6e488df09_ffi(
  this_ : @win32_core.RawAddress,
  guid_attribute : Bytes,
  pb_attribute : @win32_core.RawAddress,
  dw_attribute_length : UInt,
) -> Int = "moonbit_win32_d09b909318a608ea30dc21d6"

///|
pub fn set_attrib_4fa6e488df09_raw(
  this_ : @win32_core.RawAddress,
  guid_attribute : Bytes,
  pb_attribute : @win32_core.RawAddress,
  dw_attribute_length : UInt,
) -> Int {
  set_attrib_4fa6e488df09_ffi(
    this_, guid_attribute, pb_attribute, dw_attribute_length,
  )
}

///|
pub fn set_attrib_4fa6e488df09(
  this_ : @win32_core.RawAddress,
  guid_attribute : Bytes,
  pb_attribute : @win32_core.RawAddress,
  dw_attribute_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attrib_4fa6e488df09_raw(
    this_, guid_attribute, pb_attribute, dw_attribute_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, country_code_val)
extern "C" fn get_country_code_41acb49ec916_ffi(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381227b221b737d7d57f8110"

///|
pub fn get_country_code_41acb49ec916_raw(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Int {
  get_country_code_41acb49ec916_ffi(this_, country_code_val)
}

///|
pub fn get_country_code_41acb49ec916(
  this_ : @win32_core.RawAddress,
  country_code_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_41acb49ec916_raw(this_, country_code_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_country_code_0e909642a705_ffi(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Int = "moonbit_win32_24f39674ceaed9624103a954"

///|
pub fn put_country_code_0e909642a705_raw(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Int {
  put_country_code_0e909642a705_ffi(this_, new_country_code_val)
}

///|
pub fn put_country_code_0e909642a705(
  this_ : @win32_core.RawAddress,
  new_country_code_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_code_0e909642a705_raw(this_, new_country_code_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
