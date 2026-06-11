///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_9a81dcc75290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860eb76fa61c07259ec34924"

///|
pub fn get_template_settings_property_9a81dcc75290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_9a81dcc75290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_3c9c1f3484a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99de6e77a1392d288d52abeb"

///|
pub fn get_title_property_3c9c1f3484a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_3c9c1f3484a1_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_drag_region_ced2b0a3cdeb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e7971490ba44797eed687eb"

///|
pub fn get_is_drag_region_ced2b0a3cdeb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_ced2b0a3cdeb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_is_drag_region_af38376677f0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e44a96ed8109992f987e91"

///|
pub fn set_is_drag_region_af38376677f0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_is_drag_region_af38376677f0_ffi(this_, element, value)
}

///|
pub fn set_is_drag_region_af38376677f0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_drag_region_af38376677f0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_refresh_drag_regions_property_17820171d640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b3d56f39695a3fea65c45ae"

///|
pub fn get_auto_refresh_drag_regions_property_17820171d640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_refresh_drag_regions_property_17820171d640_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drag_region_property_c51719f13ec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27aeb2672e4ba5441d994914"

///|
pub fn get_is_drag_region_property_c51719f13ec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_property_c51719f13ec1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_f429fa438b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a292941beae5520e39010ad"

///|
pub fn get_icon_element_f429fa438b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_f429fa438b26_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_90a400c144b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7e3d584f975277156bbcff"

///|
pub fn put_icon_element_90a400c144b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_90a400c144b6_ffi(this_, value)
}

///|
pub fn put_icon_element_90a400c144b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_90a400c144b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1d133bb984ac_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46dea60e1b2e1efc78a8b4aa"

///|
pub fn create_instance_1d133bb984ac_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1d133bb984ac_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_7542dd664456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_625dca4c35ca9f5ef50b4a01"

///|
pub fn get_icon_element_property_7542dd664456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_7542dd664456_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_f58f71ed3110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b29cbd08cfbf0e5358c7b4eb"

///|
pub fn get_is_checked_f58f71ed3110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_f58f71ed3110_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_925da272d14a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d4782813ccd8a1d171fa20e"

///|
pub fn put_is_checked_925da272d14a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_925da272d14a_ffi(this_, value)
}

///|
pub fn put_is_checked_925da272d14a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_925da272d14a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0de17989352a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe39b684a63ba55952ffeb9a"

///|
pub fn create_instance_0de17989352a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0de17989352a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_43910f1d971f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b2962be5ae56380a957b55"

///|
pub fn get_is_checked_property_43910f1d971f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_43910f1d971f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_checked_changed_8474e77ad274_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2607c1222827760255b410ae"

///|
pub fn add_is_checked_changed_8474e77ad274_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_checked_changed_8474e77ad274_ffi(this_, handler, result_out)
}

///|
pub fn add_is_checked_changed_8474e77ad274(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_checked_changed_8474e77ad274_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_57a92bcb06c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57217dc6c993816fcf3e50ad"

///|
pub fn get_is_checked_57a92bcb06c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_57a92bcb06c4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_dfccce55a565_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_10829435f7ac4fd55cb187f6"

///|
pub fn put_is_checked_dfccce55a565_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_dfccce55a565_ffi(this_, value)
}

///|
pub fn put_is_checked_dfccce55a565(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_dfccce55a565_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_checked_changed_e9c6c3652ba5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09be2f15e9a8b57eb3d1913e"

///|
pub fn remove_is_checked_changed_e9c6c3652ba5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_checked_changed_e9c6c3652ba5_ffi(this_, token)
}

///|
pub fn remove_is_checked_changed_e9c6c3652ba5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_checked_changed_e9c6c3652ba5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_75fc520a7f65_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fc6ce8920640151d3eaa96b"

///|
pub fn create_instance_75fc520a7f65_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_75fc520a7f65_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_1b07611eb8b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a5c05d379ba1b232afc675c"

///|
pub fn get_is_checked_property_1b07611eb8b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_1b07611eb8b4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_toggled_999bfd931fb0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62f365f7e2894572d48d7b14"

///|
pub fn add_toggled_999bfd931fb0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_toggled_999bfd931fb0_ffi(this_, handler, result_out)
}

///|
pub fn add_toggled_999bfd931fb0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_toggled_999bfd931fb0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_e3fd9b785e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ea1e086316a714b1ec5d94"

///|
pub fn get_header_e3fd9b785e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_e3fd9b785e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_a1ae8a008e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f796678f9d2bcf3ca141cd3a"

///|
pub fn get_header_template_a1ae8a008e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_a1ae8a008e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_325a6fa24900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe252cde5382254d0c02defe"

///|
pub fn get_is_on_325a6fa24900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_325a6fa24900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_1e57849c42c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8cad6511949c6fd11eb626f"

///|
pub fn get_off_content_1e57849c42c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_1e57849c42c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_8aeff9d04036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9122ea53db6735c66b57d796"

///|
pub fn get_off_content_template_8aeff9d04036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_8aeff9d04036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_2c7f0a580f2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b352b2afc5c0b7f09c588297"

///|
pub fn get_on_content_2c7f0a580f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_2c7f0a580f2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_3bf1ff250e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac44b06824f274f51da1a51d"

///|
pub fn get_on_content_template_3bf1ff250e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_3bf1ff250e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_1dcc5c70adf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24acb980e3aa9b77a326d090"

///|
pub fn get_template_settings_1dcc5c70adf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_1dcc5c70adf1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_da7f5c8847b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a1247327bdef99781cd2c9f"

///|
pub fn put_header_da7f5c8847b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_da7f5c8847b4_ffi(this_, value)
}

///|
pub fn put_header_da7f5c8847b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_da7f5c8847b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_030270d8224a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12721eda64a063989500fb66"

///|
pub fn put_header_template_030270d8224a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_030270d8224a_ffi(this_, value)
}

///|
pub fn put_header_template_030270d8224a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_030270d8224a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_on_d24b80b29793_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc229e62cf6cffb4b1a8699a"

///|
pub fn put_is_on_d24b80b29793_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_on_d24b80b29793_ffi(this_, value)
}

///|
pub fn put_is_on_d24b80b29793(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_on_d24b80b29793_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_0fc74f91f6d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8126fd67a78a682fb7130c8a"

///|
pub fn put_off_content_0fc74f91f6d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_0fc74f91f6d0_ffi(this_, value)
}

///|
pub fn put_off_content_0fc74f91f6d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_0fc74f91f6d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_template_70e2937e8f9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53f01cf173989cd93aff26e"

///|
pub fn put_off_content_template_70e2937e8f9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_template_70e2937e8f9b_ffi(this_, value)
}

///|
pub fn put_off_content_template_70e2937e8f9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_template_70e2937e8f9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_36cd74c9ba71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e60e6bf6dfee1b2815a21545"

///|
pub fn put_on_content_36cd74c9ba71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_36cd74c9ba71_ffi(this_, value)
}

///|
pub fn put_on_content_36cd74c9ba71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_36cd74c9ba71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_template_4b80f4fa5eac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_becb4467a50f962a0307f05a"

///|
pub fn put_on_content_template_4b80f4fa5eac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_template_4b80f4fa5eac_ffi(this_, value)
}

///|
pub fn put_on_content_template_4b80f4fa5eac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_template_4b80f4fa5eac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_toggled_1fa483da2ce6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3758352497ea2e03787b8771"

///|
pub fn remove_toggled_1fa483da2ce6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_toggled_1fa483da2ce6_ffi(this_, token)
}

///|
pub fn remove_toggled_1fa483da2ce6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toggled_1fa483da2ce6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_header_changed_8cf670bcb3f0_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_779737dda3b86ce9822afa27"

///|
pub fn on_header_changed_8cf670bcb3f0_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_header_changed_8cf670bcb3f0_ffi(this_, old_content, new_content)
}

///|
pub fn on_header_changed_8cf670bcb3f0(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_header_changed_8cf670bcb3f0_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_off_content_changed_e822abf44fb6_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860b9ad58fde5e6a70b5c18c"

///|
pub fn on_off_content_changed_e822abf44fb6_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_off_content_changed_e822abf44fb6_ffi(this_, old_content, new_content)
}

///|
pub fn on_off_content_changed_e822abf44fb6(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_off_content_changed_e822abf44fb6_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_on_content_changed_ba3508830ffc_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03c13b3f2a31d0364f67fa43"

///|
pub fn on_on_content_changed_ba3508830ffc_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_on_content_changed_ba3508830ffc_ffi(this_, old_content, new_content)
}

///|
pub fn on_on_content_changed_ba3508830ffc(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_on_content_changed_ba3508830ffc_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_toggled_6f6f6361c9c8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc7e12fa15be235279093779"

///|
pub fn on_toggled_6f6f6361c9c8_raw(this_ : @win32_core.RawAddress) -> Int {
  on_toggled_6f6f6361c9c8_ffi(this_)
}

///|
pub fn on_toggled_6f6f6361c9c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_toggled_6f6f6361c9c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_618eef6d6447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca9406160f46bfb5de3a5927"

///|
pub fn get_header_property_618eef6d6447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_618eef6d6447_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_93d3d2717e29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc3bf41d63900dab553eb33"

///|
pub fn get_header_template_property_93d3d2717e29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_93d3d2717e29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_property_2b4bdcf699ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35600dbc625692b3012868c"

///|
pub fn get_is_on_property_2b4bdcf699ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_on_property_2b4bdcf699ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_property_b83b2f1bb85a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4868fbb225da9a7a89ada45"

///|
pub fn get_off_content_property_b83b2f1bb85a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_property_b83b2f1bb85a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_property_e42a1ef59040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eac4991aad6f4019c46f7c7"

///|
pub fn get_off_content_template_property_e42a1ef59040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_property_e42a1ef59040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_property_0bac6122be74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3bb69d064f8440773d76c28"

///|
pub fn get_on_content_property_0bac6122be74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_property_0bac6122be74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_property_d8552370199c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3727245ca232ae8613b7d6c"

///|
pub fn get_on_content_template_property_d8552370199c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_property_d8552370199c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_aeb57b650a7f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0cbbccdebb954c89c3f59a15"

///|
pub fn add_closed_aeb57b650a7f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_aeb57b650a7f_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_aeb57b650a7f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_aeb57b650a7f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_0920625d9365_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bfcbcfe849f11527b34ca5a6"

///|
pub fn add_opened_0920625d9365_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_0920625d9365_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_0920625d9365(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_0920625d9365_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_b99cfcd50570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b36727e5af42adeeb69c6efd"

///|
pub fn get_horizontal_offset_b99cfcd50570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_b99cfcd50570_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_b72f5a1f825f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1bcfd9e3f601b96d1e56f5e"

///|
pub fn get_is_open_b72f5a1f825f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_b72f5a1f825f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_07d3c5b7cc2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9a7cf8155f5b7ea41a35ca6"

///|
pub fn get_placement_07d3c5b7cc2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_07d3c5b7cc2b_ffi(this_, result_out)
}

///|
pub fn get_placement_07d3c5b7cc2b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_07d3c5b7cc2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_86413c72d5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad0f0a46f697d6fc28b2d94"

///|
pub fn get_placement_rect_86413c72d5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_86413c72d5c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_de833f43a591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ce932c8ed2c81c94fa7300a"

///|
pub fn get_placement_target_de833f43a591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_de833f43a591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_fea891803c18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e21086339a7f669f221acb7d"

///|
pub fn get_template_settings_fea891803c18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_fea891803c18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_3f93886f4412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5609360396d1f1cb94a3710a"

///|
pub fn get_vertical_offset_3f93886f4412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_3f93886f4412_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_da2cbeec4776_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b2f0683ea6c881f4758ddd17"

///|
pub fn put_horizontal_offset_da2cbeec4776_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_da2cbeec4776_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_da2cbeec4776(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_da2cbeec4776_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_219997032c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4bf2aec47092013ba74e0471"

///|
pub fn put_is_open_219997032c3a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_219997032c3a_ffi(this_, value)
}

///|
pub fn put_is_open_219997032c3a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_219997032c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_54798a0c5897_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_75e1bee71a63bd789d3e2b85"

///|
pub fn put_placement_54798a0c5897_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_54798a0c5897_ffi(this_, value)
}

///|
pub fn put_placement_54798a0c5897(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_54798a0c5897_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_rect_6ed983d22e1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08bdcf6d954b2582aca331d1"

///|
pub fn put_placement_rect_6ed983d22e1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_rect_6ed983d22e1d_ffi(this_, value)
}

///|
pub fn put_placement_rect_6ed983d22e1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_rect_6ed983d22e1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_eaa46c309753_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa59410d5a0bd63b297f44a"

///|
pub fn put_placement_target_eaa46c309753_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_eaa46c309753_ffi(this_, value)
}

///|
pub fn put_placement_target_eaa46c309753(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_eaa46c309753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_4172bf0e0bed_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_790dc971508a8eaff7fe0af4"

///|
pub fn put_vertical_offset_4172bf0e0bed_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_4172bf0e0bed_ffi(this_, value)
}

///|
pub fn put_vertical_offset_4172bf0e0bed(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_4172bf0e0bed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_ee4eed54e7a7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd51779360b29b46aea626c9"

///|
pub fn remove_closed_ee4eed54e7a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_ee4eed54e7a7_ffi(this_, token)
}

///|
pub fn remove_closed_ee4eed54e7a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_ee4eed54e7a7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_6815c504bc04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd521a3e587a779323169f71"

///|
pub fn remove_opened_6815c504bc04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_6815c504bc04_ffi(this_, token)
}

///|
pub fn remove_opened_6815c504bc04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_6815c504bc04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_15c3c0320cdd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5c2b69de1c5297b7f8c6613"

///|
pub fn create_instance_15c3c0320cdd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_15c3c0320cdd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_dbee9ae2b1f4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66e580c9b70a9dbd862295a9"

///|
pub fn get_placement_dbee9ae2b1f4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_dbee9ae2b1f4_ffi(this_, element, result_out)
}

///|
pub fn get_placement_dbee9ae2b1f4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_dbee9ae2b1f4_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_target_b896f630ebb2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dd87cf551759f9bceb6f392"

///|
pub fn get_placement_target_b896f630ebb2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_b896f630ebb2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_tool_tip_63d6c804c6b7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c0fef029f1afbfc9bdcc60d"

///|
pub fn get_tool_tip_63d6c804c6b7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_63d6c804c6b7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_placement_4da3b5cc7f6e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b42f7f8968dce338205e867"

///|
pub fn set_placement_4da3b5cc7f6e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_placement_4da3b5cc7f6e_ffi(this_, element, value)
}

///|
pub fn set_placement_4da3b5cc7f6e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_4da3b5cc7f6e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_placement_target_c0eda17b6352_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c0d53d4e855a4c004f1d300"

///|
pub fn set_placement_target_c0eda17b6352_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_placement_target_c0eda17b6352_ffi(this_, element, value)
}

///|
pub fn set_placement_target_c0eda17b6352(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_target_c0eda17b6352_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_tool_tip_c131d25ff7ba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cc0a77900422a558efc862c"

///|
pub fn set_tool_tip_c131d25ff7ba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tool_tip_c131d25ff7ba_ffi(this_, element, value)
}

///|
pub fn set_tool_tip_c131d25ff7ba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tool_tip_c131d25ff7ba_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_b8b2197ee31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35b8b43518e776b62447cbe"

///|
pub fn get_placement_property_b8b2197ee31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_b8b2197ee31f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_e6f904ed73c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e439e301d0bfd73b2f0b0db5"

///|
pub fn get_placement_target_property_e6f904ed73c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_e6f904ed73c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_tip_property_f4a89a2390d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b4c86641f6f5a5a37c0dd92"

///|
pub fn get_tool_tip_property_f4a89a2390d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_property_f4a89a2390d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_fd51e447993d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcfbb9d494973bad7e7c9e82"

///|
pub fn get_horizontal_offset_property_fd51e447993d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_fd51e447993d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_312a1f071276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a55ee5005bfc5bf28417a698"

///|
pub fn get_is_open_property_312a1f071276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_312a1f071276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_24bf9dd17eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88aabf040a74a3399762827"

///|
pub fn get_placement_property_24bf9dd17eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_24bf9dd17eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_property_15fddd3b929c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2568824f735df9a2ee4a236"

///|
pub fn get_placement_rect_property_15fddd3b929c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_property_15fddd3b929c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_6f8143b8ee56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9631b7d3c3a22ed7d0a4212"

///|
pub fn get_placement_target_property_6f8143b8ee56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_6f8143b8ee56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_ea2835509749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bac936c4fecdea89c7469e39"

///|
pub fn get_vertical_offset_property_ea2835509749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_ea2835509749_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn collapse_073854d03169_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6208debd28c432d5b5be0192"

///|
pub fn collapse_073854d03169_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  collapse_073854d03169_ffi(this_, value)
}

///|
pub fn collapse_073854d03169(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_073854d03169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn expand_0bdce3ebea7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8d804c153f493760758c04a"

///|
pub fn expand_0bdce3ebea7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  expand_0bdce3ebea7e_ffi(this_, value)
}

///|
pub fn expand_0bdce3ebea7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_0bdce3ebea7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_6341eaf278fd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54599879e85fc6f82f6dc231"

///|
pub fn select_all_6341eaf278fd_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_6341eaf278fd_ffi(this_)
}

///|
pub fn select_all_6341eaf278fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_6341eaf278fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_7eb7ba1e509b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53ce82fb8509209aa7f3222a"

///|
pub fn add_collapsed_7eb7ba1e509b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_7eb7ba1e509b_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_7eb7ba1e509b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_7eb7ba1e509b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_bf4c5960a780_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_000779ed9d86ef040cfcd150"

///|
pub fn add_expanding_bf4c5960a780_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_bf4c5960a780_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_bf4c5960a780(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_bf4c5960a780_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_55f9e8d69099_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_541a5f567e0a1b0aa0d00c0a"

///|
pub fn add_item_invoked_55f9e8d69099_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_55f9e8d69099_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_55f9e8d69099(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_55f9e8d69099_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_nodes_bdcc57f43abc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7114794cea8a83cfcccda447"

///|
pub fn get_root_nodes_bdcc57f43abc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_nodes_bdcc57f43abc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_nodes_0683c301c3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0559e051b19b4b939af7e278"

///|
pub fn get_selected_nodes_0683c301c3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_nodes_0683c301c3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_8dd2cacd1078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f2d3254d1d9d8dc1d9864fd"

///|
pub fn get_selection_mode_8dd2cacd1078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_8dd2cacd1078_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_8dd2cacd1078(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_8dd2cacd1078_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_ec09a8d55e97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_db7738e49a29edb11a85ae0d"

///|
pub fn put_selection_mode_ec09a8d55e97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_ec09a8d55e97_ffi(this_, value)
}

///|
pub fn put_selection_mode_ec09a8d55e97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_ec09a8d55e97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_3e0d30c9ca87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3feaa1b6dcdc571dac52a7a6"

///|
pub fn remove_collapsed_3e0d30c9ca87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_3e0d30c9ca87_ffi(this_, token)
}

///|
pub fn remove_collapsed_3e0d30c9ca87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_3e0d30c9ca87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_4dc38acc595b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91d1196a96981bfe82ed3cd7"

///|
pub fn remove_expanding_4dc38acc595b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_4dc38acc595b_ffi(this_, token)
}

///|
pub fn remove_expanding_4dc38acc595b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_4dc38acc595b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_598f63cb7057_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f9e49b30c71cfc811c1c658"

///|
pub fn remove_item_invoked_598f63cb7057_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_598f63cb7057_ffi(this_, token)
}

///|
pub fn remove_item_invoked_598f63cb7057(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_598f63cb7057_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_732f9508ba0d_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a532f89da3e8df32068b504e"

///|
pub fn container_from_item_732f9508ba0d_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_732f9508ba0d_ffi(this_, item, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn container_from_node_324d37cb118f_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddc830590853f32fee1ced8d"

///|
pub fn container_from_node_324d37cb118f_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_node_324d37cb118f_ffi(this_, node, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_b694edc4ed70_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b31da8ea3e3b203f5276ed76"

///|
pub fn item_from_container_b694edc4ed70_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_b694edc4ed70_ffi(this_, container, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn node_from_container_1b34647e0786_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00c2f2e3c65c364f850419bc"

///|
pub fn node_from_container_1b34647e0786_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  node_from_container_1b34647e0786_ffi(this_, container, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_f43a7b326ef2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fabd78d0757beb670dac1b6d"

///|
pub fn add_drag_items_completed_f43a7b326ef2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_f43a7b326ef2_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_f43a7b326ef2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_f43a7b326ef2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_63409c103305_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eda9b52aaec6a2d080e7abcc"

///|
pub fn add_drag_items_starting_63409c103305_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_63409c103305_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_63409c103305(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_63409c103305_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_2920d41b0e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6007ab46d760b0bfbec9e63"

///|
pub fn get_can_drag_items_2920d41b0e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_2920d41b0e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_86bde790980a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35d670befef52122ec7582e5"

///|
pub fn get_can_reorder_items_86bde790980a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_86bde790980a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_30f6cb3e13ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da0da9557d3e18734b0f04bd"

///|
pub fn get_item_container_style_30f6cb3e13ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_30f6cb3e13ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_923a0b61277a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05dfceb52f4c57fade8765f"

///|
pub fn get_item_container_style_selector_923a0b61277a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_923a0b61277a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_f685669c35a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a57d24503ebe1822b69dd4c4"

///|
pub fn get_item_container_transitions_f685669c35a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_f685669c35a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_bfd3452c3215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b78bc62de24232b8147529f9"

///|
pub fn get_item_template_bfd3452c3215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_bfd3452c3215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_01a086fa6044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c0f7f0aee183243ded8d58b"

///|
pub fn get_item_template_selector_01a086fa6044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_01a086fa6044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_3bc0ff624e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f36cd40630a327f627c2654"

///|
pub fn get_items_source_3bc0ff624e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_3bc0ff624e3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_76ffbc41effc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36e1325567eb0cd0d878e1e8"

///|
pub fn get_selected_item_76ffbc41effc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_76ffbc41effc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_44b29c7f91a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51d4df3bf99fb31cf27b56ef"

///|
pub fn get_selected_items_44b29c7f91a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_44b29c7f91a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_node_fb30a5405520_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5361bbb9489323ec6a0fd719"

///|
pub fn get_selected_node_fb30a5405520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_node_fb30a5405520_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_ba455855716a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_381099b091d160a02f219883"

///|
pub fn put_can_drag_items_ba455855716a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_ba455855716a_ffi(this_, value)
}

///|
pub fn put_can_drag_items_ba455855716a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_ba455855716a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_ca1ba1ba95b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7a88bc919a383777ad7270f"

///|
pub fn put_can_reorder_items_ca1ba1ba95b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_ca1ba1ba95b6_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_ca1ba1ba95b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_ca1ba1ba95b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_980aa67aeb25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d66c5111a0f1013ea2aa9e5d"

///|
pub fn put_item_container_style_980aa67aeb25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_980aa67aeb25_ffi(this_, value)
}

///|
pub fn put_item_container_style_980aa67aeb25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_980aa67aeb25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_43d9dabec664_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b046e9beb338090c5b73c40"

///|
pub fn put_item_container_style_selector_43d9dabec664_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_43d9dabec664_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_43d9dabec664(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_43d9dabec664_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_60f200fd9e38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31951eac8049051bac04d4a9"

///|
pub fn put_item_container_transitions_60f200fd9e38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_60f200fd9e38_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_60f200fd9e38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_60f200fd9e38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_945e0a8d5495_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc7dfa2b785c33687a41b37"

///|
pub fn put_item_template_945e0a8d5495_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_945e0a8d5495_ffi(this_, value)
}

///|
pub fn put_item_template_945e0a8d5495(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_945e0a8d5495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_ed0f5dda86b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356b0fe150925320f2c6d15f"

///|
pub fn put_item_template_selector_ed0f5dda86b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_ed0f5dda86b2_ffi(this_, value)
}

///|
pub fn put_item_template_selector_ed0f5dda86b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_ed0f5dda86b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_ea282d9aaf15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28602dbefb40cbe4087db39a"

///|
pub fn put_items_source_ea282d9aaf15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_ea282d9aaf15_ffi(this_, value)
}

///|
pub fn put_items_source_ea282d9aaf15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_ea282d9aaf15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_6ccbdf0f857f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb899c267d850045f539d4b0"

///|
pub fn put_selected_item_6ccbdf0f857f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_6ccbdf0f857f_ffi(this_, value)
}

///|
pub fn put_selected_item_6ccbdf0f857f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_6ccbdf0f857f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_node_9fff77b9a87b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa3c108bab7cb8305625074"

///|
pub fn put_selected_node_9fff77b9a87b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_node_9fff77b9a87b_ffi(this_, value)
}

///|
pub fn put_selected_node_9fff77b9a87b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_node_9fff77b9a87b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_302764f4c8e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fcee7ce6aeb6209ec685a640"

///|
pub fn remove_drag_items_completed_302764f4c8e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_302764f4c8e1_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_302764f4c8e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_302764f4c8e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_585e5f9ab004_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e814ceb06b7ebf54eca63481"

///|
pub fn remove_drag_items_starting_585e5f9ab004_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_585e5f9ab004_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_585e5f9ab004(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_585e5f9ab004_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_6c5b5bbb382b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c55a74ec024ae5a2b38dfdc6"

///|
pub fn add_selection_changed_6c5b5bbb382b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_6c5b5bbb382b_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_6c5b5bbb382b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_6c5b5bbb382b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_1682c858ebcb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e8dfe5502cf13712085270d"

///|
pub fn remove_selection_changed_1682c858ebcb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_1682c858ebcb_ffi(this_, token)
}

///|
pub fn remove_selection_changed_1682c858ebcb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_1682c858ebcb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_38be2f3cbf5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f22c6cc552a2fa0b364be5"

///|
pub fn get_node_38be2f3cbf5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_38be2f3cbf5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_45937e278151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd316cd2c9e357880c901dab"

///|
pub fn get_item_45937e278151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_45937e278151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_fb0c47e968ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_265b3109b8833965e7d411a7"

///|
pub fn get_drop_result_fb0c47e968ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_fb0c47e968ad_ffi(this_, result_out)
}

///|
pub fn get_drop_result_fb0c47e968ad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_fb0c47e968ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
