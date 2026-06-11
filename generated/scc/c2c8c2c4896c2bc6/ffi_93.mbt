///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_ba88c841ca4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52ebfcff097c37daffbaa14"

///|
pub fn get_orientation_property_ba88c841ca4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_ba88c841ca4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_a9949db50d03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d17529a33f90d29cb19638"

///|
pub fn get_state_property_a9949db50d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_a9949db50d03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_93f3c2d33574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9255b706b36f1082fd768135"

///|
pub fn get_border_brush_93f3c2d33574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_93f3c2d33574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_c1be9b2ee744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e87b4c8ee1c1bc9ef3094b3"

///|
pub fn get_border_thickness_c1be9b2ee744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_c1be9b2ee744_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_c1be9b2ee744(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_c1be9b2ee744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_272609eaffdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74317c78bca1bab68794b888"

///|
pub fn get_corner_radius_272609eaffdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_272609eaffdf_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_272609eaffdf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_272609eaffdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_7d7508238b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cedb446b7fd016f25c32f8c8"

///|
pub fn get_padding_7d7508238b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_7d7508238b5b_ffi(this_, result_out)
}

///|
pub fn get_padding_7d7508238b5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_7d7508238b5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_ebf183c049b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2b70dbf10758cd7a480c38e"

///|
pub fn put_border_brush_ebf183c049b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_ebf183c049b1_ffi(this_, value)
}

///|
pub fn put_border_brush_ebf183c049b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_ebf183c049b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_4641d22811e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2e29da33b271ab9244872d96"

///|
pub fn put_border_thickness_4641d22811e6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_4641d22811e6_ffi(this_, value)
}

///|
pub fn put_border_thickness_4641d22811e6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_4641d22811e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_aa4b98b9cb72_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_55c46d72ddefef8e15010d37"

///|
pub fn put_corner_radius_aa4b98b9cb72_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_aa4b98b9cb72_ffi(this_, value)
}

///|
pub fn put_corner_radius_aa4b98b9cb72(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_aa4b98b9cb72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_5c252dd3c1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a4a506f20088e1dc8beef8ff"

///|
pub fn put_padding_5c252dd3c1d9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_5c252dd3c1d9_ffi(this_, value)
}

///|
pub fn put_padding_5c252dd3c1d9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_5c252dd3c1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_8d930b91d252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5ebaaae3bbd39a69b263a67"

///|
pub fn get_background_sizing_8d930b91d252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_8d930b91d252_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_8d930b91d252(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_8d930b91d252_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_14dd909d8a76_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6833f9a66b16800bbabbbcfe"

///|
pub fn put_background_sizing_14dd909d8a76_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_14dd909d8a76_ffi(this_, value)
}

///|
pub fn put_background_sizing_14dd909d8a76(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_14dd909d8a76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cbf6bd1909a9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1916d797b32e050fd5828551"

///|
pub fn create_instance_cbf6bd1909a9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cbf6bd1909a9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_above_3f1ba7c1a54d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a34db5b2b3b04d8b0415b16"

///|
pub fn get_above_3f1ba7c1a54d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_3f1ba7c1a54d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_0edb002c84bd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2e245b7f628c4ef7e368160"

///|
pub fn get_align_bottom_with_0edb002c84bd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_0edb002c84bd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_panel_a954ce082b76_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eeaeb266c429090eb2b8d307"

///|
pub fn get_align_bottom_with_panel_a954ce082b76_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_bottom_with_panel_a954ce082b76_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_e1f642431178_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dba21598c575ad07e7ce529"

///|
pub fn get_align_horizontal_center_with_e1f642431178_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_e1f642431178_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_panel_bccc0befecda_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_187ec25a3974f9fb2f7e48fc"

///|
pub fn get_align_horizontal_center_with_panel_bccc0befecda_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_horizontal_center_with_panel_bccc0befecda_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_6a9729b2eca0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc3ab327ae37605fde229ba1"

///|
pub fn get_align_left_with_6a9729b2eca0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_6a9729b2eca0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_panel_2f311dc0862a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00bf1d7676fda6313b8f8930"

///|
pub fn get_align_left_with_panel_2f311dc0862a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_left_with_panel_2f311dc0862a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_1468afe1c00b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7765963bd85767f02418bebc"

///|
pub fn get_align_right_with_1468afe1c00b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_1468afe1c00b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_panel_fb95c666263b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0c2467113635af9000d7fd7"

///|
pub fn get_align_right_with_panel_fb95c666263b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_right_with_panel_fb95c666263b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_104f957f5446_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4a079a36a07200455f74f16"

///|
pub fn get_align_top_with_104f957f5446_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_104f957f5446_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_panel_3e73f4b1be45_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e580dbbf19376578948148b5"

///|
pub fn get_align_top_with_panel_3e73f4b1be45_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_top_with_panel_3e73f4b1be45_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_5acba2b34f9c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ccbabf23cfd626398242a4"

///|
pub fn get_align_vertical_center_with_5acba2b34f9c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_5acba2b34f9c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_panel_b9838b5fa605_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c12cf3571955fbb8b6ecbe2"

///|
pub fn get_align_vertical_center_with_panel_b9838b5fa605_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_vertical_center_with_panel_b9838b5fa605_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_below_aa7bd81c927a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97aca3916002e5b9c688d83f"

///|
pub fn get_below_aa7bd81c927a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_aa7bd81c927a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_left_of_f0a308ac6c5e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf9f3eebf8acac651e51def"

///|
pub fn get_left_of_f0a308ac6c5e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_f0a308ac6c5e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_right_of_f118e40b0e3a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35236a6b36a7ef6a1d70970"

///|
pub fn get_right_of_f118e40b0e3a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_f118e40b0e3a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_above_34bde23b9836_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_881f3aabaffd2385d4bb8227"

///|
pub fn set_above_34bde23b9836_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_above_34bde23b9836_ffi(this_, element, value)
}

///|
pub fn set_above_34bde23b9836(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_above_34bde23b9836_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_bottom_with_c576cb8a7202_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff10f93c5e11747159e9cb95"

///|
pub fn set_align_bottom_with_c576cb8a7202_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_bottom_with_c576cb8a7202_ffi(this_, element, value)
}

///|
pub fn set_align_bottom_with_c576cb8a7202(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_bottom_with_c576cb8a7202_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_bottom_with_panel_ce18a2e40f82_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9a58954d0e425f52657ba37"

///|
pub fn set_align_bottom_with_panel_ce18a2e40f82_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_bottom_with_panel_ce18a2e40f82_ffi(this_, element, value)
}

///|
pub fn set_align_bottom_with_panel_ce18a2e40f82(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_bottom_with_panel_ce18a2e40f82_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_horizontal_center_with_5d0478458056_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561fac67d2b7bc6f018c447a"

///|
pub fn set_align_horizontal_center_with_5d0478458056_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_horizontal_center_with_5d0478458056_ffi(this_, element, value)
}

///|
pub fn set_align_horizontal_center_with_5d0478458056(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_horizontal_center_with_5d0478458056_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_horizontal_center_with_panel_0f8117cc8fbe_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b64d68090c4321f336cbbae"

///|
pub fn set_align_horizontal_center_with_panel_0f8117cc8fbe_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_horizontal_center_with_panel_0f8117cc8fbe_ffi(this_, element, value)
}

///|
pub fn set_align_horizontal_center_with_panel_0f8117cc8fbe(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_horizontal_center_with_panel_0f8117cc8fbe_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_left_with_f04de29dbddb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a50aa7353676e48d99b4cc"

///|
pub fn set_align_left_with_f04de29dbddb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_left_with_f04de29dbddb_ffi(this_, element, value)
}

///|
pub fn set_align_left_with_f04de29dbddb(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_left_with_f04de29dbddb_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_left_with_panel_3a4c6ae60b0a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff248bca267e09f3a70285b2"

///|
pub fn set_align_left_with_panel_3a4c6ae60b0a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_left_with_panel_3a4c6ae60b0a_ffi(this_, element, value)
}

///|
pub fn set_align_left_with_panel_3a4c6ae60b0a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_left_with_panel_3a4c6ae60b0a_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_right_with_9594b5c1f869_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_420f50beede448b35a22f609"

///|
pub fn set_align_right_with_9594b5c1f869_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_right_with_9594b5c1f869_ffi(this_, element, value)
}

///|
pub fn set_align_right_with_9594b5c1f869(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_right_with_9594b5c1f869_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_right_with_panel_2abde59fcc4c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8bb37d7dca451c0575d277d8"

///|
pub fn set_align_right_with_panel_2abde59fcc4c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_right_with_panel_2abde59fcc4c_ffi(this_, element, value)
}

///|
pub fn set_align_right_with_panel_2abde59fcc4c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_right_with_panel_2abde59fcc4c_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_top_with_9e4d7b6e1567_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c221579d58c5bae74d6a4b81"

///|
pub fn set_align_top_with_9e4d7b6e1567_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_top_with_9e4d7b6e1567_ffi(this_, element, value)
}

///|
pub fn set_align_top_with_9e4d7b6e1567(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_top_with_9e4d7b6e1567_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_top_with_panel_75312df63643_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7a0d21f99f85e1ab292ef13"

///|
pub fn set_align_top_with_panel_75312df63643_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_top_with_panel_75312df63643_ffi(this_, element, value)
}

///|
pub fn set_align_top_with_panel_75312df63643(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_top_with_panel_75312df63643_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_vertical_center_with_bbacc22c2cd4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c078ddb8992341330a32f235"

///|
pub fn set_align_vertical_center_with_bbacc22c2cd4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_vertical_center_with_bbacc22c2cd4_ffi(this_, element, value)
}

///|
pub fn set_align_vertical_center_with_bbacc22c2cd4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_vertical_center_with_bbacc22c2cd4_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_vertical_center_with_panel_034c265c2f83_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fcf3604d51b9e19d6054133d"

///|
pub fn set_align_vertical_center_with_panel_034c265c2f83_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_vertical_center_with_panel_034c265c2f83_ffi(this_, element, value)
}

///|
pub fn set_align_vertical_center_with_panel_034c265c2f83(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_vertical_center_with_panel_034c265c2f83_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_below_2024c6c18852_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88f9e8f5b56a168c983c9a84"

///|
pub fn set_below_2024c6c18852_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_below_2024c6c18852_ffi(this_, element, value)
}

///|
pub fn set_below_2024c6c18852(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_below_2024c6c18852_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_left_of_044fbd39802f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c39c0ae5b54faa232ed23430"

///|
pub fn set_left_of_044fbd39802f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_left_of_044fbd39802f_ffi(this_, element, value)
}

///|
pub fn set_left_of_044fbd39802f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_left_of_044fbd39802f_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_right_of_9cb09ed797cb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b584c99f522997a47f9662"

///|
pub fn set_right_of_9cb09ed797cb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_right_of_9cb09ed797cb_ffi(this_, element, value)
}

///|
pub fn set_right_of_9cb09ed797cb(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_right_of_9cb09ed797cb_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_above_property_1db4e1772c3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0ed7c29f5728282955fa56d"

///|
pub fn get_above_property_1db4e1772c3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_property_1db4e1772c3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_panel_property_f5b872ded472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21bf09ec87eb47d490ec122c"

///|
pub fn get_align_bottom_with_panel_property_f5b872ded472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_panel_property_f5b872ded472_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_property_536b970a905a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b164335c117bca94d94b3ea7"

///|
pub fn get_align_bottom_with_property_536b970a905a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_property_536b970a905a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_panel_property_fd3e0fe686c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb607cd6949a57bbbcc48ba5"

///|
pub fn get_align_horizontal_center_with_panel_property_fd3e0fe686c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_panel_property_fd3e0fe686c7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_property_9dd9bdfabff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58a7744561dfbc28d69f4a61"

///|
pub fn get_align_horizontal_center_with_property_9dd9bdfabff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_property_9dd9bdfabff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_panel_property_862e5b68b412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57ba68bbb052e71fa7a3b020"

///|
pub fn get_align_left_with_panel_property_862e5b68b412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_panel_property_862e5b68b412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_property_c428bb5d7224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4aef3e7055ee63d1ba48a2b"

///|
pub fn get_align_left_with_property_c428bb5d7224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_property_c428bb5d7224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_panel_property_387aa9d67cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b440e4e0ded577cc4e03727"

///|
pub fn get_align_right_with_panel_property_387aa9d67cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_panel_property_387aa9d67cf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_property_22583c94e727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f18010bf7e0a22b0b4d7f83"

///|
pub fn get_align_right_with_property_22583c94e727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_property_22583c94e727_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_panel_property_e3945b0cc4a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f0343ffb099eecef7762554"

///|
pub fn get_align_top_with_panel_property_e3945b0cc4a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_panel_property_e3945b0cc4a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_property_ec3678da92ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80214f929f87f0e970af182d"

///|
pub fn get_align_top_with_property_ec3678da92ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_property_ec3678da92ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_panel_property_d4a174529a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bca3bd03d34aa1b2f914f72"

///|
pub fn get_align_vertical_center_with_panel_property_d4a174529a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_panel_property_d4a174529a58_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_property_d5b285a00cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f28273dcfe1834249fa28f1"

///|
pub fn get_align_vertical_center_with_property_d5b285a00cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_property_d5b285a00cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_below_property_6904e34aec5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab6728a1bc235a520a388db0"

///|
pub fn get_below_property_6904e34aec5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_property_6904e34aec5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_f290c2d34f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc8a30ff6545693b69c95e05"

///|
pub fn get_border_brush_property_f290c2d34f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_f290c2d34f3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_33298ea2be94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0bde49a8849d3c1947e0580"

///|
pub fn get_border_thickness_property_33298ea2be94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_33298ea2be94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_a28651796911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010bfac494127e2473c1f865"

///|
pub fn get_corner_radius_property_a28651796911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_a28651796911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_of_property_ed19b7ae45ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a7c785f3341c453b2d677fd"

///|
pub fn get_left_of_property_ed19b7ae45ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_property_ed19b7ae45ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_a96e82b0255a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f071b6cec7fe94f2cc3ff1f"

///|
pub fn get_padding_property_a96e82b0255a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_a96e82b0255a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_of_property_54797f7e6404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73b5fa671280304dfb8634ed"

///|
pub fn get_right_of_property_54797f7e6404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_property_54797f7e6404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_e0c582a03238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f509de89970579f7b87d64d"

///|
pub fn get_background_sizing_property_e0c582a03238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_e0c582a03238_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_4912f67716fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28ef113b20df0b1274b9957d"

///|
pub fn add_context_menu_opening_4912f67716fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_4912f67716fb_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_4912f67716fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_4912f67716fb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_d0e21775934a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1bed236e77235f4f41be586"

///|
pub fn add_selection_changed_d0e21775934a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_d0e21775934a_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d0e21775934a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_d0e21775934a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_d296fda543d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_916ab9dcbaf7c93c7c9a162b"

///|
pub fn add_text_changed_d296fda543d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_d296fda543d2_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_d296fda543d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_d296fda543d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_49ddb6958a70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c890989877c565790ca91bb4"

///|
pub fn get_accepts_return_49ddb6958a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_49ddb6958a70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_9511a2c6ae22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0421588457a227a33b32ce68"

///|
pub fn get_document_9511a2c6ae22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_9511a2c6ae22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_44a9ed518375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbbfcb9d218796ecc1e6d514"

///|
pub fn get_input_scope_44a9ed518375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_44a9ed518375_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_5e5a30172b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd2fb13ea97a00818efe9b08"

///|
pub fn get_is_read_only_5e5a30172b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5e5a30172b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_035421bd54dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3365ac341972461449003713"

///|
pub fn get_is_spell_check_enabled_035421bd54dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_035421bd54dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_cbe75c356cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bf6c5bbc90e7cf69edab3cc"

///|
pub fn get_is_text_prediction_enabled_cbe75c356cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_cbe75c356cfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_31d20c69da34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71f067c6fc8010bf30493852"

///|
pub fn get_text_alignment_31d20c69da34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_31d20c69da34_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_31d20c69da34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_31d20c69da34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_3944b1c15bd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e0da110017fc4af12ecb147"

///|
pub fn get_text_wrapping_3944b1c15bd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_3944b1c15bd2_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_3944b1c15bd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_3944b1c15bd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_262c4e43868f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea212015af04e071d83615b5"

///|
pub fn put_accepts_return_262c4e43868f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_262c4e43868f_ffi(this_, value)
}

///|
pub fn put_accepts_return_262c4e43868f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_262c4e43868f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_0c4f85cb4332_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b43acd110f7f7650e574be2d"

///|
pub fn put_input_scope_0c4f85cb4332_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_0c4f85cb4332_ffi(this_, value)
}

///|
pub fn put_input_scope_0c4f85cb4332(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_0c4f85cb4332_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_422097fa2e02_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39b6b0413c1b6871fdeeb48d"

///|
pub fn put_is_read_only_422097fa2e02_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_422097fa2e02_ffi(this_, value)
}

///|
pub fn put_is_read_only_422097fa2e02(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_422097fa2e02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_spell_check_enabled_cef6e2a094fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f58726cd00bf76e1e2a6abdd"

///|
pub fn put_is_spell_check_enabled_cef6e2a094fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_cef6e2a094fe_ffi(this_, value)
}

///|
pub fn put_is_spell_check_enabled_cef6e2a094fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_spell_check_enabled_cef6e2a094fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_prediction_enabled_3968d345dfe2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e09104cef35963a2d69fbaed"

///|
pub fn put_is_text_prediction_enabled_3968d345dfe2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_3968d345dfe2_ffi(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_3968d345dfe2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_prediction_enabled_3968d345dfe2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_9cdc84d33fbd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e7157645c2a404345c972a94"

///|
pub fn put_text_alignment_9cdc84d33fbd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_9cdc84d33fbd_ffi(this_, value)
}

///|
pub fn put_text_alignment_9cdc84d33fbd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_9cdc84d33fbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_ec08353075ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1a6899998b79e0c4cd9f4dc2"

///|
pub fn put_text_wrapping_ec08353075ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_ec08353075ff_ffi(this_, value)
}

///|
pub fn put_text_wrapping_ec08353075ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_ec08353075ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_4a2c8e7d8ab4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60231fc9331d5e5a4efe3931"

///|
pub fn remove_context_menu_opening_4a2c8e7d8ab4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_4a2c8e7d8ab4_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_4a2c8e7d8ab4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_4a2c8e7d8ab4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_f2a20dda9520_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f22ab4d0faeadc005d76016"

///|
pub fn remove_selection_changed_f2a20dda9520_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f2a20dda9520_ffi(this_, token)
}

///|
pub fn remove_selection_changed_f2a20dda9520(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_f2a20dda9520_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_a3f4deaf7c00_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_177053e681d51338895faade"

///|
pub fn remove_text_changed_a3f4deaf7c00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_a3f4deaf7c00_ffi(this_, token)
}

///|
pub fn remove_text_changed_a3f4deaf7c00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_a3f4deaf7c00_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_f8a2e4c2f7aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb081e5cfbb049e059048023"

///|
pub fn add_paste_f8a2e4c2f7aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_f8a2e4c2f7aa_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_f8a2e4c2f7aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_f8a2e4c2f7aa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_9fc2814ebd19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941ad53c97c4ae29abd8478e"

///|
pub fn get_header_9fc2814ebd19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_9fc2814ebd19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_11dc41542880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7bb47f8c403ccf98d7d0bde"

///|
pub fn get_header_template_11dc41542880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_11dc41542880_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_79d56d9faae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8491d9de0cb858d391b625e1"

///|
pub fn get_is_color_font_enabled_79d56d9faae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_79d56d9faae2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_5ccb9e7cb7d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2117fe217d34eab42ae1dbc"

///|
pub fn get_placeholder_text_5ccb9e7cb7d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_5ccb9e7cb7d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_cd0eb5234f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c3e39dddd117798b9603627"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_cd0eb5234f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_cd0eb5234f26_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_e5fb418a9d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7cec61119c70369432aacc1"

///|
pub fn get_selection_highlight_color_e5fb418a9d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_e5fb418a9d48_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_49303cb7fd72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d4a2cf8ea00bcda08b82df9"

///|
pub fn put_header_49303cb7fd72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_49303cb7fd72_ffi(this_, value)
}

///|
pub fn put_header_49303cb7fd72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_49303cb7fd72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_fdbd79eaffd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3bc6ff46a947aa4621ba88"

///|
pub fn put_header_template_fdbd79eaffd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_fdbd79eaffd9_ffi(this_, value)
}

///|
pub fn put_header_template_fdbd79eaffd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_fdbd79eaffd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_fb42071a9173_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f8ec28ec5a9acb9a0b3d9c1"

///|
pub fn put_is_color_font_enabled_fb42071a9173_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_fb42071a9173_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_fb42071a9173(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_fb42071a9173_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_06da0cc8a372_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee98db5372dde6880fe366b"

///|
pub fn put_placeholder_text_06da0cc8a372_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_06da0cc8a372_ffi(this_, value)
}

///|
pub fn put_placeholder_text_06da0cc8a372(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_06da0cc8a372_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc08_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21ad05ad1eef09078e082f33"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc08_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc08_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc08(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc08_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_1060c233d5ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9338889efdeb8f0091441398"

///|
pub fn put_selection_highlight_color_1060c233d5ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_1060c233d5ae_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_1060c233d5ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_1060c233d5ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_5a17ca3a4a2c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0e6acbe4fa32eed1b8dd7e0"

///|
pub fn remove_paste_5a17ca3a4a2c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_5a17ca3a4a2c_ffi(this_, token)
}

///|
pub fn remove_paste_5a17ca3a4a2c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_5a17ca3a4a2c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_9d601ee242ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd8bc5340c36d96130283314"

///|
pub fn add_candidate_window_bounds_changed_9d601ee242ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_9d601ee242ec_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_9d601ee242ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_9d601ee242ec_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_eb258e829a77_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c882a3f1c4dea4abfb2be60"

///|
pub fn add_text_changing_eb258e829a77_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_eb258e829a77_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_eb258e829a77(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_eb258e829a77_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_dde12c21141f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d5e09c4e2f03ea8b26502e6"

///|
pub fn add_text_composition_changed_dde12c21141f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_dde12c21141f_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_dde12c21141f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_dde12c21141f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_6e2f52d8bc3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_783b3862cb6780168cb72ea8"

///|
pub fn add_text_composition_ended_6e2f52d8bc3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_6e2f52d8bc3e_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_6e2f52d8bc3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_6e2f52d8bc3e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_9be826363537_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0cb5f4856499cfac558151d"

///|
pub fn add_text_composition_started_9be826363537_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_9be826363537_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_9be826363537(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_9be826363537_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_0bd7861cc14f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a43e785c8dce00969fa97879"

///|
pub fn get_desired_candidate_window_alignment_0bd7861cc14f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_0bd7861cc14f_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_0bd7861cc14f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_0bd7861cc14f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_82dc66a3e6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63211d92576a51bb3230b32a"

///|
pub fn get_text_reading_order_82dc66a3e6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_82dc66a3e6a2_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_82dc66a3e6a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_82dc66a3e6a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_candidate_window_alignment_d96c4bc3cb32_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3dffd1c15a6942338ea34b02"

///|
pub fn put_desired_candidate_window_alignment_d96c4bc3cb32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_d96c4bc3cb32_ffi(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_d96c4bc3cb32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_candidate_window_alignment_d96c4bc3cb32_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_f618b4028892_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c689a6166659e77e8cef33bb"

///|
pub fn put_text_reading_order_f618b4028892_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_f618b4028892_ffi(this_, value)
}

///|
pub fn put_text_reading_order_f618b4028892(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_f618b4028892_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidate_window_bounds_changed_f0f001490b39_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b894df01f4c42ec817a5842"

///|
pub fn remove_candidate_window_bounds_changed_f0f001490b39_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_f0f001490b39_ffi(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_f0f001490b39(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidate_window_bounds_changed_f0f001490b39_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changing_e32c059d082d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cfdf939c76ca7a94e5ec7576"

///|
pub fn remove_text_changing_e32c059d082d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_e32c059d082d_ffi(this_, token)
}

///|
pub fn remove_text_changing_e32c059d082d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changing_e32c059d082d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_changed_d22fe090f6ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_76d0dac7458736a4dbf38269"

///|
pub fn remove_text_composition_changed_d22fe090f6ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_d22fe090f6ad_ffi(this_, token)
}

///|
pub fn remove_text_composition_changed_d22fe090f6ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_changed_d22fe090f6ad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_ended_19346385f1a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a65f9fd14b6d97bc3ef82d12"

///|
pub fn remove_text_composition_ended_19346385f1a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_19346385f1a3_ffi(this_, token)
}

///|
pub fn remove_text_composition_ended_19346385f1a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_ended_19346385f1a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_started_bbe46c05b0a5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_76bee68fa67dda9709073c0f"

///|
pub fn remove_text_composition_started_bbe46c05b0a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_bbe46c05b0a5_ffi(this_, token)
}

///|
pub fn remove_text_composition_started_bbe46c05b0a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_started_bbe46c05b0a5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_0c86def544c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_273e4b323a146d2202bd5e94"

///|
pub fn get_linguistic_alternatives_async_0c86def544c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_0c86def544c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_73d38a3a12c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38fa3905c9d06618b034fe3f"

///|
pub fn get_clipboard_copy_format_73d38a3a12c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clipboard_copy_format_73d38a3a12c0_ffi(this_, result_out)
}

///|
pub fn get_clipboard_copy_format_73d38a3a12c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clipboard_copy_format_73d38a3a12c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_clipboard_copy_format_04eefe23a612_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d253586559c7349cb2f3094f"

///|
pub fn put_clipboard_copy_format_04eefe23a612_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clipboard_copy_format_04eefe23a612_ffi(this_, value)
}

///|
pub fn put_clipboard_copy_format_04eefe23a612(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipboard_copy_format_04eefe23a612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_cff1e78e407c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30d7f5d087c624bae039cbd6"

///|
pub fn get_max_length_cff1e78e407c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_cff1e78e407c_ffi(this_, result_out)
}

///|
pub fn get_max_length_cff1e78e407c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_cff1e78e407c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_9985f3a036b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b7a25f467d05938ef7ac57e"

///|
pub fn get_selection_highlight_color_when_not_focused_9985f3a036b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_9985f3a036b7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_max_length_98c90019277d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3eec7f3c03bd9438653be970"

///|
pub fn put_max_length_98c90019277d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_98c90019277d_ffi(this_, value)
}

///|
pub fn put_max_length_98c90019277d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_98c90019277d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_when_not_focused_427cdbeaf24a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132806a159d2accd8252c8b3"

///|
pub fn put_selection_highlight_color_when_not_focused_427cdbeaf24a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_427cdbeaf24a_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_427cdbeaf24a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_when_not_focused_427cdbeaf24a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_9881c2b1d34a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69384e2ee0df09119962aa81"

///|
pub fn add_copying_to_clipboard_9881c2b1d34a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_9881c2b1d34a_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_9881c2b1d34a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_9881c2b1d34a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_48a6ca324e49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b916015adf4300ec3ca6bf45"

///|
pub fn add_cutting_to_clipboard_48a6ca324e49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_48a6ca324e49_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_48a6ca324e49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_48a6ca324e49_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_a873ccdc3ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73a98bdf1fcc5500a9e471a4"

///|
pub fn get_character_casing_a873ccdc3ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_a873ccdc3ebd_ffi(this_, result_out)
}

///|
pub fn get_character_casing_a873ccdc3ebd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_a873ccdc3ebd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_f37783d9ccfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e404eee1dd40a3a0abc5fdd0"

///|
pub fn get_disabled_formatting_accelerators_f37783d9ccfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_formatting_accelerators_f37783d9ccfe_ffi(this_, result_out)
}

///|
pub fn get_disabled_formatting_accelerators_f37783d9ccfe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_disabled_formatting_accelerators_f37783d9ccfe_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_36990d4e88cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74bf11fead9815afa2ae1c33"

///|
pub fn get_horizontal_text_alignment_36990d4e88cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_36990d4e88cd_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_36990d4e88cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_36990d4e88cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_casing_42b8bcf36a4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da63222ae37014ece66a82f5"

///|
pub fn put_character_casing_42b8bcf36a4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_42b8bcf36a4a_ffi(this_, value)
}

///|
pub fn put_character_casing_42b8bcf36a4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_42b8bcf36a4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
