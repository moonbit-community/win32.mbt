///|
#borrow(this_, result_out)
extern "C" fn get_x1_7c35225e451f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_815ba909bf64a1d3721c0d2a"

///|
pub fn get_x1_7c35225e451f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x1_7c35225e451f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_b964c12f9175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5636c0d026e561873c69aaf4"

///|
pub fn get_x2_b964c12f9175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x2_b964c12f9175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_d44850e1ccda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b0c2a6692e665bd9fd0bfc7"

///|
pub fn get_y1_d44850e1ccda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y1_d44850e1ccda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_ea0197982944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce706fd6ba97a5cf3a2a60f4"

///|
pub fn get_y2_ea0197982944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y2_ea0197982944_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x1_5fe83d737328_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d96d16cc25560306281d8abe"

///|
pub fn put_x1_5fe83d737328_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x1_5fe83d737328_ffi(this_, value)
}

///|
pub fn put_x1_5fe83d737328(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_5fe83d737328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_6b7eb96b2943_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_31f6884d1e0070389d8c33de"

///|
pub fn put_x2_6b7eb96b2943_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x2_6b7eb96b2943_ffi(this_, value)
}

///|
pub fn put_x2_6b7eb96b2943(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_6b7eb96b2943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_cc05ff096457_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cfa2fa505213ff624e625d85"

///|
pub fn put_y1_cc05ff096457_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y1_cc05ff096457_ffi(this_, value)
}

///|
pub fn put_y1_cc05ff096457(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_cc05ff096457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_9969081869cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c4c8142eac5ce9623a0cb353"

///|
pub fn put_y2_9969081869cd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y2_9969081869cd_ffi(this_, value)
}

///|
pub fn put_y2_9969081869cd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_9969081869cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x1_property_1d400277a734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c33a99c425f3426f74466c99"

///|
pub fn get_x1_property_1d400277a734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x1_property_1d400277a734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_property_4347290298fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2978e4d77de1b5e37d01dab3"

///|
pub fn get_x2_property_4347290298fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x2_property_4347290298fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_property_c7325c404c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23dd7e75583a2e385f7fca42"

///|
pub fn get_y1_property_c7325c404c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y1_property_c7325c404c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_property_bd16a7dfe7ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_069748e9a0e9cfd73235ee12"

///|
pub fn get_y2_property_bd16a7dfe7ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y2_property_bd16a7dfe7ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_df39efe630aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2786e7908d71fba05aba6a35"

///|
pub fn get_data_df39efe630aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_df39efe630aa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_dd060f86d3b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d8935965965ae3773889e1"

///|
pub fn put_data_dd060f86d3b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_dd060f86d3b2_ffi(this_, value)
}

///|
pub fn put_data_dd060f86d3b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_dd060f86d3b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f8524265566c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_681de14a9dbf6100a8c3ef17"

///|
pub fn create_instance_f8524265566c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f8524265566c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_c4b7cb5ecd5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f1e06c42fdd370c546bfdf6"

///|
pub fn get_data_property_c4b7cb5ecd5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_c4b7cb5ecd5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_84c13634fd50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e53cc724620a00bd88220740"

///|
pub fn get_fill_rule_84c13634fd50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_84c13634fd50_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_84c13634fd50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_84c13634fd50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_fb0f1aee50c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7456ae75fbacee04d9f10f6c"

///|
pub fn get_points_fb0f1aee50c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_fb0f1aee50c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_6524f8708f4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b67556c5f78cd71646d9c88e"

///|
pub fn put_fill_rule_6524f8708f4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_6524f8708f4e_ffi(this_, value)
}

///|
pub fn put_fill_rule_6524f8708f4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_6524f8708f4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_2cb91d04d324_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb045bae95e32ad5eb99b221"

///|
pub fn put_points_2cb91d04d324_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_2cb91d04d324_ffi(this_, value)
}

///|
pub fn put_points_2cb91d04d324(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_2cb91d04d324_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_3baf80aa30c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc79cc3e2764d87a88c1c25"

///|
pub fn get_fill_rule_property_3baf80aa30c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_3baf80aa30c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_c2c95e9a88fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8ab1928a10e896cebadbd3"

///|
pub fn get_points_property_c2c95e9a88fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_c2c95e9a88fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_160c63d5e49f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddf8a23bca3cfc4faca48b20"

///|
pub fn get_fill_rule_160c63d5e49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_160c63d5e49f_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_160c63d5e49f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_160c63d5e49f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_a9acefa0c1ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e22d081615d2b9d0f18b4f61"

///|
pub fn get_points_a9acefa0c1ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_a9acefa0c1ea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_86e1810fd51d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dcc6ce358bfd81c55cb36a2c"

///|
pub fn put_fill_rule_86e1810fd51d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_86e1810fd51d_ffi(this_, value)
}

///|
pub fn put_fill_rule_86e1810fd51d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_86e1810fd51d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_33b35601edc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6bd78607a6395d37efae77"

///|
pub fn put_points_33b35601edc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_33b35601edc9_ffi(this_, value)
}

///|
pub fn put_points_33b35601edc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_33b35601edc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_18469f95d67b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02eb3a434a3df899e5d244bb"

///|
pub fn get_fill_rule_property_18469f95d67b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_18469f95d67b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_e371c75fb474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c40bea330250bb1c42cd62c"

///|
pub fn get_points_property_e371c75fb474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_e371c75fb474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_0b37f0a318cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4053c0eadd67e6492c77a75a"

///|
pub fn get_radius_x_0b37f0a318cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_0b37f0a318cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_a3a322fa163e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba48c0485bf5e6404b583195"

///|
pub fn get_radius_y_a3a322fa163e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_a3a322fa163e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_radius_x_24f73ef07cba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_52ee361d5d7891b944d47705"

///|
pub fn put_radius_x_24f73ef07cba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_24f73ef07cba_ffi(this_, value)
}

///|
pub fn put_radius_x_24f73ef07cba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_24f73ef07cba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_0e16d246c147_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_29bc57186118c24cac412fb6"

///|
pub fn put_radius_y_0e16d246c147_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_0e16d246c147_ffi(this_, value)
}

///|
pub fn put_radius_y_0e16d246c147(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_0e16d246c147_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_fc5ce48e27ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c3520e1391896a7fc8fc88b"

///|
pub fn get_radius_x_property_fc5ce48e27ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_fc5ce48e27ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_1d2df355191f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e68ff2750c571805facf77"

///|
pub fn get_radius_y_property_1d2df355191f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_1d2df355191f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_44660306b19b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f0aebda3388092bc69f1722"

///|
pub fn get_fill_44660306b19b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_44660306b19b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_transform_d2ee028dba26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efc927266c3e9376b4e36918"

///|
pub fn get_geometry_transform_d2ee028dba26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_transform_d2ee028dba26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_98c6aec52e25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4059b8941d3e188308406255"

///|
pub fn get_stretch_98c6aec52e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_98c6aec52e25_ffi(this_, result_out)
}

///|
pub fn get_stretch_98c6aec52e25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_98c6aec52e25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_9f86d772ec35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9f539934904487712668a85"

///|
pub fn get_stroke_9f86d772ec35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_9f86d772ec35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_2aee45c0fad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7c33544d32acdd3f47c3913"

///|
pub fn get_stroke_dash_array_2aee45c0fad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_2aee45c0fad5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_eb2bd2333ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db8150947a536c09e4e312a1"

///|
pub fn get_stroke_dash_cap_eb2bd2333ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_eb2bd2333ccd_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_eb2bd2333ccd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_eb2bd2333ccd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_964b8cc36d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff8dfdd31c64eb2771ab843d"

///|
pub fn get_stroke_dash_offset_964b8cc36d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_964b8cc36d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_7d28ee8c5e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_165b3ca5ed1400902279d7fc"

///|
pub fn get_stroke_end_line_cap_7d28ee8c5e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_line_cap_7d28ee8c5e1f_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_7d28ee8c5e1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_line_cap_7d28ee8c5e1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_4fdf1e520432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98a6e7762e8dd71f17336f75"

///|
pub fn get_stroke_line_join_4fdf1e520432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_4fdf1e520432_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_4fdf1e520432(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_4fdf1e520432_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_89617d419706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcb74a12ae4d84e28f515e04"

///|
pub fn get_stroke_miter_limit_89617d419706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_89617d419706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_ced75331a512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da5ac1101ab02b8c125919fa"

///|
pub fn get_stroke_start_line_cap_ced75331a512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_line_cap_ced75331a512_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_ced75331a512(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_line_cap_ced75331a512_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_a93aa3c96ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92667355bbc408818f2fe4c2"

///|
pub fn get_stroke_thickness_a93aa3c96ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_a93aa3c96ba7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_73e828ea9e47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d99747c8e9870ac3f8d1068"

///|
pub fn put_fill_73e828ea9e47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_73e828ea9e47_ffi(this_, value)
}

///|
pub fn put_fill_73e828ea9e47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_73e828ea9e47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_fe3bb85389b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f1fb9703832e801b919434b"

///|
pub fn put_stretch_fe3bb85389b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_fe3bb85389b0_ffi(this_, value)
}

///|
pub fn put_stretch_fe3bb85389b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_fe3bb85389b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_19eb85afbe71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9069581aaae6007043eafcc"

///|
pub fn put_stroke_19eb85afbe71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_19eb85afbe71_ffi(this_, value)
}

///|
pub fn put_stroke_19eb85afbe71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_19eb85afbe71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_dash_array_00c9c47df8b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe68a63c5c6390c6ee239e8"

///|
pub fn put_stroke_dash_array_00c9c47df8b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_dash_array_00c9c47df8b3_ffi(this_, value)
}

///|
pub fn put_stroke_dash_array_00c9c47df8b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_array_00c9c47df8b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_db6022f142e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0001ecc83800eec1f7092e5"

///|
pub fn put_stroke_dash_cap_db6022f142e1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_db6022f142e1_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_db6022f142e1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_db6022f142e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_7e603b9c8e52_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6dd005673e6cdd2e5c7e82ee"

///|
pub fn put_stroke_dash_offset_7e603b9c8e52_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_dash_offset_7e603b9c8e52_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_7e603b9c8e52(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_7e603b9c8e52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_line_cap_69bb49539189_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c785c6f2deb69ba7f4be6ca7"

///|
pub fn put_stroke_end_line_cap_69bb49539189_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_line_cap_69bb49539189_ffi(this_, value)
}

///|
pub fn put_stroke_end_line_cap_69bb49539189(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_line_cap_69bb49539189_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_48d7a52453e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_14d7db94696590b48b874cc1"

///|
pub fn put_stroke_line_join_48d7a52453e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_48d7a52453e4_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_48d7a52453e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_48d7a52453e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_5abde523687c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_34ba68a6293258a3fa355514"

///|
pub fn put_stroke_miter_limit_5abde523687c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_miter_limit_5abde523687c_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_5abde523687c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_5abde523687c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_line_cap_88dc7c12c2e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_83910d4c6c9a7b0dab596bff"

///|
pub fn put_stroke_start_line_cap_88dc7c12c2e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_line_cap_88dc7c12c2e0_ffi(this_, value)
}

///|
pub fn put_stroke_start_line_cap_88dc7c12c2e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_line_cap_88dc7c12c2e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_454cdc2cea9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_08e99de45f53a113b182851a"

///|
pub fn put_stroke_thickness_454cdc2cea9f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_454cdc2cea9f_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_454cdc2cea9f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_454cdc2cea9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_0531afad3617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_039250c7913fb70cb59edf55"

///|
pub fn get_alpha_mask_0531afad3617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_0531afad3617_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ecba0eb28bd6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_466097a25a202fa126a128cf"

///|
pub fn create_instance_ecba0eb28bd6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ecba0eb28bd6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_d6b9295c0411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae82453a5d48336f576a77bd"

///|
pub fn get_fill_property_d6b9295c0411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_d6b9295c0411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_9199545d166d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a3227cfea4d27a0b7c8ac20"

///|
pub fn get_stretch_property_9199545d166d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_9199545d166d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_property_7b3912a727ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47ad8bfa853f8a3a506e76eb"

///|
pub fn get_stroke_dash_array_property_7b3912a727ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_property_7b3912a727ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_property_548a0f311ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62ef6774992382c10ce28d2"

///|
pub fn get_stroke_dash_cap_property_548a0f311ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_cap_property_548a0f311ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_property_27bb29b79d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f0d6281713f8427fb949cb8"

///|
pub fn get_stroke_dash_offset_property_27bb29b79d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_offset_property_27bb29b79d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_property_a56f6a833914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2489867415bc7c7f28d52c31"

///|
pub fn get_stroke_end_line_cap_property_a56f6a833914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_end_line_cap_property_a56f6a833914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_property_da32ad22104c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2483f887c18ce1f58e25b4f0"

///|
pub fn get_stroke_line_join_property_da32ad22104c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_line_join_property_da32ad22104c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_property_5c027d7d3dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9c7ffe9d222677e4d5b5a58"

///|
pub fn get_stroke_miter_limit_property_5c027d7d3dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_miter_limit_property_5c027d7d3dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_property_fa01122eb4a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_087f444c48622adc6c1a7aab"

///|
pub fn get_stroke_property_fa01122eb4a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_property_fa01122eb4a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_property_0d794b18273b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ed3854ca480db72c2eae91"

///|
pub fn get_stroke_start_line_cap_property_0d794b18273b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_start_line_cap_property_0d794b18273b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_cbbbdee67142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9e85d7abefa0bb058a456a"

///|
pub fn get_stroke_thickness_property_cbbbdee67142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_cbbbdee67142_ffi(this_, result_out)
}
