///|
#borrow(this_, value)
extern "C" fn put_start_point_8cc3a604d223_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8158c44ccd7ee4fc648735ac"

///|
pub fn put_start_point_8cc3a604d223_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_8cc3a604d223_ffi(this_, value)
}

///|
pub fn put_start_point_8cc3a604d223(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_8cc3a604d223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_e4824fee4684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb85d0ae6adfccc10b89c5e"

///|
pub fn get_end_point_property_e4824fee4684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_e4824fee4684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_1e7ac3ba8481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeb8974c42854621ee599d8f"

///|
pub fn get_start_point_property_1e7ac3ba8481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_1e7ac3ba8481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_ab647288467d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c792699bf9ac6ece9c981ba5"

///|
pub fn get_point_ab647288467d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_ab647288467d_ffi(this_, result_out)
}

///|
pub fn get_point_ab647288467d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_ab647288467d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point_86d9e469eb7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d2892aa3293b8279381602fb"

///|
pub fn put_point_86d9e469eb7d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_86d9e469eb7d_ffi(this_, value)
}

///|
pub fn put_point_86d9e469eb7d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_86d9e469eb7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_28057a050ea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_683794764295b05faa87d5dd"

///|
pub fn get_point_property_28057a050ea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_28057a050ea8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_8f33f6a9570a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39f781f63359c41de153ef76"

///|
pub fn get_end_point_8f33f6a9570a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_8f33f6a9570a_ffi(this_, result_out)
}

///|
pub fn get_end_point_8f33f6a9570a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_8f33f6a9570a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_08e3ad509d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef65825101e18e78a53013e8"

///|
pub fn get_start_point_08e3ad509d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_08e3ad509d1c_ffi(this_, result_out)
}

///|
pub fn get_start_point_08e3ad509d1c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_08e3ad509d1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_2625bfdb586d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b8559593044e8c878d289e4d"

///|
pub fn put_end_point_2625bfdb586d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_2625bfdb586d_ffi(this_, value)
}

///|
pub fn put_end_point_2625bfdb586d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_2625bfdb586d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_e7a28729c071_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8d42c0bfdf7d36d5e1c39071"

///|
pub fn put_start_point_e7a28729c071_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_e7a28729c071_ffi(this_, value)
}

///|
pub fn put_start_point_e7a28729c071(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_e7a28729c071_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stop_collection, result_out)
extern "C" fn create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73fbbd9038dc8a424ef312a0"

///|
pub fn create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_ffi(
    this_, gradient_stop_collection, angle, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_c4f8ffd20be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27c487cfa469578acc8f253"

///|
pub fn get_end_point_property_c4f8ffd20be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_c4f8ffd20be5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_bfe5dafd51cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b091042dcba99e19e70a3dbf"

///|
pub fn get_start_point_property_bfe5dafd51cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_bfe5dafd51cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ae89184c8075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9cb48f71f14c38c19b981c00"

///|
pub fn get_status_ae89184c8075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ae89184c8075_ffi(this_, result_out)
}

///|
pub fn get_status_ae89184c8075(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ae89184c8075_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_4e05cc0bde31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bf793edb0c418a957767202"

///|
pub fn add_load_completed_4e05cc0bde31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_4e05cc0bde31_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_4e05cc0bde31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_4e05cc0bde31_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_physical_size_29fbd90f0be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b602efa5aa53c3c460cee21"

///|
pub fn get_decoded_physical_size_29fbd90f0be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_physical_size_29fbd90f0be2_ffi(this_, result_out)
}

///|
pub fn get_decoded_physical_size_29fbd90f0be2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_physical_size_29fbd90f0be2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_size_7af05d0cae31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_911db0b360c6eb1058a26e7c"

///|
pub fn get_decoded_size_7af05d0cae31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_size_7af05d0cae31_ffi(this_, result_out)
}

///|
pub fn get_decoded_size_7af05d0cae31(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_size_7af05d0cae31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_size_d1f389823b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97421b419dd49d298fde87c0"

///|
pub fn get_natural_size_d1f389823b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_size_d1f389823b78_ffi(this_, result_out)
}

///|
pub fn get_natural_size_d1f389823b78(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_natural_size_d1f389823b78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_113dea90086b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e4264c56a8a822a1128126ff"

///|
pub fn remove_load_completed_113dea90086b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_113dea90086b_ffi(this_, token)
}

///|
pub fn remove_load_completed_113dea90086b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_113dea90086b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, result_out)
extern "C" fn start_load_from_stream_81e342507aee_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4bc97c8bd930dd798c39f9a"

///|
pub fn start_load_from_stream_81e342507aee_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_81e342507aee_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, desired_max_size, result_out)
extern "C" fn start_load_from_stream_8dbda16500f7_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a627abaa5214524fecbc55fc"

///|
pub fn start_load_from_stream_8dbda16500f7_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_8dbda16500f7_ffi(
    this_, stream, desired_max_size, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn start_load_from_uri_4d191c0f29bd_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b249c3bfe250f651b1f708"

///|
pub fn start_load_from_uri_4d191c0f29bd_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_4d191c0f29bd_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, desired_max_size, result_out)
extern "C" fn start_load_from_uri_16c22c4d08ee_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1487cbb77f1cf44b65537cde"

///|
pub fn start_load_from_uri_16c22c4d08ee_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_16c22c4d08ee_ffi(this_, uri, desired_max_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_a4d5c6a52b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf0107dd4b0e240c35be25fd"

///|
pub fn get_projection_matrix_a4d5c6a52b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_a4d5c6a52b08_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_a4d5c6a52b08(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_a4d5c6a52b08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_projection_matrix_fd3e3ecca405_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ac74e89a808d80982d5eb084"

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
) -> Int = "moonbit_win32_780d1067a55849da2707fdd7"

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
) -> Int = "moonbit_win32_75a5f340b82bbe5c01105996"

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
) -> Int = "moonbit_win32_24497b7bdd600bb0ea5cce67"

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
) -> Int = "moonbit_win32_d107b1b1e0ecc350602348ac"

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
) -> Int = "moonbit_win32_3028209ef7f7df8607539cc4"

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
) -> Int = "moonbit_win32_653a0b62fb2051b5dd39cb3e"

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
) -> Int = "moonbit_win32_91ef32a75e6d5bdd23173cdd"

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
) -> Int = "moonbit_win32_2471b08c2bead7fb63639d3a"

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
) -> Int = "moonbit_win32_dd6aac70d979447a952533d2"

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
) -> Int = "moonbit_win32_7477731e29ce03d6a6fe1df4"

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
) -> Int = "moonbit_win32_070eed575dfbdc22b1835ac6"

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
) -> Int = "moonbit_win32_0e59f3a13db8012db3724394"

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
) -> Int = "moonbit_win32_6310a4d468b1cc9ef5c8006b"

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
) -> Int = "moonbit_win32_20ef94a428da2758dd5044c1"

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
) -> Int = "moonbit_win32_dfafb2a8b3337d57147561bf"

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
) -> Int = "moonbit_win32_f3a377f597998a0d1a9be1ea"

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
) -> Int = "moonbit_win32_a17f2e8535fb61bf53bd1b18"

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
) -> Int = "moonbit_win32_5b5b936d7189c81ff4c484c8"

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
) -> Int = "moonbit_win32_f5b96184b3b74b4292d435b1"

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
) -> Int = "moonbit_win32_46de45412852b849e19c6e7d"

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
) -> Int = "moonbit_win32_a6e8ba19af39b63055f36851"

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
) -> Int = "moonbit_win32_73147331ad7cf179a36a872e"

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
) -> Int = "moonbit_win32_5be8b589813b16410324c946"

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
) -> Int = "moonbit_win32_a6dc1abe9f232d3bbb64321d"

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
) -> Int = "moonbit_win32_d405e9a3e3694d3af0af74d6"

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
) -> Int = "moonbit_win32_69244f684e6544834874f33d"

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
) -> Int = "moonbit_win32_7744b079457d2f0ff3f543bd"

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
) -> Int = "moonbit_win32_b09048efe508f727095ee1e9"

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
) -> Int = "moonbit_win32_390598f73d9281082e9e876d"

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
) -> Int = "moonbit_win32_da967b84b917211dffed14dd"

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
) -> Int = "moonbit_win32_5dcab5cc8fbf5d7e87681642"

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
) -> Int = "moonbit_win32_b3cb6761a9ec6f95f329be31"

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
) -> Int = "moonbit_win32_5c2a921948412eb4039e519c"

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
) -> Int = "moonbit_win32_830f82d5453bdc18105918f8"

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
) -> Int = "moonbit_win32_b91c89b5f619056bd5f1d273"

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
) -> Int = "moonbit_win32_03621e2459862852e79f2d2c"

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
) -> Int = "moonbit_win32_5d017d1a7c0e7495e1c00227"

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
) -> Int = "moonbit_win32_e4395877ff23ad2873998f8e"

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
) -> Int = "moonbit_win32_acbb68e30444b8c9b233ecc8"

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
) -> Int = "moonbit_win32_30246d3fc5ead849f9bd7c6d"

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
) -> Int = "moonbit_win32_44950f3c86ad22b6985989c4"

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
) -> Int = "moonbit_win32_2812610f333ab542a5420ea5"

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
) -> Int = "moonbit_win32_2be2375b0b07326686e013f6"

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
) -> Int = "moonbit_win32_a6493cb06b7a870c40545f81"

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
) -> Int = "moonbit_win32_ed12341b34c1e5c9ca906766"

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
) -> Int = "moonbit_win32_73e471366ae345a3e8e47f9b"

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
) -> Int = "moonbit_win32_6aa110241b8d3cd274a5205d"

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
) -> Int = "moonbit_win32_b003fed428dd004c02b1cc2f"

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
) -> Int = "moonbit_win32_edb4944ea077cc21778982d5"

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
) -> Int = "moonbit_win32_2d4a7911f4fd209047bda6c0"

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
) -> Int = "moonbit_win32_a3a9642cb6ca37712aa3e68b"

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
) -> Int = "moonbit_win32_50b860b24af276f1980bfca2"

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
) -> Int = "moonbit_win32_bd7b8e3c5335acdd19ec4e63"

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
) -> Int = "moonbit_win32_001272226c792cd99710d0f8"

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
) -> Int = "moonbit_win32_dbfb3f4a3eb725f374735545"

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
) -> Int = "moonbit_win32_f1ca25806b4c096a76e20754"

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
) -> Int = "moonbit_win32_edc34cf6bb15ba08ed4853fe"

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
) -> Int = "moonbit_win32_15adc02b44b581af0e2d16c8"

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
) -> Int = "moonbit_win32_917765de1d9e3bbccce6a6d9"

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
) -> Int = "moonbit_win32_a9e5e408d950f3faab8892e4"

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
) -> Int = "moonbit_win32_bc99152fd217d0ab49ea276d"

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
) -> Int = "moonbit_win32_163e251fa97fd144071ed499"

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
) -> Int = "moonbit_win32_e3742c8c6117665e52938142"

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
) -> Int = "moonbit_win32_bcfedcd901e8eb852d7ec596"

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
) -> Int = "moonbit_win32_56f5ca777632a8a40d2338ff"

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
) -> Int = "moonbit_win32_ed818f8090ce59420826416d"

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
) -> Int = "moonbit_win32_5aafe20591cdd0f300ac8a42"

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
) -> Int = "moonbit_win32_d587c116a4aee3c3985a8b14"

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
) -> Int = "moonbit_win32_f80e923f90d1e209121bb33d"

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
) -> Int = "moonbit_win32_2250137ad1c9cef9c322c5ca"

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
) -> Int = "moonbit_win32_8465d87721435bf9cec00fb9"

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
) -> Int = "moonbit_win32_2991936f9ee1f7301f5555a8"

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
) -> Int = "moonbit_win32_c87d41b06c5761b6ce58fafc"

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
) -> Int = "moonbit_win32_9f8933b56e7b58c4297fc35c"

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
) -> Int = "moonbit_win32_6de088a6e055428c7cfc0074"

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
) -> Int = "moonbit_win32_8496f2ac090721fbf6e36a09"

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
) -> Int = "moonbit_win32_59a5d710d8b403f194ddaa46"

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
) -> Int = "moonbit_win32_29505cbbced62b173da2e0dd"

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
) -> Int = "moonbit_win32_ac824d10f18581cc0b9b6cb8"

///|
pub fn get_points_property_20b282701f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_20b282701f70_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_60c77ee6d317_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aade55e4eddac8b4f584f614"

///|
pub fn create_instance_60c77ee6d317_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_60c77ee6d317_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_47368b184ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0316f9230fe14b70e8102ba9"

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
) -> Int = "moonbit_win32_f4afc63e403133ec96af5344"

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
) -> Int = "moonbit_win32_3c97ac26016a4c7ae3422227"

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
) -> Int = "moonbit_win32_861b5ec0414bef12a8aba751"

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
) -> Int = "moonbit_win32_3ef21aa852bf27e89c7de3b6"

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
) -> Int = "moonbit_win32_da6f8b666905160d5b396364"

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
) -> Int = "moonbit_win32_ed1e034fdd42476afee84b0c"

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
) -> Int = "moonbit_win32_fc275bb401fc0e28eaf9acad"

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
) -> Int = "moonbit_win32_592dea25fdfeb83a349e16d0"

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
) -> Int = "moonbit_win32_862c884b4f79869b263c65fd"

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
) -> Int = "moonbit_win32_1705da32c40d54ebf0dc065d"

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
) -> Int = "moonbit_win32_6ab4aa3533f6cec606a81f5a"

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
) -> Int = "moonbit_win32_ad26ce2c8ab79d8d3504d5df"

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
) -> Int = "moonbit_win32_379ec2fd732dbc6b6af9e3b4"

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
) -> Int = "moonbit_win32_9809bf25b37c835bfe046c89"

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
) -> Int = "moonbit_win32_2a2d73cd109489892caddb95"

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
) -> Int = "moonbit_win32_8d135996347ac8044ec47bc2"

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
) -> Int = "moonbit_win32_7a6199e882bd0909d5bd6eb0"

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
) -> Int = "moonbit_win32_6604c23ac690f9bc5fcbc984"

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
) -> Int = "moonbit_win32_aeb20542f1828782f85d43ce"

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
) -> Int = "moonbit_win32_f2f66328d219991a60017ba1"

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
) -> Int = "moonbit_win32_50eaad7a7afb9edb20970fc1"

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
) -> Int = "moonbit_win32_83b24ba98cda5047e9bf8acc"

///|
pub fn get_center_property_7c3c017dda59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_7c3c017dda59_ffi(this_, result_out)
}
