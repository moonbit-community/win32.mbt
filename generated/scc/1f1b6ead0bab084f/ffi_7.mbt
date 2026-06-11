///|
#borrow(this_, result_out)
extern "C" fn get_location_770d15a8869b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bfd5be149db7c6fb8096562"

///|
pub fn get_location_770d15a8869b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_770d15a8869b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_element_db3d79d00e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45c9059686a938cf0613356"

///|
pub fn get_map_element_db3d79d00e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_db3d79d00e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_b7c502641214_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec0e7090814589432c0dad1d"

///|
pub fn get_position_b7c502641214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b7c502641214_ffi(this_, result_out)
}

///|
pub fn get_position_b7c502641214(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_b7c502641214_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_property_6287dd76f874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b37320aee4f7f216902b36a3"

///|
pub fn get_visible_property_6287dd76f874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_6287dd76f874_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_524001c6e43f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4325fde6357066911b5bd0c5"

///|
pub fn get_z_index_property_524001c6e43f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_524001c6e43f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_tab_index_property_b7879fcff493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1c1a1e98f2de878cd489e2c"

///|
pub fn get_map_tab_index_property_b7879fcff493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_tab_index_property_b7879fcff493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_style_sheet_entry_property_d033bdc62100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24646c2648efd4a2810a9cc2"

///|
pub fn get_map_style_sheet_entry_property_d033bdc62100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_property_d033bdc62100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_style_sheet_entry_state_property_6071a87251fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec75afb9a95390e823c744c"

///|
pub fn get_map_style_sheet_entry_state_property_6071a87251fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_state_property_6071a87251fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_property_f25c3bb265a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50daf5fa76fa68ccdac3edf"

///|
pub fn get_tag_property_f25c3bb265a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_f25c3bb265a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_c59526fb13a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5d342fd50afb8254ccff72c"

///|
pub fn get_is_enabled_property_c59526fb13a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_c59526fb13a0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_context_requested_bc990a9a79c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9df644ced2696741d266651"

///|
pub fn add_map_context_requested_bc990a9a79c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_context_requested_bc990a9a79c0_ffi(this_, handler, result_out)
}

///|
pub fn add_map_context_requested_bc990a9a79c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_context_requested_bc990a9a79c0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_71d4d1fce457_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b24ae2c2ff86defdd9b809f"

///|
pub fn add_map_element_click_71d4d1fce457_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_71d4d1fce457_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_71d4d1fce457(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_71d4d1fce457_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_entered_68bf11fc8ce9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc6917a663ec39032221bf17"

///|
pub fn add_map_element_pointer_entered_68bf11fc8ce9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_entered_68bf11fc8ce9_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_entered_68bf11fc8ce9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_entered_68bf11fc8ce9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_exited_3266e418052d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13bd1a181541156b04d6180d"

///|
pub fn add_map_element_pointer_exited_3266e418052d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_exited_3266e418052d_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_exited_3266e418052d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_exited_3266e418052d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_98021f62cd4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ff0bfe1b55854dc37d85db6"

///|
pub fn get_map_elements_98021f62cd4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_98021f62cd4f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_map_elements_6403eed28c81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770ecac3c2ec54129a406163"

///|
pub fn put_map_elements_6403eed28c81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_elements_6403eed28c81_ffi(this_, value)
}

///|
pub fn put_map_elements_6403eed28c81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_elements_6403eed28c81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_context_requested_ad47990b99f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e387e3c89ab8831289aa4119"

///|
pub fn remove_map_context_requested_ad47990b99f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_context_requested_ad47990b99f1_ffi(this_, token)
}

///|
pub fn remove_map_context_requested_ad47990b99f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_context_requested_ad47990b99f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_71fd2f3e3e20_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_66fe1e1b6e3cebb167dce59a"

///|
pub fn remove_map_element_click_71fd2f3e3e20_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_71fd2f3e3e20_ffi(this_, token)
}

///|
pub fn remove_map_element_click_71fd2f3e3e20(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_71fd2f3e3e20_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_entered_5275bf0e6579_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_143129c1c0f798b9e80986cc"

///|
pub fn remove_map_element_pointer_entered_5275bf0e6579_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_entered_5275bf0e6579_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_5275bf0e6579(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_entered_5275bf0e6579_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_exited_289ff9807be0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5abdd9180e3252726ce0ce5f"

///|
pub fn remove_map_element_pointer_exited_289ff9807be0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_exited_289ff9807be0_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_289ff9807be0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_exited_289ff9807be0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_ec91390cffc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_976dfcc4c708690aafa1898e"

///|
pub fn get_location_ec91390cffc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_ec91390cffc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_ff7549b63005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0228126bd26fb395be353c"

///|
pub fn get_map_elements_ff7549b63005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_ff7549b63005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_8431845f6664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2020bcc8fea6e9831291ddff"

///|
pub fn get_position_8431845f6664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_8431845f6664_ffi(this_, result_out)
}

///|
pub fn get_position_8431845f6664(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_8431845f6664_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_6c9e96bccdc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_988aefea46ad56ca1b9369ab"

///|
pub fn get_location_6c9e96bccdc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_6c9e96bccdc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_fb97144a751a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc355c9260fa24addabccf45"

///|
pub fn get_map_elements_fb97144a751a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_fb97144a751a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7178ad160917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12321b8c6c4f5390e9fcfd13"

///|
pub fn get_position_7178ad160917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_7178ad160917_ffi(this_, result_out)
}

///|
pub fn get_position_7178ad160917(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_7178ad160917_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_8eccb16456a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f65afba88391d52870f966"

///|
pub fn get_location_8eccb16456a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_8eccb16456a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_element_26bd5efccc32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0217d38cbea321a89303396c"

///|
pub fn get_map_element_26bd5efccc32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_26bd5efccc32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0a4f57c34916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eebd3c9e45d9f4a0b7b1d030"

///|
pub fn get_position_0a4f57c34916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0a4f57c34916_ffi(this_, result_out)
}

///|
pub fn get_position_0a4f57c34916(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0a4f57c34916_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_f795b17c8f7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa057554902c4b696cba1b0"

///|
pub fn get_location_f795b17c8f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_f795b17c8f7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_element_94c3dba25958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf768bdc94888c8a2b6dc296"

///|
pub fn get_map_element_94c3dba25958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_94c3dba25958_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e252d3aca4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34e5f3051054ee3018a9505f"

///|
pub fn get_position_e252d3aca4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e252d3aca4bd_ffi(this_, result_out)
}

///|
pub fn get_position_e252d3aca4bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e252d3aca4bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_property_42303803fbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26719cf0c85cc8e91d07e7f5"

///|
pub fn get_map_elements_property_42303803fbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_42303803fbe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_0fd8796ae32e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cd9af8936169c488831fb0f"

///|
pub fn get_image_0fd8796ae32e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_0fd8796ae32e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_e704829cf146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b0243d79fb6bb5b1b73c905"

///|
pub fn get_location_e704829cf146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_e704829cf146_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_1c8a99278a5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6081ace822a2600bb67ae1ff"

///|
pub fn get_normalized_anchor_point_1c8a99278a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_1c8a99278a5f_ffi(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_1c8a99278a5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_anchor_point_1c8a99278a5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d3b6fd9e6e48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdd57fa04ff1d4fdfe908187"

///|
pub fn get_title_d3b6fd9e6e48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d3b6fd9e6e48_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_c5a227183328_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29efb9319038b9264a31cd2c"

///|
pub fn put_image_c5a227183328_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_c5a227183328_ffi(this_, value)
}

///|
pub fn put_image_c5a227183328(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_c5a227183328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_7b2bd07794ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd7665852bfc594ca0d6bbef"

///|
pub fn put_location_7b2bd07794ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_7b2bd07794ad_ffi(this_, value)
}

///|
pub fn put_location_7b2bd07794ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_7b2bd07794ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normalized_anchor_point_91e5f327a79f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1c98376752b6fa24e55425db"

///|
pub fn put_normalized_anchor_point_91e5f327a79f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_anchor_point_91e5f327a79f_ffi(this_, value)
}

///|
pub fn put_normalized_anchor_point_91e5f327a79f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_anchor_point_91e5f327a79f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_efb3a6c20ae2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a231d7fec3664bdcdfbff208"

///|
pub fn put_title_efb3a6c20ae2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_efb3a6c20ae2_ffi(this_, value)
}

///|
pub fn put_title_efb3a6c20ae2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_efb3a6c20ae2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_68d29143aa0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69041229badc52127fd19b00"

///|
pub fn get_collision_behavior_desired_68d29143aa0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collision_behavior_desired_68d29143aa0f_ffi(this_, result_out)
}

///|
pub fn get_collision_behavior_desired_68d29143aa0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collision_behavior_desired_68d29143aa0f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_collision_behavior_desired_9b0a0d797356_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a08d3e0d073df7a8fe7a412"

///|
pub fn put_collision_behavior_desired_9b0a0d797356_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collision_behavior_desired_9b0a0d797356_ffi(this_, value)
}

///|
pub fn put_collision_behavior_desired_9b0a0d797356(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collision_behavior_desired_9b0a0d797356_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_7cb2ae8603d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cac7ec1c44a8522dcb59635"

///|
pub fn get_location_property_7cb2ae8603d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_7cb2ae8603d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_property_9bbffb7369fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51180e01e4f71a0f494cde07"

///|
pub fn get_normalized_anchor_point_property_9bbffb7369fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_9bbffb7369fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_9b5b84a386a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07d514f27e9fb619b517c4c1"

///|
pub fn get_title_property_9b5b84a386a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_9b5b84a386a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_property_b0276c91829c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f8446982a43df51a2caaffc"

///|
pub fn get_collision_behavior_desired_property_b0276c91829c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collision_behavior_desired_property_b0276c91829c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_bc43d15a00f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb2d449929a42f271e19b83b"

///|
pub fn get_location_bc43d15a00f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_bc43d15a00f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ea86f0d42c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4b4e8c4af035cbc2c44168c"

///|
pub fn get_position_ea86f0d42c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_ea86f0d42c58_ffi(this_, result_out)
}

///|
pub fn get_position_ea86f0d42c58(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_ea86f0d42c58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_fee8a15b44bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1fcab61f8996eebdc464d7d"

///|
pub fn get_item_template_fee8a15b44bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_fee8a15b44bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_07f7ac24596a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bacc83d2d72088360dc7600"

///|
pub fn get_items_07f7ac24596a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_07f7ac24596a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_07c0ba89c49a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e536610bd66d28b891f76dc7"

///|
pub fn get_items_source_07c0ba89c49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_07c0ba89c49a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_834b0ccdade6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_639a08ca606457429a9f3984"

///|
pub fn put_item_template_834b0ccdade6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_834b0ccdade6_ffi(this_, value)
}

///|
pub fn put_item_template_834b0ccdade6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_834b0ccdade6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_4e0916911d9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae83380cfaab5cc43a5debe"

///|
pub fn put_items_source_4e0916911d9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_4e0916911d9a_ffi(this_, value)
}

///|
pub fn put_items_source_4e0916911d9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_4e0916911d9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_246b8ad0e7d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68f2f5a71ac8b30320ead69b"

///|
pub fn get_item_template_property_246b8ad0e7d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_246b8ad0e7d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_dae87b7ecd33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e0ff2ce0aef559eea2a38a"

///|
pub fn get_items_property_dae87b7ecd33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_dae87b7ecd33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_358dd3b3ddde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36fad207cfc47a83826efa6d"

///|
pub fn get_items_source_property_358dd3b3ddde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_358dd3b3ddde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_tab_index_66c4056fd50e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_587362d56435ea28cdc817cd"

///|
pub fn get_map_tab_index_66c4056fd50e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_tab_index_66c4056fd50e_ffi(this_, result_out)
}

///|
pub fn get_map_tab_index_66c4056fd50e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_tab_index_66c4056fd50e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_13e584cf3e7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a4699c7beb6acb06ede89ba"

///|
pub fn get_visible_13e584cf3e7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_13e584cf3e7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_e8e2ad8abddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abca5aafe03ab3e4a78189b4"

///|
pub fn get_z_index_e8e2ad8abddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_e8e2ad8abddd_ffi(this_, result_out)
}

///|
pub fn get_z_index_e8e2ad8abddd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_e8e2ad8abddd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_map_tab_index_b35b1efce734_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f3073dcf04e9ee2cec24b895"

///|
pub fn put_map_tab_index_b35b1efce734_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_tab_index_b35b1efce734_ffi(this_, value)
}

///|
pub fn put_map_tab_index_b35b1efce734(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_tab_index_b35b1efce734_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_c5f736027c2d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddbdac66f32686ebc6202185"

///|
pub fn put_visible_c5f736027c2d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_c5f736027c2d_ffi(this_, value)
}

///|
pub fn put_visible_c5f736027c2d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_c5f736027c2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_63b567deb822_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf03ab30e17983c622d900c4"

///|
pub fn put_z_index_63b567deb822_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_63b567deb822_ffi(this_, value)
}

///|
pub fn put_z_index_63b567deb822(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_63b567deb822_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cba43cabe6df_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e4fc1627f56909707e6011c"

///|
pub fn create_instance_cba43cabe6df_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cba43cabe6df_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_tab_index_property_e54396ada23b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_647a51a75aabd9d7fbe29c06"

///|
pub fn get_map_tab_index_property_e54396ada23b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_tab_index_property_e54396ada23b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_property_2a7a6cfbbefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c53c1ab9c77f21b2efacf50a"

///|
pub fn get_visible_property_2a7a6cfbbefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_2a7a6cfbbefe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_8c0de574d2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cadfc85e08c2d44563ebb22c"

///|
pub fn get_z_index_property_8c0de574d2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_8c0de574d2c4_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4c85609f0ede_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61fb5c3d1bcd0797aafcc69d"

///|
pub fn create_instance_4c85609f0ede_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4c85609f0ede_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_from3_mf_async_afd47bf9faa8_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb628fb011264fd866eb5454"

///|
pub fn create_from3_mf_async_afd47bf9faa8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from3_mf_async_afd47bf9faa8_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_from3_mf_async_b82df3b7be5f_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  shading_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a2057514b5b79a21fa5790c"

///|
pub fn create_from3_mf_async_b82df3b7be5f_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  shading_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from3_mf_async_b82df3b7be5f_ffi(
    this_, source, shading_option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_color_ca23f916aa2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_489112e3d4ac224c4cc4fe3d"

///|
pub fn get_fill_color_ca23f916aa2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fill_color_ca23f916aa2c_ffi(this_, result_out)
}

///|
pub fn get_fill_color_ca23f916aa2c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fill_color_ca23f916aa2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_f4bc9d95fa9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9880a51b87c5ca09953c7d90"

///|
pub fn get_path_f4bc9d95fa9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_f4bc9d95fa9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_color_ebb739baaaa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74e373c66f5ea2cba4bf210f"

///|
pub fn get_stroke_color_ebb739baaaa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_color_ebb739baaaa1_ffi(this_, result_out)
}

///|
pub fn get_stroke_color_ebb739baaaa1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_stroke_color_ebb739baaaa1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_89fd65dd783e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2167d5c3f7bfaf01907282e"

///|
pub fn get_stroke_dashed_89fd65dd783e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dashed_89fd65dd783e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_2e4ca0c7a164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09d12713c81a888a13af41f1"

///|
pub fn get_stroke_thickness_2e4ca0c7a164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_2e4ca0c7a164_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_color_d08d3d562e47_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4fdee3afb19e32863154fe2b"

///|
pub fn put_fill_color_d08d3d562e47_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fill_color_d08d3d562e47_ffi(this_, value)
}

///|
pub fn put_fill_color_d08d3d562e47(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_color_d08d3d562e47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_bc518b3a2008_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6406fb3f10e8ee1eeb351a2e"

///|
pub fn put_path_bc518b3a2008_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_bc518b3a2008_ffi(this_, value)
}

///|
pub fn put_path_bc518b3a2008(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_bc518b3a2008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_color_d4ed73006f4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dd7e3b2e455d5c9ef0415478"

///|
pub fn put_stroke_color_d4ed73006f4b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_d4ed73006f4b_ffi(this_, value)
}

///|
pub fn put_stroke_color_d4ed73006f4b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_color_d4ed73006f4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dashed_f94d66191ed5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a31d08bb84e0fe4dabc44f04"

///|
pub fn put_stroke_dashed_f94d66191ed5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_f94d66191ed5_ffi(this_, value)
}

///|
pub fn put_stroke_dashed_f94d66191ed5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dashed_f94d66191ed5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_39c11344e109_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed024dcc6258d1018f25a173"

///|
pub fn put_stroke_thickness_39c11344e109_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_39c11344e109_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_39c11344e109(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_39c11344e109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_paths_e96a61a9074a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd3af31683fc3b7de577a857"

///|
pub fn get_paths_e96a61a9074a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paths_e96a61a9074a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_property_6aa956acd5fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999fc8b6dcbd3253bdfea82f"

///|
pub fn get_path_property_6aa956acd5fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_6aa956acd5fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_property_b56d912dc53a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d122e6e8ace9673b535ba99"

///|
pub fn get_stroke_dashed_property_b56d912dc53a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_b56d912dc53a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_25946ab4b923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63f0fe9bb347a3d3f132dfb8"

///|
pub fn get_stroke_thickness_property_25946ab4b923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_25946ab4b923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_0ddf254ba0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28874c69a732a39c5930d2d4"

///|
pub fn get_path_0ddf254ba0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_0ddf254ba0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_color_3da703917f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f1171fa96d6a3296f84e6cb"

///|
pub fn get_stroke_color_3da703917f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_color_3da703917f82_ffi(this_, result_out)
}

///|
pub fn get_stroke_color_3da703917f82(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_stroke_color_3da703917f82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_e4729bba4ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd06ef54ce2f99358f7d4c1f"

///|
pub fn get_stroke_dashed_e4729bba4ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dashed_e4729bba4ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_570ed6c51930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16450e07cf0a342ec311dce3"

///|
pub fn get_stroke_thickness_570ed6c51930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_570ed6c51930_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_e38e739a571d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9e43dc676b01620621d1f94"

///|
pub fn put_path_e38e739a571d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_e38e739a571d_ffi(this_, value)
}

///|
pub fn put_path_e38e739a571d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_e38e739a571d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_color_69b2ee0e5e62_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5efb7dfe1668af5632dee749"

///|
pub fn put_stroke_color_69b2ee0e5e62_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_69b2ee0e5e62_ffi(this_, value)
}

///|
pub fn put_stroke_color_69b2ee0e5e62(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_color_69b2ee0e5e62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dashed_8dcc9bf560a5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9cf2307b60f5fbffa9bf14ff"

///|
pub fn put_stroke_dashed_8dcc9bf560a5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_8dcc9bf560a5_ffi(this_, value)
}

///|
pub fn put_stroke_dashed_8dcc9bf560a5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dashed_8dcc9bf560a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_55522276e0df_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6fe58c3739d767a00dd9e2c7"

///|
pub fn put_stroke_thickness_55522276e0df_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_55522276e0df_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_55522276e0df(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_55522276e0df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_property_45c5938a1d9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6528ba0bbdd149384e8c92a"

///|
pub fn get_path_property_45c5938a1d9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_45c5938a1d9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_property_61d05c0ce6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a56816268b585d2e8829775"

///|
pub fn get_stroke_dashed_property_61d05c0ce6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_61d05c0ce6b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_463c4c196e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e8811cbd2f3e97632b2588"

///|
pub fn get_location_463c4c196e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_463c4c196e41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0611403e5ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27134cb575553696627142e4"

///|
pub fn get_position_0611403e5ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0611403e5ce4_ffi(this_, result_out)
}

///|
pub fn get_position_0611403e5ce4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0611403e5ce4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_color_cbd7a0a6e9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2e52aa2c35236c2c75ac3bc"

///|
pub fn get_outline_color_cbd7a0a6e9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_cbd7a0a6e9f9_ffi(this_, result_out)
}

///|
pub fn get_outline_color_cbd7a0a6e9f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outline_color_cbd7a0a6e9f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_64178d43e54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b8e66616824b4b8a233f041"

///|
pub fn get_route_64178d43e54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_64178d43e54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_color_0d6a7c057fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0656ecca4a4ed96a3e8034ec"

///|
pub fn get_route_color_0d6a7c057fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_route_color_0d6a7c057fef_ffi(this_, result_out)
}

///|
pub fn get_route_color_0d6a7c057fef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_route_color_0d6a7c057fef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_outline_color_c066df9a91d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7ab154587d285824ab4c166f"

///|
pub fn put_outline_color_c066df9a91d6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_c066df9a91d6_ffi(this_, value)
}

///|
pub fn put_outline_color_c066df9a91d6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_color_c066df9a91d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_route_color_f9f745facae8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2f5acdabf6d36f7ab217bb7d"

///|
pub fn put_route_color_f9f745facae8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_route_color_f9f745facae8_ffi(this_, value)
}

///|
pub fn put_route_color_f9f745facae8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_route_color_f9f745facae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, route, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_map_route_c904336c6fa7_ffi(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac54706a7f6d19ccbeb3324"

///|
pub fn create_instance_with_map_route_c904336c6fa7_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_map_route_c904336c6fa7_ffi(
    this_, route, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_camera_changed_2bc211f078ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_903a4597b49fd587a0ed0983"

///|
pub fn add_target_camera_changed_2bc211f078ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_2bc211f078ce_ffi(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_2bc211f078ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_camera_changed_2bc211f078ce_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_camera_efda38826f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa40061b72921d91933701e7"

///|
pub fn get_target_camera_efda38826f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_efda38826f62_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_target_camera_changed_e79931fdf526_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_506333c6d7e297eeec6298c1"

///|
pub fn remove_target_camera_changed_e79931fdf526_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_e79931fdf526_ffi(this_, token)
}

///|
pub fn remove_target_camera_changed_e79931fdf526(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_camera_changed_e79931fdf526_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_from_bounding_box_851186ff8666_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0036f978f8470bdbf62ee430"

///|
pub fn create_from_bounding_box_851186ff8666_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_851186ff8666_ffi(this_, bounds, result_out)
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_from_bounding_box_48d42dbb2b77_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2bab8ade76837ae9b0ae511"

///|
pub fn create_from_bounding_box_48d42dbb2b77_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_48d42dbb2b77_ffi(
    this_, bounds, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, camera, result_out)
extern "C" fn create_from_camera_e36678af6082_ffi(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb3900aa82686052613a3be"

///|
pub fn create_from_camera_e36678af6082_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_camera_e36678af6082_ffi(this_, camera, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_723503458850_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e5def31547337fd005a6ec"

///|
pub fn create_from_location_723503458850_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_723503458850_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_bdc8c99bbc70_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df54d6d97f5ab1b8303ac9f8"

///|
pub fn create_from_location_bdc8c99bbc70_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_bdc8c99bbc70_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_and_radius_cc05bacd914e_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_466f6b39591482f20ef719c5"

///|
pub fn create_from_location_and_radius_cc05bacd914e_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_cc05bacd914e_ffi(
    this_, location, radius_in_meters, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_and_radius_ea3bb08e57a3_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51e5276f5b965f3aacf95bb"

///|
pub fn create_from_location_and_radius_ea3bb08e57a3_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_ea3bb08e57a3_ffi(
    this_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, locations, result_out)
extern "C" fn create_from_locations_b3546ba837cd_ffi(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73a8be3e0c260dedfbf1c6a6"

///|
pub fn create_from_locations_b3546ba837cd_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_b3546ba837cd_ffi(this_, locations, result_out)
}

///|
#borrow(this_, locations, result_out)
extern "C" fn create_from_locations_99e5a6b97f08_ffi(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeca03892890da2099638fdd"

///|
pub fn create_from_locations_99e5a6b97f08_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_99e5a6b97f08_ffi(
    this_, locations, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_admin_district_398cf1887983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c6947b5c87807f6accc014"

///|
pub fn get_admin_district_398cf1887983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_398cf1887983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_admin_district_capital_8060def9dd2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f133549011f42ad6ffb42af"

///|
pub fn get_admin_district_capital_8060def9dd2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_capital_8060def9dd2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_airport_5033d3864bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cad3dfffdb0b73f2f3b7a36"

///|
pub fn get_airport_5033d3864bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_airport_5033d3864bf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_area_960305699c90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_796f2f790c50679fe7c95d1e"

///|
pub fn get_area_960305699c90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_area_960305699c90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arterial_road_f99c6499820d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e9175630e9ea55b51cf8b2"

///|
pub fn get_arterial_road_f99c6499820d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arterial_road_f99c6499820d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_8537da98006d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b46bb75c940c7e3012dbfe"

///|
pub fn get_building_8537da98006d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_8537da98006d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_2e024be25ff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae86a1250b0bb31c678aa1e"

///|
pub fn get_business_2e024be25ff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_2e024be25ff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capital_cbe5c5d79d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d63c2dfabfdf9d42f58b795d"

///|
pub fn get_capital_cbe5c5d79d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capital_cbe5c5d79d7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cemetery_5645117f4106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7545b9ba16b2c4afb5cf85"

///|
pub fn get_cemetery_5645117f4106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cemetery_5645117f4106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continent_4854f44f94a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e6f0ca41165207ef017e3ca"

///|
pub fn get_continent_4854f44f94a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continent_4854f44f94a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_access_highway_0aac51ef4f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da0b328adee57fee4ebcae2c"

///|
pub fn get_controlled_access_highway_0aac51ef4f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_access_highway_0aac51ef4f76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_region_8da324202256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_697458175cd0c0d7fe9dc0c9"

///|
pub fn get_country_region_8da324202256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_8da324202256_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_region_capital_71116c1993e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e8c6ac173de49e8f1ab10a3"

///|
pub fn get_country_region_capital_71116c1993e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_capital_71116c1993e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_district_0347ea6c77ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4146241c04cdd3f82ca2bdd"

///|
pub fn get_district_0347ea6c77ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_district_0347ea6c77ee_ffi(this_, result_out)
}
