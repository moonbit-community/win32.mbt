///|
#borrow(this_, minor_channel)
extern "C" fn get_minor_channel_158ff24d404e_ffi(
  this_ : @win32_core.RawAddress,
  minor_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21115b1c5763a4c9859d6896"

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
) -> Int = "moonbit_win32_0c78f686a5b7a6f7f572c009"

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
) -> Int = "moonbit_win32_46d0395fe721d47c1bac6c89"

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
) -> Int = "moonbit_win32_66520b8e3ab739cdd714770a"

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
) -> Int = "moonbit_win32_edd01c7b675a9841ab153f2b"

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
) -> Int = "moonbit_win32_b99e8c1aa9cf6995d4ea1e42"

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
) -> Int = "moonbit_win32_49cc6c58c6261142b20d6671"

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
) -> Int = "moonbit_win32_71d6da16d698f632edffeb27"

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
) -> Int = "moonbit_win32_ca5ac1a6a5647097bf808b6b"

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
) -> Int = "moonbit_win32_187f8222cc548ddf363d4665"

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
) -> Int = "moonbit_win32_c1ddd26dc1ab68d36addf615"

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
) -> Int = "moonbit_win32_0717192aba19e5498da043ad"

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
) -> Int = "moonbit_win32_6be55a77190a8c40a6f1c80e"

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
) -> Int = "moonbit_win32_f66e164bee2703e3d153faeb"

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
) -> Int = "moonbit_win32_6819f9394f35258f39f1d986"

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
) -> Int = "moonbit_win32_f2b5e7f64ddaeac2344fe341"

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
) -> Int = "moonbit_win32_ddf36c84ae9f19870a58f133"

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
) -> Int = "moonbit_win32_05adcbcfe3a5663eec13d1a2"

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
) -> Int = "moonbit_win32_08f4a97e9561bacf82ff7174"

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
) -> Int = "moonbit_win32_cc38f420f7469e9ac312934c"

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
) -> Int = "moonbit_win32_64beb0822dddd632433988f7"

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
) -> Int = "moonbit_win32_3278deb0da8b92d29ca59b52"

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
) -> Int = "moonbit_win32_d0482e8b9e2b54ebc0f8cfe3"

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
) -> Int = "moonbit_win32_6d0961ddf56e477ad1859475"

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
) -> Int = "moonbit_win32_e481bbf0c10aa9492366c8f7"

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
) -> Int = "moonbit_win32_c28533b811716bc62145dd9d"

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
) -> Int = "moonbit_win32_173861c4d9601dfc9e3758fc"

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
) -> Int = "moonbit_win32_370ed6d5a6c9ae9fe6bab326"

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
) -> Int = "moonbit_win32_04435b479249008a597d5193"

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
) -> Int = "moonbit_win32_f57bd9e4efd88c568f87deb1"

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
) -> Int = "moonbit_win32_1067b37fc01616d77752011e"

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
) -> Int = "moonbit_win32_60e8ccd88835534f36a42aaf"

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
) -> Int = "moonbit_win32_58ecf8adb0eea43822b8c7e1"

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
) -> Int = "moonbit_win32_905265b67af3226382453190"

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
) -> Int = "moonbit_win32_f51dc6653779778501cc8834"

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
) -> Int = "moonbit_win32_c4160decb7402d17ee707c68"

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
) -> Int = "moonbit_win32_d9898b7b2147bf2198b344e8"

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
) -> Int = "moonbit_win32_3f136fc5be7dc6a224e7cb47"

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
) -> Int = "moonbit_win32_89c551c0a846e786cf8b52dd"

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
) -> Int = "moonbit_win32_18b1b3718ecccf203caf7cf9"

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
) -> Int = "moonbit_win32_fbe299857cedda92fcb51ac0"

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
) -> Int = "moonbit_win32_45a60470060f827a6cfea89e"

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
) -> Int = "moonbit_win32_0c1e3ef4a8367718c91b07dd"

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
) -> Int = "moonbit_win32_979715120278fac70028038a"

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
) -> Int = "moonbit_win32_7cb66e3b5f47b1039a298c15"

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
) -> Int = "moonbit_win32_6ffb38bc218950dd90e09bff"

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
) -> Int = "moonbit_win32_62a3f0563d17321287dbcb6c"

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
) -> Int = "moonbit_win32_d4aa8df59daf785049aa804f"

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
) -> Int = "moonbit_win32_a20b2a9b2e60008172ab8937"

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
) -> Int = "moonbit_win32_ea1845518cb7e9d39ce8d56f"

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
) -> Int = "moonbit_win32_f7ab87fbaeacba3a0a481680"

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
) -> Int = "moonbit_win32_bef1e1b218020df983e0ca58"

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
) -> Int = "moonbit_win32_cf317e2761dde57184d52469"

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
) -> Int = "moonbit_win32_a28dc6dba6e922ff41d374f8"

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
) -> Int = "moonbit_win32_961ffe03570f9d7393741d43"

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
) -> Int = "moonbit_win32_4925ae54b66f7a0bfcf25467"

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
) -> Int = "moonbit_win32_47eb07e8d2a61cd151c0c7ae"

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
) -> Int = "moonbit_win32_914b513345469b0e25af8d65"

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
) -> Int = "moonbit_win32_8767cedc190e1076f5640ff1"

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
) -> Int = "moonbit_win32_44b37abad7d953e13d4c56e6"

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
) -> Int = "moonbit_win32_262238424dc10c9e26f7b564"

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
) -> Int = "moonbit_win32_3639ea0c883d0a5d68555947"

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
) -> Int = "moonbit_win32_635617a7d28a999afda901a9"

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
) -> Int = "moonbit_win32_37fd981f5817ab1c0677cab3"

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
) -> Int = "moonbit_win32_0d39d25bacdadb1a6d7ec36c"

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
) -> Int = "moonbit_win32_701d679a963edeeba8476cd3"

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
) -> Int = "moonbit_win32_4c0bf886a48183337457cb6e"

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
) -> Int = "moonbit_win32_c682696098eeaf60b76b0628"

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
) -> Int = "moonbit_win32_806593cdf91cf1f813ec0640"

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
) -> Int = "moonbit_win32_c42c1b09b80923f6076c7f3b"

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
) -> Int = "moonbit_win32_ff980b07ee9c18a8627a5af2"

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
) -> Int = "moonbit_win32_a98b660f51db18c9bcc8710c"

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
) -> Int = "moonbit_win32_9b77ebe2e81c89d923cfc8c6"

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
) -> Int = "moonbit_win32_aedf5bb790b0dd98ad13ef6b"

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
) -> Int = "moonbit_win32_fe4bdc1ccade37f567e79925"

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
) -> Int = "moonbit_win32_936d5aeb122db431a2f88a8d"

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
) -> Int = "moonbit_win32_65b47cddc7f4938b635112aa"

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
) -> Int = "moonbit_win32_153af33e8ae5fb145f263d3c"

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
) -> Int = "moonbit_win32_789c0bdb0b7397c6dbbc822f"

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
) -> Int = "moonbit_win32_e96d08cd882dbdeee0db2af9"

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
) -> Int = "moonbit_win32_6cfbfd24fb0e5d94eda5b52f"

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
) -> Int = "moonbit_win32_3b49a6cd982039a19fa31710"

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
) -> Int = "moonbit_win32_91475e9edefd3ed2c74ad230"

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
) -> Int = "moonbit_win32_748cd4df68cb3ad9b27a2a54"

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
) -> Int = "moonbit_win32_45e26705e4da18cb5b0726fe"

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
) -> Int = "moonbit_win32_4cb287ee1b82284ae4d463f1"

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
) -> Int = "moonbit_win32_12df689326831714c70a0c85"

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
) -> Int = "moonbit_win32_0935d13a5f8e16881dd1e3fc"

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
) -> Int = "moonbit_win32_3325125ca9de1cb755169e5f"

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
) -> Int = "moonbit_win32_1819fbfab9cb99270480324a"

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
) -> Int = "moonbit_win32_b9953c882ae37c4dd021ef23"

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
) -> Int = "moonbit_win32_6e5ab035410ec98210a9addc"

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
) -> Int = "moonbit_win32_b2ba193bc211686378350369"

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
) -> Int = "moonbit_win32_4839d84a33d6522a1218d02e"

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
) -> Int = "moonbit_win32_16f1448184dfb545417193ca"

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
) -> Int = "moonbit_win32_56f9cca745ad69c138c77e0a"

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
) -> Int = "moonbit_win32_750b81eb92351436c4043967"

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
) -> Int = "moonbit_win32_08cbb2587de006c0da27677a"

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
) -> Int = "moonbit_win32_e7d2694f263074eb7e903b61"

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
) -> Int = "moonbit_win32_86caf5aea64527da06fe17a3"

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
) -> Int = "moonbit_win32_5adaa5e2e46b17e86d655b00"

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
) -> Int = "moonbit_win32_c7c47b7f7ea9cbbe4d2370e7"

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
) -> Int = "moonbit_win32_95f5af2a7cb4f3a442e519c4"

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
) -> Int = "moonbit_win32_034b522e0c706f81f33daacf"

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
) -> Int = "moonbit_win32_f48c9064c4296f6f6cd60d24"

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
) -> Int = "moonbit_win32_d6c7c438e64a9fa84085ddb5"

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
) -> Int = "moonbit_win32_5134471f72546ebabc348e8d"

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
) -> Int = "moonbit_win32_32fe6aea14017b67df7ea5ef"

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
) -> Int = "moonbit_win32_280f0158d98b69fa1e028015"

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
) -> Int = "moonbit_win32_23dab3553d64bc3ce942f03a"

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
) -> Int = "moonbit_win32_b46c342e9be6ca7e424e7179"

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
) -> Int = "moonbit_win32_2ac66d4b6010fed96951cdc3"

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
) -> Int = "moonbit_win32_ec696b979475e41ba4163353"

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
) -> Int = "moonbit_win32_13019e05dd902be239231739"

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
) -> Int = "moonbit_win32_639f9f1ca952f7c96332232a"

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
) -> Int = "moonbit_win32_4f284d0f219636f1386d5529"

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
) -> Int = "moonbit_win32_6fc55dba76ec00be6fc52842"

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
) -> Int = "moonbit_win32_9e298097c4f5cdd60d5eb90d"

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
) -> Int = "moonbit_win32_fa35d490cdc745dc6edabe91"

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
) -> Int = "moonbit_win32_a3c381ca03851eb00011830a"

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
) -> Int = "moonbit_win32_b5256360c4a60ce24e7c9a30"

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
) -> Int = "moonbit_win32_959be6dc62b77547e10b70e1"

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
) -> Int = "moonbit_win32_309343125e903a7746b9c781"

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
) -> Int = "moonbit_win32_9eb4c85aa26aa5e5b95d204d"

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
) -> Int = "moonbit_win32_a6cdc23196eb31fd0927ebc2"

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
) -> Int = "moonbit_win32_fa594f3052a472246e8db021"

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
) -> Int = "moonbit_win32_638b1bf00b3d52d43603e144"

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
) -> Int = "moonbit_win32_ca32d46ad84559c3cfe8cc19"

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
