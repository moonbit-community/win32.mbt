///|
#borrow(this_, result_out)
extern "C" fn create_reference_08f60cc09c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e55e538d37a4aca49162db7"

///|
pub fn create_reference_08f60cc09c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_08f60cc09c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_697c3b44b596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f1234b1df9ee9268e9aae9"

///|
pub fn get_as_vector_view_697c3b44b596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_697c3b44b596_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_902edf98538d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_122c2231dacc1ab026be4920"

///|
pub fn get_kind_902edf98538d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_902edf98538d_ffi(this_, result_out)
}

///|
pub fn get_kind_902edf98538d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_902edf98538d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_b99805382efc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0042d45fd1ca9f9a23a771bb"

///|
pub fn get_shape_b99805382efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_b99805382efc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_278194d510bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_deac87238b593047c81a3228"

///|
pub fn get_tensor_kind_278194d510bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_278194d510bf_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_278194d510bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_278194d510bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_fa365bac9f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81a5691b267d205d4eb42ca"

///|
pub fn create_fa365bac9f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fa365bac9f79_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_27ddf0d29784_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b3d43425e1f798f7fe9e1a3"

///|
pub fn create_27ddf0d29784_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_27ddf0d29784_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_9d91687474af_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e7ada3b8b07ae43126a24fd"

///|
pub fn create_from_array_9d91687474af_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_9d91687474af_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_ef2e522b0472_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcec428ee32f59373eeb1418"

///|
pub fn create_from_iterable_ef2e522b0472_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_ef2e522b0472_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_65c03effe9e5_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0da358bf0e1898bbe693f1d2"

///|
pub fn create_from_buffer_65c03effe9e5_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_65c03effe9e5_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_126bf1cbaef8_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68015f9b4ed663550decc3ab"

///|
pub fn create_from_shape_array_and_data_array_126bf1cbaef8_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_126bf1cbaef8_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_961213d255d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c80d75b1451e6d7c1e24f282"

///|
pub fn close_961213d255d2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_961213d255d2_ffi(this_)
}

///|
pub fn close_961213d255d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_961213d255d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_f0dec84eaff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e39eddb83e312de5d1e2d1e"

///|
pub fn create_reference_f0dec84eaff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_f0dec84eaff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_a1e793fc5be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a31bc51af9ecea147cf9080a"

///|
pub fn get_as_vector_view_a1e793fc5be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_a1e793fc5be2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_cc5f7c0cb29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80592b62b794d88a8c20edca"

///|
pub fn get_kind_cc5f7c0cb29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_cc5f7c0cb29a_ffi(this_, result_out)
}

///|
pub fn get_kind_cc5f7c0cb29a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_cc5f7c0cb29a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_c7056194fdc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2e6c50c2bf83c652124b57e"

///|
pub fn get_shape_c7056194fdc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_c7056194fdc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_6e30cbb827b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_564769f8077a2da7983d2ece"

///|
pub fn get_tensor_kind_6e30cbb827b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_6e30cbb827b9_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_6e30cbb827b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_6e30cbb827b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_89b6b8ad19fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f61abc31da93e8d5ce9afe26"

///|
pub fn create_89b6b8ad19fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_89b6b8ad19fa_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_0d81dbe4d70c_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c511d50499096c63f7ade399"

///|
pub fn create_0d81dbe4d70c_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0d81dbe4d70c_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_dd8ad1a7fb22_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3a5815e877ac8b246efeace"

///|
pub fn create_from_array_dd8ad1a7fb22_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_dd8ad1a7fb22_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_3414b55601fa_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_554dcdac79023ec8cf967b05"

///|
pub fn create_from_iterable_3414b55601fa_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_3414b55601fa_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_0306f8ca63f4_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3cc2b95b920c7baeb5b69c"

///|
pub fn create_from_buffer_0306f8ca63f4_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_0306f8ca63f4_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_81a5a5e461b0_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd18cb6d8967b02214b20af9"

///|
pub fn create_from_shape_array_and_data_array_81a5a5e461b0_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_81a5a5e461b0_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_a9ebc1c4c4e0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1444ce5abe94a1f4968537ea"

///|
pub fn close_a9ebc1c4c4e0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a9ebc1c4c4e0_ffi(this_)
}

///|
pub fn close_a9ebc1c4c4e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a9ebc1c4c4e0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_db1f07575846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3faf4dcad0408eacaa6f08"

///|
pub fn create_reference_db1f07575846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_db1f07575846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_ecde018d1163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea0bf70216ddd3f8e182340c"

///|
pub fn get_as_vector_view_ecde018d1163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_ecde018d1163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_bd8256c7330e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_613099f0747af098d4697efb"

///|
pub fn get_kind_bd8256c7330e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bd8256c7330e_ffi(this_, result_out)
}

///|
pub fn get_kind_bd8256c7330e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_bd8256c7330e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_d060e3dfc1ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec907959d5373e4f32d023ee"

///|
pub fn get_shape_d060e3dfc1ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_d060e3dfc1ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_520d906e42ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7afcdf88d0757cb142b138b6"

///|
pub fn get_tensor_kind_520d906e42ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_520d906e42ff_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_520d906e42ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_520d906e42ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_29bdb5ab783c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8afcb80fcdae5100b7a3d1e"

///|
pub fn create_29bdb5ab783c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_29bdb5ab783c_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_bb3594f7197a_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba96960875c084bffb4ca8fc"

///|
pub fn create_bb3594f7197a_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bb3594f7197a_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_ef0e8d6c029e_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb4bc87fe45c6b98c278098"

///|
pub fn create_from_array_ef0e8d6c029e_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_ef0e8d6c029e_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_e68309b7f741_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c078cd5f16fc99bbe860063c"

///|
pub fn create_from_iterable_e68309b7f741_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_e68309b7f741_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_2e50d42c0af1_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2247e68e4a37af3321adaefa"

///|
pub fn create_from_buffer_2e50d42c0af1_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_2e50d42c0af1_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_38bfe52dbf2f_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_535d9b98afe8733da60b2946"

///|
pub fn create_from_shape_array_and_data_array_38bfe52dbf2f_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_38bfe52dbf2f_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_994641c4393b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31871c14665c0b275c42b31b"

///|
pub fn close_994641c4393b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_994641c4393b_ffi(this_)
}

///|
pub fn close_994641c4393b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_994641c4393b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_13209d37e725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71488ca6741e59cbb9755d24"

///|
pub fn create_reference_13209d37e725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_13209d37e725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_5302899785b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d3efc24c7bcc5a8053ac5d5"

///|
pub fn get_as_vector_view_5302899785b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_5302899785b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d79d9d161afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7966ce322444bdaabf93a6fb"

///|
pub fn get_kind_d79d9d161afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d79d9d161afc_ffi(this_, result_out)
}

///|
pub fn get_kind_d79d9d161afc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d79d9d161afc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_8b70dbec19ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0cba9cc08f6ee788e407d64"

///|
pub fn get_shape_8b70dbec19ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_8b70dbec19ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_c9b780ff9fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2caec29165fc974a3a4f48e6"

///|
pub fn get_tensor_kind_c9b780ff9fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_c9b780ff9fbd_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_c9b780ff9fbd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_c9b780ff9fbd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_ca305da81832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2dbfa9c18df23368e59fff6"

///|
pub fn create_ca305da81832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ca305da81832_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_d49644da69b4_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737b5331ea2e76dec1a0ee8d"

///|
pub fn create_d49644da69b4_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d49644da69b4_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_f95e603af98f_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac31b0e68dbdcfa29e03598"

///|
pub fn create_from_array_f95e603af98f_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_f95e603af98f_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_861c06bf6d94_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5671095c98d12c7d279e3e6"

///|
pub fn create_from_iterable_861c06bf6d94_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_861c06bf6d94_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_8066168f3519_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a22b3469d473d1666a845fca"

///|
pub fn create_from_buffer_8066168f3519_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_8066168f3519_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_03504f02d648_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7abf8b3699b01e427c8c0af7"

///|
pub fn create_from_shape_array_and_data_array_03504f02d648_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_03504f02d648_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_1ff33e6ecd86_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a34736c7c7d81adad58d107"

///|
pub fn close_1ff33e6ecd86_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1ff33e6ecd86_ffi(this_)
}

///|
pub fn close_1ff33e6ecd86(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1ff33e6ecd86_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_b3063161599a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b385b4f9302d829ac9a8680f"

///|
pub fn create_reference_b3063161599a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_b3063161599a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_501f6aa0da98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5e52c43f935e22f688f7f8c"

///|
pub fn get_as_vector_view_501f6aa0da98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_501f6aa0da98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e236b8909b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5a4b13944a543277145608d"

///|
pub fn get_kind_e236b8909b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e236b8909b56_ffi(this_, result_out)
}

///|
pub fn get_kind_e236b8909b56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e236b8909b56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_69ded95b4637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be892363b8fa1d4a5dfdf112"

///|
pub fn get_shape_69ded95b4637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_69ded95b4637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_3daea188c847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef2c0e5259e1c915f662d5a3"

///|
pub fn get_tensor_kind_3daea188c847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_3daea188c847_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_3daea188c847(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_3daea188c847_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_e0dd4b536796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4397ce04ceacb9e9c7c72d41"

///|
pub fn create_e0dd4b536796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e0dd4b536796_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_f1be7d47ac8d_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74cf402b9419d10acf7b10af"

///|
pub fn create_f1be7d47ac8d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f1be7d47ac8d_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_340d0284adb3_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_052a2f42f34850d038588f2c"

///|
pub fn create_from_array_340d0284adb3_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_340d0284adb3_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_62ed9983bd6e_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee3c4d4c797cbe46f3c53bb1"

///|
pub fn create_from_iterable_62ed9983bd6e_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_62ed9983bd6e_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_f1f32740d57c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_401ca7bc69e5377fa7e93e64"

///|
pub fn create_from_shape_array_and_data_array_f1f32740d57c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_f1f32740d57c_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_d981c537e3e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0d68844dbef3ee4e03f6679"

///|
pub fn close_d981c537e3e7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d981c537e3e7_ffi(this_)
}

///|
pub fn close_d981c537e3e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d981c537e3e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_990ed91de954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664adf0b15c4381a3653fe06"

///|
pub fn create_reference_990ed91de954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_990ed91de954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_cbdb061a75a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb323c0e8e409dbe7c0b3ad3"

///|
pub fn get_as_vector_view_cbdb061a75a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_cbdb061a75a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_fdf3217c96f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d0e23d3caa07932db5f807c"

///|
pub fn get_kind_fdf3217c96f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_fdf3217c96f3_ffi(this_, result_out)
}

///|
pub fn get_kind_fdf3217c96f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_fdf3217c96f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_2bd022f28f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53c8d3b3f1b8534b667c3497"

///|
pub fn get_shape_2bd022f28f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_2bd022f28f5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_8f7c28a28375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b29f2a32d6768947ee9ed1e"

///|
pub fn get_tensor_kind_8f7c28a28375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_8f7c28a28375_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_8f7c28a28375(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_8f7c28a28375_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_33cf9d033cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fc8acc1ac3a08319c30277"

///|
pub fn create_33cf9d033cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_33cf9d033cd7_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_5979b29e20f4_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ca576ccfc4725dbaaba321"

///|
pub fn create_5979b29e20f4_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5979b29e20f4_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_35fea1fb4bb3_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6265f8967932c718e9ab6e64"

///|
pub fn create_from_array_35fea1fb4bb3_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_35fea1fb4bb3_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_dc928dde5c94_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6e8e1afbdcc3d1d843fdd45"

///|
pub fn create_from_iterable_dc928dde5c94_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_dc928dde5c94_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_c1d9d404c6af_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d76e6ecee8c2fdc0251bb58d"

///|
pub fn create_from_buffer_c1d9d404c6af_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_c1d9d404c6af_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_664d2ca6cd8d_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08c9a2c6a94dcb57f0e7069d"

///|
pub fn create_from_shape_array_and_data_array_664d2ca6cd8d_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_664d2ca6cd8d_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_5475d02ba5e5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e0c45016f767662fad45f9f"

///|
pub fn close_5475d02ba5e5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5475d02ba5e5_ffi(this_)
}

///|
pub fn close_5475d02ba5e5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5475d02ba5e5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_f849ba3ab2d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5266c9dd62a3004bbec6805"

///|
pub fn create_reference_f849ba3ab2d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_f849ba3ab2d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_d43a66946fd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b731981eb4737224d988e3e"

///|
pub fn get_as_vector_view_d43a66946fd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_d43a66946fd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e85c05c7fd94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8067db56b1632982de957e4"

///|
pub fn get_kind_e85c05c7fd94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e85c05c7fd94_ffi(this_, result_out)
}

///|
pub fn get_kind_e85c05c7fd94(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e85c05c7fd94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_eb2d658f1d77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae2841359d2546c8cb6a4f3"

///|
pub fn get_shape_eb2d658f1d77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_eb2d658f1d77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_04bf5ea4677e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32dbc9afda8c60ebbb440ded"

///|
pub fn get_tensor_kind_04bf5ea4677e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_04bf5ea4677e_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_04bf5ea4677e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_04bf5ea4677e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_226d0a446c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de0e67f18e0874b3e9b6aec4"

///|
pub fn create_226d0a446c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_226d0a446c27_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_340de1a3369d_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ffdc675dfcb2118540b55f"

///|
pub fn create_340de1a3369d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_340de1a3369d_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_9d585029bd08_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbd3d93d2aac854105c1c6fc"

///|
pub fn create_from_array_9d585029bd08_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_9d585029bd08_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_d3981dd4c1e3_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d981c6a5f8ecbc52c2ab534"

///|
pub fn create_from_iterable_d3981dd4c1e3_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_d3981dd4c1e3_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_4d880b1ab384_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_399c292c0df75fd4ab8c01d4"

///|
pub fn create_from_buffer_4d880b1ab384_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_4d880b1ab384_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_59e4a489a6eb_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d65b065e518b752b763db450"

///|
pub fn create_from_shape_array_and_data_array_59e4a489a6eb_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_59e4a489a6eb_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_472474041f47_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d826326b4225b7f17058763c"

///|
pub fn close_472474041f47_raw(this_ : @win32_core.RawAddress) -> Int {
  close_472474041f47_ffi(this_)
}

///|
pub fn close_472474041f47(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_472474041f47_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_a9ac708fabb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb16743afada19c1f1914657"

///|
pub fn create_reference_a9ac708fabb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_a9ac708fabb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_beef03a472ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f9dba9693bf6f2e1f307e6"

///|
pub fn get_as_vector_view_beef03a472ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_beef03a472ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_eec72e3a98fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_420979b51ec8cfc0a36af7e3"

///|
pub fn get_kind_eec72e3a98fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_eec72e3a98fc_ffi(this_, result_out)
}

///|
pub fn get_kind_eec72e3a98fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_eec72e3a98fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_58721ba8b706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d6c14c2f2963c2f72cf376"

///|
pub fn get_shape_58721ba8b706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_58721ba8b706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_901dc1539f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38b2f95fca78c22af182de2c"

///|
pub fn get_tensor_kind_901dc1539f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_901dc1539f5e_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_901dc1539f5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_901dc1539f5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_c818c052deb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f196bdede06212bd41221d06"

///|
pub fn create_c818c052deb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c818c052deb4_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_884118ba5fab_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5702e8074c18ac2ac035c8a"

///|
pub fn create_884118ba5fab_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_884118ba5fab_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_df9bf3e242a8_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb571d6207112b92fa9c744c"

///|
pub fn create_from_array_df9bf3e242a8_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_df9bf3e242a8_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_1a3afef11742_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_879b9e96050838b26f073c80"

///|
pub fn create_from_iterable_1a3afef11742_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_1a3afef11742_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_1d76a18ca3ca_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f76de784c75648245d89b2f3"

///|
pub fn create_from_buffer_1d76a18ca3ca_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_1d76a18ca3ca_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_53dbc15eed08_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0446a56dd7a411c909537ba4"

///|
pub fn create_from_shape_array_and_data_array_53dbc15eed08_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_53dbc15eed08_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_916c12d7ab18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45d5629a73b5afda1ef15fa6"

///|
pub fn close_916c12d7ab18_raw(this_ : @win32_core.RawAddress) -> Int {
  close_916c12d7ab18_ffi(this_)
}

///|
pub fn close_916c12d7ab18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_916c12d7ab18_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_df01102818f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e63ffac9a73ca14856f43c"

///|
pub fn create_reference_df01102818f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_df01102818f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_e433af650537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155fd712f07e14790748b17e"

///|
pub fn get_as_vector_view_e433af650537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_e433af650537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_2c0cbcf66fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebb2f2eb67456383fa184bbf"

///|
pub fn get_kind_2c0cbcf66fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2c0cbcf66fef_ffi(this_, result_out)
}

///|
pub fn get_kind_2c0cbcf66fef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_2c0cbcf66fef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_c7541ce3f38b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de67b33d2827789e70285584"

///|
pub fn get_shape_c7541ce3f38b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_c7541ce3f38b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_076a0d46aa38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ca51d1502e8632292892656"

///|
pub fn get_tensor_kind_076a0d46aa38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_076a0d46aa38_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_076a0d46aa38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_076a0d46aa38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_5e43dd493c40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d75cc2176bae848d7d5d7d"

///|
pub fn create_5e43dd493c40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5e43dd493c40_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_262bf36a00fb_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_621705eef7bea6dd73515d9c"

///|
pub fn create_262bf36a00fb_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_262bf36a00fb_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_1442e223d069_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8cc8f2fc12ecd2b071a525"

///|
pub fn create_from_array_1442e223d069_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_1442e223d069_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_007e65320438_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_435180961a40baffcddd2b8d"

///|
pub fn create_from_iterable_007e65320438_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_007e65320438_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_e8311496a2ad_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32abe6e48e8df836cb391a12"

///|
pub fn create_from_buffer_e8311496a2ad_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_e8311496a2ad_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_9663a71b2e41_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc27edd741b7b555cb47ef21"

///|
pub fn create_from_shape_array_and_data_array_9663a71b2e41_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_9663a71b2e41_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_d0d3d3dbcf36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50892e76f2f92c73f7708a70"

///|
pub fn get_bitmap_alpha_mode_d0d3d3dbcf36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_d0d3d3dbcf36_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_d0d3d3dbcf36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_d0d3d3dbcf36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_1fe335d33468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d64024ec12b5ddd444524b0a"

///|
pub fn get_bitmap_pixel_format_1fe335d33468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_1fe335d33468_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_1fe335d33468(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_1fe335d33468_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_82bd5782a66e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7858d7b852d22f2617ad5ec9"

///|
pub fn get_height_82bd5782a66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_82bd5782a66e_ffi(this_, result_out)
}

///|
pub fn get_height_82bd5782a66e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_82bd5782a66e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_beadca633100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_82d6371d5d9d13b7894cb538"

///|
pub fn get_width_beadca633100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_beadca633100_ffi(this_, result_out)
}

///|
pub fn get_width_beadca633100(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_beadca633100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_range_725b42e4de5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c275cfeb2fa055f8300ba94b"

///|
pub fn get_pixel_range_725b42e4de5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_range_725b42e4de5f_ffi(this_, result_out)
}

///|
pub fn get_pixel_range_725b42e4de5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_range_725b42e4de5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_f229255bcb43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b47de518520ad7048dff6943"

///|
pub fn get_video_frame_f229255bcb43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_f229255bcb43_ffi(this_, result_out)
}

///|
#borrow(this_, image, result_out)
extern "C" fn create_from_video_frame_9b3dffd89588_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c83a0a9e8d9952d3db611a2b"

///|
pub fn create_from_video_frame_9b3dffd89588_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_video_frame_9b3dffd89588_ffi(this_, image, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_29796b1d9372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bde5cad8a5c0783121c3585d"

///|
pub fn get_author_29796b1d9372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_29796b1d9372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b1000725fe63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7dfd8c30bda7c5f88e0e2c5"

///|
pub fn get_description_b1000725fe63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b1000725fe63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_d6c62a03afe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1f3f5ebe9136614c4cffb17"

///|
pub fn get_domain_d6c62a03afe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_d6c62a03afe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_features_9b56b2f92c2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53affed4f43a9b2ed6889201"

///|
pub fn get_input_features_9b56b2f92c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_features_9b56b2f92c2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_19867250eb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1268ef94324fb67f395e5829"

///|
pub fn get_metadata_19867250eb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_19867250eb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_361999085e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_670dc7b1e40ca296239401ce"

///|
pub fn get_name_361999085e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_361999085e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_features_5ec377861808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5488dfa9e836c4e4487814d"

///|
pub fn get_output_features_5ec377861808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_features_5ec377861808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_3cdd11e05722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b4f1d801b06fa46753fb5fe"

///|
pub fn get_version_3cdd11e05722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_version_3cdd11e05722_ffi(this_, result_out)
}

///|
pub fn get_version_3cdd11e05722(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_version_3cdd11e05722_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, value)
extern "C" fn bind_6d891723c515_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cfc51cfad1f40032fe19804"

///|
pub fn bind_6d891723c515_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  bind_6d891723c515_ffi(this_, name, value)
}

///|
pub fn bind_6d891723c515(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_6d891723c515_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, props)
extern "C" fn bind_503c66fac7d2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb57759e77b0c38d8a9b515b"

///|
pub fn bind_503c66fac7d2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  bind_503c66fac7d2_ffi(this_, name, value, props)
}

///|
pub fn bind_503c66fac7d2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_503c66fac7d2_raw(this_, name, value, props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_68e10982484b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_223f995ce155ba6b7c8bcfb6"

///|
pub fn clear_68e10982484b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_68e10982484b_ffi(this_)
}

///|
pub fn clear_68e10982484b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_68e10982484b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session, result_out)
extern "C" fn create_from_session_3c5adae47bbe_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_859ad293155f4a69b8470d68"

///|
pub fn create_from_session_3c5adae47bbe_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_session_3c5adae47bbe_ffi(this_, session, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_1420349a736e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaeefc78f5a0399ed53dbf70"

///|
pub fn get_adapter_id_1420349a736e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_1420349a736e_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_1420349a736e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_1420349a736e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_b5b1b0b7e03b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fff6e3584db450e04dd9edf"

///|
pub fn get_direct3_d11_device_b5b1b0b7e03b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_b5b1b0b7e03b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_73d2c41f915b_ffi(
  this_ : @win32_core.RawAddress,
  device_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c55a87058c14f66b61aeed9"

///|
pub fn create_73d2c41f915b_raw(
  this_ : @win32_core.RawAddress,
  device_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_73d2c41f915b_ffi(this_, device_kind, result_out)
}
