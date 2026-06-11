///|
#borrow(this_)
extern "C" fn put_center_y_fdb0ad354b50_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5fece3f55044142653641c26"

///|
pub fn put_center_y_fdb0ad354b50_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_fdb0ad354b50_ffi(this_, value)
}

///|
pub fn put_center_y_fdb0ad354b50(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_fdb0ad354b50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_a6f302cc90b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_25ebe5418aaed447dd476ecc"

///|
pub fn put_scale_x_a6f302cc90b2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_a6f302cc90b2_ffi(this_, value)
}

///|
pub fn put_scale_x_a6f302cc90b2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_a6f302cc90b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_ad8ab02b437d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ae92b790569a7840aa3da472"

///|
pub fn put_scale_y_ad8ab02b437d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_ad8ab02b437d_ffi(this_, value)
}

///|
pub fn put_scale_y_ad8ab02b437d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_ad8ab02b437d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_53d67b283c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_428673cebada28ed3fa99092"

///|
pub fn get_center_x_property_53d67b283c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_53d67b283c79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_159f521a182e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b99b7b17a9ae70a011814cd"

///|
pub fn get_center_y_property_159f521a182e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_159f521a182e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_6993f8488ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f98b8f41040884add81b9b51"

///|
pub fn get_scale_x_property_6993f8488ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_6993f8488ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_12e7dd4e048b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6285a0577657175c4d8cbbc9"

///|
pub fn get_scale_y_property_12e7dd4e048b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_12e7dd4e048b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_d6bc83ac7cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_309efa9c908f3b04c7c5e460"

///|
pub fn get_angle_x_d6bc83ac7cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_x_d6bc83ac7cd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_28a70445b3b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d54cf392c863b3faed3ac47b"

///|
pub fn get_angle_y_28a70445b3b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_y_28a70445b3b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_92783268912b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f8c16f2480109a761772e05"

///|
pub fn get_center_x_92783268912b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_92783268912b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_5b16cde9ccd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2af693f800c200356ccb56eb"

///|
pub fn get_center_y_5b16cde9ccd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_5b16cde9ccd1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_x_dc8193909156_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_868a8699595dc9938cc6ae25"

///|
pub fn put_angle_x_dc8193909156_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_x_dc8193909156_ffi(this_, value)
}

///|
pub fn put_angle_x_dc8193909156(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_x_dc8193909156_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_y_17cb6690667d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3f5412c875fad6c23ee46620"

///|
pub fn put_angle_y_17cb6690667d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_y_17cb6690667d_ffi(this_, value)
}

///|
pub fn put_angle_y_17cb6690667d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_y_17cb6690667d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_bfd898acf2c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b4c31ace175b9382eff8ce6"

///|
pub fn put_center_x_bfd898acf2c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_bfd898acf2c8_ffi(this_, value)
}

///|
pub fn put_center_x_bfd898acf2c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_bfd898acf2c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_0e6cec0c34dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4cbe54c5a2061093fed448b2"

///|
pub fn put_center_y_0e6cec0c34dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_0e6cec0c34dd_ffi(this_, value)
}

///|
pub fn put_center_y_0e6cec0c34dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_0e6cec0c34dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_property_122c2424e4cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e506bf5cc0f4ef9f5b5b23"

///|
pub fn get_angle_x_property_122c2424e4cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_x_property_122c2424e4cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_property_7df41449b313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f0c108c07280a1899d1906"

///|
pub fn get_angle_y_property_7df41449b313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_y_property_7df41449b313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_8468f4f16f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81cfe40398c80c4190d9dbd3"

///|
pub fn get_center_x_property_8468f4f16f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_8468f4f16f8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_32a6622465e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac18129817be5609992f2922"

///|
pub fn get_center_y_property_32a6622465e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_32a6622465e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_08e27c5f7d7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f75f3b84d28c047f9dec12b"

///|
pub fn get_color_08e27c5f7d7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_08e27c5f7d7d_ffi(this_, result_out)
}

///|
pub fn get_color_08e27c5f7d7d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_08e27c5f7d7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_a44ed94dd815_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bf656eeebca21fe9c8f10575"

///|
pub fn put_color_a44ed94dd815_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_a44ed94dd815_ffi(this_, value)
}

///|
pub fn put_color_a44ed94dd815(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_a44ed94dd815_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_instance_with_color_11a231090736_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba168e8a1fab11519edc8d2"

///|
pub fn create_instance_with_color_11a231090736_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_color_11a231090736_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_8b6d711d49d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52ede87c29fa7c6242f5e6b6"

///|
pub fn get_color_property_8b6d711d49d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_8b6d711d49d4_ffi(this_, result_out)
}

///|
#borrow(this_, target, xaml_root, result_out)
extern "C" fn get_default_system_backdrop_configuration_ff13d324d0d0_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34cb7584b163dd9b46db6a74"

///|
pub fn get_default_system_backdrop_configuration_ff13d324d0d0_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_system_backdrop_configuration_ff13d324d0d0_ffi(
    this_, target, xaml_root, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_867e610c8376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0949160a902f7be7bbb86e79"

///|
pub fn get_receivers_867e610c8376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_867e610c8376_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_949a5648ee11_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_833d6334823a5426d352cd60"

///|
pub fn create_instance_949a5648ee11_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_949a5648ee11_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_3e89a2ecf229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c56bd6945f9294f575bed6c"

///|
pub fn get_alignment_x_3e89a2ecf229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_x_3e89a2ecf229_ffi(this_, result_out)
}

///|
pub fn get_alignment_x_3e89a2ecf229(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_x_3e89a2ecf229_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_5a850598614b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd5b9680ea182026f2e5e3a5"

///|
pub fn get_alignment_y_5a850598614b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_y_5a850598614b_ffi(this_, result_out)
}

///|
pub fn get_alignment_y_5a850598614b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_y_5a850598614b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_de839da6cb03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d109161e5b1337756e24e360"

///|
pub fn get_stretch_de839da6cb03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_de839da6cb03_ffi(this_, result_out)
}

///|
pub fn get_stretch_de839da6cb03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_de839da6cb03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_x_dbce4ec1564d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bc20940e09c2c18be6da548b"

///|
pub fn put_alignment_x_dbce4ec1564d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_x_dbce4ec1564d_ffi(this_, value)
}

///|
pub fn put_alignment_x_dbce4ec1564d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_x_dbce4ec1564d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alignment_y_7fb7bcb247af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9f7c9f71651cca789e76216"

///|
pub fn put_alignment_y_7fb7bcb247af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_y_7fb7bcb247af_ffi(this_, value)
}

///|
pub fn put_alignment_y_7fb7bcb247af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_y_7fb7bcb247af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_682602243edd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31a70b5dcab07601f0f53c2f"

///|
pub fn put_stretch_682602243edd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_682602243edd_ffi(this_, value)
}

///|
pub fn put_stretch_682602243edd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_682602243edd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_property_cfe2e4fdeeba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76786ddbec36cd70f6432295"

///|
pub fn get_alignment_x_property_cfe2e4fdeeba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_x_property_cfe2e4fdeeba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_property_d5eaff0a303b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_773a9d973404ee0dec104879"

///|
pub fn get_alignment_y_property_d5eaff0a303b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_y_property_d5eaff0a303b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_c2a6fc8f440d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a853e4c1cc1dc96c6a76ec2"

///|
pub fn get_stretch_property_c2a6fc8f440d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_c2a6fc8f440d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_35895bfdea9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26a970c690f80743069e95be"

///|
pub fn get_children_35895bfdea9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_35895bfdea9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_361ca12b4cde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6be4e864d58d0136bdef66ec"

///|
pub fn get_value_361ca12b4cde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_361ca12b4cde_ffi(this_, result_out)
}

///|
pub fn get_value_361ca12b4cde(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_value_361ca12b4cde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_children_67c7a902acfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5372df057dd8c09ecc720806"

///|
pub fn put_children_67c7a902acfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_67c7a902acfe_ffi(this_, value)
}

///|
pub fn put_children_67c7a902acfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_67c7a902acfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_47d4c825a26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b612a9d977abe9d427bf1ba"

///|
pub fn get_children_property_47d4c825a26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_47d4c825a26e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_5585cf214e0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_129a4e48a3b54de3c333cbf6"

///|
pub fn get_x_5585cf214e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_5585cf214e0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_d5d9d9a16c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a132f34b3eebb963e60eed5"

///|
pub fn get_y_d5d9d9a16c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_d5d9d9a16c81_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_1c1eb0428304_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_79a215ecd1fb9eae4c5d9088"

///|
pub fn put_x_1c1eb0428304_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_1c1eb0428304_ffi(this_, value)
}

///|
pub fn put_x_1c1eb0428304(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_1c1eb0428304_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_3a0fd3bde344_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c0d69b877f513c049fb12e81"

///|
pub fn put_y_3a0fd3bde344_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_3a0fd3bde344_ffi(this_, value)
}

///|
pub fn put_y_3a0fd3bde344(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_3a0fd3bde344_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_property_9cdab97d0cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88853db22735f7805670441e"

///|
pub fn get_x_property_9cdab97d0cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x_property_9cdab97d0cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_property_5833e358a3d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e2c2ecfa08bc036c6a1e1e"

///|
pub fn get_y_property_5833e358a3d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y_property_5833e358a3d6_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn disconnect_children_recursive_feb04fada8be_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e84b99d1639fe9c5f8fde02"

///|
pub fn disconnect_children_recursive_feb04fada8be_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  disconnect_children_recursive_feb04fada8be_ffi(this_, element)
}

///|
pub fn disconnect_children_recursive_feb04fada8be(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_children_recursive_feb04fada8be_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_fbddeaa86a30_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0d07adc5a7e80576236caab"

///|
pub fn find_elements_in_host_coordinates_fbddeaa86a30_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_fbddeaa86a30_ffi(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_0e5ad523750c_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c138a4bffa679773f475541f"

///|
pub fn find_elements_in_host_coordinates_0e5ad523750c_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_0e5ad523750c_ffi(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_bfa2099909b8_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aba64e9a3e8ec370a7c970c6"

///|
pub fn find_elements_in_host_coordinates_bfa2099909b8_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_bfa2099909b8_ffi(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_626067d67b8e_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee11b878fc03ff8d3a90e97"

///|
pub fn find_elements_in_host_coordinates_626067d67b8e_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_626067d67b8e_ffi(
    this_, intersecting_rect, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_child_ed5c02317ecf_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4a2e9eebb8dd10c385bf989"

///|
pub fn get_child_ed5c02317ecf_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_child_ed5c02317ecf_ffi(this_, reference, child_index, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_children_count_d03d2dcd4488_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fde150ed56ae33d2bbde410a"

///|
pub fn get_children_count_d03d2dcd4488_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_children_count_d03d2dcd4488_ffi(this_, reference, result_out)
}

///|
pub fn get_children_count_d03d2dcd4488(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_children_count_d03d2dcd4488_raw(
    this_, reference, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_open_popups_71632979ebdf_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73dd522f0464a77218a24c85"

///|
pub fn get_open_popups_71632979ebdf_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_71632979ebdf_ffi(this_, window, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_open_popups_for_xaml_root_ea3211059405_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c3cc20c9769123c3b17a1c6"

///|
pub fn get_open_popups_for_xaml_root_ea3211059405_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_for_xaml_root_ea3211059405_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_parent_0b9302bd23d6_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_825cd0143276b28639effe95"

///|
pub fn get_parent_0b9302bd23d6_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_0b9302bd23d6_ffi(this_, reference, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_3eca5975a5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fcfa12def5d3cd92d0f53af"

///|
pub fn get_fallback_color_3eca5975a5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_3eca5975a5aa_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_3eca5975a5aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_3eca5975a5aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_f7a614715ad7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8dabbd0613978ea3f6638dcc"

///|
pub fn put_fallback_color_f7a614715ad7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_f7a614715ad7_ffi(this_, value)
}

///|
pub fn put_fallback_color_f7a614715ad7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_f7a614715ad7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_property_8861e98002a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b17a44d0fffd71b149a4e1"

///|
pub fn get_fallback_color_property_8861e98002a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_color_property_8861e98002a6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0a4d64b96be0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21030be98ae5260d05249594"

///|
pub fn create_instance_0a4d64b96be0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0a4d64b96be0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, light_id, brush)
extern "C" fn add_target_brush_bd8a54710711_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82eed9cf029e767edf2e9079"

///|
pub fn add_target_brush_bd8a54710711_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  add_target_brush_bd8a54710711_ffi(this_, light_id, brush)
}

///|
pub fn add_target_brush_bd8a54710711(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_brush_bd8a54710711_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn add_target_element_416073ab9884_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6084ec19b20d78596eb17c29"

///|
pub fn add_target_element_416073ab9884_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  add_target_element_416073ab9884_ffi(this_, light_id, element)
}

///|
pub fn add_target_element_416073ab9884(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_element_416073ab9884_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, brush)
extern "C" fn remove_target_brush_1473f8c5b444_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e82ec1e86221a8b621c97c"

///|
pub fn remove_target_brush_1473f8c5b444_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  remove_target_brush_1473f8c5b444_ffi(this_, light_id, brush)
}

///|
pub fn remove_target_brush_1473f8c5b444(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_brush_1473f8c5b444_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn remove_target_element_fac0f4489050_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0955014acabebcb1d2c5a44"

///|
pub fn remove_target_element_fac0f4489050_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  remove_target_element_fac0f4489050_ffi(this_, light_id, element)
}

///|
pub fn remove_target_element_fac0f4489050(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_element_fac0f4489050_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_6249cdcdb465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9806ffae9f074e5ed068dfd5"

///|
pub fn get_amplitude_6249cdcdb465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_6249cdcdb465_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_amplitude_258ca543e807_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_79e02367a93aa630b7c27584"

///|
pub fn put_amplitude_258ca543e807_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_amplitude_258ca543e807_ffi(this_, value)
}

///|
pub fn put_amplitude_258ca543e807(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amplitude_258ca543e807_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_property_84f22ac98cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee4208996ca5c2570f01e8e0"

///|
pub fn get_amplitude_property_84f22ac98cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amplitude_property_84f22ac98cb0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_52b9895488b0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9da6691eb22ddebeb290cf5"

///|
pub fn create_instance_52b9895488b0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_52b9895488b0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_b562851cc0e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2716ccf68c449eee6ee4620e"

///|
pub fn get_storyboard_b562851cc0e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_b562851cc0e2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_51fdbd46ae62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a9c0d03c9af16280d4d8a29"

///|
pub fn put_storyboard_51fdbd46ae62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_51fdbd46ae62_ffi(this_, value)
}

///|
pub fn put_storyboard_51fdbd46ae62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_51fdbd46ae62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_property_92b73e6bddcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b3ed695c801fb72fdf66aeb"

///|
pub fn get_storyboard_property_92b73e6bddcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_property_92b73e6bddcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_8b8f3c36b584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0a9618f4a24f3a910eaad97"

///|
pub fn get_bounces_8b8f3c36b584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_8b8f3c36b584_ffi(this_, result_out)
}

///|
pub fn get_bounces_8b8f3c36b584(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_8b8f3c36b584_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_9e15bd4f77db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef6c76296b9deea4c25647eb"

///|
pub fn get_bounciness_9e15bd4f77db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_9e15bd4f77db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bounces_04d94f91872b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0bd067011c5a0ac1d4bb0f4c"

///|
pub fn put_bounces_04d94f91872b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bounces_04d94f91872b_ffi(this_, value)
}

///|
pub fn put_bounces_04d94f91872b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounces_04d94f91872b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bounciness_dddf5305646a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_675d5b29d302e4c639446320"

///|
pub fn put_bounciness_dddf5305646a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bounciness_dddf5305646a_ffi(this_, value)
}

///|
pub fn put_bounciness_dddf5305646a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounciness_dddf5305646a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_property_71aba0eedf70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48458d045067be4c3e76106e"

///|
pub fn get_bounces_property_71aba0eedf70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounces_property_71aba0eedf70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_property_47bfc0c0fb87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9793a13db5b488f5bcd45f6a"

///|
pub fn get_bounciness_property_47bfc0c0fb87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounciness_property_47bfc0c0fb87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_7304d3fbc832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbd77fc4df0a61b976bb7f9c"

///|
pub fn get_by_7304d3fbc832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_7304d3fbc832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_3c24e4a745f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b244d42eea3002fdc16e893"

///|
pub fn get_easing_function_3c24e4a745f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_3c24e4a745f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_3d50e87e4030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f78a4164311ef4ecf097fc8c"

///|
pub fn get_enable_dependent_animation_3d50e87e4030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_3d50e87e4030_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_47f5fc1cc928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a08c9627a29ae14a0933bbfb"

///|
pub fn get_from_47f5fc1cc928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_47f5fc1cc928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_1d841972baa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26c18ee66f6970e8447d433"

///|
pub fn get_to_1d841972baa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_1d841972baa5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_533bc894aac8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef9f630bfc2d35dcddce0fff"

///|
pub fn put_by_533bc894aac8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_533bc894aac8_ffi(this_, value)
}

///|
pub fn put_by_533bc894aac8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_533bc894aac8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_62e4528083ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb12573ebcf89c7ac87e746"

///|
pub fn put_easing_function_62e4528083ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_62e4528083ab_ffi(this_, value)
}

///|
pub fn put_easing_function_62e4528083ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_62e4528083ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_4e5dcbc21141_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0241a37fcf610441aa7773fd"

///|
pub fn put_enable_dependent_animation_4e5dcbc21141_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_4e5dcbc21141_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_4e5dcbc21141(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_4e5dcbc21141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_6efc3498771a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af376831b4266874aecba11"

///|
pub fn put_from_6efc3498771a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_6efc3498771a_ffi(this_, value)
}

///|
pub fn put_from_6efc3498771a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_6efc3498771a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_538d06b65558_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c8a1d52f0de405322631b40"

///|
pub fn put_to_538d06b65558_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_538d06b65558_ffi(this_, value)
}

///|
pub fn put_to_538d06b65558(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_538d06b65558_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_af4ed7874eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6285add16f417c02cd3fa432"

///|
pub fn get_by_property_af4ed7874eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_af4ed7874eff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_2ad8eb4cebf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a99b67c5dff6c609466137"

///|
pub fn get_easing_function_property_2ad8eb4cebf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_2ad8eb4cebf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_7f9a9368b22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa12c2ae6c19a17d0614645"

///|
pub fn get_enable_dependent_animation_property_7f9a9368b22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_7f9a9368b22d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_eff4ec0dd711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e5570b65a05d6f231fbbf4"

///|
pub fn get_from_property_eff4ec0dd711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_eff4ec0dd711_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_48c1f961afbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a85a9c57c15ca9b329ac1cb"

///|
pub fn get_to_property_48c1f961afbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_48c1f961afbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_e83b64410283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9345edd841c34373dac2c226"

///|
pub fn get_enable_dependent_animation_e83b64410283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_e83b64410283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_54bbe588866e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6468adb80a6978f0d39ad5"

///|
pub fn get_key_frames_54bbe588866e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_54bbe588866e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_416ab8ceb5ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6f1225e79923c1a7a951c19"

///|
pub fn put_enable_dependent_animation_416ab8ceb5ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_416ab8ceb5ce_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_416ab8ceb5ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_416ab8ceb5ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_a9ed549abb86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ffe0ef0b15214a05c1c6e95"

///|
pub fn get_enable_dependent_animation_property_a9ed549abb86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_a9ed549abb86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_bc8ff90d1f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_671e46cce023df39c6ea9e78"

///|
pub fn get_key_time_bc8ff90d1f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_bc8ff90d1f8b_ffi(this_, result_out)
}

///|
pub fn get_key_time_bc8ff90d1f8b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_bc8ff90d1f8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_956322e29d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cfa6903a3a8f81adfa18f60"

///|
pub fn get_value_956322e29d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_956322e29d20_ffi(this_, result_out)
}

///|
pub fn get_value_956322e29d20(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_value_956322e29d20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_7cd624cb679c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e39ce9920b0b52bb80a8d9f8"

///|
pub fn put_key_time_7cd624cb679c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_7cd624cb679c_ffi(this_, value)
}

///|
pub fn put_key_time_7cd624cb679c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_7cd624cb679c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_3691a9ce4a06_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7f39c65b3cb41a38dfd09136"

///|
pub fn put_value_3691a9ce4a06_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_3691a9ce4a06_ffi(this_, value)
}

///|
pub fn put_value_3691a9ce4a06(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3691a9ce4a06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_96fd473094b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0432da406551e426b2ecade2"

///|
pub fn get_key_time_property_96fd473094b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_96fd473094b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_132b85e25350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8739af13e64e5ab219fb3b0"

///|
pub fn get_value_property_132b85e25350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_132b85e25350_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_09dbfcb8b15c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_632605803405f9d53cc8b449"

///|
pub fn get_is_staggering_enabled_09dbfcb8b15c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_09dbfcb8b15c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_afee127d39b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b450d7936b48c76f4ab81ea0"

///|
pub fn put_is_staggering_enabled_afee127d39b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_afee127d39b5_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_afee127d39b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_afee127d39b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_stagger_element_40208f79b1de_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1f77944448c3fa3f3bf7a80"

///|
pub fn get_is_stagger_element_40208f79b1de_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stagger_element_40208f79b1de_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_stagger_element_7500adbadad3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f77df3e854b5d50f23b665f3"

///|
pub fn set_is_stagger_element_7500adbadad3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_stagger_element_7500adbadad3_ffi(this_, element, value)
}

///|
pub fn set_is_stagger_element_7500adbadad3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_stagger_element_7500adbadad3_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stagger_element_property_f2bbae658e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f3aa99483bec597f2f699fa"

///|
pub fn get_is_stagger_element_property_f2bbae658e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stagger_element_property_f2bbae658e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_852e15223c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2c7b189e0101c88933b7d3f"

///|
pub fn get_is_staggering_enabled_property_852e15223c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_852e15223c5d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_ab88b968315e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_078633e41fa8b424dd7178e6"

///|
pub fn cancel_ab88b968315e_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_ab88b968315e_ffi(this_)
}

///|
pub fn cancel_ab88b968315e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_ab88b968315e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_animation_component_32f20c9eefcc_ffi(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef6f9bd6b6ee34225fc4382"

///|
pub fn set_animation_component_32f20c9eefcc_raw(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_animation_component_32f20c9eefcc_ffi(this_, component, animation)
}

///|
pub fn set_animation_component_32f20c9eefcc(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_component_32f20c9eefcc_raw(
    this_, component, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn try_start_ac99037b41f4_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a03c1ee7673e46bed6440693"

///|
pub fn try_start_ac99037b41f4_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_ac99037b41f4_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, coordinated_elements, result_out)
extern "C" fn try_start_7f91c0f23c46_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c65ad092d7f389bf6d535227"

///|
pub fn try_start_7f91c0f23c46_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_7f91c0f23c46_ffi(
    this_, destination, coordinated_elements, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_680190319c3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_980b58bb0b16626f0aa312ac"

///|
pub fn add_completed_680190319c3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_680190319c3a_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_680190319c3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_680190319c3a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_7a43c8a8ed0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7318ad84a616fce6e29cce5"

///|
pub fn get_configuration_7a43c8a8ed0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_7a43c8a8ed0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scale_animation_enabled_6ee19cf8ff0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41105182c109a287d2a8f622"

///|
pub fn get_is_scale_animation_enabled_6ee19cf8ff0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scale_animation_enabled_6ee19cf8ff0d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_17da8bb03af5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339dcdccb4f06ca8d554c70a"

///|
pub fn put_configuration_17da8bb03af5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_17da8bb03af5_ffi(this_, value)
}

///|
pub fn put_configuration_17da8bb03af5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_17da8bb03af5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scale_animation_enabled_91a2d24ea87e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a785ef08cca39f86db9ee2d7"

///|
pub fn put_is_scale_animation_enabled_91a2d24ea87e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scale_animation_enabled_91a2d24ea87e_ffi(this_, value)
}

///|
pub fn put_is_scale_animation_enabled_91a2d24ea87e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scale_animation_enabled_91a2d24ea87e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_374e9fd4b280_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4bb05a903ad4f6a130c177eb"

///|
pub fn remove_completed_374e9fd4b280_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_374e9fd4b280_ffi(this_, token)
}

///|
pub fn remove_completed_374e9fd4b280(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_374e9fd4b280_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_animation_c4474680309f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15bdb1529843118dc87f64d3"

///|
pub fn get_animation_c4474680309f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_c4474680309f_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, source, result_out)
extern "C" fn prepare_to_animate_730df0f8d28c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a68252335ed9d988302a0d15"

///|
pub fn prepare_to_animate_730df0f8d28c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_to_animate_730df0f8d28c_ffi(this_, key, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_duration_1d572c947030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28945c537beaef76081c7036"

///|
pub fn get_default_duration_1d572c947030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_default_duration_1d572c947030_ffi(this_, result_out)
}

///|
pub fn get_default_duration_1d572c947030(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_default_duration_1d572c947030_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_easing_function_df37088b748e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5db66e8565b4eb34d2ef58b"

///|
pub fn get_default_easing_function_df37088b748e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_easing_function_df37088b748e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_duration_782cff4ed24f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_18b4bab16972fa614faa5065"

///|
pub fn put_default_duration_782cff4ed24f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_default_duration_782cff4ed24f_ffi(this_, value)
}

///|
pub fn put_default_duration_782cff4ed24f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_duration_782cff4ed24f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_easing_function_0d83d6d1fd43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d44fff2ade44800c18a699d"

///|
pub fn put_default_easing_function_0d83d6d1fd43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_easing_function_0d83d6d1fd43_ffi(this_, value)
}

///|
pub fn put_default_easing_function_0d83d6d1fd43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_easing_function_0d83d6d1fd43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_5c3faf4f2e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48efc021ab5225ee7fb49f34"

///|
pub fn get_for_current_view_5c3faf4f2e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_5c3faf4f2e3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_17e3938eafff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2a32af998fe44fe80143e5a"

///|
pub fn get_horizontal_offset_17e3938eafff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_17e3938eafff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_38d4a8cf3879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d845e87dab43ba7774b4edce"

///|
pub fn get_vertical_offset_38d4a8cf3879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_38d4a8cf3879_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_ea275fd5919c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f2b16c2e0985f0ed575e4889"

///|
pub fn put_horizontal_offset_ea275fd5919c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_ea275fd5919c_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_ea275fd5919c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_ea275fd5919c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_8c8fa4268607_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_97c212c478e8e9fdc90b8820"

///|
pub fn put_vertical_offset_8c8fa4268607_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_8c8fa4268607_ffi(this_, value)
}

///|
pub fn put_vertical_offset_8c8fa4268607(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_8c8fa4268607_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
