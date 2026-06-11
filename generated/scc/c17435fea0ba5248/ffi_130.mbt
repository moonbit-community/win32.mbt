///|
#borrow(this_, value)
extern "C" fn put_projection_matrix_fd3e3ecca405_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0fded4a7676437a025182b3c"

///|
pub fn put_projection_matrix_fd3e3ecca405_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_projection_matrix_fd3e3ecca405_ffi(this_, value)
}

///|
pub fn put_projection_matrix_fd3e3ecca405(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_matrix_fd3e3ecca405_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_e1850807ffdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d01c3ca82c8cefd06541f3"

///|
pub fn get_projection_matrix_property_e1850807ffdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_e1850807ffdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_bf0d883aeea0_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc8b8ae13ecd529c9726c239"

///|
pub fn from_elements_bf0d883aeea0_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int {
  from_elements_bf0d883aeea0_ffi(
    this_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
}

///|
pub fn from_elements_bf0d883aeea0(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = from_elements_bf0d883aeea0_raw(
    this_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_14de0f3f401a_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d311c7ca51a8de082fc5ac5"

///|
pub fn get_is_identity_14de0f3f401a_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_14de0f3f401a_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn transform_0c297d5c4205_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_eeccde83547e0948a8be5d01"

///|
pub fn transform_0c297d5c4205_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_0c297d5c4205_ffi(this_, target, point, result_out)
}

///|
pub fn transform_0c297d5c4205(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = transform_0c297d5c4205_raw(this_, target, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_7d49d352b002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08a440cc0f79e99c0efae7eb"

///|
pub fn get_identity_7d49d352b002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_7d49d352b002_ffi(this_, result_out)
}

///|
pub fn get_identity_7d49d352b002(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_identity_7d49d352b002_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_fde73f015076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07e83224dc517473ce353022"

///|
pub fn get_matrix_fde73f015076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_fde73f015076_ffi(this_, result_out)
}

///|
pub fn get_matrix_fde73f015076(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_matrix_fde73f015076_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_matrix_7003c8c5dfc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c85f507877b14b68104d9050"

///|
pub fn put_matrix_7003c8c5dfc6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_7003c8c5dfc6_ffi(this_, value)
}

///|
pub fn put_matrix_7003c8c5dfc6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matrix_7003c8c5dfc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_property_afb097573a0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c47402c1fbdceb7c4c302049"

///|
pub fn get_matrix_property_afb097573a0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matrix_property_afb097573a0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ae391b7093bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17cfe4f88f045c06318bc6c2"

///|
pub fn get_deferral_ae391b7093bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ae391b7093bf_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_thumbnail_image_f91f02887ffc_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc005a7d9a79de42268dc217"

///|
pub fn set_thumbnail_image_f91f02887ffc_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_image_f91f02887ffc_ffi(this_, source)
}

///|
pub fn set_thumbnail_image_f91f02887ffc(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_image_f91f02887ffc_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ec6c9a927006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2fb4c5a114e42736f2d4dfa5"

///|
pub fn get_kind_ec6c9a927006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ec6c9a927006_ffi(this_, result_out)
}

///|
pub fn get_kind_ec6c9a927006(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ec6c9a927006_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_449c2760443d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_edb44d3cb90f3f020d1fa661"

///|
pub fn put_kind_449c2760443d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_449c2760443d_ffi(this_, value)
}

///|
pub fn put_kind_449c2760443d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_449c2760443d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3ab12068edc6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f556d927a4c117cc17f4d53"

///|
pub fn create_instance_3ab12068edc6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3ab12068edc6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_19910c56355c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aabeafeda8665ed77edc6c41"

///|
pub fn get_kind_property_19910c56355c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_19910c56355c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_246e553bf23c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b469a3ab243c05f2dacdefc"

///|
pub fn get_is_closed_246e553bf23c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_246e553bf23c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_d22e61bffca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdca29241bd6edb25d0a8dc6"

///|
pub fn get_is_filled_d22e61bffca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_filled_d22e61bffca3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_4cd3f6fbb21f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_138849bc111c791b3506a290"

///|
pub fn get_segments_4cd3f6fbb21f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_4cd3f6fbb21f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_d484509980e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_897c01c1aa0570cf86c2550b"

///|
pub fn get_start_point_d484509980e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_d484509980e8_ffi(this_, result_out)
}

///|
pub fn get_start_point_d484509980e8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_d484509980e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_closed_b3eebe609f94_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d397b8a62754a70942f80aa7"

///|
pub fn put_is_closed_b3eebe609f94_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closed_b3eebe609f94_ffi(this_, value)
}

///|
pub fn put_is_closed_b3eebe609f94(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closed_b3eebe609f94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_filled_c46037f6af10_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_16403c9304e117f91186015e"

///|
pub fn put_is_filled_c46037f6af10_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_filled_c46037f6af10_ffi(this_, value)
}

///|
pub fn put_is_filled_c46037f6af10(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_filled_c46037f6af10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_segments_f7f1f60717df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8188036d404944bf4acbb14"

///|
pub fn put_segments_f7f1f60717df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_segments_f7f1f60717df_ffi(this_, value)
}

///|
pub fn put_segments_f7f1f60717df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segments_f7f1f60717df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_f780bc53d9aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9791e74fbae407c071f02f59"

///|
pub fn put_start_point_f780bc53d9aa_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_f780bc53d9aa_ffi(this_, value)
}

///|
pub fn put_start_point_f780bc53d9aa(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_f780bc53d9aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_property_cd879f2d6677_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0561bcf4f6b6b12cdef878e0"

///|
pub fn get_is_closed_property_cd879f2d6677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closed_property_cd879f2d6677_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_property_e46a0b163372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b0b338a4c6218474961d6b5"

///|
pub fn get_is_filled_property_e46a0b163372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_filled_property_e46a0b163372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_property_2034475525ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff94bcb96c77e44449330982"

///|
pub fn get_segments_property_2034475525ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_property_2034475525ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_08aae3bc535f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_188aee8099c4742c01683650"

///|
pub fn get_start_point_property_08aae3bc535f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_08aae3bc535f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_16746289798a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_221af905f3ca8153e770c3b9"

///|
pub fn get_figures_16746289798a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_16746289798a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_6dee608f2915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efbe08d59178de20ec273497"

///|
pub fn get_fill_rule_6dee608f2915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_6dee608f2915_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_6dee608f2915(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_6dee608f2915_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_figures_eacb6136862f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4ef07458c9888f4c7d6f078"

///|
pub fn put_figures_eacb6136862f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_figures_eacb6136862f_ffi(this_, value)
}

///|
pub fn put_figures_eacb6136862f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_figures_eacb6136862f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_390f2e4e09be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac1b4ba7d3fdb72042a373e2"

///|
pub fn put_fill_rule_390f2e4e09be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_390f2e4e09be_ffi(this_, value)
}

///|
pub fn put_fill_rule_390f2e4e09be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_390f2e4e09be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_property_18fb54d23db3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa5c7a64020ce1cf10ab8cbb"

///|
pub fn get_figures_property_18fb54d23db3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_property_18fb54d23db3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_d0811e5ad11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80099dad7c50cae37592e8bf"

///|
pub fn get_fill_rule_property_d0811e5ad11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_d0811e5ad11b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_021506df4a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e20fe8271d112fe36dd2410"

///|
pub fn get_center_of_rotation_x_021506df4a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_x_021506df4a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_bac52b3bfd21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a66b8978726b71ca19085563"

///|
pub fn get_center_of_rotation_y_bac52b3bfd21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_y_bac52b3bfd21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_0156596a39d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab738fa0f211f8b818657931"

///|
pub fn get_center_of_rotation_z_0156596a39d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_z_0156596a39d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_10b8cacc2e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54f2011fae760a2612ca6367"

///|
pub fn get_global_offset_x_10b8cacc2e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_x_10b8cacc2e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_e8f964d275d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00ea27eee2124a907641e741"

///|
pub fn get_global_offset_y_e8f964d275d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_y_e8f964d275d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_3e3d0ce7b59b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d43da0c4a6528cd06ce171d"

///|
pub fn get_global_offset_z_3e3d0ce7b59b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_z_3e3d0ce7b59b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_8e5957e3e703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3df52aa880e6115a50f70663"

///|
pub fn get_local_offset_x_8e5957e3e703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_x_8e5957e3e703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_fff617e31f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ff09f69eefe375c08d153a2"

///|
pub fn get_local_offset_y_fff617e31f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_y_fff617e31f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_c81c53fa9fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_072be5c84d140cd35d6ba7e8"

///|
pub fn get_local_offset_z_c81c53fa9fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_z_c81c53fa9fef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_ff71c377b9a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d0bbce04229de237fb5d48f"

///|
pub fn get_projection_matrix_ff71c377b9a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_ff71c377b9a4_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_ff71c377b9a4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_ff71c377b9a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_1e65eb82fc74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc66cb1732826f57c595b055"

///|
pub fn get_rotation_x_1e65eb82fc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_1e65eb82fc74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_3a48d5910697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78db11b662dcc58a4dbf93a7"

///|
pub fn get_rotation_y_3a48d5910697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_3a48d5910697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_89b1015310f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f117f4269b031be56fb73ab4"

///|
pub fn get_rotation_z_89b1015310f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_89b1015310f6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_x_fe25bd387c50_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_52409dfedcf092e6a0b82c18"

///|
pub fn put_center_of_rotation_x_fe25bd387c50_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_x_fe25bd387c50_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_x_fe25bd387c50(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_x_fe25bd387c50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_y_a4d799cd621b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_19a71c681b933179b906a0ae"

///|
pub fn put_center_of_rotation_y_a4d799cd621b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_y_a4d799cd621b_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_y_a4d799cd621b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_y_a4d799cd621b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_z_f25ec6e433e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d7db899c747239cf2b553db"

///|
pub fn put_center_of_rotation_z_f25ec6e433e9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_z_f25ec6e433e9_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_z_f25ec6e433e9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_z_f25ec6e433e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_x_d497c785e0dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6ca67673ba0ab4cfb025198c"

///|
pub fn put_global_offset_x_d497c785e0dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_x_d497c785e0dd_ffi(this_, value)
}

///|
pub fn put_global_offset_x_d497c785e0dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_x_d497c785e0dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_y_9a18d736f5ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_12eb1d9251a12ac06a5b8a8d"

///|
pub fn put_global_offset_y_9a18d736f5ba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_y_9a18d736f5ba_ffi(this_, value)
}

///|
pub fn put_global_offset_y_9a18d736f5ba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_y_9a18d736f5ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_z_9cdd5aa07bd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2d0f8387b6eb70f8f1659182"

///|
pub fn put_global_offset_z_9cdd5aa07bd5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_z_9cdd5aa07bd5_ffi(this_, value)
}

///|
pub fn put_global_offset_z_9cdd5aa07bd5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_z_9cdd5aa07bd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_x_e23ac5331440_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c4504db1831e9e112a78b25"

///|
pub fn put_local_offset_x_e23ac5331440_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_x_e23ac5331440_ffi(this_, value)
}

///|
pub fn put_local_offset_x_e23ac5331440(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_x_e23ac5331440_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_y_1742bb78384b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f38374023af34822e37e35f6"

///|
pub fn put_local_offset_y_1742bb78384b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_y_1742bb78384b_ffi(this_, value)
}

///|
pub fn put_local_offset_y_1742bb78384b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_y_1742bb78384b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_z_6a802df64689_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fe9674d30ccf95d32d41ac48"

///|
pub fn put_local_offset_z_6a802df64689_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_z_6a802df64689_ffi(this_, value)
}

///|
pub fn put_local_offset_z_6a802df64689(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_z_6a802df64689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_beb973d9f5fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_95335df7bbded1fbb08d0ad5"

///|
pub fn put_rotation_x_beb973d9f5fd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_beb973d9f5fd_ffi(this_, value)
}

///|
pub fn put_rotation_x_beb973d9f5fd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_beb973d9f5fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_9b2592e609a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b7782076ccc1eaa9b32ecbc0"

///|
pub fn put_rotation_y_9b2592e609a7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_9b2592e609a7_ffi(this_, value)
}

///|
pub fn put_rotation_y_9b2592e609a7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_9b2592e609a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_a5c96d14b69f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fd5ade49f7253fc1bd26ac5f"

///|
pub fn put_rotation_z_a5c96d14b69f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_a5c96d14b69f_ffi(this_, value)
}

///|
pub fn put_rotation_z_a5c96d14b69f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_a5c96d14b69f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_property_93967904ee4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a22312b7b680390f8c3e205"

///|
pub fn get_center_of_rotation_x_property_93967904ee4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_x_property_93967904ee4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_property_d741772dadf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2786aece1b4dd6696f287825"

///|
pub fn get_center_of_rotation_y_property_d741772dadf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_y_property_d741772dadf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_property_065fe18e8269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d24a522440de5efd3bd2803"

///|
pub fn get_center_of_rotation_z_property_065fe18e8269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_z_property_065fe18e8269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_property_1b0d2e8535ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b917167d6989fea78926a08"

///|
pub fn get_global_offset_x_property_1b0d2e8535ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_x_property_1b0d2e8535ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_property_d909988c251e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_084c28e5674aade056c9387f"

///|
pub fn get_global_offset_y_property_d909988c251e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_y_property_d909988c251e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_property_d0f32cdc460b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13362cc6fee9943c8e2eb507"

///|
pub fn get_global_offset_z_property_d0f32cdc460b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_z_property_d0f32cdc460b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_property_2c9028cb1c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0714426cd72efcf973c9587a"

///|
pub fn get_local_offset_x_property_2c9028cb1c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_x_property_2c9028cb1c7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_property_51020d73d2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3f038c72e5b6c55bc66e6a4"

///|
pub fn get_local_offset_y_property_51020d73d2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_y_property_51020d73d2a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_property_ecaff41013d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_611824ca4f93c4199b622757"

///|
pub fn get_local_offset_z_property_ecaff41013d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_z_property_ecaff41013d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_646226d20dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64b125a4459cc4f1c3834b9c"

///|
pub fn get_projection_matrix_property_646226d20dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_646226d20dfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_e3d36631d6ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_312fea6cc117dc18ff7eb2ce"

///|
pub fn get_rotation_x_property_e3d36631d6ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_e3d36631d6ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_e118d75d3285_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c99cab7bc9627bab09013667"

///|
pub fn get_rotation_y_property_e118d75d3285_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_e118d75d3285_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_c4088e03992b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e660f25e39afdf54446422"

///|
pub fn get_rotation_z_property_c4088e03992b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_c4088e03992b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_f8360c662337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbe6def2c29f98ace154d2d9"

///|
pub fn get_points_f8360c662337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_f8360c662337_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_918f6a1b2943_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e11e6739a604d69a620f0d"

///|
pub fn put_points_918f6a1b2943_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_918f6a1b2943_ffi(this_, value)
}

///|
pub fn put_points_918f6a1b2943(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_918f6a1b2943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_22e8ea9834d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c880c656febb2164bc9f260"

///|
pub fn get_points_property_22e8ea9834d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_22e8ea9834d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_054d13d6cf33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15049720e2a7c02eeb6fe420"

///|
pub fn get_points_054d13d6cf33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_054d13d6cf33_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_ad400503390c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd2481af0aa151d2ffcda59"

///|
pub fn put_points_ad400503390c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_ad400503390c_ffi(this_, value)
}

///|
pub fn put_points_ad400503390c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_ad400503390c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_fd2bc1003941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e838a2c6f26d1148dced5dca"

///|
pub fn get_points_property_fd2bc1003941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_fd2bc1003941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_46b10b0e6a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e29ce100328687572f9bf47b"

///|
pub fn get_points_46b10b0e6a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_46b10b0e6a63_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_1ab2f6f58fd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee21717a7d37e509c64e0a6"

///|
pub fn put_points_1ab2f6f58fd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_1ab2f6f58fd9_ffi(this_, value)
}

///|
pub fn put_points_1ab2f6f58fd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_1ab2f6f58fd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_20b282701f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7338729bfa329a2449402066"

///|
pub fn get_points_property_20b282701f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_20b282701f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_47368b184ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d382548406552c5b4e65f30"

///|
pub fn get_point1_47368b184ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_47368b184ad5_ffi(this_, result_out)
}

///|
pub fn get_point1_47368b184ad5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_47368b184ad5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_57e8b29ff047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7389b216be8c6065b9442ad9"

///|
pub fn get_point2_57e8b29ff047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_57e8b29ff047_ffi(this_, result_out)
}

///|
pub fn get_point2_57e8b29ff047(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_57e8b29ff047_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_4396f299480d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2d6bb78dbc33a604c403ef4b"

///|
pub fn put_point1_4396f299480d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_4396f299480d_ffi(this_, value)
}

///|
pub fn put_point1_4396f299480d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_4396f299480d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_42063622cbac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_577ef025cea87eb59ed8d45b"

///|
pub fn put_point2_42063622cbac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_42063622cbac_ffi(this_, value)
}

///|
pub fn put_point2_42063622cbac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_42063622cbac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_4a53b9966414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e36526151addb7e8f7a6a3c"

///|
pub fn get_point1_property_4a53b9966414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_4a53b9966414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_0bfa7b3736e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d184ab2493838ce44ed02d"

///|
pub fn get_point2_property_0bfa7b3736e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_0bfa7b3736e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_8fe95f3fcdbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a88d817b5e02fa30194d3b9"

///|
pub fn get_center_8fe95f3fcdbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_8fe95f3fcdbb_ffi(this_, result_out)
}

///|
pub fn get_center_8fe95f3fcdbb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_8fe95f3fcdbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_36e3870a3325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_699fe5cf77d2fa49ce57b797"

///|
pub fn get_gradient_origin_36e3870a3325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gradient_origin_36e3870a3325_ffi(this_, result_out)
}

///|
pub fn get_gradient_origin_36e3870a3325(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_gradient_origin_36e3870a3325_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_a2bd6a71ccdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7307e527683b38e61df8bdda"

///|
pub fn get_gradient_stops_a2bd6a71ccdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_a2bd6a71ccdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_dd4f893d51ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0259b7631e99a8d140deade"

///|
pub fn get_interpolation_space_dd4f893d51ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_dd4f893d51ee_ffi(this_, result_out)
}

///|
pub fn get_interpolation_space_dd4f893d51ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_space_dd4f893d51ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_575b685c7fcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e152eff547d85e0652b079a"

///|
pub fn get_mapping_mode_575b685c7fcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_575b685c7fcb_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_575b685c7fcb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_575b685c7fcb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_b3c44cfe2ff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_659c798268dba19489d48ffb"

///|
pub fn get_radius_x_b3c44cfe2ff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_b3c44cfe2ff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_59613143a660_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_462a9aeb3704df6cf605901a"

///|
pub fn get_radius_y_59613143a660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_59613143a660_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_a6d1aa5d6112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b2846275a999f27229743fb"

///|
pub fn get_spread_method_a6d1aa5d6112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spread_method_a6d1aa5d6112_ffi(this_, result_out)
}

///|
pub fn get_spread_method_a6d1aa5d6112(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spread_method_a6d1aa5d6112_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_center_2c60feccef4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b7faa007695aee9bf5f8cde4"

///|
pub fn put_center_2c60feccef4d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_2c60feccef4d_ffi(this_, value)
}

///|
pub fn put_center_2c60feccef4d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_2c60feccef4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_origin_14587831d83c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_36bd2c4c374eb2b03cb8b73c"

///|
pub fn put_gradient_origin_14587831d83c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_gradient_origin_14587831d83c_ffi(this_, value)
}

///|
pub fn put_gradient_origin_14587831d83c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_origin_14587831d83c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_space_03e95669573f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5fa9f8ca91aa893a9f6b8159"

///|
pub fn put_interpolation_space_03e95669573f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_03e95669573f_ffi(this_, value)
}

///|
pub fn put_interpolation_space_03e95669573f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_space_03e95669573f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_d0e0114ff662_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b969c1dac07a51a84e76ff7"

///|
pub fn put_mapping_mode_d0e0114ff662_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_d0e0114ff662_ffi(this_, value)
}

///|
pub fn put_mapping_mode_d0e0114ff662(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_d0e0114ff662_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_x_cb5e80da2f00_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2387519f34a6387db527fbb2"

///|
pub fn put_radius_x_cb5e80da2f00_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_cb5e80da2f00_ffi(this_, value)
}

///|
pub fn put_radius_x_cb5e80da2f00(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_cb5e80da2f00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_18f11b441163_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af32f9da5a8669a3c4285b02"

///|
pub fn put_radius_y_18f11b441163_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_18f11b441163_ffi(this_, value)
}

///|
pub fn put_radius_y_18f11b441163(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_18f11b441163_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spread_method_9bbbe00549b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ca90a69505a6a4cfb382aee7"

///|
pub fn put_spread_method_9bbbe00549b9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spread_method_9bbbe00549b9_ffi(this_, value)
}

///|
pub fn put_spread_method_9bbbe00549b9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spread_method_9bbbe00549b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e6acb345bae7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12c35df0c1888712e4b7a33f"

///|
pub fn create_instance_e6acb345bae7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e6acb345bae7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_7c3c017dda59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7ee763dd7962fba2fab31ea"

///|
pub fn get_center_property_7c3c017dda59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_7c3c017dda59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_property_5d3ead3d7819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3d711bc0994e2b31962d7b8"

///|
pub fn get_gradient_origin_property_5d3ead3d7819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_origin_property_5d3ead3d7819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_property_ebcc55e12832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82496c62486edf7e26163255"

///|
pub fn get_interpolation_space_property_ebcc55e12832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interpolation_space_property_ebcc55e12832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_property_042d5c3b114c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7721d7dcf99e57f39aeac43"

///|
pub fn get_mapping_mode_property_042d5c3b114c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_042d5c3b114c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_fa17b1768e7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7260e982cfc95530292ed05e"

///|
pub fn get_radius_x_property_fa17b1768e7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_fa17b1768e7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_3166a8777e0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_885b23b21cf50a156f8d704c"

///|
pub fn get_radius_y_property_3166a8777e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_3166a8777e0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_property_4a3e11321b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_979cf51038ba8a2600611da8"

///|
pub fn get_spread_method_property_4a3e11321b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_4a3e11321b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_dff20d6317f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_751a0f80aa3c19e64b2c8921"

///|
pub fn get_rect_dff20d6317f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rect_dff20d6317f6_ffi(this_, result_out)
}

///|
pub fn get_rect_dff20d6317f6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_dff20d6317f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_rect_bc269cd9c033_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0fa6a54295321ea8841e0075"

///|
pub fn put_rect_bc269cd9c033_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rect_bc269cd9c033_ffi(this_, value)
}

///|
pub fn put_rect_bc269cd9c033(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rect_bc269cd9c033_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_property_08357443d357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_057e183d4c28d595cb0d1ff0"

///|
pub fn get_rect_property_08357443d357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rect_property_08357443d357_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_c47a30b54741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d68a784bdda6a47c57f09c39"

///|
pub fn get_frame_duration_c47a30b54741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_c47a30b54741_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_c47a30b54741(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_c47a30b54741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_time_cc7d6f5a3bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3309d97368d4153b76d724f"

///|
pub fn get_rendering_time_cc7d6f5a3bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_rendering_time_cc7d6f5a3bbe_ffi(this_, result_out)
}

///|
pub fn get_rendering_time_cc7d6f5a3bbe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_rendering_time_cc7d6f5a3bbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_80deb519d8d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_853bea1a3af2f49766362b1d"

///|
pub fn get_angle_80deb519d8d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_80deb519d8d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_e1194ef847a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_077a0b35b0ee1068c85b98c6"

///|
pub fn get_center_x_e1194ef847a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_e1194ef847a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_e47c8a1c0264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab86b3c99d56d894ad6708a2"

///|
pub fn get_center_y_e47c8a1c0264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_e47c8a1c0264_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_21edf553852b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ff3189c42f6210ff7535bd75"

///|
pub fn put_angle_21edf553852b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_21edf553852b_ffi(this_, value)
}

///|
pub fn put_angle_21edf553852b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_21edf553852b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_f2ec7e40230e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bc411dacc5d5254d1dedc369"

///|
pub fn put_center_x_f2ec7e40230e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_f2ec7e40230e_ffi(this_, value)
}

///|
pub fn put_center_x_f2ec7e40230e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_f2ec7e40230e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_0fd710c3d12d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_17c33d0b5e9a1fec5729445f"

///|
pub fn put_center_y_0fd710c3d12d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_0fd710c3d12d_ffi(this_, value)
}

///|
pub fn put_center_y_0fd710c3d12d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_0fd710c3d12d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_property_3710b0e30cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e8e70a38a43951c14a4ae3"

///|
pub fn get_angle_property_3710b0e30cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_property_3710b0e30cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_a69787684187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ed2e3b62a02253e51b99c5"

///|
pub fn get_center_x_property_a69787684187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_a69787684187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_e3f42f0bbe9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_098c880ad6c9840c307eee05"

///|
pub fn get_center_y_property_e3f42f0bbe9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_e3f42f0bbe9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_96bbe61012f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a3b5eb59103b11ef3dff975"

///|
pub fn get_center_x_96bbe61012f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_96bbe61012f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_dfe99ecd6092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a4649d09d4df1fb7c4eb0e6"

///|
pub fn get_center_y_dfe99ecd6092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_dfe99ecd6092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_d5a3dcb8b6c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bab8f032e19c602f9efd8f1c"

///|
pub fn get_scale_x_d5a3dcb8b6c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_d5a3dcb8b6c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_39de6cbc3aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb6ee0e62bfbf72b42de33be"

///|
pub fn get_scale_y_39de6cbc3aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_39de6cbc3aa1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_c6f08a266df1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_64d672be5728d2c58ed54ff5"

///|
pub fn put_center_x_c6f08a266df1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_c6f08a266df1_ffi(this_, value)
}

///|
pub fn put_center_x_c6f08a266df1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_c6f08a266df1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
