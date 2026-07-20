///|
#borrow(this_, value)
extern "C" fn put_header_e7b9131470f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f88f387e29093b2af1116d1"

///|
pub fn put_header_e7b9131470f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_e7b9131470f8_ffi(this_, value)
}

///|
pub fn put_header_e7b9131470f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_e7b9131470f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_747dd8a68014_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841e399abafbc0643bc05f54"

///|
pub fn put_header_template_747dd8a68014_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_747dd8a68014_ffi(this_, value)
}

///|
pub fn put_header_template_747dd8a68014(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_747dd8a68014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_75ea5d6ef3df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1df1fb584f93cf877e6e1f3d"

///|
pub fn put_orientation_75ea5d6ef3df_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_75ea5d6ef3df_ffi(this_, value)
}

///|
pub fn put_orientation_75ea5d6ef3df(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_75ea5d6ef3df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_section_header_click_64f04db8315a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_638cbe102a9bf42f90075b1c"

///|
pub fn remove_section_header_click_64f04db8315a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_section_header_click_64f04db8315a_ffi(this_, token)
}

///|
pub fn remove_section_header_click_64f04db8315a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_section_header_click_64f04db8315a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sections_in_view_changed_e62918e6b313_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4351dc7f744d22ee51ff0a2"

///|
pub fn remove_sections_in_view_changed_e62918e6b313_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sections_in_view_changed_e62918e6b313_ffi(this_, token)
}

///|
pub fn remove_sections_in_view_changed_e62918e6b313(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sections_in_view_changed_e62918e6b313_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7c0d7f0ba460_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969bad95b7f4eef87729aca1"

///|
pub fn create_instance_7c0d7f0ba460_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c0d7f0ba460_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_a407d4ac7844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17ff0cb304317d3740c733b8"

///|
pub fn get_content_template_a407d4ac7844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_a407d4ac7844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_683170902674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15cd9a439ee701714f4cf329"

///|
pub fn get_header_683170902674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_683170902674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_e82cf32e0dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdf81034be8e132b2edcc241"

///|
pub fn get_header_template_e82cf32e0dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e82cf32e0dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_7ed25226cc0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30a95222c79b1aaee2dec5b6"

///|
pub fn get_is_header_interactive_7ed25226cc0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_interactive_7ed25226cc0b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_76c7700d9012_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a12f49ced90a6f60b6909aa9"

///|
pub fn put_content_template_76c7700d9012_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_76c7700d9012_ffi(this_, value)
}

///|
pub fn put_content_template_76c7700d9012(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_76c7700d9012_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_ddf1da56ab84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da163b5b24b8c06d04d4cf6"

///|
pub fn put_header_ddf1da56ab84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_ddf1da56ab84_ffi(this_, value)
}

///|
pub fn put_header_ddf1da56ab84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_ddf1da56ab84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_be08e9c8a141_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dac77fb790dd6919ca44a6ab"

///|
pub fn put_header_template_be08e9c8a141_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_be08e9c8a141_ffi(this_, value)
}

///|
pub fn put_header_template_be08e9c8a141(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_be08e9c8a141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_interactive_990eea65bc2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9dbb6155ee24ac839933c10"

///|
pub fn put_is_header_interactive_990eea65bc2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_interactive_990eea65bc2c_ffi(this_, value)
}

///|
pub fn put_is_header_interactive_990eea65bc2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_interactive_990eea65bc2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_39fb0accf974_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fb1454ee7376089fdd307e0"

///|
pub fn create_instance_39fb0accf974_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_39fb0accf974_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_70d7128aaa52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d47f902aa0f75dc02832649"

///|
pub fn get_section_70d7128aaa52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_70d7128aaa52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_00c562874507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c68bccd85fe01747b11333e3"

///|
pub fn get_content_template_property_00c562874507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_00c562874507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_00d767d36002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59230bce23decc5fa3309827"

///|
pub fn get_header_property_00d767d36002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_00d767d36002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b703a5911f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b3068571ddd39162c16ad90"

///|
pub fn get_header_template_property_b703a5911f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b703a5911f87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_property_a7fed3c56bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38030c2d0080925f95bdc655"

///|
pub fn get_is_header_interactive_property_a7fed3c56bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_interactive_property_a7fed3c56bcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_property_fec3b9fb1e7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_836766701115d9b578b899c3"

///|
pub fn get_default_section_index_property_fec3b9fb1e7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_section_index_property_fec3b9fb1e7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_6e49cde153d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4bddb82782006643050bd0b"

///|
pub fn get_header_property_6e49cde153d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_6e49cde153d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_797edc84c52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4b1948165a15e13add9c66b"

///|
pub fn get_header_template_property_797edc84c52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_797edc84c52f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_e3ff7e56aee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e1d9b5409f1f165d0b07dcd"

///|
pub fn get_is_active_view_property_e3ff7e56aee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_e3ff7e56aee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_584ffc6410e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21ff673a9bfc542d58072b52"

///|
pub fn get_is_zoomed_in_view_property_584ffc6410e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_584ffc6410e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_e10943d70bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_156d2acf3a3fcec587284a5f"

///|
pub fn get_orientation_property_e10943d70bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_e10943d70bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_942a78713119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8baac6c096fbcebf3bd7ffb"

///|
pub fn get_semantic_zoom_owner_property_942a78713119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_942a78713119_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_0037fe4c405b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661b17ac105606d7676429a7"

///|
pub fn get_navigate_uri_0037fe4c405b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_0037fe4c405b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_4b210843461d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c82df3c0f712382ab74a859"

///|
pub fn put_navigate_uri_4b210843461d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_4b210843461d_ffi(this_, value)
}

///|
pub fn put_navigate_uri_4b210843461d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_4b210843461d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_18117cd20d89_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936d7c0f61f99df0764fbbf5"

///|
pub fn create_instance_18117cd20d89_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_18117cd20d89_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_d4e70a404deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95f92fe1043006c69d2dadd"

///|
pub fn get_navigate_uri_property_d4e70a404deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_d4e70a404deb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_c2479fbf2371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18cae243c37e0a380cd93433"

///|
pub fn get_foreground_c2479fbf2371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_c2479fbf2371_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_c6615e8f7e03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90d29dbf5d39d00f15cd2af"

///|
pub fn put_foreground_c6615e8f7e03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_c6615e8f7e03_ffi(this_, value)
}

///|
pub fn put_foreground_c6615e8f7e03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_c6615e8f7e03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_dfe4d7daf185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f7e319b17681a7d3cbffffa"

///|
pub fn get_foreground_property_dfe4d7daf185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_dfe4d7daf185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_aefaea4e5b54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d48d77ede4e98ff04962da6"

///|
pub fn get_foreground_aefaea4e5b54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_aefaea4e5b54_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_695348fd9c68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9138a4b57cbda617cd7fe06"

///|
pub fn put_foreground_695348fd9c68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_695348fd9c68_ffi(this_, value)
}

///|
pub fn put_foreground_695348fd9c68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_695348fd9c68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_213d4daa8de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52995103060e06e7ac77157e"

///|
pub fn get_icon_source_213d4daa8de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_213d4daa8de8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_0fc8b3970250_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e525418a8bc94a87b6ae1906"

///|
pub fn put_icon_source_0fc8b3970250_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_0fc8b3970250_ffi(this_, value)
}

///|
pub fn put_icon_source_0fc8b3970250(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_0fc8b3970250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_be23556fe09c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9454820e359e5eb31d5481a"

///|
pub fn create_instance_be23556fe09c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_be23556fe09c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_e3d1ce669e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb0215681e4c62e7fe9229da"

///|
pub fn get_icon_source_property_e3d1ce669e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_e3d1ce669e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_2dc147fb0228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b5dfebd4e9b5c9daa96984"

///|
pub fn get_foreground_property_2dc147fb0228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_2dc147fb0228_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_28cb013c6608_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9fd8d1cd15af5d3bfc353007"

///|
pub fn add_image_failed_28cb013c6608_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_28cb013c6608_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_28cb013c6608(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_28cb013c6608_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_4dace201e2ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_83710e97b783ec1f7c9e7ace"

///|
pub fn add_image_opened_4dace201e2ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_4dace201e2ac_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_4dace201e2ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_4dace201e2ac_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_de33ad6379b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_053ed9e9a9a146de53aef3d0"

///|
pub fn get_nine_grid_de33ad6379b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nine_grid_de33ad6379b4_ffi(this_, result_out)
}

///|
pub fn get_nine_grid_de33ad6379b4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_nine_grid_de33ad6379b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_c55eb8d07182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c38bee7322d045f1142a079a"

///|
pub fn get_play_to_source_c55eb8d07182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_c55eb8d07182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_97feda355cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994db8c96315f168555c2b14"

///|
pub fn get_source_97feda355cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_97feda355cf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_1799a87bf843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_605a23869848f151a198c884"

///|
pub fn get_stretch_1799a87bf843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_1799a87bf843_ffi(this_, result_out)
}

///|
pub fn get_stretch_1799a87bf843(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_1799a87bf843_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_nine_grid_65dd4e10e0da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fca2d1d5cc6ead6e9ef1df18"

///|
pub fn put_nine_grid_65dd4e10e0da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_nine_grid_65dd4e10e0da_ffi(this_, value)
}

///|
pub fn put_nine_grid_65dd4e10e0da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nine_grid_65dd4e10e0da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_990b96d2d1f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19d026696e74d4fffea9b76"

///|
pub fn put_source_990b96d2d1f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_990b96d2d1f3_ffi(this_, value)
}

///|
pub fn put_source_990b96d2d1f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_990b96d2d1f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_ec150ccd074d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e989d777d725bc88f26a66a6"

///|
pub fn put_stretch_ec150ccd074d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_ec150ccd074d_ffi(this_, value)
}

///|
pub fn put_stretch_ec150ccd074d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_ec150ccd074d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_518d1e0cec84_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dce133af715f6481b7a43eb7"

///|
pub fn remove_image_failed_518d1e0cec84_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_518d1e0cec84_ffi(this_, token)
}

///|
pub fn remove_image_failed_518d1e0cec84(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_518d1e0cec84_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_b935e87e9aa4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5097c2726f5a3cdec2511f13"

///|
pub fn remove_image_opened_b935e87e9aa4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_b935e87e9aa4_ffi(this_, token)
}

///|
pub fn remove_image_opened_b935e87e9aa4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_b935e87e9aa4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_2ef4cda78562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b19a828cba5b72d1666860a"

///|
pub fn get_as_casting_source_2ef4cda78562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_2ef4cda78562_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_85ea49b71a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da77859c386ebc408e82a1e5"

///|
pub fn get_alpha_mask_85ea49b71a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_85ea49b71a32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_property_01fcef63e4c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710237799524eacb67c2dbeb"

///|
pub fn get_nine_grid_property_01fcef63e4c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nine_grid_property_01fcef63e4c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_property_fcc4f6aa741f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1489063dd51e3153f5fb9a32"

///|
pub fn get_play_to_source_property_fcc4f6aa741f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_property_fcc4f6aa741f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_d2a2bf9998b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f1f2b2a25976ebe4ccdd8f9"

///|
pub fn get_source_property_d2a2bf9998b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_d2a2bf9998b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_5f1bcedbfd80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40b89ba57cb051b5ee9c3643"

///|
pub fn get_stretch_property_5f1bcedbfd80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_5f1bcedbfd80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_c73966591c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc2c7e69377c43ccf5ea35b"

///|
pub fn get_ink_presenter_c73966591c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_c73966591c3f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cbdc04e6232b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abca44dfab7437135dc39f16"

///|
pub fn create_instance_cbdc04e6232b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cbdc04e6232b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_button_9ad0cad80e96_ffi(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8de7bf6d9163845c7ccc87fc"

///|
pub fn get_toggle_button_9ad0cad80e96_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_button_9ad0cad80e96_ffi(this_, tool, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_button_f943fed34b4e_ffi(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_937c8cd382453b6a39cc5459"

///|
pub fn get_tool_button_f943fed34b4e_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_button_f943fed34b4e_ffi(this_, tool, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_tool_changed_f46bf52d8904_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12ce813a912c92e8269a8b0e"

///|
pub fn add_active_tool_changed_f46bf52d8904_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_tool_changed_f46bf52d8904_ffi(this_, handler, result_out)
}

///|
pub fn add_active_tool_changed_f46bf52d8904(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_tool_changed_f46bf52d8904_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_erase_all_clicked_3748e74b1b54_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e34051a41423bb2b1fe6f86"

///|
pub fn add_erase_all_clicked_3748e74b1b54_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_erase_all_clicked_3748e74b1b54_ffi(this_, handler, result_out)
}

///|
pub fn add_erase_all_clicked_3748e74b1b54(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_erase_all_clicked_3748e74b1b54_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ink_drawing_attributes_changed_420f922ed798_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4437d6e3cd3c9ba63cda4c54"

///|
pub fn add_ink_drawing_attributes_changed_420f922ed798_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ink_drawing_attributes_changed_420f922ed798_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_ink_drawing_attributes_changed_420f922ed798(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ink_drawing_attributes_changed_420f922ed798_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_ruler_button_checked_changed_9376bcb7573d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_495a69e682fc9e803b004e63"

///|
pub fn add_is_ruler_button_checked_changed_9376bcb7573d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_ruler_button_checked_changed_9376bcb7573d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_ruler_button_checked_changed_9376bcb7573d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_ruler_button_checked_changed_9376bcb7573d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_tool_b9ae01f82670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf9dc888b6d9d37eae753f5b"

///|
pub fn get_active_tool_b9ae01f82670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_b9ae01f82670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_895b8179bf39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cea762499ba30af9d605bc7"

///|
pub fn get_children_895b8179bf39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_895b8179bf39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_controls_13b3171f5e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4be160286ffc64f78394b2d"

///|
pub fn get_initial_controls_13b3171f5e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_controls_13b3171f5e66_ffi(this_, result_out)
}

///|
pub fn get_initial_controls_13b3171f5e66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_controls_13b3171f5e66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_drawing_attributes_8f51eaab8e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1df6c78468054caf8c695783"

///|
pub fn get_ink_drawing_attributes_8f51eaab8e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_8f51eaab8e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_button_checked_960c7d3d2106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b351a1b7b7a24662a152969"

///|
pub fn get_is_ruler_button_checked_960c7d3d2106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_button_checked_960c7d3d2106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_canvas_75e6a0e64817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7827b0c3186ddac4fa2d347"

///|
pub fn get_target_ink_canvas_75e6a0e64817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_75e6a0e64817_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_active_tool_2e5a4cbb5f4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231ab1508396e19b9d34bc56"

///|
pub fn put_active_tool_2e5a4cbb5f4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_active_tool_2e5a4cbb5f4f_ffi(this_, value)
}

///|
pub fn put_active_tool_2e5a4cbb5f4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_tool_2e5a4cbb5f4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_controls_30ebcea1e3e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7b8a164dd37b77d61443b5ab"

///|
pub fn put_initial_controls_30ebcea1e3e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_controls_30ebcea1e3e3_ffi(this_, value)
}

///|
pub fn put_initial_controls_30ebcea1e3e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_controls_30ebcea1e3e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ruler_button_checked_abf5417a2dc4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_576c05bdfe72574a0bc0c547"

///|
pub fn put_is_ruler_button_checked_abf5417a2dc4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_button_checked_abf5417a2dc4_ffi(this_, value)
}

///|
pub fn put_is_ruler_button_checked_abf5417a2dc4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ruler_button_checked_abf5417a2dc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_ink_canvas_e2c4323a0ab3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_265c08f4829adfff3425f3bd"

///|
pub fn put_target_ink_canvas_e2c4323a0ab3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_canvas_e2c4323a0ab3_ffi(this_, value)
}

///|
pub fn put_target_ink_canvas_e2c4323a0ab3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_ink_canvas_e2c4323a0ab3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_active_tool_changed_c1a80c23fd07_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e6183dee3b89cffcf0284de"

///|
pub fn remove_active_tool_changed_c1a80c23fd07_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_tool_changed_c1a80c23fd07_ffi(this_, token)
}

///|
pub fn remove_active_tool_changed_c1a80c23fd07(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_tool_changed_c1a80c23fd07_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_erase_all_clicked_5c85e019e443_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bd7eb1295d5989d59820d1db"

///|
pub fn remove_erase_all_clicked_5c85e019e443_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_erase_all_clicked_5c85e019e443_ffi(this_, token)
}

///|
pub fn remove_erase_all_clicked_5c85e019e443(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_erase_all_clicked_5c85e019e443_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ink_drawing_attributes_changed_d9c0ac810267_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ca342db357df4205cf62481"

///|
pub fn remove_ink_drawing_attributes_changed_d9c0ac810267_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ink_drawing_attributes_changed_d9c0ac810267_ffi(this_, token)
}

///|
pub fn remove_ink_drawing_attributes_changed_d9c0ac810267(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ink_drawing_attributes_changed_d9c0ac810267_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_ruler_button_checked_changed_42eada568187_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_632c4b2e996d02fcbc0963fa"

///|
pub fn remove_is_ruler_button_checked_changed_42eada568187_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_ruler_button_checked_changed_42eada568187_ffi(this_, token)
}

///|
pub fn remove_is_ruler_button_checked_changed_42eada568187(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_ruler_button_checked_changed_42eada568187_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_button_21882ef85816_ffi(
  this_ : @win32_core.RawAddress,
  menu : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9efe28e402ec3ae2ac7f00c2"

///|
pub fn get_menu_button_21882ef85816_raw(
  this_ : @win32_core.RawAddress,
  menu : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_button_21882ef85816_ffi(this_, menu, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_stencil_button_checked_changed_b79529ea9f98_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1249f0b6296eed05930ff1f5"

///|
pub fn add_is_stencil_button_checked_changed_b79529ea9f98_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_stencil_button_checked_changed_b79529ea9f98_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_stencil_button_checked_changed_b79529ea9f98(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_stencil_button_checked_changed_b79529ea9f98_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_flyout_placement_f7a6e7e927d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc5db61d5f5ad8cf106585a1"

///|
pub fn get_button_flyout_placement_f7a6e7e927d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_flyout_placement_f7a6e7e927d7_ffi(this_, result_out)
}

///|
pub fn get_button_flyout_placement_f7a6e7e927d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_flyout_placement_f7a6e7e927d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stencil_button_checked_2690a16dc1ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef90d6531ddd675bc511f3e9"

///|
pub fn get_is_stencil_button_checked_2690a16dc1ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stencil_button_checked_2690a16dc1ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_242bc70c83db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7b4ea360c594e033834f0c2"

///|
pub fn get_orientation_242bc70c83db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_242bc70c83db_ffi(this_, result_out)
}

///|
pub fn get_orientation_242bc70c83db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_242bc70c83db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_button_flyout_placement_1722a3586917_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dd79eda6783783203c99c161"

///|
pub fn put_button_flyout_placement_1722a3586917_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_button_flyout_placement_1722a3586917_ffi(this_, value)
}

///|
pub fn put_button_flyout_placement_1722a3586917(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_flyout_placement_1722a3586917_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stencil_button_checked_b6838bfa7c37_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2676c0080c0d64fc9815fd5a"

///|
pub fn put_is_stencil_button_checked_b6838bfa7c37_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stencil_button_checked_b6838bfa7c37_ffi(this_, value)
}

///|
pub fn put_is_stencil_button_checked_b6838bfa7c37(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stencil_button_checked_b6838bfa7c37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_5687cc1826ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a00dece39918bfd1800472fb"

///|
pub fn put_orientation_5687cc1826ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_5687cc1826ac_ffi(this_, value)
}

///|
pub fn put_orientation_5687cc1826ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_5687cc1826ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_stencil_button_checked_changed_81227fb73233_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a4a2a1d44bb95b31b681c9c"

///|
pub fn remove_is_stencil_button_checked_changed_81227fb73233_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_stencil_button_checked_changed_81227fb73233_ffi(this_, token)
}

///|
pub fn remove_is_stencil_button_checked_changed_81227fb73233(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_stencil_button_checked_changed_81227fb73233_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_presenter_d7d569618e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad172974a3f3add16d68e186"

///|
pub fn get_target_ink_presenter_d7d569618e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_d7d569618e63_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_ink_presenter_de8830b89175_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78337ea2d4b3099c0fd1878d"

///|
pub fn put_target_ink_presenter_de8830b89175_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_presenter_de8830b89175_ffi(this_, value)
}

///|
pub fn put_target_ink_presenter_de8830b89175(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_ink_presenter_de8830b89175_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0da2c279d0c3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c43fd620e24e2cfc1310e7e6"

///|
pub fn create_instance_0da2c279d0c3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0da2c279d0c3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, brush, result_out)
extern "C" fn create_ink_drawing_attributes_5e92e210f1b2_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc44fafa1e98f46f7aabec20"

///|
pub fn create_ink_drawing_attributes_5e92e210f1b2_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_drawing_attributes_5e92e210f1b2_ffi(
    this_, brush, stroke_width, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_3ff348272b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1150ed34aacffa5cbad8741f"

///|
pub fn get_configuration_content_3ff348272b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_3ff348272b1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_pen_0c27ba464873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_495df51adb63e21d46447634"

///|
pub fn get_custom_pen_0c27ba464873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_0c27ba464873_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_content_e7f48d7a0068_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b492d3d6f05e83d6cac09b69"

///|
pub fn put_configuration_content_e7f48d7a0068_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_e7f48d7a0068_ffi(this_, value)
}

///|
pub fn put_configuration_content_e7f48d7a0068(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_content_e7f48d7a0068_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_pen_f01a7899e577_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2b0e8870d97d1048ade0fd"

///|
pub fn put_custom_pen_f01a7899e577_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_pen_f01a7899e577_ffi(this_, value)
}

///|
pub fn put_custom_pen_f01a7899e577(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_pen_f01a7899e577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_43e8664d7fba_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a57ffcb2b1f8d503d1c7668d"

///|
pub fn create_instance_43e8664d7fba_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_43e8664d7fba_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_property_f41ee76fa611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34c97537b2a039edad21c095"

///|
pub fn get_configuration_content_property_f41ee76fa611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_f41ee76fa611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_pen_property_5ffcf0d6e216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2b4a56c1b5f867907c258e5"

///|
pub fn get_custom_pen_property_5ffcf0d6e216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_property_5ffcf0d6e216_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b7413ebfde9f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0abe5fa24216a7e3d0aabe3"

///|
pub fn create_instance_b7413ebfde9f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b7413ebfde9f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, brush, result_out)
extern "C" fn create_ink_drawing_attributes_core_91595b5d60a2_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5856808ca2614a1cd25ddf4c"

///|
pub fn create_ink_drawing_attributes_core_91595b5d60a2_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_drawing_attributes_core_91595b5d60a2_ffi(
    this_, brush, stroke_width, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a562a2fab47f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39078e24b7b3671c2976688"

///|
pub fn create_instance_a562a2fab47f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a562a2fab47f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_8155f3932b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a529c4e3e2832d809a8d5ef"

///|
pub fn get_configuration_content_8155f3932b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_8155f3932b83_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_content_7b75c05cc34a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d464e6d1f6146da29169089"

///|
pub fn put_configuration_content_7b75c05cc34a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_7b75c05cc34a_ffi(this_, value)
}

///|
pub fn put_configuration_content_7b75c05cc34a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_content_7b75c05cc34a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_42e14f1b4111_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a28f0a16103aafe97d06dd40"

///|
pub fn create_instance_42e14f1b4111_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_42e14f1b4111_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_property_09ff4d5e0670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7badebc2a831cf828bfa2681"

///|
pub fn get_configuration_content_property_09ff4d5e0670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_09ff4d5e0670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_all_visible_9cbc05bd7a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c480df5bb4d7b5a974afa78"

///|
pub fn get_is_clear_all_visible_9cbc05bd7a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_all_visible_9cbc05bd7a39_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_clear_all_visible_62eebf8c462f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_06e71c521c31b233f8867ce9"

///|
pub fn put_is_clear_all_visible_62eebf8c462f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_all_visible_62eebf8c462f_ffi(this_, value)
}

///|
pub fn put_is_clear_all_visible_62eebf8c462f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_clear_all_visible_62eebf8c462f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_df5b88e4bae6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1033e0f1b404607745ea2cbd"

///|
pub fn create_instance_df5b88e4bae6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df5b88e4bae6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_all_visible_property_031f00dbac5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f497e1185fa934bccc493a8d"

///|
pub fn get_is_clear_all_visible_property_031f00dbac5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_all_visible_property_031f00dbac5f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f13d28fe3826_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fef6a4b47e280aa51e9dfd4"

///|
pub fn create_instance_f13d28fe3826_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f13d28fe3826_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_9d852f2ec4ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95bc246be36b29701aaed1fc"

///|
pub fn add_checked_9d852f2ec4ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_9d852f2ec4ce_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_9d852f2ec4ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_9d852f2ec4ce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_054b4d66a765_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbefab34048c8d87f532e43e"

///|
pub fn add_unchecked_054b4d66a765_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_054b4d66a765_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_054b4d66a765(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_054b4d66a765_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_c66f8be08d86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c3551e44d0617d7f99cfb78"

///|
pub fn get_is_checked_c66f8be08d86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_c66f8be08d86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_117971116786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e4616032145c9c756495a9c"

///|
pub fn get_kind_117971116786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_117971116786_ffi(this_, result_out)
}

///|
pub fn get_kind_117971116786(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_117971116786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_checked_c2fac2c5f2de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d394d76c40cb2b5020ab97ec"

///|
pub fn put_is_checked_c2fac2c5f2de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_c2fac2c5f2de_ffi(this_, value)
}

///|
pub fn put_is_checked_c2fac2c5f2de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_c2fac2c5f2de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_45359267f7e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b1f7ece9d13afca256629a7f"

///|
pub fn put_kind_45359267f7e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_45359267f7e5_ffi(this_, value)
}

///|
pub fn put_kind_45359267f7e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_45359267f7e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_3e439c2cce3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07c1fc6a213290782b4e0f73"

///|
pub fn remove_checked_3e439c2cce3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_3e439c2cce3a_ffi(this_, token)
}

///|
pub fn remove_checked_3e439c2cce3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_3e439c2cce3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_8698a8c9c4d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8219ecb91c44469abd04a6d5"

///|
pub fn remove_unchecked_8698a8c9c4d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_8698a8c9c4d6_ffi(this_, token)
}

///|
pub fn remove_unchecked_8698a8c9c4d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_8698a8c9c4d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ea075ab94ae7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0344d1355c847cb16ed1c81d"

///|
pub fn create_instance_ea075ab94ae7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea075ab94ae7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_eb00d958f733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66b83dcbb067ce52cbd2f5b4"

///|
pub fn get_is_checked_property_eb00d958f733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_eb00d958f733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_1022f2fffd39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e7a830c898d5e843b3a74c"

///|
pub fn get_kind_property_1022f2fffd39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_1022f2fffd39_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_14841ba6ffc0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21b1e99183958d3c6deffb87"

///|
pub fn create_instance_14841ba6ffc0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_14841ba6ffc0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_stencil_button_df9236969e7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7348912131d7d2792e757cae"

///|
pub fn get_stencil_button_df9236969e7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stencil_button_df9236969e7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stencil_kind_f54d26331651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92eb45cfb85c350996210c43"

///|
pub fn get_stencil_kind_f54d26331651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stencil_kind_f54d26331651_ffi(this_, result_out)
}

///|
pub fn get_stencil_kind_f54d26331651(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stencil_kind_f54d26331651_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_d5fb6720cf3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_156e49bce9b936cf7de841d4"

///|
pub fn get_is_extension_glyph_shown_d5fb6720cf3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_d5fb6720cf3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_kind_6c9e3cb5d87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04d01fd86a4648cff0fb3b33"

///|
pub fn get_menu_kind_6c9e3cb5d87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_menu_kind_6c9e3cb5d87f_ffi(this_, result_out)
}

///|
pub fn get_menu_kind_6c9e3cb5d87f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_menu_kind_6c9e3cb5d87f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
