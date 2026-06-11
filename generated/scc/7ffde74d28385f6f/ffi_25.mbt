///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_0ff7fcc0e476_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d337acddeeab6d2cfa9a0c"

///|
pub fn create_for_render_monitoring_0ff7fcc0e476_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_0ff7fcc0e476_ffi(
    this_, category, role, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_for_render_monitoring_with_category_and_device_id_a151130a7921_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315d33ea9ff5177289c408b9"

///|
pub fn create_for_render_monitoring_with_category_and_device_id_a151130a7921_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_with_category_and_device_id_a151130a7921_ffi(
    this_, category, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_input_node_178c8d22a133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af18d589e5f79ff95a600e76"

///|
pub fn get_device_input_node_178c8d22a133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_input_node_178c8d22a133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7349f129e51f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e914404957140646bee5e1e5"

///|
pub fn get_status_7349f129e51f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7349f129e51f_ffi(this_, result_out)
}

///|
pub fn get_status_7349f129e51f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7349f129e51f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_18250b5ff805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f60ba25360f6c3363c9147f"

///|
pub fn get_extended_error_18250b5ff805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_18250b5ff805_ffi(this_, result_out)
}

///|
pub fn get_extended_error_18250b5ff805(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_18250b5ff805_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_output_node_da3ac9d0ba6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_229cfe2a69af48ec67b29855"

///|
pub fn get_device_output_node_da3ac9d0ba6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_output_node_da3ac9d0ba6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c30721501afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e7a937816bcae4f137c8609"

///|
pub fn get_status_c30721501afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c30721501afd_ffi(this_, result_out)
}

///|
pub fn get_status_c30721501afd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c30721501afd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_f1286f4ad6cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_741af7f964f92cd4213a8148"

///|
pub fn get_extended_error_f1286f4ad6cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_f1286f4ad6cc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_f1286f4ad6cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_f1286f4ad6cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_input_node_183a02669550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef08594689c9430d710bc75"

///|
pub fn get_file_input_node_183a02669550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_input_node_183a02669550_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bc08abf3e0d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_456d90437025f75a007f3f4c"

///|
pub fn get_status_bc08abf3e0d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bc08abf3e0d0_ffi(this_, result_out)
}

///|
pub fn get_status_bc08abf3e0d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bc08abf3e0d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_2264000c1439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00dd42ab3d32429043bffaef"

///|
pub fn get_extended_error_2264000c1439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_2264000c1439_ffi(this_, result_out)
}

///|
pub fn get_extended_error_2264000c1439(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_2264000c1439_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_output_node_7b0237f96a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3659911a9f12d57ed5d7b650"

///|
pub fn get_file_output_node_7b0237f96a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_output_node_7b0237f96a01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4b712c43183e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41a2eaf4bc7f663a4e003932"

///|
pub fn get_status_4b712c43183e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4b712c43183e_ffi(this_, result_out)
}

///|
pub fn get_status_4b712c43183e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4b712c43183e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_d9c62786cf74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cc6a7dee22718e697ba3a8d"

///|
pub fn get_extended_error_d9c62786cf74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_d9c62786cf74_ffi(this_, result_out)
}

///|
pub fn get_extended_error_d9c62786cf74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_d9c62786cf74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_graph_0a3240f8bf32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e66a23b520e969fceaf4d3d6"

///|
pub fn get_graph_0a3240f8bf32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graph_0a3240f8bf32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3c1ac6bc599e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c314b3883a7998a134f7590c"

///|
pub fn get_status_3c1ac6bc599e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3c1ac6bc599e_ffi(this_, result_out)
}

///|
pub fn get_status_3c1ac6bc599e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3c1ac6bc599e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_518281119eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfef1be90c315f05a431eb2d"

///|
pub fn get_extended_error_518281119eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_518281119eb4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_518281119eb4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_518281119eb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_3324b3ac191c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29682fc7e501a4c1d76560c"

///|
pub fn get_node_3324b3ac191c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_3324b3ac191c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2f7e86cb4283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9fbd6408972ad4e03362822"

///|
pub fn get_status_2f7e86cb4283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2f7e86cb4283_ffi(this_, result_out)
}

///|
pub fn get_status_2f7e86cb4283(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2f7e86cb4283_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_933551cb1336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce16bf9817c8c430ad32e50a"

///|
pub fn get_extended_error_933551cb1336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_933551cb1336_ffi(this_, result_out)
}

///|
pub fn get_extended_error_933551cb1336(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_933551cb1336_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_c169b8c150f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2af85d6b63d7c98409421640"

///|
pub fn get_delay_c169b8c150f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delay_c169b8c150f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feedback_b1cd79934ac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41e46ede5367801d82cf58bb"

///|
pub fn get_feedback_b1cd79934ac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_feedback_b1cd79934ac3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wet_dry_mix_e07728962730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_172e8e8a479636ca363a6006"

///|
pub fn get_wet_dry_mix_e07728962730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_e07728962730_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_delay_2dbb4bf4078f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_eb230d6423f8c100be81225f"

///|
pub fn put_delay_2dbb4bf4078f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_delay_2dbb4bf4078f_ffi(this_, value)
}

///|
pub fn put_delay_2dbb4bf4078f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_2dbb4bf4078f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_feedback_2a33e32501c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cc75fd21ba95afe7417be094"

///|
pub fn put_feedback_2a33e32501c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_feedback_2a33e32501c1_ffi(this_, value)
}

///|
pub fn put_feedback_2a33e32501c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_feedback_2a33e32501c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wet_dry_mix_ad65bb3e33f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_13f7765708e85974ced1ce19"

///|
pub fn put_wet_dry_mix_ad65bb3e33f3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_wet_dry_mix_ad65bb3e33f3_ffi(this_, value)
}

///|
pub fn put_wet_dry_mix_ad65bb3e33f3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wet_dry_mix_ad65bb3e33f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_3d667032c16c_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5dc9241d77c1efad171fb7"

///|
pub fn create_3d667032c16c_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3d667032c16c_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_5181398d1baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f8cf09daa11e6166456622a"

///|
pub fn get_bandwidth_5181398d1baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_5181398d1baf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frequency_center_ec72c2ddaf82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d88b61a5f7cdd3cae133e6e1"

///|
pub fn get_frequency_center_ec72c2ddaf82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frequency_center_ec72c2ddaf82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_5e29de7b50d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44057a820362c4a990fb0071"

///|
pub fn get_gain_5e29de7b50d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_5e29de7b50d9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bandwidth_e46410bc610a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e8c0933d2dd5d11041af0acb"

///|
pub fn put_bandwidth_e46410bc610a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bandwidth_e46410bc610a_ffi(this_, value)
}

///|
pub fn put_bandwidth_e46410bc610a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bandwidth_e46410bc610a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_center_a7f5e58440d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a896b5dac55cdd4ee8b47521"

///|
pub fn put_frequency_center_a7f5e58440d2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_frequency_center_a7f5e58440d2_ffi(this_, value)
}

///|
pub fn put_frequency_center_a7f5e58440d2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_center_a7f5e58440d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gain_422514d45393_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9400ce30f8c38dad9f11f059"

///|
pub fn put_gain_422514d45393_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_422514d45393_ffi(this_, value)
}

///|
pub fn put_gain_422514d45393(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_422514d45393_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bands_ed20baad80aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e59290e7eec85ef97e300ce"

///|
pub fn get_bands_ed20baad80aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bands_ed20baad80aa_ffi(this_, result_out)
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_dbe437083316_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_887c0b8060a1904ab78f35b2"

///|
pub fn create_dbe437083316_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dbe437083316_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_samples_31ae2db2ba36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b0f2bd9e108f2533a8db188"

///|
pub fn get_required_samples_31ae2db2ba36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_required_samples_31ae2db2ba36_ffi(this_, result_out)
}

///|
pub fn get_required_samples_31ae2db2ba36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_required_samples_31ae2db2ba36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_loudness_8cca1fde4240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37e4a6231bdce6f94a0ec953"

///|
pub fn get_loudness_8cca1fde4240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_loudness_8cca1fde4240_ffi(this_, result_out)
}

///|
pub fn get_loudness_8cca1fde4240(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_loudness_8cca1fde4240_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_release_05bd824b15c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9eb5e9b1008bf3818f55d0d8"

///|
pub fn get_release_05bd824b15c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_release_05bd824b15c3_ffi(this_, result_out)
}

///|
pub fn get_release_05bd824b15c3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_release_05bd824b15c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_loudness_699215ba36ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf775a8350b3537ef73c7cb0"

///|
pub fn put_loudness_699215ba36ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_loudness_699215ba36ae_ffi(this_, value)
}

///|
pub fn put_loudness_699215ba36ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loudness_699215ba36ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_release_2de6e9c9b178_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_63af965b358a0d68a6f55ec3"

///|
pub fn put_release_2de6e9c9b178_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_release_2de6e9c9b178_ffi(this_, value)
}

///|
pub fn put_release_2de6e9c9b178(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_release_2de6e9c9b178_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_a82f8cfb44ba_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98ecb54d0b579ca60afa5f11"

///|
pub fn create_a82f8cfb44ba_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a82f8cfb44ba_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_25df8255d639_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_f2c97792904739f748b5b78f"

///|
pub fn seek_25df8255d639_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_25df8255d639_ffi(this_, position)
}

///|
pub fn seek_25df8255d639(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_25df8255d639_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_source_completed_41f5936817d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_89272f9fa9fb281e65fb58ec"

///|
pub fn add_media_source_completed_41f5936817d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_source_completed_41f5936817d3_ffi(this_, handler, result_out)
}

///|
pub fn add_media_source_completed_41f5936817d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_source_completed_41f5936817d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_5de222f5a4b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1bd9032886d15c3d9605c2e"

///|
pub fn get_duration_5de222f5a4b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_5de222f5a4b5_ffi(this_, result_out)
}

///|
pub fn get_duration_5de222f5a4b5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_5de222f5a4b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_c359f30f89e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23ff2c31be9b2c80208bceb2"

///|
pub fn get_end_time_c359f30f89e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_c359f30f89e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loop_count_d45c1abe7b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0be8607992c9be8979132cd4"

///|
pub fn get_loop_count_d45c1abe7b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_d45c1abe7b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_f68a441f6c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3273b54dce8ba77f26e86d68"

///|
pub fn get_media_source_f68a441f6c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_f68a441f6c69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_ed5230981eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_824ddefd07b9e40bb959161e"

///|
pub fn get_playback_speed_factor_ed5230981eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_ed5230981eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_4f3b8355706c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a1b700b13a202029e88d42e"

///|
pub fn get_position_4f3b8355706c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_4f3b8355706c_ffi(this_, result_out)
}

///|
pub fn get_position_4f3b8355706c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_4f3b8355706c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_2d0e87254b22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a5a4fad1048288c692b6817"

///|
pub fn get_start_time_2d0e87254b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_2d0e87254b22_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_cba8f93b047a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498336c5161147be5c24d49f"

///|
pub fn put_end_time_cba8f93b047a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_cba8f93b047a_ffi(this_, value)
}

///|
pub fn put_end_time_cba8f93b047a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_cba8f93b047a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_loop_count_b2f3c36a432f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f067e7ab54b83e8223ec0bd"

///|
pub fn put_loop_count_b2f3c36a432f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_b2f3c36a432f_ffi(this_, value)
}

///|
pub fn put_loop_count_b2f3c36a432f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_count_b2f3c36a432f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_e505bd6fc22c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f2fec2dc9fc8067ce7e54a3d"

///|
pub fn put_playback_speed_factor_e505bd6fc22c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_e505bd6fc22c_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_e505bd6fc22c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_e505bd6fc22c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_9850ff335a7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1e26e74ae7a68606064c58"

///|
pub fn put_start_time_9850ff335a7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_9850ff335a7f_ffi(this_, value)
}

///|
pub fn put_start_time_9850ff335a7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_9850ff335a7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_source_completed_f64c7e277e82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dc0055fd35ae8625381f62b3"

///|
pub fn remove_media_source_completed_f64c7e277e82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_source_completed_f64c7e277e82_ffi(this_, token)
}

///|
pub fn remove_media_source_completed_f64c7e277e82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_source_completed_f64c7e277e82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_time_f80462bf9f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e8ca95fa6769f04240369cd"

///|
pub fn get_decay_time_f80462bf9f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decay_time_f80462bf9f2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_density_0752c9612c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e5d9000d266a5478669a2e2"

///|
pub fn get_density_0752c9612c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_density_0752c9612c47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_late_field_927b31c9a438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2982013f1c8575cdbb52f87d"

///|
pub fn get_disable_late_field_927b31c9a438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_late_field_927b31c9a438_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_early_diffusion_96daf59f0faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e9afdbdd0813493ea048936"

///|
pub fn get_early_diffusion_96daf59f0faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_early_diffusion_96daf59f0faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_eq_cutoff_4777a16e7acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e136790203311106e33a8b3c"

///|
pub fn get_high_eq_cutoff_4777a16e7acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_cutoff_4777a16e7acd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_eq_gain_68f16963a339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2a7a8e561a109bf3ceb3aeb"

///|
pub fn get_high_eq_gain_68f16963a339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_gain_68f16963a339_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_late_diffusion_ad7966cee2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bdac01297a0d0cb25764082"

///|
pub fn get_late_diffusion_ad7966cee2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_late_diffusion_ad7966cee2ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_eq_cutoff_eecab3a51d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81082546c3233b468dfed1c8"

///|
pub fn get_low_eq_cutoff_eecab3a51d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_cutoff_eecab3a51d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_eq_gain_f8de96d8bf58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35a52b3d81e601a4499a6478"

///|
pub fn get_low_eq_gain_f8de96d8bf58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_gain_f8de96d8bf58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_left_4e00ec833d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07ef0d3149fbc594ff753384"

///|
pub fn get_position_left_4e00ec833d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_left_4e00ec833d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_matrix_left_a0e52ee513ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_232f0ea40c44ec86bf205866"

///|
pub fn get_position_matrix_left_a0e52ee513ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_left_a0e52ee513ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_matrix_right_7c735e14088d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffa10073e71171dc563be440"

///|
pub fn get_position_matrix_right_7c735e14088d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_right_7c735e14088d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_right_b7c75824836d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9faf0746752658465babf181"

///|
pub fn get_position_right_b7c75824836d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_right_b7c75824836d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rear_delay_127638f7590f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abd4a2b1bb2de126956da202"

///|
pub fn get_rear_delay_127638f7590f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rear_delay_127638f7590f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflections_delay_ae60d480f8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_97e606c1e2d2be24c29c47da"

///|
pub fn get_reflections_delay_ae60d480f8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reflections_delay_ae60d480f8a9_ffi(this_, result_out)
}

///|
pub fn get_reflections_delay_ae60d480f8a9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reflections_delay_ae60d480f8a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflections_gain_4c4bf480e65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f24257896bf862493daf0938"

///|
pub fn get_reflections_gain_4c4bf480e65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reflections_gain_4c4bf480e65d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverb_delay_9a8c33688814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_635274fc2499079030f02b84"

///|
pub fn get_reverb_delay_9a8c33688814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_delay_9a8c33688814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverb_gain_3bb6238e6ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bb7c5882c47605920458134"

///|
pub fn get_reverb_gain_3bb6238e6ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_gain_3bb6238e6ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_freq_72f2ddeff3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce1f67c946f042255e8356fe"

///|
pub fn get_room_filter_freq_72f2ddeff3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_freq_72f2ddeff3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_hf_c7689dfebc1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59a64b038b2fae222b78f59f"

///|
pub fn get_room_filter_hf_c7689dfebc1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_hf_c7689dfebc1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_main_b006439bcac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_359989905c749289bf1f6661"

///|
pub fn get_room_filter_main_b006439bcac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_main_b006439bcac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_size_7e46e86bea6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b3fa1d50817fff64ccfc93f"

///|
pub fn get_room_size_7e46e86bea6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_size_7e46e86bea6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wet_dry_mix_b6158ebf75e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97e34861430bb15e68234396"

///|
pub fn get_wet_dry_mix_b6158ebf75e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_b6158ebf75e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_decay_time_dac998c2a139_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a701574816cd65f4654cedd0"

///|
pub fn put_decay_time_dac998c2a139_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_decay_time_dac998c2a139_ffi(this_, value)
}

///|
pub fn put_decay_time_dac998c2a139(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decay_time_dac998c2a139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_density_b0591de18363_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f513cab570278eb85304084e"

///|
pub fn put_density_b0591de18363_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_density_b0591de18363_ffi(this_, value)
}

///|
pub fn put_density_b0591de18363(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_density_b0591de18363_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_late_field_01efcfd9383e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd6b3e4339d305e60bfd7256"

///|
pub fn put_disable_late_field_01efcfd9383e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_late_field_01efcfd9383e_ffi(this_, value)
}

///|
pub fn put_disable_late_field_01efcfd9383e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_late_field_01efcfd9383e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_early_diffusion_d98defe6f9fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82ee7243096ebbe83b5436c2"

///|
pub fn put_early_diffusion_d98defe6f9fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_early_diffusion_d98defe6f9fe_ffi(this_, value)
}

///|
pub fn put_early_diffusion_d98defe6f9fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_early_diffusion_d98defe6f9fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_eq_cutoff_cd1083a07b96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6622558845c1e246337a885b"

///|
pub fn put_high_eq_cutoff_cd1083a07b96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_cutoff_cd1083a07b96_ffi(this_, value)
}

///|
pub fn put_high_eq_cutoff_cd1083a07b96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_eq_cutoff_cd1083a07b96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_eq_gain_5919ce2caee8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b1213e3c000f9e842dd5187"

///|
pub fn put_high_eq_gain_5919ce2caee8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_gain_5919ce2caee8_ffi(this_, value)
}

///|
pub fn put_high_eq_gain_5919ce2caee8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_eq_gain_5919ce2caee8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_late_diffusion_c85776185cf3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbdff2880327f51c53c5831b"

///|
pub fn put_late_diffusion_c85776185cf3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_late_diffusion_c85776185cf3_ffi(this_, value)
}

///|
pub fn put_late_diffusion_c85776185cf3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_late_diffusion_c85776185cf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_eq_cutoff_b396819db809_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2e21fa221f4d6ae173e514a"

///|
pub fn put_low_eq_cutoff_b396819db809_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_low_eq_cutoff_b396819db809_ffi(this_, value)
}

///|
pub fn put_low_eq_cutoff_b396819db809(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_eq_cutoff_b396819db809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_eq_gain_d3dd9a94d3a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2a057b3e287bc451bd7feef"

///|
pub fn put_low_eq_gain_d3dd9a94d3a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_low_eq_gain_d3dd9a94d3a1_ffi(this_, value)
}

///|
pub fn put_low_eq_gain_d3dd9a94d3a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_eq_gain_d3dd9a94d3a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_left_3ac1db342c41_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_673426102298406fd9958477"

///|
pub fn put_position_left_3ac1db342c41_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_left_3ac1db342c41_ffi(this_, value)
}

///|
pub fn put_position_left_3ac1db342c41(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_left_3ac1db342c41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_matrix_left_e6b637c0e988_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2219d67a111a419171f15fb6"

///|
pub fn put_position_matrix_left_e6b637c0e988_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_matrix_left_e6b637c0e988_ffi(this_, value)
}

///|
pub fn put_position_matrix_left_e6b637c0e988(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_matrix_left_e6b637c0e988_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_matrix_right_19d089e856d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_234c295c45251ef3cec5c6fc"

///|
pub fn put_position_matrix_right_19d089e856d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_matrix_right_19d089e856d5_ffi(this_, value)
}

///|
pub fn put_position_matrix_right_19d089e856d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_matrix_right_19d089e856d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_right_65e9baf1f6de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7faf8114724efa57a686221"

///|
pub fn put_position_right_65e9baf1f6de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_right_65e9baf1f6de_ffi(this_, value)
}

///|
pub fn put_position_right_65e9baf1f6de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_right_65e9baf1f6de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rear_delay_db392e85deb6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c3fae2d950afd3a56880a9b"

///|
pub fn put_rear_delay_db392e85deb6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rear_delay_db392e85deb6_ffi(this_, value)
}

///|
pub fn put_rear_delay_db392e85deb6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rear_delay_db392e85deb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reflections_delay_3c41e8575cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0297a5e5cc04d7566532c51"

///|
pub fn put_reflections_delay_3c41e8575cf5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reflections_delay_3c41e8575cf5_ffi(this_, value)
}

///|
pub fn put_reflections_delay_3c41e8575cf5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflections_delay_3c41e8575cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reflections_gain_1123a64ae259_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0c67276dcb161c376f159fca"

///|
pub fn put_reflections_gain_1123a64ae259_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reflections_gain_1123a64ae259_ffi(this_, value)
}

///|
pub fn put_reflections_gain_1123a64ae259(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflections_gain_1123a64ae259_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reverb_delay_e6bee9074239_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6eadb5c77382560e3c3cf67"

///|
pub fn put_reverb_delay_e6bee9074239_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reverb_delay_e6bee9074239_ffi(this_, value)
}

///|
pub fn put_reverb_delay_e6bee9074239(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reverb_delay_e6bee9074239_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reverb_gain_b753cab589f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8068c9b3b79657a9e0be904b"

///|
pub fn put_reverb_gain_b753cab589f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reverb_gain_b753cab589f8_ffi(this_, value)
}

///|
pub fn put_reverb_gain_b753cab589f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reverb_gain_b753cab589f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_filter_freq_9fd88a3281a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_701382ad600852365aafb314"

///|
pub fn put_room_filter_freq_9fd88a3281a1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_freq_9fd88a3281a1_ffi(this_, value)
}

///|
pub fn put_room_filter_freq_9fd88a3281a1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_filter_freq_9fd88a3281a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_filter_hf_fea657f9753a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_401557ea86ad332fc4e6bbf0"

///|
pub fn put_room_filter_hf_fea657f9753a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_hf_fea657f9753a_ffi(this_, value)
}

///|
pub fn put_room_filter_hf_fea657f9753a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_filter_hf_fea657f9753a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_filter_main_ae8c01b58aa1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c859ff18d4461d503c19258a"

///|
pub fn put_room_filter_main_ae8c01b58aa1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_main_ae8c01b58aa1_ffi(this_, value)
}

///|
pub fn put_room_filter_main_ae8c01b58aa1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_filter_main_ae8c01b58aa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_size_9802df87c8e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7813323aac9b39b715f31a90"

///|
pub fn put_room_size_9802df87c8e7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_size_9802df87c8e7_ffi(this_, value)
}

///|
pub fn put_room_size_9802df87c8e7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_size_9802df87c8e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wet_dry_mix_1a3df04a324d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_665b2ade9ac0f06b18fb9c54"

///|
pub fn put_wet_dry_mix_1a3df04a324d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_wet_dry_mix_1a3df04a324d_ffi(this_, value)
}

///|
pub fn put_wet_dry_mix_1a3df04a324d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wet_dry_mix_1a3df04a324d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_da464c98826f_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc54d5b568fed5603440724"

///|
pub fn create_da464c98826f_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_da464c98826f_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_209f5fdb0947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_987a1da1d878ce431e9f6b73"

///|
pub fn get_status_209f5fdb0947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_209f5fdb0947_ffi(this_, result_out)
}

///|
pub fn get_status_209f5fdb0947(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_209f5fdb0947_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn is_spatial_audio_format_supported_509003ba8a1b_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9af1751964d0ed97e78ad2a0"

///|
pub fn is_spatial_audio_format_supported_509003ba8a1b_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_spatial_audio_format_supported_509003ba8a1b_ffi(this_, subtype, result_out)
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn set_default_spatial_audio_format_async_7c6c81677211_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69fa862bb645cd3bc139ba57"

///|
pub fn set_default_spatial_audio_format_async_7c6c81677211_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_default_spatial_audio_format_async_7c6c81677211_ffi(
    this_, subtype, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_configuration_changed_3096f7df4f82_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88218b05a12bac897d0082ed"

///|
pub fn add_configuration_changed_3096f7df4f82_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_configuration_changed_3096f7df4f82_ffi(this_, handler, result_out)
}

///|
pub fn add_configuration_changed_3096f7df4f82(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_configuration_changed_3096f7df4f82_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_spatial_audio_format_5d0634709eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0bcf84a20598a3f540ed47"

///|
pub fn get_active_spatial_audio_format_5d0634709eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_spatial_audio_format_5d0634709eb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_spatial_audio_format_0804ba4b1f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d34b04d05c5a2f054d21e2df"

///|
pub fn get_default_spatial_audio_format_0804ba4b1f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_spatial_audio_format_0804ba4b1f0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_fedc2a641487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9433f64b0ca7e55ee824ba1c"

///|
pub fn get_device_id_fedc2a641487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_fedc2a641487_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spatial_audio_supported_9bf92c3e43a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58f4cfad8c759be898c92e48"

///|
pub fn get_is_spatial_audio_supported_9bf92c3e43a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spatial_audio_supported_9bf92c3e43a5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_configuration_changed_9992abe234dd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98b74e3bcd077adc92fc7e07"

///|
pub fn remove_configuration_changed_9992abe234dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_configuration_changed_9992abe234dd_ffi(this_, token)
}

///|
pub fn remove_configuration_changed_9992abe234dd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_configuration_changed_9992abe234dd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn get_for_device_id_76ba87d60629_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0df835e540e8d54cfe02aa78"

///|
pub fn get_for_device_id_76ba87d60629_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_device_id_76ba87d60629_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn report_configuration_changed_async_dfdb6bc75460_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_884159e727d9e347256bbae7"

///|
pub fn report_configuration_changed_async_dfdb6bc75460_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_configuration_changed_async_dfdb6bc75460_ffi(
    this_, subtype, result_out,
  )
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn report_license_changed_async_b5710f0ad2b8_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7fda22b70892ed75f44fb7d"

///|
pub fn report_license_changed_async_b5710f0ad2b8_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_license_changed_async_b5710f0ad2b8_ffi(this_, subtype, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mixed_reality_exclusive_mode_policy_fae0ce5cac85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29f23e3eddf6aa579f43af8c"

///|
pub fn get_mixed_reality_exclusive_mode_policy_fae0ce5cac85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mixed_reality_exclusive_mode_policy_fae0ce5cac85_ffi(this_, result_out)
}

///|
pub fn get_mixed_reality_exclusive_mode_policy_fae0ce5cac85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mixed_reality_exclusive_mode_policy_fae0ce5cac85_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mixed_reality_exclusive_mode_policy_1639bbf29f80_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d0673984f0e313da432d6663"

///|
pub fn put_mixed_reality_exclusive_mode_policy_1639bbf29f80_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mixed_reality_exclusive_mode_policy_1639bbf29f80_ffi(this_, value)
}

///|
pub fn put_mixed_reality_exclusive_mode_policy_1639bbf29f80(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mixed_reality_exclusive_mode_policy_1639bbf29f80_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_491e76b675ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc69a707465a34b5ef3a60f1"

///|
pub fn get_default_491e76b675ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_491e76b675ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dts_headphone_x_44888d387cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30ba938e1c529be4f69c2bb4"

///|
pub fn get_dts_headphone_x_44888d387cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dts_headphone_x_44888d387cae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dtsx_ultra_ea491342870d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b190b3c95a5bc3d23675a1d8"

///|
pub fn get_dtsx_ultra_ea491342870d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dtsx_ultra_ea491342870d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dolby_atmos_for_headphones_f65135a3b7c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6529a5440c8419b1a4acd832"

///|
pub fn get_dolby_atmos_for_headphones_f65135a3b7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_headphones_f65135a3b7c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dolby_atmos_for_home_theater_ea192aae4f0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d17e970a6505fd44c7628d10"

///|
pub fn get_dolby_atmos_for_home_theater_ea192aae4f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_home_theater_ea192aae4f0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dolby_atmos_for_speakers_866735a5d8da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5041a92deedc524a3bd62f69"

///|
pub fn get_dolby_atmos_for_speakers_866735a5d8da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_speakers_866735a5d8da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windows_sonic_66d9013c8c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f6e1962728bc94c3001171f"

///|
pub fn get_windows_sonic_66d9013c8c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windows_sonic_66d9013c8c7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dtsx_for_home_theater_5166b8bca415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c91d595ce09bb6c489711c"

///|
pub fn get_dtsx_for_home_theater_5166b8bca415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dtsx_for_home_theater_5166b8bca415_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_d35d5db3dd5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbae18e5ecf27987f4c2297d"

///|
pub fn get_context_d35d5db3dd5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_d35d5db3dd5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_8b4fe7195e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a79baf73b3d87f05afa82fa8"

///|
pub fn get_frame_8b4fe7195e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_8b4fe7195e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_0c3675582305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a0b34883a74167121be54c7"

///|
pub fn get_mode_0c3675582305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_0c3675582305_ffi(this_, result_out)
}

///|
pub fn get_mode_0c3675582305(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_0c3675582305_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_bounds_relative_to_reference_photo_3e74946cbd0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc3b5080c2b5c3c45e626be"

///|
pub fn get_frame_bounds_relative_to_reference_photo_3e74946cbd0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_bounds_relative_to_reference_photo_3e74946cbd0b_ffi(
    this_, result_out,
  )
}
