///|
#borrow(this_, input_entities, result_length_out, result_data_out)
extern "C" fn get_actions_for_inputs_5bfa957af8cf_ffi(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd40d3e71dc60096166bcce4"

///|
pub fn get_actions_for_inputs_5bfa957af8cf_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_5bfa957af8cf_ffi(
    this_, input_entities_length, input_entities, invoker_window_id, result_length_out,
    result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_all_actions_4ed9f5b7d8f3_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51f5ab9536ffd3c88af2035"

///|
pub fn get_all_actions_4ed9f5b7d8f3_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_actions_4ed9f5b7d8f3_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_2979ebdcae8f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3172c0cd87e93ca768e9c421"

///|
pub fn add_changed_2979ebdcae8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_2979ebdcae8f_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_2979ebdcae8f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_2979ebdcae8f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_084b15bc5f5d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d3b9207f6bf4b789ebfaf15"

///|
pub fn remove_changed_084b15bc5f5d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_084b15bc5f5d_ffi(this_, token)
}

///|
pub fn remove_changed_084b15bc5f5d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_084b15bc5f5d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_97d90b2065b9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_619026d596129fd47da035c6"

///|
pub fn close_97d90b2065b9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_97d90b2065b9_ffi(this_)
}

///|
pub fn close_97d90b2065b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_97d90b2065b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, qualifier_values, result_out)
extern "C" fn get_icon_full_path_a5c3ce134633_ffi(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_609d4020f258ee3010089455"

///|
pub fn get_icon_full_path_a5c3ce134633_raw(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_a5c3ce134633_ffi(this_, qualifier_values, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_inputs_4500b68e2c73_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf112b33bcd11ed4abad5ae"

///|
pub fn get_inputs_4500b68e2c73_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_4500b68e2c73_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_outputs_f0bc626f2023_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_34fc454d8cf9bd33989323ef"

///|
pub fn get_outputs_f0bc626f2023_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_outputs_f0bc626f2023_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_overloads_24dcbc849034_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab8adaa1d197c69b60830c5"

///|
pub fn get_overloads_24dcbc849034_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_overloads_24dcbc849034_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_95731b11e044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60cb76a7aaa0040f8947a696"

///|
pub fn get_description_95731b11e044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_95731b11e044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_displays_ui_8b889f73cf91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa118eb76146b6bd0eb5e84c"

///|
pub fn get_displays_ui_8b889f73cf91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_displays_ui_8b889f73cf91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_full_path_07f31f6244ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42ae6be11e35f02ab3ac7364"

///|
pub fn get_icon_full_path_07f31f6244ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_07f31f6244ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b9f73799bec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30cf9eede61cf610e613ab5b"

///|
pub fn get_id_b9f73799bec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b9f73799bec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_currently_available_5b2d742f6dc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f47ce3af7146456831c8aae"

///|
pub fn get_is_currently_available_5b2d742f6dc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_currently_available_5b2d742f6dc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_4e9da1cd04af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e64a1b20f4041696896e2e4"

///|
pub fn get_package_family_name_4e9da1cd04af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_4e9da1cd04af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_relative_application_id_ef45e21ae82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eb5b7288437de7e420d91af"

///|
pub fn get_package_relative_application_id_ef45e21ae82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_relative_application_id_ef45e21ae82d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_schema_version_8fdbf541f407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a6ac5280d5f483a294c9da50"

///|
pub fn get_schema_version_8fdbf541f407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_schema_version_8fdbf541f407_ffi(this_, result_out)
}

///|
pub fn get_schema_version_8fdbf541f407(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_schema_version_8fdbf541f407_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uses_generative_ai_6a6c9d7138f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fea271f13426f0c5d7f4add1"

///|
pub fn get_uses_generative_ai_6a6c9d7138f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uses_generative_ai_6a6c9d7138f9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_cf1e52fc545d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40886ef3440290e13dc27c38"

///|
pub fn close_cf1e52fc545d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_cf1e52fc545d_ffi(this_)
}

///|
pub fn close_cf1e52fc545d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_cf1e52fc545d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_2c3479c5124d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b817f637dcb30b3359419353"

///|
pub fn get_kind_2c3479c5124d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2c3479c5124d_ffi(this_, result_out)
}

///|
pub fn get_kind_2c3479c5124d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_2c3479c5124d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_b80f8747d71e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d80c5120e72a38cd0968786f"

///|
pub fn get_name_b80f8747d71e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_b80f8747d71e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_kind_f0d547fb939a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_616f39b8f17600070efa5e41"

///|
pub fn put_kind_f0d547fb939a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_f0d547fb939a_ffi(this_, value)
}

///|
pub fn put_kind_f0d547fb939a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_f0d547fb939a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_dd77a0240dc3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b8cf69842dabfac2a79b22"

///|
pub fn put_name_dd77a0240dc3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_dd77a0240dc3_ffi(this_, value)
}

///|
pub fn put_name_dd77a0240dc3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_dd77a0240dc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn invoke_async_8e1bb0c349b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbb3dccf7422b04f28fc01cb"

///|
pub fn invoke_async_8e1bb0c349b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_8e1bb0c349b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_9ff36c3b7650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b1bb6d6ad2b4ae0a78fab64"

///|
pub fn get_context_9ff36c3b7650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_9ff36c3b7650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_definition_030b87aed107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd8b683b5446b0f3acbc5fbb"

///|
pub fn get_definition_030b87aed107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_definition_030b87aed107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_1279d30b7686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0af5b6d219a296ee5f286c4"

///|
pub fn get_display_info_1279d30b7686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_1279d30b7686_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_183ee921f7db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7ceb4cbf50da35b7f6e07c4"

///|
pub fn get_description_183ee921f7db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_183ee921f7db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_f0630b8e0a7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cfc2dec6717e09e792f53cd3"

///|
pub fn close_f0630b8e0a7b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f0630b8e0a7b_ffi(this_)
}

///|
pub fn close_f0630b8e0a7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f0630b8e0a7b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_inputs_6fd615bc7ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_86d1ed58636efd36882a6d45"

///|
pub fn get_inputs_6fd615bc7ac5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_6fd615bc7ac5_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_feedback_a9185ed06e6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bbb7c08f38e8147c572a6f9"

///|
pub fn get_supports_feedback_a9185ed06e6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_feedback_a9185ed06e6d_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn invoke_async_19854ee25c8c_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6faec43123ee64b6f3870497"

///|
pub fn invoke_async_19854ee25c8c_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_19854ee25c8c_ffi(this_, context, result_out)
}

///|
#borrow(this_, context, feedback, result_out)
extern "C" fn invoke_feedback_async_5f7a9f61148a_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32335ecc6a2c88fc9d0ba7c9"

///|
pub fn invoke_feedback_async_5f7a9f61148a_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_feedback_async_5f7a9f61148a_ffi(this_, context, feedback, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_template_3d20821bff28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba48c670096c75a06af142d0"

///|
pub fn get_description_template_3d20821bff28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_template_3d20821bff28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_75f6a705564a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1120a34a2a9b9d9ed749d824"

///|
pub fn get_display_info_75f6a705564a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_75f6a705564a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e03eb9633e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb4f3fb7e92e6c0c5c38c3f7"

///|
pub fn get_kind_e03eb9633e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e03eb9633e5a_ffi(this_, result_out)
}

///|
pub fn get_kind_e03eb9633e5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e03eb9633e5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_acafad677f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac9bc5f09d32bf0d639d8e1b"

///|
pub fn get_id_acafad677f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_acafad677f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_ad1b2a440b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f21d25f6e757efdee444df3"

///|
pub fn get_title_ad1b2a440b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_ad1b2a440b06_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_document_entity_f0a8ee15aa1d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e1e8e4c93358bf6e032a751"

///|
pub fn create_document_entity_f0a8ee15aa1d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_document_entity_f0a8ee15aa1d_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_file_entity_24e9403df071_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9956a2cfd7814e8de6bf92d0"

///|
pub fn create_file_entity_24e9403df071_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_entity_24e9403df071_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_photo_entity_c21c2ca125a4_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3edb9e6f7241edd337212a49"

///|
pub fn create_photo_entity_c21c2ca125a4_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_photo_entity_c21c2ca125a4_ffi(this_, path, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_entity_c1f9780d24e5_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d8aec513225538937441d74"

///|
pub fn create_text_entity_c1f9780d24e5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_c1f9780d24e5_ffi(this_, text, result_out)
}

///|
#borrow(this_, source_id, source_uri, file_id, content_type, drive_id, account_id, extension, result_out)
extern "C" fn create_remote_file_entity_50d9077a5a1f_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  file_kind : Int,
  source_uri : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  drive_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010839d68463f45e755f4e74"

///|
pub fn create_remote_file_entity_50d9077a5a1f_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  file_kind : Int,
  source_uri : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  drive_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_remote_file_entity_50d9077a5a1f_ffi(
    this_, source_id, file_kind, source_uri, file_id, content_type, drive_id, account_id,
    extension, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_streaming_text_action_entity_writer_e0b626f6fd7d_ffi(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2a60f36635e13437a8ae056"

///|
pub fn create_streaming_text_action_entity_writer_e0b626f6fd7d_raw(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_streaming_text_action_entity_writer_e0b626f6fd7d_ffi(
    this_, text_format, result_out,
  )
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_entity_50827e2ef926_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8aaad1f2e6f2ef2ccc30392"

///|
pub fn create_text_entity_50827e2ef926_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_50827e2ef926_ffi(this_, text, text_format, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn create_contact_entity_9212f3b14a27_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6e19f423d328fcec23cb645"

///|
pub fn create_contact_entity_9212f3b14a27_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_entity_9212f3b14a27_ffi(this_, contact, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_table_entity_e7d12a0f47e4_ffi(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d685ebdda3a87b7df2849ddb"

///|
pub fn create_table_entity_e7d12a0f47e4_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_table_entity_e7d12a0f47e4_ffi(
    this_, data_length, data, column_count, result_out,
  )
}

///|
#borrow(this_, entities, result_out)
extern "C" fn create_array_entity_7bc9ed9e6b0f_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac68ca2592c5e633f1a53944"

///|
pub fn create_array_entity_7bc9ed9e6b0f_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_7bc9ed9e6b0f_ffi(
    this_, kind, entities_length, entities, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_uri_entity_824559e81d5e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5178150a41d2e3266994c93"

///|
pub fn create_uri_entity_824559e81d5e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_entity_824559e81d5e_ffi(this_, uri, result_out)
}

///|
#borrow(this_, source_id, appointment, attendees, result_out)
extern "C" fn create_appointment_entity_e5a1c6e55dd3_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0b289b1a4621487968ee24b"

///|
pub fn create_appointment_entity_e5a1c6e55dd3_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_entity_e5a1c6e55dd3_ffi(
    this_, source_id, appointment, attendees_length, attendees, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_entity_16a9015f3a61_ffi(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aaf6d2f695e25f3a3d1e6a9"

///|
pub fn create_date_time_entity_16a9015f3a61_raw(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_entity_16a9015f3a61_ffi(this_, date_time, result_out)
}

///|
#borrow(this_, custom_kind, entities, result_out)
extern "C" fn create_array_entity_with_custom_kind_62883d4bd819_ffi(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c948ea480fc494ee7000bfc0"

///|
pub fn create_array_entity_with_custom_kind_62883d4bd819_raw(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_with_custom_kind_62883d4bd819_ffi(
    this_, element_kind, custom_kind, entities_length, entities, result_out,
  )
}

///|
#borrow(this_, kind, key_phrase, props, result_out)
extern "C" fn create_custom_text_entity_5c36b36d9ec9_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_030e0f07402d4ba132da1d69"

///|
pub fn create_custom_text_entity_5c36b36d9ec9_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_text_entity_5c36b36d9ec9_ffi(
    this_, kind, key_phrase, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_feedback_kind_ba9385b2e6f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80677f10b63ad65525c9e80a"

///|
pub fn get_feedback_kind_ba9385b2e6f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_feedback_kind_ba9385b2e6f7_ffi(this_, result_out)
}

///|
pub fn get_feedback_kind_ba9385b2e6f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_feedback_kind_ba9385b2e6f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_input_entities_f4a9f5bf0e37_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee6b1e0e5b4a8847ad4fa0b2"

///|
pub fn get_input_entities_f4a9f5bf0e37_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_input_entities_f4a9f5bf0e37_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_output_entities_87d6ceb3093d_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_14eac506296272f71227ecfa"

///|
pub fn get_output_entities_87d6ceb3093d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_output_entities_87d6ceb3093d_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, input_name, input_value)
extern "C" fn set_input_entity_052047158749_ffi(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc9d4dfd783aba95ff1a127"

///|
pub fn set_input_entity_052047158749_raw(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int {
  set_input_entity_052047158749_ffi(this_, input_name, input_value)
}

///|
pub fn set_input_entity_052047158749(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_entity_052047158749_raw(
    this_, input_name, input_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_name, output_value)
extern "C" fn set_output_entity_705adb937ee0_ffi(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4e7c7d75eb6e23536176ff"

///|
pub fn set_output_entity_705adb937ee0_raw(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int {
  set_output_entity_705adb937ee0_ffi(this_, output_name, output_value)
}

///|
pub fn set_output_entity_705adb937ee0(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_entity_705adb937ee0_raw(
    this_, output_name, output_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_factory_aae7f893bab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fb96133bbcd596c35e3de45"

///|
pub fn get_entity_factory_aae7f893bab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_aae7f893bab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_cd794decf1e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_003c51e49229e2d6264aec85"

///|
pub fn get_extended_error_cd794decf1e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_cd794decf1e3_ffi(this_, result_out)
}

///|
pub fn get_extended_error_cd794decf1e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_cd794decf1e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_a66b55ba1e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a24c431250da6045b7cfc69e"

///|
pub fn get_result_a66b55ba1e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_a66b55ba1e3c_ffi(this_, result_out)
}

///|
pub fn get_result_a66b55ba1e3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_a66b55ba1e3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_extended_error_c837bcad760e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cb9ec1fc8af84c40d8308ad9"

///|
pub fn put_extended_error_c837bcad760e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extended_error_c837bcad760e_ffi(this_, value)
}

///|
pub fn put_extended_error_c837bcad760e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_error_c837bcad760e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_result_a471819cf329_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_616a5a23cb83d490e98ee586"

///|
pub fn put_result_a471819cf329_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_a471819cf329_ffi(this_, value)
}

///|
pub fn put_result_a471819cf329(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_a471819cf329_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_id_a45b95f72040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e149d01b803a0fbeb51aea0"

///|
pub fn get_action_id_a45b95f72040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_id_a45b95f72040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_details_27467e4585df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b532183550ed8522fad361a7"

///|
pub fn get_help_details_27467e4585df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_details_27467e4585df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoker_app_user_model_id_30ed38901a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f489ea7d9f2f812f6a455524"

///|
pub fn get_invoker_app_user_model_id_30ed38901a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_app_user_model_id_30ed38901a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoker_window_id_bc6bf4ff922e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9017cd42381279970448b574"

///|
pub fn get_invoker_window_id_bc6bf4ff922e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_window_id_bc6bf4ff922e_ffi(this_, result_out)
}

///|
pub fn get_invoker_window_id_bc6bf4ff922e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_invoker_window_id_bc6bf4ff922e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c730be586b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22c0e1d405c46e323064c97a"

///|
pub fn get_description_c730be586b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c730be586b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_fdb6d4b482c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ff8dc3ad8017d0f065a505b"

///|
pub fn get_help_uri_fdb6d4b482c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_fdb6d4b482c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_description_b469b87b1425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5351282078ab0e18093afd4"

///|
pub fn get_help_uri_description_b469b87b1425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_description_b469b87b1425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_99f6fd828042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd2cfa5f96623b7e0c3f57fb"

///|
pub fn get_kind_99f6fd828042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_99f6fd828042_ffi(this_, result_out)
}

///|
pub fn get_kind_99f6fd828042(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_99f6fd828042_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_988d3825a856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e9adfa4e401e723197d4ebe"

///|
pub fn get_title_988d3825a856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_988d3825a856_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_b4b6c29e9b02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efc218788d85e5125d98b9fb"

///|
pub fn put_description_b4b6c29e9b02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b4b6c29e9b02_ffi(this_, value)
}

///|
pub fn put_description_b4b6c29e9b02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b4b6c29e9b02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_help_uri_05193b186510_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59fb3aed5cf5103ab7e13e4c"

///|
pub fn put_help_uri_05193b186510_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_05193b186510_ffi(this_, value)
}

///|
pub fn put_help_uri_05193b186510(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_uri_05193b186510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_help_uri_description_a2d193533590_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d76913ceead3eb430cfd88"

///|
pub fn put_help_uri_description_a2d193533590_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_description_a2d193533590_ffi(this_, value)
}

///|
pub fn put_help_uri_description_a2d193533590(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_uri_description_a2d193533590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_a78ec7da3a39_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a133d40e7dd61db8fd06258c"

///|
pub fn put_kind_a78ec7da3a39_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_a78ec7da3a39_ffi(this_, value)
}

///|
pub fn put_kind_a78ec7da3a39(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_a78ec7da3a39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_c21b0cea9a53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff2fadd2a3a813a96d4fd27"

///|
pub fn put_title_c21b0cea9a53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c21b0cea9a53_ffi(this_, value)
}

///|
pub fn put_title_c21b0cea9a53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_c21b0cea9a53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_ea97c83c40c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a845e53064c3c6521f918679"

///|
pub fn add_changed_ea97c83c40c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_ea97c83c40c4_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_ea97c83c40c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_ea97c83c40c4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_a9666d79c54b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_804885a32bb0ded96fd31aee"

///|
pub fn remove_changed_a9666d79c54b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_a9666d79c54b_ffi(this_, token)
}

///|
pub fn remove_changed_a9666d79c54b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_a9666d79c54b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn create_invocation_context_d880349821d1_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d200c5ea6eefd6c71108c38"

///|
pub fn create_invocation_context_d880349821d1_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_d880349821d1_ffi(this_, action_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_catalog_15dc761e0ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3df5ce3e25c890d7dafa8d6a"

///|
pub fn get_action_catalog_15dc761e0ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_catalog_15dc761e0ed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_factory_25957f3e3f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bca940e66446af1c24cb2f8"

///|
pub fn get_entity_factory_25957f3e3f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_25957f3e3f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_action_feedback_b51259ba0330_ffi(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee49c0d42073968d024b41ae"

///|
pub fn create_action_feedback_b51259ba0330_raw(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_action_feedback_b51259ba0330_ffi(this_, feedback_kind, result_out)
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn get_action_availability_ea113d8596cd_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_022539294a3b1738bf8899d7"

///|
pub fn get_action_availability_ea113d8596cd_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_action_availability_ea113d8596cd_ffi(this_, action_id, result_out)
}

///|
#borrow(this_, action_id)
extern "C" fn set_action_availability_922a1055a80a_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int = "moonbit_win32_310e7ff2ee13f31b6b976ccc"

///|
pub fn set_action_availability_922a1055a80a_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int {
  set_action_availability_922a1055a80a_ffi(this_, action_id, is_available)
}

///|
pub fn set_action_availability_922a1055a80a(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_availability_922a1055a80a_raw(
    this_, action_id, is_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn create_invocation_context_with_window_id_ee927ce1ecdd_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2557848ebfd1a4f3ef51d8e3"

///|
pub fn create_invocation_context_with_window_id_ee927ce1ecdd_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_with_window_id_ee927ce1ecdd_ffi(
    this_, action_id, invoker_window_id, result_out,
  )
}

///|
#borrow(this_, entity_id, result_out)
extern "C" fn get_action_entity_by_id_cc4953449be2_ffi(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc43c1623f7814a0114566a"

///|
pub fn get_action_entity_by_id_cc4953449be2_raw(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_entity_by_id_cc4953449be2_ffi(this_, entity_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latest_supported_schema_version_95d2c994b5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c7fd8f991d21965d03f1b4d0"

///|
pub fn get_latest_supported_schema_version_95d2c994b5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_latest_supported_schema_version_95d2c994b5ee_ffi(this_, result_out)
}

///|
pub fn get_latest_supported_schema_version_95d2c994b5ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_latest_supported_schema_version_95d2c994b5ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_action_invocation_context_from_token_5076f8757bbb_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5593d357c232bdb0415a8e2"

///|
pub fn get_action_invocation_context_from_token_5076f8757bbb_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_invocation_context_from_token_5076f8757bbb_ffi(
    this_, token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_entity_store_1627dae7dfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_252beb35875a41551f5ca8b2"

///|
pub fn get_custom_entity_store_1627dae7dfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_entity_store_1627dae7dfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_b298fe77ba55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c663bbf83b9a424d9d5a9122"

///|
pub fn get_default_b298fe77ba55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b298fe77ba55_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_attendees_79fbff24351c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c96dfcf09444db219e69eab6"

///|
pub fn get_attendees_79fbff24351c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_attendees_79fbff24351c_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_presented_files_72f4ebe795d8_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d67f2a814cbb9fc543877b36"

///|
pub fn get_presented_files_72f4ebe795d8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_presented_files_72f4ebe795d8_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_shared_files_34750fb174ff_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_17027ddfa08b79194f4517dc"

///|
pub fn get_shared_files_34750fb174ff_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_shared_files_34750fb174ff_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, files)
extern "C" fn set_presented_files_4011608cfa51_ffi(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int = "moonbit_win32_d006e13ffd1b159acde5af9f"

///|
pub fn set_presented_files_4011608cfa51_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_presented_files_4011608cfa51_ffi(this_, files_length, files)
}

///|
pub fn set_presented_files_4011608cfa51(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presented_files_4011608cfa51_raw(this_, files_length, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files)
extern "C" fn set_shared_files_405094abe1a3_ffi(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int = "moonbit_win32_1d6d62457ef023f2f6d8f022"

///|
pub fn set_shared_files_405094abe1a3_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_shared_files_405094abe1a3_ffi(this_, files_length, files)
}

///|
pub fn set_shared_files_405094abe1a3(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shared_files_405094abe1a3_raw(this_, files_length, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_1ebd197b1b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aca858777d72162e920989e"

///|
pub fn get_appointment_1ebd197b1b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_1ebd197b1b26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_83ed26971de3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_613e538b299a19106722b060"

///|
pub fn get_source_id_83ed26971de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_83ed26971de3_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_all_dcd6b62f7e66_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cf988dda68c90e2d85a16de"

///|
pub fn get_all_dcd6b62f7e66_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_dcd6b62f7e66_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_kind_5dc167782769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5d707950d4a117072785f71"

///|
pub fn get_element_kind_5dc167782769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_kind_5dc167782769_ffi(this_, result_out)
}

///|
pub fn get_element_kind_5dc167782769(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_kind_5dc167782769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_element_kind_567260b6166a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e72258a5e86a463febea33"

///|
pub fn get_custom_element_kind_567260b6166a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_element_kind_567260b6166a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_f539cface654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfdbda8d86d119c3915f4ca5"

///|
pub fn get_contact_f539cface654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_f539cface654_ffi(this_, result_out)
}

///|
#borrow(this_, kind)
extern "C" fn delete_8786676d90c7_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e82659bcff0f1f086a7771c"

///|
pub fn delete_8786676d90c7_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  delete_8786676d90c7_ffi(this_, kind)
}

///|
pub fn delete_8786676d90c7(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_8786676d90c7_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind, result_out)
extern "C" fn get_last_modified_time_b0448c194628_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51cc312747c2145e73475f9b"

///|
pub fn get_last_modified_time_b0448c194628_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_modified_time_b0448c194628_ffi(this_, kind, result_out)
}

///|
pub fn get_last_modified_time_b0448c194628(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_modified_time_b0448c194628_raw(this_, kind, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, entity)
extern "C" fn insert_1a3bce973cec_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6aac15b7599a2193fb1ed5"

///|
pub fn insert_1a3bce973cec_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int {
  insert_1a3bce973cec_ffi(this_, entity)
}

///|
pub fn insert_1a3bce973cec(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_1a3bce973cec_raw(this_, entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entities)
extern "C" fn insert_many_f56ec61c5bfb_ffi(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int = "moonbit_win32_d2360ed68a523f4bb6a3584b"

///|
pub fn insert_many_f56ec61c5bfb_raw(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int {
  insert_many_f56ec61c5bfb_ffi(this_, entities_length, entities)
}

///|
pub fn insert_many_f56ec61c5bfb(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_many_f56ec61c5bfb_raw(this_, entities_length, entities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_text_kind_f95981641522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66bdc5444bb7e18a0e20eb09"

///|
pub fn get_custom_text_kind_f95981641522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_text_kind_f95981641522_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_phrase_b024b304f306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c49cb14fb812e95fa4ecc3e"

///|
pub fn get_key_phrase_b024b304f306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_phrase_b024b304f306_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f00d61765164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79a2a1ca4b6d80cc3660d4e0"

///|
pub fn get_properties_f00d61765164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f00d61765164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_17089b167af7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c613b24c4209e99c9568011"

///|
pub fn get_date_time_17089b167af7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_17089b167af7_ffi(this_, result_out)
}

///|
pub fn get_date_time_17089b167af7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_time_17089b167af7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_308c7f43eaa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_245f3f7dc1b22761444d2d2b"

///|
pub fn get_full_path_308c7f43eaa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_308c7f43eaa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_772b18901a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98a5afaffb479c5aa2f1399a"

///|
pub fn get_full_path_772b18901a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_772b18901a69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_034459e19e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_319642b8bac64e5103e02fc2"

///|
pub fn get_entity_034459e19e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_034459e19e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_587e0c7469c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b49a65b907ea607ff8edac"

///|
pub fn get_name_587e0c7469c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_587e0c7469c5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entity_afd44403a776_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86622e89a6a22e5822c82a0a"

///|
pub fn put_entity_afd44403a776_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entity_afd44403a776_ffi(this_, value)
}

///|
pub fn put_entity_afd44403a776(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entity_afd44403a776_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_d4c4d15c0518_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b871919541e192499f63ab"

///|
pub fn put_name_d4c4d15c0518_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_d4c4d15c0518_ffi(this_, value)
}

///|
pub fn put_name_d4c4d15c0518(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d4c4d15c0518_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_f8e7864fa59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b633d63cb55cbe3c1ae8f313"

///|
pub fn get_full_path_f8e7864fa59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_f8e7864fa59d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_id_173ed55e6bd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1465c1bd88f76053bd8a4c9c"

///|
pub fn get_account_id_173ed55e6bd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_id_173ed55e6bd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_7973469f51bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d66ccb02f649e0eb3f87b13"

///|
pub fn get_content_type_7973469f51bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_7973469f51bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drive_id_55e3efe56933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7de60aa15ea5261658bdace"

///|
pub fn get_drive_id_55e3efe56933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drive_id_55e3efe56933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_d9455af808e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f335ab931f64c4def8ca43"

///|
pub fn get_extension_d9455af808e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_d9455af808e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_id_de661727194b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c100f2b107d576bb22a02c9d"

///|
pub fn get_file_id_de661727194b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_id_de661727194b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_kind_f5b286d9bbaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e09df0b7215a5ba2ee352b16"

///|
pub fn get_file_kind_f5b286d9bbaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_file_kind_f5b286d9bbaa_ffi(this_, result_out)
}

///|
pub fn get_file_kind_f5b286d9bbaa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_file_kind_f5b286d9bbaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_db1a2f2b9669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_143a7186d03d5712cf4db191"

///|
pub fn get_source_id_db1a2f2b9669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_db1a2f2b9669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_4588a03c9b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66a55ff8d96d52aeb05be097"

///|
pub fn get_source_uri_4588a03c9b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_4588a03c9b83_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_contributors_fa84a844a264_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9e1185105fe39474abd925"

///|
pub fn get_contributors_fa84a844a264_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_contributors_fa84a844a264_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, contributors)
extern "C" fn set_contributors_e5a69afcb819_ffi(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int = "moonbit_win32_c48b85a608b591aa2b43ae82"

///|
pub fn set_contributors_e5a69afcb819_raw(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int {
  set_contributors_e5a69afcb819_ffi(this_, contributors_length, contributors)
}

///|
pub fn set_contributors_e5a69afcb819(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contributors_e5a69afcb819_raw(
    this_, contributors_length, contributors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_creator_c787fb8991fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83da85e04089174719ff5c95"

///|
pub fn get_creator_c787fb8991fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_creator_c787fb8991fa_ffi(this_, result_out)
}
