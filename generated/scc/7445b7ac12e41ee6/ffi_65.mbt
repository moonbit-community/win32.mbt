///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_5888ff31c674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab209822bf981df20ff92ae5"

///|
pub fn get_easing_mode_5888ff31c674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_easing_mode_5888ff31c674_ffi(this_, result_out)
}

///|
pub fn get_easing_mode_5888ff31c674(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_easing_mode_5888ff31c674_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_easing_mode_a20f9f611310_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81fd440a59af7aef02b7e69b"

///|
pub fn put_easing_mode_a20f9f611310_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_easing_mode_a20f9f611310_ffi(this_, value)
}

///|
pub fn put_easing_mode_a20f9f611310(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_mode_a20f9f611310_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_property_6619ace2f9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad43299c338a228529b148a4"

///|
pub fn get_easing_mode_property_6619ace2f9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_mode_property_6619ace2f9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_3fa0a47c4ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb37923144f7c2ccaa84f729"

///|
pub fn get_easing_function_3fa0a47c4ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_3fa0a47c4ac6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_19f4a2579dee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dc04a02ae0ee64d383d38d1"

///|
pub fn put_easing_function_19f4a2579dee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_19f4a2579dee_ffi(this_, value)
}

///|
pub fn put_easing_function_19f4a2579dee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_19f4a2579dee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_49f589a9529f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d026e402827567822086d9b"

///|
pub fn get_easing_function_property_49f589a9529f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_49f589a9529f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_f84352e00fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7765672938167ad75cdd795d"

///|
pub fn get_edge_f84352e00fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_f84352e00fa7_ffi(this_, result_out)
}

///|
pub fn get_edge_f84352e00fa7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_f84352e00fa7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_53256aae7ed3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce7a4b52a283f94790719402"

///|
pub fn put_edge_53256aae7ed3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_53256aae7ed3_ffi(this_, value)
}

///|
pub fn put_edge_53256aae7ed3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_53256aae7ed3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_bc44e8a27a97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e585707ad6e9c7b53322f69"

///|
pub fn get_edge_property_bc44e8a27a97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_bc44e8a27a97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_f9f74c6a231a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4b05bd4d13dc34cf6e04e05"

///|
pub fn get_oscillations_f9f74c6a231a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_f9f74c6a231a_ffi(this_, result_out)
}

///|
pub fn get_oscillations_f9f74c6a231a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_f9f74c6a231a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_36ecc4a7907c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_140fdc15a6c5ad108db6dfbb"

///|
pub fn get_springiness_36ecc4a7907c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_36ecc4a7907c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_oscillations_427e1d8d9462_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48c742dfb31f9db5971bf4f4"

///|
pub fn put_oscillations_427e1d8d9462_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_oscillations_427e1d8d9462_ffi(this_, value)
}

///|
pub fn put_oscillations_427e1d8d9462(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oscillations_427e1d8d9462_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_springiness_78c22ce5a560_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a0c599b81c00518a057057cc"

///|
pub fn put_springiness_78c22ce5a560_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_springiness_78c22ce5a560_ffi(this_, value)
}

///|
pub fn put_springiness_78c22ce5a560(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_springiness_78c22ce5a560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_property_a5b2fcacba1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10bd74981df92c63c31d2eb0"

///|
pub fn get_oscillations_property_a5b2fcacba1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oscillations_property_a5b2fcacba1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_property_e4dc076bc69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e918d1bec2404b0062260ef"

///|
pub fn get_springiness_property_e4dc076bc69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_springiness_property_e4dc076bc69e_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_target_element_0d6ba5d03b1e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1661844b5a27eafc68351872"

///|
pub fn get_is_target_element_0d6ba5d03b1e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_element_0d6ba5d03b1e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_target_element_281006fefaa7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c1f59b816af40ce69adf0a1"

///|
pub fn set_is_target_element_281006fefaa7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_target_element_281006fefaa7_ffi(this_, element, value)
}

///|
pub fn set_is_target_element_281006fefaa7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_target_element_281006fefaa7_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_element_property_ee3f0fa732f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5241586a2b92bf0afce2aff8"

///|
pub fn get_is_target_element_property_ee3f0fa732f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_target_element_property_ee3f0fa732f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_12349cb257d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad2c2be6eb90a36fe824ec31"

///|
pub fn get_from_horizontal_offset_12349cb257d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_12349cb257d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_deb38bd1dce8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca8b36f111874c79b5d67d98"

///|
pub fn get_from_vertical_offset_deb38bd1dce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_deb38bd1dce8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_24a4c7b08d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74b3fe4c24fe0a53f1900c56"

///|
pub fn get_is_staggering_enabled_24a4c7b08d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_24a4c7b08d67_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_b3ac29f0f84a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_49f6213d206ec3bc60bed5fe"

///|
pub fn put_from_horizontal_offset_b3ac29f0f84a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_b3ac29f0f84a_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_b3ac29f0f84a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_b3ac29f0f84a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_173e6f015ac6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_60cdef18c1ca1f5fd53aef72"

///|
pub fn put_from_vertical_offset_173e6f015ac6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_173e6f015ac6_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_173e6f015ac6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_173e6f015ac6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_9b587500e206_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1acd48f2c4831b298703cc3"

///|
pub fn put_is_staggering_enabled_9b587500e206_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_9b587500e206_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_9b587500e206(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_9b587500e206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_bff3bb0c9bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a837e4390c5c32db3d3071b"

///|
pub fn get_from_horizontal_offset_property_bff3bb0c9bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_bff3bb0c9bb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_28be5578a80c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6625c59228ff03a64459c7a4"

///|
pub fn get_from_vertical_offset_property_28be5578a80c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_28be5578a80c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_5a7267d349e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e41f0d226812e71ab462a5d"

///|
pub fn get_is_staggering_enabled_property_5a7267d349e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_5a7267d349e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_c1516d8b0b3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9baff0a1838ed8945393e46a"

///|
pub fn get_exponent_c1516d8b0b3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_c1516d8b0b3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exponent_43ff51021b56_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_afe84783431fc12a38ee9c04"

///|
pub fn put_exponent_43ff51021b56_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_exponent_43ff51021b56_ffi(this_, value)
}

///|
pub fn put_exponent_43ff51021b56(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exponent_43ff51021b56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_property_da29c427e1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51771aea5a38ee0972b940ec"

///|
pub fn get_exponent_property_da29c427e1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exponent_property_da29c427e1ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_48142920cabf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6985253337ae31f886f28501"

///|
pub fn get_target_name_48142920cabf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_48142920cabf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_91bbf7b7083e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9beac1e6311dc94df0982e4f"

///|
pub fn put_target_name_91bbf7b7083e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_91bbf7b7083e_ffi(this_, value)
}

///|
pub fn put_target_name_91bbf7b7083e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_91bbf7b7083e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_5420fd18a67e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5ac661ee04684e01f99c76"

///|
pub fn get_target_name_property_5420fd18a67e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_5420fd18a67e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_0d94e7830c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f0b338ec0114eee0373eb6a"

///|
pub fn get_target_name_0d94e7830c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0d94e7830c45_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_b9be2648db96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0425909e67514c8c202959"

///|
pub fn put_target_name_b9be2648db96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_b9be2648db96_ffi(this_, value)
}

///|
pub fn put_target_name_b9be2648db96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_b9be2648db96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_c98ca9e21c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29504cfec58d1f4ed75faffb"

///|
pub fn get_target_name_property_c98ca9e21c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_c98ca9e21c6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shadow_enabled_762725b44876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db2491210eb72726c5f5e2b1"

///|
pub fn get_is_shadow_enabled_762725b44876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shadow_enabled_762725b44876_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shadow_enabled_bea728c32bd3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecc7adc22ba7c66da87c109c"

///|
pub fn put_is_shadow_enabled_bea728c32bd3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shadow_enabled_bea728c32bd3_ffi(this_, value)
}

///|
pub fn put_is_shadow_enabled_bea728c32bd3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shadow_enabled_bea728c32bd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3fb6bd6b5b7d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2bd337239a7b5718a4f6084"

///|
pub fn create_instance_3fb6bd6b5b7d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3fb6bd6b5b7d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_9db63025e355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3efe41d57387de2aea281be"

///|
pub fn get_control_point1_9db63025e355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_9db63025e355_ffi(this_, result_out)
}

///|
pub fn get_control_point1_9db63025e355(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_9db63025e355_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_4cdba86e33d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf89c88ccce897f61534e080"

///|
pub fn get_control_point2_4cdba86e33d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_4cdba86e33d4_ffi(this_, result_out)
}

///|
pub fn get_control_point2_4cdba86e33d4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_4cdba86e33d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_point1_808878bea339_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6ae28114ee8f94182b11b2b8"

///|
pub fn put_control_point1_808878bea339_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point1_808878bea339_ffi(this_, value)
}

///|
pub fn put_control_point1_808878bea339(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point1_808878bea339_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_control_point2_a028445002b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e9b7645b5eb5d6d94d89ab6d"

///|
pub fn put_control_point2_a028445002b7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point2_a028445002b7_ffi(this_, value)
}

///|
pub fn put_control_point2_a028445002b7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point2_a028445002b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_461ae12d5ba9_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9dab30800853d8d993ec50af"

///|
pub fn from_time_span_461ae12d5ba9_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int {
  from_time_span_461ae12d5ba9_ffi(this_, time_span, result_out)
}

///|
pub fn from_time_span_461ae12d5ba9(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = from_time_span_461ae12d5ba9_raw(this_, time_span, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_2bfbb9284228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_287066c43cd4886848dcc945"

///|
pub fn get_default_navigation_transition_info_2bfbb9284228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_2bfbb9284228_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_navigation_transition_info_ce087eda3a74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6985de90a4e3713baf816dc1"

///|
pub fn put_default_navigation_transition_info_ce087eda3a74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_navigation_transition_info_ce087eda3a74_ffi(this_, value)
}

///|
pub fn put_default_navigation_transition_info_ce087eda3a74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_navigation_transition_info_ce087eda3a74_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_property_80dcd34b6f08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb161c018c48098fda563123"

///|
pub fn get_default_navigation_transition_info_property_80dcd34b6f08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_property_80dcd34b6f08_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9d763d1ce805_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4a7838a36ca3ebce403560"

///|
pub fn create_instance_9d763d1ce805_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d763d1ce805_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_state_core_7fa5600048ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa1089d9496dbc3cfde77555"

///|
pub fn get_navigation_state_core_7fa5600048ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_core_7fa5600048ca_ffi(this_, result_out)
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_core_ca748cf0361f_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39b4fcbcd60e428b53188f7f"

///|
pub fn set_navigation_state_core_ca748cf0361f_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_core_ca748cf0361f_ffi(this_, navigation_state)
}

///|
pub fn set_navigation_state_core_ca748cf0361f(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_core_ca748cf0361f_raw(
    this_, navigation_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_0ec5e5b22d5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b20d205abfb9c7fd336adf30"

///|
pub fn get_enable_dependent_animation_0ec5e5b22d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_0ec5e5b22d5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_ed5b34760ab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63ac6277da73f190e0d4b1b7"

///|
pub fn get_key_frames_ed5b34760ab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_ed5b34760ab5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_3d6b1b90cb6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c6e8879633552da2278443a"

///|
pub fn put_enable_dependent_animation_3d6b1b90cb6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_3d6b1b90cb6f_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_3d6b1b90cb6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_3d6b1b90cb6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_b2cbabc95a46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb14fa397129628ae7880002"

///|
pub fn get_enable_dependent_animation_property_b2cbabc95a46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_b2cbabc95a46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_4aa04222172a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72af31363bb5bda042dcc08c"

///|
pub fn get_key_time_4aa04222172a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_4aa04222172a_ffi(this_, result_out)
}

///|
pub fn get_key_time_4aa04222172a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_4aa04222172a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_efbc136e2088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eca8be49f462b550406681f"

///|
pub fn get_value_efbc136e2088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_efbc136e2088_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_45442be7a281_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_462f797d9ee0771cdc96c9cc"

///|
pub fn put_key_time_45442be7a281_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_45442be7a281_ffi(this_, value)
}

///|
pub fn put_key_time_45442be7a281(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_45442be7a281_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_8d35fa5d0653_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e3988db7f7f39a82528ebc"

///|
pub fn put_value_8d35fa5d0653_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_8d35fa5d0653_ffi(this_, value)
}

///|
pub fn put_value_8d35fa5d0653(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_8d35fa5d0653_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_831f38b57914_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9490accf91540972424e468"

///|
pub fn create_instance_831f38b57914_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_831f38b57914_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_661aa2a90d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b346bfb6390c22d19dce00cc"

///|
pub fn get_key_time_property_661aa2a90d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_661aa2a90d34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_d82adb516dca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14399ec0d255284de1ea2677"

///|
pub fn get_value_property_d82adb516dca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_d82adb516dca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_833f3fc93d2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5cabedff4073f9a74569bd4"

///|
pub fn get_edge_833f3fc93d2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_833f3fc93d2e_ffi(this_, result_out)
}

///|
pub fn get_edge_833f3fc93d2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_833f3fc93d2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_ad117b106729_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9488e8b46ab22170c9a81330"

///|
pub fn put_edge_ad117b106729_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_ad117b106729_ffi(this_, value)
}

///|
pub fn put_edge_ad117b106729(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_ad117b106729_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_6a021a80de2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd7d5f57c4871733dd342476"

///|
pub fn get_edge_property_6a021a80de2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_6a021a80de2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_86cf679ea9dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef78df445a5efdcf9e0b9dc0"

///|
pub fn get_by_86cf679ea9dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_86cf679ea9dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_a5cc92646f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19df84a2127a63fa3ac741be"

///|
pub fn get_easing_function_a5cc92646f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_a5cc92646f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_105f674de9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39c359368714285f8f12956d"

///|
pub fn get_enable_dependent_animation_105f674de9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_105f674de9da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_6514a4fc2ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_845477b322910cc3713c80e4"

///|
pub fn get_from_6514a4fc2ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_6514a4fc2ebd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_868ea0dddbc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bcfb3bc315c3ebb41cdd5c8"

///|
pub fn get_to_868ea0dddbc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_868ea0dddbc5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_6f984f0d4f6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9140e9be23a8f9237df40959"

///|
pub fn put_by_6f984f0d4f6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_6f984f0d4f6c_ffi(this_, value)
}

///|
pub fn put_by_6f984f0d4f6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_6f984f0d4f6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_8281361c6425_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2893c282865ffb514c8899e"

///|
pub fn put_easing_function_8281361c6425_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_8281361c6425_ffi(this_, value)
}

///|
pub fn put_easing_function_8281361c6425(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_8281361c6425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_6de7f8849c14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0658a83b917dec8bbfd51e8e"

///|
pub fn put_enable_dependent_animation_6de7f8849c14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_6de7f8849c14_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_6de7f8849c14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_6de7f8849c14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_0e3c19fa2171_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af0797f31833607dd6c4e0a"

///|
pub fn put_from_0e3c19fa2171_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_0e3c19fa2171_ffi(this_, value)
}

///|
pub fn put_from_0e3c19fa2171(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_0e3c19fa2171_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_adb1e4ed7624_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e0ec894f5b64f7e63db6e97"

///|
pub fn put_to_adb1e4ed7624_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_adb1e4ed7624_ffi(this_, value)
}

///|
pub fn put_to_adb1e4ed7624(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_adb1e4ed7624_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_d7c72c3e775f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8572edbdbdc0c6408bf31657"

///|
pub fn get_by_property_d7c72c3e775f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_d7c72c3e775f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_2af0db18cc16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_244b2297b837b83f1180779d"

///|
pub fn get_easing_function_property_2af0db18cc16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_2af0db18cc16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_79dc70ec9126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34e9f4e7f0d7b624332369f1"

///|
pub fn get_enable_dependent_animation_property_79dc70ec9126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_79dc70ec9126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_bb57efef5f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c321a9423ce685760e338c8"

///|
pub fn get_from_property_bb57efef5f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_bb57efef5f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_79fbdc37e103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4f2bffa603a98f01f61efea"

///|
pub fn get_to_property_79fbdc37e103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_79fbdc37e103_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_9fce507e2150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_594e1eff5f121cbe7aa8d4b0"

///|
pub fn get_enable_dependent_animation_9fce507e2150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_9fce507e2150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_27810c097762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9effb0f21cdec63018f69f5e"

///|
pub fn get_key_frames_27810c097762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_27810c097762_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_4c3a036e6a14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c3725559439ec245879fcba"

///|
pub fn put_enable_dependent_animation_4c3a036e6a14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_4c3a036e6a14_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_4c3a036e6a14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_4c3a036e6a14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_674f4038a5f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31a8b6fb9e1d4d4917da7c27"

///|
pub fn get_enable_dependent_animation_property_674f4038a5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_674f4038a5f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_5ee4a7da8e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_862cff6cded02f89bb638ca5"

///|
pub fn get_key_time_5ee4a7da8e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_5ee4a7da8e13_ffi(this_, result_out)
}

///|
pub fn get_key_time_5ee4a7da8e13(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_5ee4a7da8e13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1a50b947b659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e9a6b08e1f251163c165810"

///|
pub fn get_value_1a50b947b659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_1a50b947b659_ffi(this_, result_out)
}

///|
pub fn get_value_1a50b947b659(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_value_1a50b947b659_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_ae0d2fb696d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_bc7690524555870d90109582"

///|
pub fn put_key_time_ae0d2fb696d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_ae0d2fb696d9_ffi(this_, value)
}

///|
pub fn put_key_time_ae0d2fb696d9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_ae0d2fb696d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_1f26ed36c1dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c1dce4f4f8cd1ec67f2cb4e5"

///|
pub fn put_value_1f26ed36c1dd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_1f26ed36c1dd_ffi(this_, value)
}

///|
pub fn put_value_1f26ed36c1dd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_1f26ed36c1dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8e4b2ec122cc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_489a7aac68178ba6310e020a"

///|
pub fn create_instance_8e4b2ec122cc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8e4b2ec122cc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_829cde78c622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_688019f7a531178f496c7763"

///|
pub fn get_key_time_property_829cde78c622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_829cde78c622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_394c63db5d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95462182ba73aa9f38e6687b"

///|
pub fn get_value_property_394c63db5d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_394c63db5d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_a1455dc3a059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49e2ca327b96b679ef7b9913"

///|
pub fn get_target_name_a1455dc3a059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_a1455dc3a059_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_c1c24dc950b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa60194270a31ad228402b21"

///|
pub fn put_target_name_c1c24dc950b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_c1c24dc950b8_ffi(this_, value)
}

///|
pub fn put_target_name_c1c24dc950b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_c1c24dc950b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_08a924419601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26d4bac3ad20b55e199ad817"

///|
pub fn get_target_name_property_08a924419601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_08a924419601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_9a98e5c0ed33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca95a2fb4eee81e95605b92"

///|
pub fn get_target_name_9a98e5c0ed33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_9a98e5c0ed33_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_8baa40b28b2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b19d38901f51c167999379f3"

///|
pub fn put_target_name_8baa40b28b2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_8baa40b28b2d_ffi(this_, value)
}

///|
pub fn put_target_name_8baa40b28b2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_8baa40b28b2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_31b0da47b270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbc6f086beb20a8e57e9d846"

///|
pub fn get_target_name_property_31b0da47b270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_31b0da47b270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_1c5d296b63fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e10c4d07c41e4ec25a145064"

///|
pub fn get_from_horizontal_offset_1c5d296b63fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_1c5d296b63fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_054492dedd35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50b7de840e639b5faeac1a1e"

///|
pub fn get_from_vertical_offset_054492dedd35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_054492dedd35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_46ed7d7108b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28ecd3cb9041a8e0a3eb8f1c"

///|
pub fn get_target_name_46ed7d7108b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_46ed7d7108b7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_792ba302e4a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed99818f9ddc3baac4f1123b"

///|
pub fn put_from_horizontal_offset_792ba302e4a5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_792ba302e4a5_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_792ba302e4a5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_792ba302e4a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_d6e4e0d3083e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9b1a8020c4bdee3ccf31cc09"

///|
pub fn put_from_vertical_offset_d6e4e0d3083e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_d6e4e0d3083e_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_d6e4e0d3083e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_d6e4e0d3083e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_0847a09101d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753f7b22eb0cd6a8d7f7e173"

///|
pub fn put_target_name_0847a09101d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_0847a09101d1_ffi(this_, value)
}

///|
pub fn put_target_name_0847a09101d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_0847a09101d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_6dfe3a3e2903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08cad146912ba557b29ad823"

///|
pub fn get_from_horizontal_offset_property_6dfe3a3e2903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_6dfe3a3e2903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_c7256a660f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d33942533402e940f37472"

///|
pub fn get_from_vertical_offset_property_c7256a660f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_c7256a660f34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_23081f7c3e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b72e900c4379a80f8a55b574"

///|
pub fn get_target_name_property_23081f7c3e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_23081f7c3e61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_0f52f137d788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f53067a576f0bb3b25a0cb62"

///|
pub fn get_target_name_0f52f137d788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0f52f137d788_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_3d0f176a7eab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4626d25f7f6b779d3365e236"

///|
pub fn put_target_name_3d0f176a7eab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_3d0f176a7eab_ffi(this_, value)
}

///|
pub fn put_target_name_3d0f176a7eab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_3d0f176a7eab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_96cce4adcf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73befdae94a02a79bf82c6af"

///|
pub fn get_target_name_property_96cce4adcf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_96cce4adcf26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_1d10ade08234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c677f875eb402dd68fdc935"

///|
pub fn get_from_horizontal_offset_1d10ade08234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_1d10ade08234_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_c9ff79be7471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75f61cb38a492529bdaca783"

///|
pub fn get_from_vertical_offset_c9ff79be7471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_c9ff79be7471_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_93563476b8f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6d7298a2085832752ccdcc79"

///|
pub fn put_from_horizontal_offset_93563476b8f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_93563476b8f8_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_93563476b8f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_93563476b8f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_26d31e01caf3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4ebd338fde7b18926da74bb8"

///|
pub fn put_from_vertical_offset_26d31e01caf3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_26d31e01caf3_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_26d31e01caf3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_26d31e01caf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_7dc557394f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fbc0e04d6d5ec08ab86f40a"

///|
pub fn get_from_horizontal_offset_property_7dc557394f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_7dc557394f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_ef1f4d43b515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c2197237c214f3f3784f29f"

///|
pub fn get_from_vertical_offset_property_ef1f4d43b515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_ef1f4d43b515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_f14c626f692d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9290a8c5ce002fb9f4873f0e"

///|
pub fn get_power_f14c626f692d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_f14c626f692d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_power_0d5be826e2f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_06f08754e87a32e7c62dbdcd"

///|
pub fn put_power_0d5be826e2f3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_0d5be826e2f3_ffi(this_, value)
}

///|
pub fn put_power_0d5be826e2f3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_0d5be826e2f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_property_cbf202679b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da23b3ee8291139f43b61205"

///|
pub fn get_power_property_cbf202679b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_cbf202679b6d_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_86e55e814b97_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd42705e31616456d6776749"

///|
pub fn equals_86e55e814b97_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_86e55e814b97_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_count_93dc877c0703_ffi(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b4c1d9e3f85bc2c1a6592b7"

///|
pub fn from_count_93dc877c0703_raw(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_93dc877c0703_ffi(this_, count, result_out)
}

///|
pub fn from_count_93dc877c0703(
  this_ : @win32_core.RawAddress,
  count : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_93dc877c0703_raw(this_, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_duration_2d4676b70808_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f925677c23c992a9161e6e0"

///|
pub fn from_duration_2d4676b70808_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_2d4676b70808_ffi(this_, duration, result_out)
}

///|
pub fn from_duration_2d4676b70808(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_duration_2d4676b70808_raw(this_, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_count_9ef3de03a257_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cf5b7756adb2dcc3dba5754"

///|
pub fn get_has_count_9ef3de03a257_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_9ef3de03a257_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_duration_41d627b17e1f_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3300cf80c3cc1773f9873c1"

///|
pub fn get_has_duration_41d627b17e1f_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_41d627b17e1f_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_88d10cfd00f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d80db5783f5ae1ce1dc45af9"

///|
pub fn get_forever_88d10cfd00f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_88d10cfd00f4_ffi(this_, result_out)
}

///|
pub fn get_forever_88d10cfd00f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_88d10cfd00f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_8b74448c70bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b03aa644208dea57b5043ce"

///|
pub fn get_from_horizontal_offset_8b74448c70bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_8b74448c70bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_a1ed18c395b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53043d5ab2803edb9d546d72"

///|
pub fn get_from_vertical_offset_a1ed18c395b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_a1ed18c395b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_a35d3fc4d2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f536dd37c21aefe31a237a"

///|
pub fn get_target_name_a35d3fc4d2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_a35d3fc4d2b9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_7092a8817099_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_aab3fa3ed5edb65dd366b96e"

///|
pub fn put_from_horizontal_offset_7092a8817099_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_7092a8817099_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_7092a8817099(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_7092a8817099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_581bf69a45d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_071dad350123825d736a1505"

///|
pub fn put_from_vertical_offset_581bf69a45d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_581bf69a45d3_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_581bf69a45d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_581bf69a45d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
