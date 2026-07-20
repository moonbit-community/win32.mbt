///|
#borrow(this_, minor_channel)
extern "C" fn get_minor_channel_158ff24d404e_ffi(
  this_ : @win32_core.RawAddress,
  minor_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_349d98c88dd2ea30244f8716"

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
) -> Int = "moonbit_win32_6526b016b0a82eacbf69b8e5"

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
) -> Int = "moonbit_win32_9417f77b721d6e304ab4ff37"

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
) -> Int = "moonbit_win32_796850358bcdaa2f5a559fb6"

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
) -> Int = "moonbit_win32_585551880e30ab27de194db4"

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
) -> Int = "moonbit_win32_1e9620f598069694aa848c0a"

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
) -> Int = "moonbit_win32_952cb6d03e76ca6cb231f963"

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
) -> Int = "moonbit_win32_b055abbf99f0bb468be534ee"

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
) -> Int = "moonbit_win32_279b91dbf973e1a478fe1026"

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
) -> Int = "moonbit_win32_01a1b942a77f5ea6882fc4a1"

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
) -> Int = "moonbit_win32_3c75ea8bd5e87ee7f5dd2276"

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
) -> Int = "moonbit_win32_69ea3e6623467aa60226e13a"

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
) -> Int = "moonbit_win32_750c3eb3d84e367811095acb"

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
) -> Int = "moonbit_win32_0f82459311111c6d772bb33c"

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
) -> Int = "moonbit_win32_85d630f5b6a3b547b3bbdb95"

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
) -> Int = "moonbit_win32_055cdc68829034b1d6a1765f"

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
) -> Int = "moonbit_win32_6bf14bc31b6e2c7324904ed7"

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
) -> Int = "moonbit_win32_d0e69e5440c300c612cd41aa"

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
) -> Int = "moonbit_win32_0b840bee9a711ec06c364cd8"

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
) -> Int = "moonbit_win32_46ba82144b62f02bc7be3d21"

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
) -> Int = "moonbit_win32_5875d7a6be8fce90f64ede56"

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
) -> Int = "moonbit_win32_940d3b87bd99eabb9d734475"

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
) -> Int = "moonbit_win32_515070f386edc4bac7a4337e"

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
) -> Int = "moonbit_win32_7178113cb9b6d463c1a3b2d1"

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
) -> Int = "moonbit_win32_8cfe69ef3428e21bde57d6fe"

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
) -> Int = "moonbit_win32_3208e2377e35743abfd61f98"

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
) -> Int = "moonbit_win32_a80a977a98fb8e7957782677"

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
) -> Int = "moonbit_win32_110ae573f8b9a7149d7f5a60"

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
) -> Int = "moonbit_win32_f11d3e15357919ab3494741a"

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
) -> Int = "moonbit_win32_c65685976cf66cca61b304aa"

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
) -> Int = "moonbit_win32_0a2f3035de2cec3aa7149b86"

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
) -> Int = "moonbit_win32_ed2d3df7dfba20b6aafb6295"

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
) -> Int = "moonbit_win32_7f596424d9d6389993cca9ba"

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
) -> Int = "moonbit_win32_b176ad831857229c2e966c2d"

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
) -> Int = "moonbit_win32_1c83fdbb287e3a1f9a90b244"

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
) -> Int = "moonbit_win32_d3e581efb74a58f1ca2a32a7"

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
) -> Int = "moonbit_win32_2804ac691071ff73b18e8a1b"

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
) -> Int = "moonbit_win32_262144cc4bb8f3166ac97017"

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
) -> Int = "moonbit_win32_20e1aa6b8a9728fe1bfdb7ba"

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
) -> Int = "moonbit_win32_757f3bbb676afe34dffe8400"

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
) -> Int = "moonbit_win32_26572bba764b8f006cebae48"

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
) -> Int = "moonbit_win32_560aae7f3b3113c447ed039b"

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
) -> Int = "moonbit_win32_d48cf024056bb37e3f4e46cd"

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
) -> Int = "moonbit_win32_7ecdf84f91386870b4663d24"

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
) -> Int = "moonbit_win32_e1bd49cb41cb8818f2a5cacc"

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
) -> Int = "moonbit_win32_3b449f947454094d36282334"

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
) -> Int = "moonbit_win32_3f9834e5944593127a3ddfeb"

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
) -> Int = "moonbit_win32_c08feb42eae4868998ed7a74"

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
) -> Int = "moonbit_win32_b5be5de0554ca4896febf33a"

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
) -> Int = "moonbit_win32_be560d368f46ce41e6979d59"

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
) -> Int = "moonbit_win32_60a2c6d685ee3a5bc42ef39d"

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
) -> Int = "moonbit_win32_9f6ab2ac480fe835ce49f8a9"

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
) -> Int = "moonbit_win32_c2c2bb3a9b625722a7074cba"

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
) -> Int = "moonbit_win32_7ea81822c19500f78698946b"

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
) -> Int = "moonbit_win32_e9cb6958f398bd887e9680e8"

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
) -> Int = "moonbit_win32_7751bb6d02d10182cd45389b"

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
) -> Int = "moonbit_win32_73d1bd0ebc89ed7835b1d0bf"

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
) -> Int = "moonbit_win32_ec9dc29c69630a6e79c9d6b6"

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
) -> Int = "moonbit_win32_c39d97ceb7cd210b884feca7"

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
) -> Int = "moonbit_win32_062d924ebb7786e8186be1bd"

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
) -> Int = "moonbit_win32_6eca3cbb53b521df12b33fc1"

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
) -> Int = "moonbit_win32_efed3663a599eb24027a82e9"

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
) -> Int = "moonbit_win32_41f4d26ac1224f36673c6dc1"

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
) -> Int = "moonbit_win32_c89c92e5a67341e6398760fd"

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
) -> Int = "moonbit_win32_ff34f72db250d96cf6de0f08"

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
) -> Int = "moonbit_win32_3c7593d5d2a6d51fbc0c9881"

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
) -> Int = "moonbit_win32_9a0edce4e46ccb7d9d253f42"

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
) -> Int = "moonbit_win32_3705c63599b9c0881b30b63d"

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
) -> Int = "moonbit_win32_d4490550e500945a98c02639"

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
) -> Int = "moonbit_win32_faa0107e4bb9afc707349e95"

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
) -> Int = "moonbit_win32_ce7409dee9927958fbdb247a"

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
) -> Int = "moonbit_win32_b2dc562d953f70cfe86701c8"

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
) -> Int = "moonbit_win32_8f4e8f259f113b0cf0b67803"

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
) -> Int = "moonbit_win32_9d62cdc5f68b8c4401446b24"

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
) -> Int = "moonbit_win32_dbf1308e676e717ded6f2d55"

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
) -> Int = "moonbit_win32_5622bfafc5fb1dab3f1e1e8d"

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
) -> Int = "moonbit_win32_7048664316a0e05bedd02b2a"

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
) -> Int = "moonbit_win32_b0189cee8056153c4c19a6d5"

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
) -> Int = "moonbit_win32_a0595157c59d07666af08431"

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
) -> Int = "moonbit_win32_548699bded30b3003a3afd8e"

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
) -> Int = "moonbit_win32_433273c0c0dd086509703013"

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
) -> Int = "moonbit_win32_95580c1a13400521df801902"

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
) -> Int = "moonbit_win32_d45c1b1c5acc55989868cbcb"

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
) -> Int = "moonbit_win32_9bc786660f92506e386c8ff5"

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
) -> Int = "moonbit_win32_66842b8b9e6a95d2bcf63fd1"

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
) -> Int = "moonbit_win32_cf387e1ead495fc14f689d69"

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
) -> Int = "moonbit_win32_4655b4dfdb77ed6983ad169e"

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
) -> Int = "moonbit_win32_0af87ee8c433d99afa8938da"

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
) -> Int = "moonbit_win32_ce22d660171a0bb7925a62b9"

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
) -> Int = "moonbit_win32_5acdf12d05190b370099ad9e"

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
) -> Int = "moonbit_win32_9bd5b4875c9f6cf105122ba4"

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
) -> Int = "moonbit_win32_87835d23f3f92c746531f22e"

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
) -> Int = "moonbit_win32_c4bac0b599f5338bb8f7613c"

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
) -> Int = "moonbit_win32_ac126372e7b8ef307ac5cd03"

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
) -> Int = "moonbit_win32_2303274e99fca746f19c6f8c"

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
) -> Int = "moonbit_win32_cc05c72e790a3d54102f02a1"

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
) -> Int = "moonbit_win32_4074b0e2c8cdc9e6926c7d96"

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
) -> Int = "moonbit_win32_0fd3f17c5adcdbf3799bc646"

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
) -> Int = "moonbit_win32_80372c3acb23f2c396306865"

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
) -> Int = "moonbit_win32_4af2c6159c61bb456ff97389"

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
) -> Int = "moonbit_win32_affaee23ce53bcfbceb58539"

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
) -> Int = "moonbit_win32_6f83acb525da69fbad3e13fa"

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
) -> Int = "moonbit_win32_4b9437677c64b42bd1120de8"

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
) -> Int = "moonbit_win32_2585758208a1ccb910507fc1"

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
) -> Int = "moonbit_win32_d1db3301b79aed06b5487074"

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
) -> Int = "moonbit_win32_6017ec59487585b23a04db32"

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
) -> Int = "moonbit_win32_9f476c3310661bd8280bed81"

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
) -> Int = "moonbit_win32_b7557ea1a53c06ab109e0255"

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
) -> Int = "moonbit_win32_67b76ea7f2601f91d4b2590d"

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
) -> Int = "moonbit_win32_71a22864c23f0155f8905003"

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
) -> Int = "moonbit_win32_c34883cb85b2a20c18254fae"

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
) -> Int = "moonbit_win32_1a2b55330070e0e31f1196b6"

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
) -> Int = "moonbit_win32_f209569c617f48f2164a45e7"

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
) -> Int = "moonbit_win32_3baa415f8b8725818328fd71"

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
) -> Int = "moonbit_win32_3d84eca266b4b655d55323f3"

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
) -> Int = "moonbit_win32_94b3c4662590bf954b6543e4"

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
) -> Int = "moonbit_win32_64514c21577f6d2401042d8d"

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
) -> Int = "moonbit_win32_29045695a19a3078e5692dd3"

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
) -> Int = "moonbit_win32_7621fd93933a8b67fd73411c"

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
) -> Int = "moonbit_win32_478b55051b56a078b580f811"

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
) -> Int = "moonbit_win32_296c32f7c92f497ec9cf4175"

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
) -> Int = "moonbit_win32_e791a99f2f96736006e6b206"

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
) -> Int = "moonbit_win32_7cea290c0bd8926eed3feb3e"

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
) -> Int = "moonbit_win32_24ad43513e5d7857a12c4fea"

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
) -> Int = "moonbit_win32_35f5570db3ffbc55fa32d53f"

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
) -> Int = "moonbit_win32_967f5c69eae85db0b3e4c555"

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
) -> Int = "moonbit_win32_ff3293c09187426f9dbcb185"

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
) -> Int = "moonbit_win32_eee4391bbb789faf3d7d791c"

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
