///|
#borrow(this_, value)
extern "C" fn put_header_e7b9131470f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723dce8093c2431302975be1"

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
) -> Int = "moonbit_win32_e5cb330879dac30ffbdd68d4"

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
) -> Int = "moonbit_win32_2476db4fbd494136b0a26d45"

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
) -> Int = "moonbit_win32_d812ea6284057ba631e3b6b3"

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
) -> Int = "moonbit_win32_484c711b493ea89bb246eea3"

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
) -> Int = "moonbit_win32_a1398d604f8bc57d2c3245c4"

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
) -> Int = "moonbit_win32_9b05bde0fd2db9b4c7cf0bf3"

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
) -> Int = "moonbit_win32_bf0ec9674876ea3525123828"

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
) -> Int = "moonbit_win32_fd63c2d61ab73c919e76cad9"

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
) -> Int = "moonbit_win32_392b3ef7a29f627187cafee5"

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
) -> Int = "moonbit_win32_7285c161ae587c806e545712"

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
) -> Int = "moonbit_win32_3ea3fdd14003e7164e10c985"

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
) -> Int = "moonbit_win32_d74e09392baafabcd894d12a"

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
) -> Int = "moonbit_win32_78ae6190e1fbdae9c6102a68"

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
) -> Int = "moonbit_win32_60152e7441841a6a729628c6"

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
) -> Int = "moonbit_win32_2a834b6436959d9cac037ebe"

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
) -> Int = "moonbit_win32_58ee4dbedade57f466f2eb86"

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
) -> Int = "moonbit_win32_b951756bf100049249fa44fd"

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
) -> Int = "moonbit_win32_b15b1442854c6837d7186387"

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
) -> Int = "moonbit_win32_247067667cc0d093fca396f1"

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
) -> Int = "moonbit_win32_23b5c66c41b9a3af908bc60c"

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
) -> Int = "moonbit_win32_6d3f7a91f669227faa17aef9"

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
) -> Int = "moonbit_win32_f42585d9fc3fd6590a8b177d"

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
) -> Int = "moonbit_win32_10bbae174c66e3b7631d86ca"

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
) -> Int = "moonbit_win32_baec65d8916ae0efce35ba56"

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
) -> Int = "moonbit_win32_667039a02daec5ff73fd8244"

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
) -> Int = "moonbit_win32_79182fbbce28a176871150c0"

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
) -> Int = "moonbit_win32_3ea50663e220fd3e02c3c076"

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
) -> Int = "moonbit_win32_f5a80e498b3834cece81ffe2"

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
) -> Int = "moonbit_win32_d1092e2c273f86fe000ebdf0"

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
) -> Int = "moonbit_win32_f77fdc83c2c6a608a89b8f3d"

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
) -> Int = "moonbit_win32_1c8885ed5bde8dc33845019e"

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
) -> Int = "moonbit_win32_b1f4692b2aa7b4905281c72d"

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
) -> Int = "moonbit_win32_065db45e052136b5739daed3"

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
) -> Int = "moonbit_win32_20e2205b43485bca6d776df2"

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
) -> Int = "moonbit_win32_5a7f8e81fcfdc3fcdd3ee996"

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
) -> Int = "moonbit_win32_c7bd0ea3d606064a33cfd564"

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
) -> Int = "moonbit_win32_e06bbc783bdd86403031bbc7"

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
) -> Int = "moonbit_win32_1ec23769008039b49c22669f"

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
) -> Int = "moonbit_win32_fb1a3d2b4e0408a06272ec5b"

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
) -> Int = "moonbit_win32_f272b3c2e8ccd9f95b3ea7b9"

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
) -> Int = "moonbit_win32_39ff24c36cc68cbebcdb7489"

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
) -> Int = "moonbit_win32_8fbbb81fc5711d86bbc7b748"

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
) -> Int = "moonbit_win32_87790b61354abdddee4150ed"

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
) -> Int = "moonbit_win32_da88fa3848f095237e443e74"

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
) -> Int = "moonbit_win32_b0c3d4eac579bbb2da2abed4"

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
) -> Int = "moonbit_win32_f527609a5fd5a23e302287f4"

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
) -> Int = "moonbit_win32_1ab5b54943d6b21cabcf74fe"

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
) -> Int = "moonbit_win32_419fadaed778728332e9111e"

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
) -> Int = "moonbit_win32_fe1ace67501e52d560450996"

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
) -> Int = "moonbit_win32_0d72c3048c28fd87db8645fd"

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
) -> Int = "moonbit_win32_fb699adb67f158bb5f03b089"

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
) -> Int = "moonbit_win32_f9aa954cfdd59d67cd3d56c1"

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
) -> Int = "moonbit_win32_ac68ef060cf193c9057ec6ca"

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
) -> Int = "moonbit_win32_9169ccd520ff7adba33933e5"

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
) -> Int = "moonbit_win32_6ce3afaa639046c120649402"

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
) -> Int = "moonbit_win32_449226dc75a411491d4bd7ea"

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
) -> Int = "moonbit_win32_57a239d5c7ca26b731701c4f"

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
) -> Int = "moonbit_win32_f73f49e4dd310bf92f53f2e8"

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
) -> Int = "moonbit_win32_ae361ee6c01cc5339aa80c0f"

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
) -> Int = "moonbit_win32_73bce538029362f79a7a502d"

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
) -> Int = "moonbit_win32_0193c136e374a4c6772a8e14"

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
) -> Int = "moonbit_win32_fe34ee1fafe80510855ec0c9"

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
) -> Int = "moonbit_win32_c050fdb512149e163386598c"

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
) -> Int = "moonbit_win32_c2a03cdcc06beee40c8d0e04"

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
) -> Int = "moonbit_win32_5f307688a68286444e3a231d"

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
) -> Int = "moonbit_win32_37c8b7f14deddd42ce5434b0"

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
) -> Int = "moonbit_win32_e74687aa8f78fe9a90271f2d"

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
) -> Int = "moonbit_win32_3d335d1b613149158fb26c79"

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
) -> Int = "moonbit_win32_17e791d51962cea91e3a6efe"

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
) -> Int = "moonbit_win32_c33fd06836fa838835d739a1"

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
) -> Int = "moonbit_win32_78ff1f27f0c648415e16a56e"

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
) -> Int = "moonbit_win32_1a7aa0a449ce74c88927a3d8"

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
) -> Int = "moonbit_win32_53b44e6185b487e39b05723f"

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
) -> Int = "moonbit_win32_648dd19ea189997f536dcd40"

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
) -> Int = "moonbit_win32_a0a79708cea0524d51e7c683"

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
) -> Int = "moonbit_win32_7d0da62f950ad8a66675363c"

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
) -> Int = "moonbit_win32_a4361c984c24fc07a1effa40"

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
) -> Int = "moonbit_win32_510914e8f2b0da49179374af"

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
) -> Int = "moonbit_win32_7d4219a3d9d1a6b47bf006b3"

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
) -> Int = "moonbit_win32_3014b4b9e5d2829a2d384432"

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
) -> Int = "moonbit_win32_64765d97a8a0c239163c4396"

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
) -> Int = "moonbit_win32_2e89a44fea69a2bc2464755b"

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
) -> Int = "moonbit_win32_87044cec5573fb5990d6b7dd"

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
) -> Int = "moonbit_win32_7cde14b97969bd6e564c38dd"

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
) -> Int = "moonbit_win32_766b621f8074ed30a2bbeff8"

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
) -> Int = "moonbit_win32_363a089b346100b2a098648c"

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
) -> Int = "moonbit_win32_bc5034e775ef41092a7e311e"

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
) -> Int = "moonbit_win32_2b51e228018a453fa9f8309c"

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
) -> Int = "moonbit_win32_1dd94baf1ecb5fdf3508857f"

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
) -> Int = "moonbit_win32_6e4d284c5d9b562a7b8ce3d7"

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
) -> Int = "moonbit_win32_2520052edbb5a6e5676bbcee"

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
) -> Int = "moonbit_win32_51d8dd1ca155da8e9e261515"

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
) -> Int = "moonbit_win32_c16887732c565fc8066eea36"

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
) -> Int = "moonbit_win32_258327ab09b6c4c15ff0f386"

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
) -> Int = "moonbit_win32_15de33f6cb66bc8d6c422b96"

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
) -> Int = "moonbit_win32_5e1e85296b2826ee2aaadc16"

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
) -> Int = "moonbit_win32_bab41cc145262a6e6a058db3"

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
) -> Int = "moonbit_win32_c8e2a18696588a6dc6a93df2"

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
) -> Int = "moonbit_win32_575c89563912f00a4a72acc8"

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
) -> Int = "moonbit_win32_dab08780f43f3d5962a10e81"

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
) -> Int = "moonbit_win32_ffc400a026ac83f85fd6378c"

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
) -> Int = "moonbit_win32_c3911ff7b81e926cae675fb1"

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
) -> Int = "moonbit_win32_be85a5d12949ac5e5334ea87"

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
) -> Int = "moonbit_win32_c8fa3f01a82cdadf4545d712"

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
) -> Int = "moonbit_win32_ff2512c923c6653d560d4dc1"

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
) -> Int = "moonbit_win32_b47ea4533bd1f9f2fdd2daad"

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
) -> Int = "moonbit_win32_eb4872dbd246ac99b03f5b6a"

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
) -> Int = "moonbit_win32_ed6b0fa8def1900c1539b4cd"

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
) -> Int = "moonbit_win32_471c84d85f026fedeae7bc9e"

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
) -> Int = "moonbit_win32_84c720628d542f6ec3608eda"

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
) -> Int = "moonbit_win32_3711778b83ffe83ed8bdc89c"

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
) -> Int = "moonbit_win32_852411fbf94f928bd29a5376"

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
) -> Int = "moonbit_win32_55257762c7a5b278d45a52f6"

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
) -> Int = "moonbit_win32_cdf1748863536c03f8f62144"

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
) -> Int = "moonbit_win32_d735a114cc84a3fbd820105f"

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
) -> Int = "moonbit_win32_ac32154d175aa8e8e908ca92"

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
) -> Int = "moonbit_win32_c5e589047a4ca74dab5db5e7"

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
) -> Int = "moonbit_win32_05c5eee5faae06f7bd34b480"

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
) -> Int = "moonbit_win32_f4b32ac005cd926696e00043"

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
) -> Int = "moonbit_win32_be22704809c86944e45c95cc"

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
) -> Int = "moonbit_win32_61c99e01d9d00eb51d68fe49"

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
) -> Int = "moonbit_win32_a211e79ca9c0b775c6a751a0"

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
) -> Int = "moonbit_win32_f975f10ceaa8b5eceeb9a337"

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
) -> Int = "moonbit_win32_bb12e4772fcf5427cb992b95"

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
) -> Int = "moonbit_win32_5e0c1cf573ada09e2afdc083"

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
) -> Int = "moonbit_win32_6c4fc1ad951abee39759d02c"

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
) -> Int = "moonbit_win32_218113a05c9edf0f670a5751"

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
