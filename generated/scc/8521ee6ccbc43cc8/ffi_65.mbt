///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_5888ff31c674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_087119e824238b213eb9bbe8"

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
) -> Int = "moonbit_win32_f1ab107bd08638a384b22417"

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
) -> Int = "moonbit_win32_f49d3d603a86c9fdedcd9ac4"

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
) -> Int = "moonbit_win32_82502f33ecf7ea571f1d0f06"

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
) -> Int = "moonbit_win32_bf80a3de2c544b98dd7f39bd"

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
) -> Int = "moonbit_win32_0fa886aa7dcccc45cf0fb03f"

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
) -> Int = "moonbit_win32_a24343a18306570939fb5700"

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
) -> Int = "moonbit_win32_d9673711f41aaefe42ec4b50"

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
) -> Int = "moonbit_win32_fb97e5981163ce84acab27df"

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
) -> Int = "moonbit_win32_61e9f5d17830c405aa4b9d30"

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
) -> Int = "moonbit_win32_2cdab74f52e665eaf2f4726c"

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
) -> Int = "moonbit_win32_359b0e9f47c44a2857a61603"

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
) -> Int = "moonbit_win32_b5371f068aa8d47e7e4e5743"

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
) -> Int = "moonbit_win32_bc572c66662205cdc14a4576"

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
) -> Int = "moonbit_win32_daa21b5a2256800c1fd1cbda"

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
) -> Int = "moonbit_win32_fc18d813a4c60cca7a6832f3"

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
) -> Int = "moonbit_win32_35267d38171bb99818efecad"

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
) -> Int = "moonbit_win32_23c4f69883bc5073fce8a1d1"

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
) -> Int = "moonbit_win32_2b9bbcac0d478e61864b06c1"

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
) -> Int = "moonbit_win32_5afaf76cc480a829f9418a34"

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
) -> Int = "moonbit_win32_576d8f475146cc6f7d799237"

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
) -> Int = "moonbit_win32_7a149010519c712b9b727b99"

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
) -> Int = "moonbit_win32_9c14005200adc5d83c5f2dcb"

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
) -> Int = "moonbit_win32_dfd1ec616c0f9b1386e9c512"

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
) -> Int = "moonbit_win32_932d3b60b0772b63eeaba728"

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
) -> Int = "moonbit_win32_f9eba1c99123a3d8af265abf"

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
) -> Int = "moonbit_win32_6bc753acc99faef1e268e7e5"

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
) -> Int = "moonbit_win32_3ffd42edc28e481a643abe83"

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
) -> Int = "moonbit_win32_73b3cef57eb12d272a423233"

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
) -> Int = "moonbit_win32_487cf518d3f9d964be1dceac"

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
) -> Int = "moonbit_win32_36b74104efcc793ba20c31af"

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
) -> Int = "moonbit_win32_20359b4bac645734de960496"

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
) -> Int = "moonbit_win32_c037dce6abcdf06f6ce9d20e"

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
) -> Int = "moonbit_win32_91075bdde7f0d2b2dacab873"

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
) -> Int = "moonbit_win32_bd947af2d621902c4642f6f0"

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
) -> Int = "moonbit_win32_95a56c3c08e599919aad1e16"

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
) -> Int = "moonbit_win32_c89ebf419eab853884cc2d7a"

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
) -> Int = "moonbit_win32_3bd0a8db3cb82698d96539dd"

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
) -> Int = "moonbit_win32_c33819c53a7dbb18151e4663"

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
) -> Int = "moonbit_win32_16941e673ed811f1be8bd1ce"

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
) -> Int = "moonbit_win32_81d65dfca880634de1583e28"

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
) -> Int = "moonbit_win32_3576f5f3ef827a5c045912f7"

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
) -> Int = "moonbit_win32_890f298c176d915476cd5446"

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
) -> Int = "moonbit_win32_3ffdfddaf96c7d7ac0101cea"

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
) -> Int = "moonbit_win32_11af27938336963f771c0438"

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
) -> Int = "moonbit_win32_6d536b6019e55b50c1102416"

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
) -> Int = "moonbit_win32_5da3fd272ed19aa73ad0b78c"

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
) -> Int = "moonbit_win32_614e3cd4665a3458c88cf054"

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
) -> Int = "moonbit_win32_81bdfb23646d9dec006de56b"

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
) -> Int = "moonbit_win32_cc970adae6a5c8b421a7f93c"

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
) -> Int = "moonbit_win32_33a8a08dca354c4e274c0fe4"

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
) -> Int = "moonbit_win32_3903894fce507f4dd83a0f71"

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
) -> Int = "moonbit_win32_e11194a2dc0cfc6daa2935cb"

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
) -> Int = "moonbit_win32_0e1f5b64fa24de92a48851c2"

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
) -> Int = "moonbit_win32_66c082e98e87268f20d73d51"

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
) -> Int = "moonbit_win32_72dda2afd816531febecc463"

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
) -> Int = "moonbit_win32_4bd476d20435115b820aabb3"

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
) -> Int = "moonbit_win32_c0278b4dc1ca94b164d6f47c"

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
) -> Int = "moonbit_win32_2bbc59329dcd217f61dae0a0"

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
) -> Int = "moonbit_win32_00d49d87eeacb1a8e41f5afa"

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
) -> Int = "moonbit_win32_76bb61d8b22f01c767b3f5b2"

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
) -> Int = "moonbit_win32_0e68aa4b7408f6bac42b2716"

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
) -> Int = "moonbit_win32_b3a473c05c851262b30c326c"

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
) -> Int = "moonbit_win32_6ffd41a2ca4403396f2cb42b"

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
) -> Int = "moonbit_win32_87f2f97ba2a863e217e197f5"

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
) -> Int = "moonbit_win32_a55a8dff618bfaa0ef1c0ad6"

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
) -> Int = "moonbit_win32_fb71bd9be0743363a0b72454"

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
) -> Int = "moonbit_win32_03062828c9139791dcf2f108"

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
) -> Int = "moonbit_win32_36758c5bd872c5dc30911761"

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
) -> Int = "moonbit_win32_ff0324d674598565a503c1dc"

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
) -> Int = "moonbit_win32_04444d2e6f6640e725f79700"

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
) -> Int = "moonbit_win32_13e43f1f40291c91f01d9343"

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
) -> Int = "moonbit_win32_ff40a89d64acf001dda9cb07"

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
) -> Int = "moonbit_win32_bd4a9a8c9f4b81038d9d76d0"

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
) -> Int = "moonbit_win32_5b38fb6ef416f06c8516d41e"

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
) -> Int = "moonbit_win32_2c8b36cf05a382f554e63748"

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
) -> Int = "moonbit_win32_796d8939564df4aee4a9d4bb"

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
) -> Int = "moonbit_win32_c7377f68275c2eb4a0b4303b"

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
) -> Int = "moonbit_win32_a77986338bbfdf62df9ac60e"

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
) -> Int = "moonbit_win32_ff7769d9a1a589e7a61ee7b0"

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
) -> Int = "moonbit_win32_cf49e68378867a3d0995114a"

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
) -> Int = "moonbit_win32_89852b97f3a86ffefb04b4b9"

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
) -> Int = "moonbit_win32_22f7f1a1a979c88e8e25560f"

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
) -> Int = "moonbit_win32_bafe4ffa9ffefa1c7e229c3e"

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
) -> Int = "moonbit_win32_43d0f274a39e3c81c65b2017"

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
) -> Int = "moonbit_win32_01ff422d2a3645a7cc403b87"

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
) -> Int = "moonbit_win32_c664dfffa78973008c915b19"

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
) -> Int = "moonbit_win32_1173eace15078a37fda14ce9"

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
) -> Int = "moonbit_win32_ccfd23f9661d9388a6a13b70"

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
) -> Int = "moonbit_win32_94ea9e1a326a2b45ff610e0b"

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
) -> Int = "moonbit_win32_a764aba79512d463d63e6fb1"

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
) -> Int = "moonbit_win32_74cea02d92b94bf08520b60f"

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
) -> Int = "moonbit_win32_d2d7f8f966ec67806a40a887"

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
) -> Int = "moonbit_win32_0f4a8186de960ae7a68c6efd"

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
) -> Int = "moonbit_win32_40bd0d4ff717419689809762"

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
) -> Int = "moonbit_win32_eda5b744aa62e4354bed5b41"

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
) -> Int = "moonbit_win32_667b8cde29e14d6389ee7b2d"

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
) -> Int = "moonbit_win32_daeb6fbbeb9da9c2a03b0b20"

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
) -> Int = "moonbit_win32_eafc29cab8f52e9addfce3a0"

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
) -> Int = "moonbit_win32_0ceac9c38ecdd3a3ada0be69"

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
) -> Int = "moonbit_win32_ae02869d6067718e81b56896"

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
) -> Int = "moonbit_win32_2c98da70b89e6ac3dcb922ca"

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
) -> Int = "moonbit_win32_02454710b0ae4afb380d471c"

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
) -> Int = "moonbit_win32_7a301033bba02ac7fc9760bc"

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
) -> Int = "moonbit_win32_da39e12942d6175deca46565"

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
) -> Int = "moonbit_win32_74511cf43fc89fb66ac16118"

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
) -> Int = "moonbit_win32_db68b75e0d23f63c4170d15d"

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
) -> Int = "moonbit_win32_50bf33c376c794aba7e465ca"

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
) -> Int = "moonbit_win32_384794f10c1be2cc6d20fabb"

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
) -> Int = "moonbit_win32_c59566a6ed3d5a4eb5cf018b"

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
) -> Int = "moonbit_win32_33fa2759237b781403b74501"

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
) -> Int = "moonbit_win32_9960d22437aecd62c73f0acf"

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
) -> Int = "moonbit_win32_e8f4d696b9b6fa6a2243e362"

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
) -> Int = "moonbit_win32_025362ccbdb49b133ad7b1cf"

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
) -> Int = "moonbit_win32_7617a5b19ddccdbcfca94df5"

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
) -> Int = "moonbit_win32_c01340b9e23dd01a83f4fd5f"

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
) -> Int = "moonbit_win32_b060f3b11b195c23f3e0e652"

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
) -> Int = "moonbit_win32_7553b10a2e325665863cd16a"

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
) -> Int = "moonbit_win32_e43d798a8267f0e9e18a8ad5"

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
) -> Int = "moonbit_win32_91c1d300dc6ba24d6cb12b49"

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
) -> Int = "moonbit_win32_1a9deeb7585e684041b2e9a5"

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
) -> Int = "moonbit_win32_0df3008d5a26358b0725b0e9"

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
) -> Int = "moonbit_win32_b304144b618b23a8b3a389ea"

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
) -> Int = "moonbit_win32_8fba8dbd88bac9f330e2d051"

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
) -> Int = "moonbit_win32_3971e10e427dbd3ce8ef5b32"

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
) -> Int = "moonbit_win32_de59056b8e805a97a491458a"

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
) -> Int = "moonbit_win32_e1132ab0ad3ceb31abca0652"

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
) -> Int = "moonbit_win32_8b1bf46b1e158d244bdc476b"

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
