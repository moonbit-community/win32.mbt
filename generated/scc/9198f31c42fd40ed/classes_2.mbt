///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::new_no_args() -> @win32_com.ComPtr[
  AcceptedVoipPhoneCallOptions_5f95316e18f4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.AcceptedVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AcceptedVoipPhoneCallOptions_5f95316e18f4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::get_associated_device_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_9467e013fe2d_raw(this_, result_out)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::get_contact_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_6acbf4d6e144_raw(this_, result_out)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::get_contact_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_084cc6fe80cb_raw(this_, result_out)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_dc3f1dd94234_raw(this_, result_out)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::get_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_e955d34b9f5c_raw(this_, result_out)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::get_media(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_media_e955d34b9f5c(this_)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_44c6dc5719e3_raw(this_, result_out)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_contact_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_3a11b5366891_raw(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_contact_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_name_3a11b5366891(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_contact_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_2286c271e94e_raw(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_contact_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_number_2286c271e94e(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_084806c59910_raw(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_context_084806c59910(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_media_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_18d80f239984_raw(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_media(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_media_18d80f239984(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_7512de7adcca_raw(this_, value)
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::put_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_name_7512de7adcca(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd884ded8864_raw(factory_, associated_device_ids, result_out)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::new_no_args() -> @win32_com.ComPtr[
  AppInitiatedVoipPhoneCallOptions_8ff2f8df5959,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.AppInitiatedVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppInitiatedVoipPhoneCallOptions_8ff2f8df5959,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::get_associated_device_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_0c0f4c1215c1_raw(this_, result_out)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::get_contact_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_2e644155099f_raw(this_, result_out)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::get_contact_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_516f604cf4e4_raw(this_, result_out)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_824220a212ce_raw(this_, result_out)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::get_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_5c1d89128709_raw(this_, result_out)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::get_media(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_media_5c1d89128709(this_)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_550b2f20fefb_raw(this_, result_out)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_contact_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_2fdecc752ac1_raw(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_contact_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_name_2fdecc752ac1(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_contact_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_c59796cc3b2c_raw(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_contact_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_number_c59796cc3b2c(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_5d85855ad172_raw(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_context_5d85855ad172(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_media_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_abd1883f973f_raw(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_media(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_media_abd1883f973f(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_d668b2d8a830_raw(this_, value)
}

///|
pub fn AppInitiatedVoipPhoneCallOptions_8ff2f8df5959::put_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_name_d668b2d8a830(this_, value)
}

///|
pub fn CallAnswerEventArgs_42614124bee7::get_accepted_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_media_99657b400ec0_raw(this_, result_out)
}

///|
pub fn CallAnswerEventArgs_42614124bee7::get_accepted_media(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_accepted_media_99657b400ec0(this_)
}

///|
pub fn CallAnswerEventArgs_42614124bee7::get_source_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_device_id_ff874d6d57dd_raw(this_, result_out)
}

///|
pub fn CallRejectEventArgs_150f10e0d2b0::get_reject_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reject_reason_7239025e9d3d_raw(this_, result_out)
}

///|
pub fn CallRejectEventArgs_150f10e0d2b0::get_reject_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reject_reason_7239025e9d3d(this_)
}

///|
pub fn CallStateChangeEventArgs_f631432715eb::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_fe4dc7a6079a_raw(this_, result_out)
}

///|
pub fn CallStateChangeEventArgs_f631432715eb::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_fe4dc7a6079a(this_)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a32909e52aaf_raw(factory_, associated_device_ids, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::new_no_args() -> @win32_com.ComPtr[
  IncomingVoipPhoneCallOptions_bdc137886652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.IncomingVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IncomingVoipPhoneCallOptions_bdc137886652,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_associated_device_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_d99c978d2e3c_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_branding_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_branding_image_220d35a36d3c_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_call_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_details_cc91121d37be_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_contact_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_image_6c65deb730c4_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_contact_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_83c7c9223e17_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_contact_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_0829da166398_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_contact_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_remote_id_86d5bd61fe08_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_62c2eb173958_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_abd63b0fe913_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_media(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_media_abd63b0fe913(this_)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_ring_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_ring_timeout_4252b312a13c_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_ring_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_ring_timeout_4252b312a13c(this_)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_ringtone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ringtone_fd76542ccf62_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_d24384280e1b_raw(this_, result_out)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_branding_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_branding_image_6443a52ed1bb_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_branding_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_branding_image_6443a52ed1bb(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_call_details_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_call_details_404a952c7b72_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_call_details(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_call_details_404a952c7b72(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_image_6ada23869094_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_image_6ada23869094(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_63551a00f3fe_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_name_63551a00f3fe(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_839a5eed1e2b_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_number_839a5eed1e2b(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_remote_id_41d4ec3b0eb1_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_contact_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_remote_id_41d4ec3b0eb1(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_281703d92900_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_context_281703d92900(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_media_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_ab250313207a_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_media(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_media_ab250313207a(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_ring_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_ring_timeout_bdd84be4b644_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_ring_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_ring_timeout_bdd84be4b644(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_ringtone_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ringtone_9c413b64f099_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_ringtone(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ringtone_9c413b64f099(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_2f9ef6054695_raw(this_, value)
}

///|
pub fn IncomingVoipPhoneCallOptions_bdc137886652::put_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_name_2f9ef6054695(this_, value)
}

///|
pub fn LockScreenCallEndCallDeferral_790d4fdb3c19::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_ae9598702f74_raw(this_)
}

///|
pub fn LockScreenCallEndCallDeferral_790d4fdb3c19::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_ae9598702f74(this_)
}

///|
pub fn LockScreenCallEndRequestedEventArgs_7296e1692578::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cf4528a99523_raw(this_, result_out)
}

///|
pub fn LockScreenCallEndRequestedEventArgs_7296e1692578::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_8862eee1929d_raw(this_, result_out)
}

///|
pub fn LockScreenCallEndRequestedEventArgs_7296e1692578::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_8862eee1929d(this_)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::dismiss_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dismiss_c0cc3f1ba1a4_raw(this_)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::dismiss(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dismiss_c0cc3f1ba1a4(this_)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_978caa7b16ce_raw(this_, handler, result_out)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_978caa7b16ce(this_, handler)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::add_end_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_end_requested_ad423e759ecf_raw(this_, handler, result_out)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::add_end_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_end_requested_ad423e759ecf(this_, handler)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::get_call_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_title_e1e1685f33dd_raw(this_, result_out)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::put_call_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_call_title_e6af6f24dbcd_raw(this_, value)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::put_call_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_call_title_e6af6f24dbcd(this_, value)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_8af0ad4e2a7b_raw(this_, token)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_8af0ad4e2a7b(this_, token)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::remove_end_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_end_requested_235a50c4c0d7_raw(this_, token)
}

///|
pub fn LockScreenCallUI_cdaa79c9829c::remove_end_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_end_requested_235a50c4c0d7(this_, token)
}

///|
pub fn MuteChangeEventArgs_d31aeba39864::get_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_muted_c221f5b066cb_raw(this_, result_out)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d4f26b98535_raw(factory_, associated_device_ids, result_out)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::new_no_args() -> @win32_com.ComPtr[
  OutgoingVoipPhoneCallOptions_fc67a10b3f78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.OutgoingVoipPhoneCallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    OutgoingVoipPhoneCallOptions_fc67a10b3f78,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::get_associated_device_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_f0172b40f500_raw(this_, result_out)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::get_contact_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_68c4e1b53173_raw(this_, result_out)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_14d8608ea43f_raw(this_, result_out)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::get_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_dba70783119c_raw(this_, result_out)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::get_media(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_media_dba70783119c(this_)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_42a17193219a_raw(this_, result_out)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_contact_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_33aeb5c99996_raw(this_, value)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_contact_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_name_33aeb5c99996(this_, value)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_91d74eadb9aa_raw(this_, value)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_context_91d74eadb9aa(this_, value)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_media_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_abb3a264f339_raw(this_, value)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_media(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_media_abb3a264f339(this_, value)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_30106f0a8b33_raw(this_, value)
}

///|
pub fn OutgoingVoipPhoneCallOptions_fc67a10b3f78::put_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_name_30106f0a8b33(this_, value)
}

///|
pub fn PhoneCall_1249c04c1cf7::accept_incoming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  accept_incoming_d25f7764e288_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::accept_incoming(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  accept_incoming_d25f7764e288(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::accept_incoming_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  accept_incoming_async_1fd3c9738aa8_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::change_audio_device_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  result_out : Ref[Int],
) -> Int {
  change_audio_device_6c85def056b4_raw(this_, endpoint, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::change_audio_device(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
) -> Int raise @win32_core.WindowsError {
  change_audio_device_6c85def056b4(this_, endpoint)
}

///|
pub fn PhoneCall_1249c04c1cf7::change_audio_device_async_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  result_out : Ref[UInt64],
) -> Int {
  change_audio_device_async_19a0e1133b6a_raw(this_, endpoint, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  end_7cb6bdf7b171_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::end(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  end_7cb6bdf7b171(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::end_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  end_async_d1d5eaf0da1c_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_phone_call_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_call_info_893d5b50ced1_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_phone_call_info_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_call_info_async_e7efe45d7cac_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::hold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  hold_82cd324c3cfd_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::hold(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  hold_82cd324c3cfd(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::hold_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  hold_async_5d67e0e7702a_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::mute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  mute_bd5659f23cb9_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::mute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  mute_bd5659f23cb9(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::mute_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mute_async_a4c09c165022_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::reject_incoming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  reject_incoming_8c11c93622db_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::reject_incoming(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  reject_incoming_8c11c93622db(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::reject_incoming_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reject_incoming_async_c518d100c925_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::resume_from_hold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  resume_from_hold_b7e580402cf2_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::resume_from_hold(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  resume_from_hold_b7e580402cf2(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::resume_from_hold_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_from_hold_async_8bf112d2379e_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::send_dtmf_key_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
  result_out : Ref[Int],
) -> Int {
  send_dtmf_key_6a2fdcd1662b_raw(
    this_, key, dtmf_tone_audio_playback, result_out,
  )
}

///|
pub fn PhoneCall_1249c04c1cf7::send_dtmf_key(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
) -> Int raise @win32_core.WindowsError {
  send_dtmf_key_6a2fdcd1662b(this_, key, dtmf_tone_audio_playback)
}

///|
pub fn PhoneCall_1249c04c1cf7::send_dtmf_key_async_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  dtmf_tone_audio_playback : Int,
  result_out : Ref[UInt64],
) -> Int {
  send_dtmf_key_async_fca898e62bea_raw(
    this_, key, dtmf_tone_audio_playback, result_out,
  )
}

///|
pub fn PhoneCall_1249c04c1cf7::unmute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  unmute_cbaf7b40c4aa_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::unmute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  unmute_cbaf7b40c4aa(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::unmute_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unmute_async_ed708a95a3d5_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::add_audio_device_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_device_changed_e80ba32b1db4_raw(this_, handler, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::add_audio_device_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_device_changed_e80ba32b1db4(this_, handler)
}

///|
pub fn PhoneCall_1249c04c1cf7::add_is_muted_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_muted_changed_c32bf6eda4f5_raw(this_, handler, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::add_is_muted_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_muted_changed_c32bf6eda4f5(this_, handler)
}

///|
pub fn PhoneCall_1249c04c1cf7::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_b0995cdccc16_raw(this_, handler, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_b0995cdccc16(this_, handler)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_audio_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_bae83f770d44_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_audio_device(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_device_bae83f770d44(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_call_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_id_2b5b50f2b3e1_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_is_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_c03378320051_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_00e2b9c4a4d3_raw(this_, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_00e2b9c4a4d3(this_)
}

///|
pub fn PhoneCall_1249c04c1cf7::remove_audio_device_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_device_changed_c0bc67b03d77_raw(this_, token)
}

///|
pub fn PhoneCall_1249c04c1cf7::remove_audio_device_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_device_changed_c0bc67b03d77(this_, token)
}

///|
pub fn PhoneCall_1249c04c1cf7::remove_is_muted_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_muted_changed_9b9df3e946d7_raw(this_, token)
}

///|
pub fn PhoneCall_1249c04c1cf7::remove_is_muted_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_muted_changed_9b9df3e946d7(this_, token)
}

///|
pub fn PhoneCall_1249c04c1cf7::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_54a2f34d25f5_raw(this_, token)
}

///|
pub fn PhoneCall_1249c04c1cf7::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_54a2f34d25f5(this_, token)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_from_id_raw(
  factory_ : @win32_core.RawAddress,
  call_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_3d4e9ca8298b_raw(factory_, call_id, result_out)
}

///|
pub fn PhoneCall_1249c04c1cf7::get_from_id(
  call_id : @win32_strings.HString,
) -> @win32_com.ComPtr[PhoneCall_1249c04c1cf7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCall",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=572059307U, data2=62987, data3=21479, data4=[
      186, 19, 90, 234, 251, 194, 41, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_3d4e9ca8298b_raw(
    factory_.raw(),
    call_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PhoneCall_1249c04c1cf7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::set_call_blocking_list_async_raw(
  factory_ : @win32_core.RawAddress,
  phone_number_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_call_blocking_list_async_f9bd5b1bd873_raw(
    factory_, phone_number_list, result_out,
  )
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::get_block_private_numbers_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_block_private_numbers_36825d2fba26_raw(factory_, result_out)
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::get_block_private_numbers() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_block_private_numbers_36825d2fba26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::get_block_unknown_numbers_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_block_unknown_numbers_78bfb7c00dd0_raw(factory_, result_out)
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::get_block_unknown_numbers() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_block_unknown_numbers_78bfb7c00dd0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::put_block_private_numbers_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_block_private_numbers_bd70ec441dbd_raw(factory_, value)
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::put_block_private_numbers(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let status_ = put_block_private_numbers_bd70ec441dbd_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::put_block_unknown_numbers_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_block_unknown_numbers_668eaeef49c8_raw(factory_, value)
}

///|
pub fn PhoneCallBlocking_7d7198f7bda3::put_block_unknown_numbers(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallBlocking",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426012548U, data2=11129, data3=9969, data4=[
      164, 111, 105, 75, 224, 67, 243, 19,
    ]),
  )
  let status_ = put_block_unknown_numbers_668eaeef49c8_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::new_no_args() -> @win32_com.ComPtr[
  PhoneCallHistoryEntry_e9041e471024,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PhoneCallHistoryEntry_e9041e471024] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_d764c1ca6311_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_9ee0218d18f9_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7f8358b8db06_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_caller_id_blocked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caller_id_blocked_ac005d09d03a_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_emergency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_emergency_d4a55f341db7_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_incoming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_incoming_c71f971e57d6_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_missed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_missed_afc0a5c0d1e4_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_ringing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ringing_3049ea7c5eae_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_seen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seen_aceadb66dfa2_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_suppressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suppressed_318969b3a2db_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_is_voicemail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_voicemail_c8ee8774d520_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_ae6fa8987d78_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_media(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_ae6fa8987d78(this_)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_52bd5086f870_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_read_access_52bd5086f870(this_)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_40c72b1098d3_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_34de55913a82_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_source_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_fa3a6650f38e_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_source_id_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_id_kind_66bebf9dd4ec_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_source_id_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_id_kind_66bebf9dd4ec(this_)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_00e2b58d6843_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_00e2b58d6843(this_)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_75c85a676014_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_address_75c85a676014(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_aa9835c1468b_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_duration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_duration_aa9835c1468b(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_caller_id_blocked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caller_id_blocked_5d70615fe436_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_caller_id_blocked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_caller_id_blocked_5d70615fe436(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_emergency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_emergency_8f8c98376ec3_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_emergency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_emergency_8f8c98376ec3(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_incoming_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_incoming_c81a11f4a41c_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_incoming(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_incoming_c81a11f4a41c(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_missed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_missed_31fbae9c3e39_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_missed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_missed_31fbae9c3e39(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_ringing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ringing_0710863919be_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_ringing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_ringing_0710863919be(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_seen_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seen_ae5684cfc863_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_seen(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_seen_ae5684cfc863(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_suppressed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suppressed_adb98004d870_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_suppressed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_suppressed_adb98004d870(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_voicemail_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_voicemail_6fcbd8a146a9_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_is_voicemail(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_voicemail_6fcbd8a146a9(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_media_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_d3958a8b9f19_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_media(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_d3958a8b9f19(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_abd2b40cef39_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_read_access_abd2b40cef39(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_5e5e72e60f64_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_5e5e72e60f64(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_source_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_id_6a6b929f5ee5_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_source_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_id_6a6b929f5ee5(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_source_id_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_id_kind_05de91287a0e_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_source_id_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_source_id_kind_05de91287a0e(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_93efc053c599_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntry_e9041e471024::put_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_93efc053c599(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::create_raw(
  factory_ : @win32_core.RawAddress,
  raw_address : @win32_core.RawAddress,
  raw_address_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_752c0867bfb4_raw(factory_, raw_address, raw_address_kind, result_out)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::create(
  raw_address : @win32_strings.HString,
  raw_address_kind : PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b,
) -> @win32_com.ComPtr[PhoneCallHistoryEntryAddress_b85be1d21661] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntryAddress",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4212108730U, data2=51184, data3=19382, data4=[
      159, 107, 186, 93, 115, 32, 154, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_752c0867bfb4_raw(
    factory_.raw(),
    raw_address.raw(),
    raw_address_kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryEntryAddress_b85be1d21661,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::new_no_args() -> @win32_com.ComPtr[
  PhoneCallHistoryEntryAddress_b85be1d21661,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntryAddress",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryEntryAddress_b85be1d21661,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_9e14da5d8f7e_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_0c07ae067ef6_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::get_raw_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_address_a2a0c2df99a8_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::get_raw_address_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_raw_address_kind_eb32cf04e08d_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::get_raw_address_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_raw_address_kind_eb32cf04e08d(this_)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_contact_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_id_c81699c3153c_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_contact_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_id_c81699c3153c(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_733bf81c5bde_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_733bf81c5bde(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_raw_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_raw_address_1ebced8d5420_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_raw_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_raw_address_1ebced8d5420(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_raw_address_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_raw_address_kind_d173f35dee6f_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntryAddress_b85be1d21661::put_raw_address_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_raw_address_kind_d173f35dee6f(this_, value)
}

///|
pub fn PhoneCallHistoryEntryQueryOptions_226939a1e265::new_no_args() -> @win32_com.ComPtr[
  PhoneCallHistoryEntryQueryOptions_226939a1e265,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryEntryQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryEntryQueryOptions_226939a1e265,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PhoneCallHistoryEntryQueryOptions_226939a1e265::get_desired_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_media_2db1bd005d65_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntryQueryOptions_226939a1e265::get_desired_media(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_desired_media_2db1bd005d65(this_)
}

///|
pub fn PhoneCallHistoryEntryQueryOptions_226939a1e265::get_source_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ids_85a6dcf60c2f_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryEntryQueryOptions_226939a1e265::put_desired_media_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_media_cd929bafe9b6_raw(this_, value)
}

///|
pub fn PhoneCallHistoryEntryQueryOptions_226939a1e265::put_desired_media(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_desired_media_cd929bafe9b6(this_, value)
}

///|
pub fn PhoneCallHistoryEntryReader_e6ee5a21913e::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_b2d8c16d2199_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryManager_cfb4adecdd08::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_9fec2f629f30_raw(factory_, access_type, result_out)
}

///|
pub fn PhoneCallHistoryManager_cfb4adecdd08::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d81dcdca487c_raw(factory_, user, result_out)
}

///|
pub fn PhoneCallHistoryManager_cfb4adecdd08::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[PhoneCallHistoryManagerForUser_88044d244340] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallHistoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4023678192U, data2=41691, data3=16776, data4=[
      158, 146, 188, 60, 250, 104, 19, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_d81dcdca487c_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PhoneCallHistoryManagerForUser_88044d244340,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneCallHistoryManagerForUser_88044d244340::request_store_async_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_f814a1323062_raw(this_, access_type, result_out)
}

///|
pub fn PhoneCallHistoryManagerForUser_88044d244340::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d8a5fadaf6b7_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::delete_entries_async_raw(
  this_ : @win32_core.RawAddress,
  call_history_entries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_entries_async_11167f460a9f_raw(this_, call_history_entries, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::delete_entry_async_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_entry_async_57a049788912_raw(this_, call_history_entry, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::get_entry_async_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_async_b2f308dc0263_raw(this_, call_history_entry_id, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::get_entry_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_reader_7a93dd33aff0_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::get_entry_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_reader_046299ce85dd_raw(this_, query_options, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::get_sources_unseen_count_async_raw(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sources_unseen_count_async_e68d605f6e4a_raw(this_, source_ids, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::get_unseen_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_0c74067a222b_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::mark_all_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_all_as_seen_async_ebf0e287d371_raw(this_, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::mark_entries_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  call_history_entries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_entries_as_seen_async_f3cbfa205687_raw(
    this_, call_history_entries, result_out,
  )
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::mark_entry_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_entry_as_seen_async_a128ba1da244_raw(
    this_, call_history_entry, result_out,
  )
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::mark_sources_as_seen_async_raw(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_sources_as_seen_async_306bd2204e6d_raw(this_, source_ids, result_out)
}

///|
pub fn PhoneCallHistoryStore_158b8d17d73b::save_entry_async_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_entry_async_7488275e3791_raw(this_, call_history_entry, result_out)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_call_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_call_direction_e82a695143e8_raw(this_, result_out)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_call_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_call_direction_e82a695143e8(this_)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c9b7af65b735_raw(this_, result_out)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_is_hold_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hold_supported_a91dbbf715b2_raw(this_, result_out)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_59a3e209b15a_raw(this_, result_out)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_59a3e209b15a(this_)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_a84963887e46_raw(this_, result_out)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_4a40901e466b_raw(this_, result_out)
}

///|
pub fn PhoneCallInfo_6de927cebb3b::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_4a40901e466b(this_)
}

///|
pub fn PhoneCallManager_5ca9a75059dc::show_phone_call_ui_raw(
  factory_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  show_phone_call_ui_05e0cc894026_raw(factory_, phone_number, display_name)
}

///|
pub fn PhoneCallManager_5ca9a75059dc::show_phone_call_ui(
  phone_number : @win32_strings.HString,
  display_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1626188920U, data2=30886, data3=18546, data4=[
      163, 239, 152, 50, 94, 200, 184, 67,
    ]),
  )
  let status_ = show_phone_call_ui_05e0cc894026_raw(
    factory_.raw(),
    phone_number.raw(),
    display_name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallManager_5ca9a75059dc::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_110c28c63997_raw(factory_, result_out)
}

///|
pub fn PhoneCallManager_5ca9a75059dc::show_phone_call_settings_ui_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_phone_call_settings_ui_d8671f7a9c20_raw(factory_)
}

///|
pub fn PhoneCallManager_5ca9a75059dc::show_phone_call_settings_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3353594044U, data2=9072, data3=17180, data4=[
      152, 253, 67, 190, 95, 3, 8, 109,
    ]),
  )
  let status_ = show_phone_call_settings_ui_d8671f7a9c20_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PhoneCallManager_5ca9a75059dc::add_call_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_call_state_changed_2fe6ddd5bc59_raw(factory_, handler, result_out)
}

///|
pub fn PhoneCallManager_5ca9a75059dc::get_is_call_active_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_call_active_5a8e9f6c6eac_raw(factory_, result_out)
}

///|
pub fn PhoneCallManager_5ca9a75059dc::get_is_call_active() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3353594044U, data2=9072, data3=17180, data4=[
      152, 253, 67, 190, 95, 3, 8, 109,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_call_active_5a8e9f6c6eac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallManager_5ca9a75059dc::get_is_call_incoming_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_call_incoming_e625465447b9_raw(factory_, result_out)
}

///|
pub fn PhoneCallManager_5ca9a75059dc::get_is_call_incoming() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneCallManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3353594044U, data2=9072, data3=17180, data4=[
      152, 253, 67, 190, 95, 3, 8, 109,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_call_incoming_e625465447b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PhoneCallManager_5ca9a75059dc::remove_call_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_call_state_changed_058306916ef5_raw(factory_, token)
}

///|
pub fn PhoneCallStore_4e7282f08d02::get_default_line_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_line_async_7784aa457bf4_raw(this_, result_out)
}

///|
pub fn PhoneCallStore_4e7282f08d02::is_emergency_phone_number_async_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_emergency_phone_number_async_f95635d16b59_raw(this_, number, result_out)
}

///|
pub fn PhoneCallStore_4e7282f08d02::request_line_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_line_watcher_495800b9d51a_raw(this_, result_out)
}

///|
pub fn PhoneCallVideoCapabilities_4a0a1e40ea80::get_is_video_calling_capable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_calling_capable_0de50cabebc6_raw(this_, result_out)
}

///|
pub fn PhoneCallVideoCapabilitiesManager_cd2741270fd7::get_capabilities_async_raw(
  factory_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_async_cf6e8448ab14_raw(factory_, phone_number, result_out)
}

///|
pub fn PhoneCallsResult_7efa9894914e::get_all_active_phone_calls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_1f32beaf2962_raw(this_, result_out)
}

///|
pub fn PhoneCallsResult_7efa9894914e::get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_00778e4fc90e_raw(this_, result_out)
}

///|
pub fn PhoneCallsResult_7efa9894914e::get_operation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_operation_status_00778e4fc90e(this_)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::new_no_args() -> @win32_com.ComPtr[
  PhoneDialOptions_aff97e5fa3c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneDialOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PhoneDialOptions_aff97e5fa3c5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_audio_endpoint_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_endpoint_41947bc6df74_raw(this_, result_out)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_audio_endpoint(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_endpoint_41947bc6df74(this_)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_4e6811592897_raw(this_, result_out)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_contact_phone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_phone_1965f04e5687_raw(this_, result_out)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_859f29da3274_raw(this_, result_out)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_bc10a9b4fd79_raw(this_, result_out)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_media(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_bc10a9b4fd79(this_)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_c03f59351e78_raw(this_, result_out)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_audio_endpoint_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_endpoint_40f36bcf4f86_raw(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_audio_endpoint(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_audio_endpoint_40f36bcf4f86(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_contact_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_555b52219919_raw(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_contact(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_555b52219919(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_contact_phone_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_phone_1191113c4e72_raw(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_contact_phone(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_phone_1191113c4e72(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_a96a5d31fe77_raw(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_a96a5d31fe77(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_media_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_baec496b2ae2_raw(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_media(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_baec496b2ae2(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_d26041aa736c_raw(this_, value)
}

///|
pub fn PhoneDialOptions_aff97e5fa3c5::put_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_d26041aa736c(this_, value)
}

///|
pub fn PhoneLine_65007ec3b77a::dial_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  dial_2b2961e37f3a_raw(this_, number, display_name)
}

///|
pub fn PhoneLine_65007ec3b77a::dial(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dial_2b2961e37f3a(this_, number, display_name)
}

///|
pub fn PhoneLine_65007ec3b77a::dial_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  dial_with_options_e2351d53da48_raw(this_, options)
}

///|
pub fn PhoneLine_65007ec3b77a::dial_with_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dial_with_options_e2351d53da48(this_, options)
}

///|
pub fn PhoneLine_65007ec3b77a::dial_with_result_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_45abed013192_raw(this_, number, display_name, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::dial_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_async_3f64275e9426_raw(
    this_, number, display_name, result_out,
  )
}

///|
pub fn PhoneLine_65007ec3b77a::enable_text_reply_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_text_reply_1627a4792550_raw(this_, value)
}

///|
pub fn PhoneLine_65007ec3b77a::enable_text_reply(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_text_reply_1627a4792550(this_, value)
}

///|
pub fn PhoneLine_65007ec3b77a::get_all_active_phone_calls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_ae037112a397_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_all_active_phone_calls_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_async_f924746631e4_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::is_immediate_dial_number_async_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_immediate_dial_number_async_dbf4200edb7f_raw(this_, number, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::add_line_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_changed_61b7da3b34f9_raw(this_, handler, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::add_line_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_line_changed_61b7da3b34f9(this_, handler)
}

///|
pub fn PhoneLine_65007ec3b77a::get_can_dial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_dial_122480e2bcfd_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_cellular_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cellular_details_2fb1cedbada8_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_display_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_color_f95ac4b3d5f1_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_display_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_display_color_f95ac4b3d5f1(this_)
}

///|
pub fn PhoneLine_65007ec3b77a::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b0efa8525105_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_a9d532b34114_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_a9d532b34114(this_)
}

///|
pub fn PhoneLine_65007ec3b77a::get_line_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_configuration_7bcb7a1ea55d_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_network_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_name_ec0dba5a5984_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_network_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_state_0630400f2736_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_network_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_state_0630400f2736(this_)
}

///|
pub fn PhoneLine_65007ec3b77a::get_supports_tile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_tile_9cc104a518da_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_transport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_3a6cbcf53730_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_transport(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transport_3a6cbcf53730(this_)
}

///|
pub fn PhoneLine_65007ec3b77a::get_transport_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_device_id_d0af25fb80d8_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_video_calling_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_calling_capabilities_92e7c5f0bb9f_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::get_voicemail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voicemail_97328fa092eb_raw(this_, result_out)
}

///|
pub fn PhoneLine_65007ec3b77a::remove_line_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_changed_0d906e383318_raw(this_, token)
}

///|
pub fn PhoneLine_65007ec3b77a::remove_line_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_line_changed_0d906e383318(this_, token)
}

///|
pub fn PhoneLine_65007ec3b77a::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  line_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c090b22fb300_raw(factory_, line_id, result_out)
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_network_operator_display_text_raw(
  this_ : @win32_core.RawAddress,
  location : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_network_operator_display_text_a3956a2f681b_raw(
    this_, location, result_out,
  )
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_is_modem_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modem_on_f485800d594d_raw(this_, result_out)
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_registration_reject_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_registration_reject_code_80f34b766d5f_raw(this_, result_out)
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_registration_reject_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_registration_reject_code_80f34b766d5f(this_)
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_sim_slot_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sim_slot_index_ff38ecff3795_raw(this_, result_out)
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_sim_slot_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sim_slot_index_ff38ecff3795(this_)
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_sim_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sim_state_25d64abfeb42_raw(this_, result_out)
}

///|
pub fn PhoneLineCellularDetails_e5871f7850c6::get_sim_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sim_state_25d64abfeb42(this_)
}

///|
pub fn PhoneLineConfiguration_8f3784db723b::get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_0b1d2321ac60_raw(this_, result_out)
}

///|
pub fn PhoneLineConfiguration_8f3784db723b::get_is_video_calling_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_calling_enabled_6f42c99d66a1_raw(this_, result_out)
}

///|
pub fn PhoneLineDialResult_012862d6d717::get_dial_call_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dial_call_status_978ad4837420_raw(this_, result_out)
}

///|
pub fn PhoneLineDialResult_012862d6d717::get_dial_call_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dial_call_status_978ad4837420(this_)
}

///|
pub fn PhoneLineDialResult_012862d6d717::get_dialed_call_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dialed_call_53ffea9f78f4_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::connect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  connect_b8e5772c5f52_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::connect_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_c25c206911ff_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::is_registered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_registered_874de3a002b0_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::register_app_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register_app_3234667fe3f0_raw(this_)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::register_app(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_app_3234667fe3f0(this_)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::register_app_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  register_app_for_user_108fcfa9d6db_raw(this_, user)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::register_app_for_user(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_app_for_user_108fcfa9d6db(this_, user)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_5eca0b461a91_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::unregister_app_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_app_9755964e3d14_raw(this_)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::unregister_app(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_app_9755964e3d14(this_)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::unregister_app_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  unregister_app_for_user_6c832f1c0fae_raw(this_, user)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::unregister_app_for_user(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_app_for_user_6c832f1c0fae(this_, user)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::add_audio_routing_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_routing_status_changed_b8f63b652d3d_raw(this_, handler, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::add_audio_routing_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_routing_status_changed_b8f63b652d3d(this_, handler)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::add_in_band_ringing_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_in_band_ringing_enabled_changed_3625fb0b06ce_raw(
    this_, handler, result_out,
  )
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::add_in_band_ringing_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_in_band_ringing_enabled_changed_3625fb0b06ce(this_, handler)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_audio_routing_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_routing_status_81186ac5541e_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_audio_routing_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_routing_status_81186ac5541e(this_)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_0dc06108252e_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_in_band_ringing_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_band_ringing_enabled_5cf39f34786f_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_transport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_e438b5768158_raw(this_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_transport(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_transport_e438b5768158(this_)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::remove_audio_routing_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_routing_status_changed_76641da49df4_raw(this_, token)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::remove_audio_routing_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_routing_status_changed_76641da49df4(this_, token)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::remove_in_band_ringing_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_in_band_ringing_enabled_changed_94ab0fe39926_raw(this_, token)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::remove_in_band_ringing_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_in_band_ringing_enabled_changed_94ab0fe39926(this_, token)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::from_id_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_0d478b4654c2_raw(factory_, id, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::from_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PhoneLineTransportDevice_3b259c586a9a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneLineTransportDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254878124U, data2=54793, data3=20897, data4=[
      150, 243, 251, 0, 209, 129, 146, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_0d478b4654c2_raw(factory_.raw(), id.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PhoneLineTransportDevice_3b259c586a9a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4abf4ce38f95_raw(factory_, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneLineTransportDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254878124U, data2=54793, data3=20897, data4=[
      150, 243, 251, 0, 209, 129, 146, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4abf4ce38f95_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_device_selector_for_phone_line_transport_raw(
  factory_ : @win32_core.RawAddress,
  transport : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8ae2a76101e4_raw(factory_, transport, result_out)
}

///|
pub fn PhoneLineTransportDevice_3b259c586a9a::get_device_selector_for_phone_line_transport(
  transport : PhoneLineTransport_d527eb58be41,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.PhoneLineTransportDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254878124U, data2=54793, data3=20897, data4=[
      150, 243, 251, 0, 209, 129, 146, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8ae2a76101e4_raw(
    factory_.raw(),
    transport.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1780ad4533c2_raw(this_)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1780ad4533c2(this_)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_6f4d961fc735_raw(this_)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_6f4d961fc735(this_)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_a8267a77f425_raw(this_, handler, result_out)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_a8267a77f425(this_, handler)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_line_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_added_b80bf2a09383_raw(this_, handler, result_out)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_line_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_line_added_b80bf2a09383(this_, handler)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_line_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_removed_1660eb9c1413_raw(this_, handler, result_out)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_line_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_line_removed_1660eb9c1413(this_, handler)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_line_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_updated_b7e3edaa459c_raw(this_, handler, result_out)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_line_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_line_updated_b7e3edaa459c(this_, handler)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_c05a57514442_raw(this_, handler, result_out)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_c05a57514442(this_, handler)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fabcbddd5449_raw(this_, result_out)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fabcbddd5449(this_)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_c70c068830c5_raw(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_c70c068830c5(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_line_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_added_13b484fb83f4_raw(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_line_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_line_added_13b484fb83f4(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_line_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_removed_0ddfb7d0e764_raw(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_line_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_line_removed_0ddfb7d0e764(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_line_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_updated_00b90419dd83_raw(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_line_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_line_updated_00b90419dd83(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_c2be7d367ecd_raw(this_, token)
}

///|
pub fn PhoneLineWatcher_e4aa12d01e64::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_c2be7d367ecd(this_, token)
}

///|
pub fn PhoneLineWatcherEventArgs_cb2554424769::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_daa4f12b5619_raw(this_, result_out)
}

///|
pub fn PhoneLineWatcherEventArgs_cb2554424769::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_daa4f12b5619(this_)
}

///|
pub fn PhoneVoicemail_de8383593ef7::dial_voicemail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_voicemail_async_4d52f2dfd341_raw(this_, result_out)
}

///|
pub fn PhoneVoicemail_de8383593ef7::get_message_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_count_f495e4a57e0c_raw(this_, result_out)
}

///|
pub fn PhoneVoicemail_de8383593ef7::get_message_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_count_f495e4a57e0c(this_)
}

///|
pub fn PhoneVoicemail_de8383593ef7::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_b33556cb904f_raw(this_, result_out)
}

///|
pub fn PhoneVoicemail_de8383593ef7::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_01ea1be85ca9_raw(this_, result_out)
}

///|
pub fn PhoneVoicemail_de8383593ef7::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_01ea1be85ca9(this_)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::cancel_upgrade_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int {
  cancel_upgrade_f281c214b3f3_raw(this_, call_upgrade_guid)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::cancel_upgrade(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  cancel_upgrade_f281c214b3f3(this_, call_upgrade_guid)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::notify_muted_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_muted_4a8e7657f15d_raw(this_)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::notify_muted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_muted_4a8e7657f15d(this_)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::notify_unmuted_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_unmuted_a85788eb73ed_raw(this_)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::notify_unmuted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_unmuted_a85788eb73ed(this_)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_incoming_upgrade_to_video_call_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  ring_timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  request_incoming_upgrade_to_video_call_ebd2a37b32d1_raw(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, ring_timeout, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_new_app_initiated_call_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_new_app_initiated_call_794a0d8353fd_raw(
    this_, context, contact_name, contact_number, service_name, media, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_new_app_initiated_call_with_options_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_app_initiated_call_with_options_5ed8b460c1b2_raw(
    this_, call_options, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_new_incoming_call_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  media : UInt,
  ring_timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  request_new_incoming_call_ae9600cd8204_raw(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, media, ring_timeout, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_new_incoming_call_with_contact_remote_id_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  media : UInt,
  ring_timeout : Int64,
  contact_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_incoming_call_6e453775238f_raw(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, media, ring_timeout, contact_remote_id, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_new_incoming_call_with_options_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_incoming_call_with_options_633ab003cd34_raw(
    this_, call_options, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_new_outgoing_call_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_new_outgoing_call_30885bc91647_raw(
    this_, context, contact_name, service_name, media, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_new_outgoing_call_with_options_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_outgoing_call_with_options_9ec973a645c6_raw(
    this_, call_options, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::request_outgoing_upgrade_to_video_call_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_outgoing_upgrade_to_video_call_6e8d5dd4cbe4_raw(
    this_, call_upgrade_guid, context, contact_name, service_name, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::reserve_one_process_call_resources_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reserve_call_resources_async_f0aba29d0452_raw(this_, result_out)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::reserve_call_resources_async_raw(
  this_ : @win32_core.RawAddress,
  task_entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reserve_call_resources_async_1a24f8fff0af_raw(
    this_, task_entry_point, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::setup_new_accepted_call_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  setup_new_accepted_call_424b446599b5_raw(
    this_, context, contact_name, contact_number, service_name, media, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::setup_new_accepted_call_with_options_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  setup_new_accepted_call_with_options_440f3b99cc41_raw(
    this_, call_options, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::terminate_cellular_call_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int {
  terminate_cellular_call_36b6140ca09c_raw(this_, call_upgrade_guid)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::terminate_cellular_call(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  terminate_cellular_call_36b6140ca09c(this_, call_upgrade_guid)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::add_mute_state_changed_raw(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mute_state_changed_a0b35800347c_raw(
    this_, mute_change_handler, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::add_mute_state_changed(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_mute_state_changed_a0b35800347c(this_, mute_change_handler)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::remove_mute_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mute_state_changed_98f0d57ef3f7_raw(this_, token)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::remove_mute_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_mute_state_changed_98f0d57ef3f7(this_, token)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d528043e5075_raw(factory_, result_out)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::get_default() -> @win32_com.ComPtr[
  VoipCallCoordinator_10af6a04e0ce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.VoipCallCoordinator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2136809259U, data2=57418, data3=19728, data4=[
      179, 26, 165, 92, 146, 44, 194, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d528043e5075_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VoipCallCoordinator_10af6a04e0ce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::get_device_selector_for_call_control_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_call_control_8d7d1b58f678_raw(factory_, result_out)
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::get_device_selector_for_call_control() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.VoipCallCoordinator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3100649611U, data2=490, data3=21624, data4=[
      132, 4, 161, 251, 6, 242, 184, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_call_control_8d7d1b58f678_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::is_call_control_device_kind_supported_for_association_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_call_control_device_kind_supported_for_association_1ef3f434013c_raw(
    factory_, kind, result_out,
  )
}

///|
pub fn VoipCallCoordinator_10af6a04e0ce::is_call_control_device_kind_supported_for_association(
  kind : VoipCallControlDeviceKind_f79632de7de5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Calls.VoipCallCoordinator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3100649611U, data2=490, data3=21624, data4=[
      132, 4, 161, 251, 6, 242, 184, 59,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_call_control_device_kind_supported_for_association_1ef3f434013c_raw(
    factory_.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_associated_call_control_device_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  add_associated_call_control_device_f3012436f75d_raw(this_, device_id)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_associated_call_control_device(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_associated_call_control_device_f3012436f75d(this_, device_id)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::get_associated_call_control_devices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_call_control_devices_969d6aadd84f_raw(this_, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_accepted_raw(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Int {
  notify_call_accepted_122e7df2c89c_raw(this_, media)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_accepted(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_call_accepted_122e7df2c89c(this_, media)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_active_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_active_039e466a1ea7_raw(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_active(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_call_active_039e466a1ea7(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_active_on_devices_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int {
  notify_call_active_8b28a0178064_raw(this_, associated_device_ids)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_active_on_devices(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_call_active_8b28a0178064(this_, associated_device_ids)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_ended_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_ended_6b183babaeb5_raw(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_ended(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_call_ended_6b183babaeb5(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_held_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_held_77b2135717a3_raw(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_held(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_call_held_77b2135717a3(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_ready_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_ready_a10760ca1b57_raw(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::notify_call_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_call_ready_a10760ca1b57(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_associated_call_control_device_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  remove_associated_call_control_device_1853c8f3688a_raw(this_, device_id)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_associated_call_control_device(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_associated_call_control_device_1853c8f3688a(this_, device_id)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::set_associated_call_control_devices_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int {
  set_associated_call_control_devices_7383e9589337_raw(
    this_, associated_device_ids,
  )
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::set_associated_call_control_devices(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_associated_call_control_devices_7383e9589337(this_, associated_device_ids)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::try_show_app_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  try_show_app_ui_63d588850842_raw(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::try_show_app_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  try_show_app_ui_63d588850842(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_answer_requested_raw(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_answer_requested_180db969b223_raw(this_, accept_handler, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_answer_requested(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_answer_requested_180db969b223(this_, accept_handler)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_end_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_end_requested_8fd9b76e869e_raw(this_, handler, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_end_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_end_requested_8fd9b76e869e(this_, handler)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_hold_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_requested_a48d07d0ec90_raw(this_, handler, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_hold_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hold_requested_a48d07d0ec90(this_, handler)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_reject_requested_raw(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reject_requested_6850836260b1_raw(this_, reject_handler, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_reject_requested(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reject_requested_6850836260b1(this_, reject_handler)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_resume_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resume_requested_6e3159a795a9_raw(this_, handler, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::add_resume_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_resume_requested_6e3159a795a9(this_, handler)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::get_call_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_call_media_f99f2d73fe29_raw(this_, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::get_call_media(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_call_media_f99f2d73fe29(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::get_contact_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_ed0d172794fd_raw(this_, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::get_is_using_associated_devices_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_using_associated_devices_list_1e19151cecf0_raw(this_, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_b40df85d0459_raw(this_, result_out)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_b40df85d0459(this_)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::put_call_media_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_call_media_51c5e7906e83_raw(this_, value)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::put_call_media(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_call_media_51c5e7906e83(this_, value)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::put_contact_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_e99c35bc25e2_raw(this_, value)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::put_contact_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_name_e99c35bc25e2(this_, value)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_b403c85ddad6_raw(this_, value)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::put_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_b403c85ddad6(this_, value)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_answer_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_answer_requested_296cc9f33ae5_raw(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_answer_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_answer_requested_296cc9f33ae5(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_end_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_end_requested_dce76b85eb7c_raw(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_end_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_end_requested_dce76b85eb7c(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_hold_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_requested_2b914c2fb2e0_raw(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_hold_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hold_requested_2b914c2fb2e0(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_reject_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reject_requested_5132945c3380_raw(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_reject_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reject_requested_5132945c3380(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_resume_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resume_requested_eea6fddbdd18_raw(this_, token)
}

///|
pub fn VoipPhoneCall_fd1507fee4c1::remove_resume_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_resume_requested_eea6fddbdd18(this_, token)
}

///|
pub fn AggregateContactManager_bbfac5f546c7::find_raw_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_raw_contacts_async_4785396762b4_raw(this_, contact, result_out)
}

///|
pub fn AggregateContactManager_bbfac5f546c7::set_remote_identification_information_async_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  remote_source_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_remote_identification_information_async_6a2ebf602e44_raw(
    this_, contact_list_id, remote_source_id, account_id, result_out,
  )
}

///|
pub fn AggregateContactManager_bbfac5f546c7::try_link_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  primary_contact : @win32_core.RawAddress,
  secondary_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_link_contacts_async_e227c61dfd81_raw(
    this_, primary_contact, secondary_contact, result_out,
  )
}

///|
pub fn AggregateContactManager_bbfac5f546c7::try_set_preferred_source_for_picture_async_raw(
  this_ : @win32_core.RawAddress,
  aggregate_contact : @win32_core.RawAddress,
  raw_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_preferred_source_for_picture_async_4bc74c9af10c_raw(
    this_, aggregate_contact, raw_contact, result_out,
  )
}

///|
pub fn AggregateContactManager_bbfac5f546c7::unlink_raw_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unlink_raw_contact_async_5eb1a5b75926_raw(this_, contact, result_out)
}

///|
pub fn Contact_35c1d05656ec::new_no_args() -> @win32_com.ComPtr[
  Contact_35c1d05656ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.Contact",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Contact_35c1d05656ec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Contact_35c1d05656ec::get_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_addresses_d791c1f4e58e_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_aggregate_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_id_46881b6082fe_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_connected_service_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_service_accounts_5de54b3c8891_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_9e77c8548f84_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_data_suppliers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_suppliers_ebce7e0543c7_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_26d361ba4583_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_display_name_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_override_c97a82d60e4f_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_display_picture_user_update_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_display_picture_user_update_time_54679285acda_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_display_picture_user_update_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_display_picture_user_update_time_54679285acda(this_)
}

///|
pub fn Contact_35c1d05656ec::get_emails_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emails_ed68b980dc94_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fields_17ee32f81c49_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_first_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_d635ae686182_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_6bb1566f064d_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_honorific_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_honorific_name_prefix_62c61eb6cfba_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_honorific_name_suffix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_honorific_name_suffix_ef544986d30a_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_167a5ab28017_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_important_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_important_dates_a1782a15b8fd_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_is_aggregate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_aggregate_5ca7cb97bb6b_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_is_display_picture_manually_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_display_picture_manually_set_d2ea5d20d737_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_is_me_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_me_cea3b8f7dafe_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_job_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_info_0ad92932c4a4_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_large_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_display_picture_ae4600deefea_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_last_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_e00b6581bf07_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_middle_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_middle_name_6bd96fe66da4_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8caea6239943_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_nickname_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nickname_c403938ddf88_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_notes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notes_9b0cbad67555_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_phones_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phones_2ad7254fe737_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_provider_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_145377b28460_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_18855779ae82_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_ring_tone_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ring_tone_token_82b245aec999_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_significant_others_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_significant_others_5d44d71e060d_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_small_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_display_picture_8b48bf2e7676_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_sort_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_name_68ca40d2b329_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_source_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_picture_9b644de0bf8a_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_text_tone_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_tone_token_dcc486e856d7_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_ef8a81011149_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_websites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_websites_b020f66d96f2_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_yomi_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_display_name_2b0d40127e84_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_yomi_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_family_name_9c65987ca4f8_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::get_yomi_given_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_given_name_aafc225ede38_raw(this_, result_out)
}

///|
pub fn Contact_35c1d05656ec::put_display_name_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_override_6275cf705ec6_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_display_name_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_override_6275cf705ec6(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_display_picture_user_update_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_display_picture_user_update_time_dbe1202bd897_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_display_picture_user_update_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_display_picture_user_update_time_dbe1202bd897(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_first_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_name_bb6116e7fd9b_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_first_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_first_name_bb6116e7fd9b(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_honorific_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_honorific_name_prefix_c4e88b6a9b35_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_honorific_name_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_honorific_name_prefix_c4e88b6a9b35(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_honorific_name_suffix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_honorific_name_suffix_2eed4295bf74_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_honorific_name_suffix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_honorific_name_suffix_2eed4295bf74(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_f861ef1be240_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_f861ef1be240(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_last_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_name_4d959c01f6ce_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_last_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_last_name_4d959c01f6ce(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_middle_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_middle_name_65d8125ede60_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_middle_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_middle_name_65d8125ede60(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_a53e902deb9e_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_a53e902deb9e(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_nickname_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_nickname_52f95e2d3a85_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_nickname(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_nickname_52f95e2d3a85(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_notes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_notes_db4ac7dcddb6_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_notes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_notes_db4ac7dcddb6(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_dda6d9c3d6dd_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_dda6d9c3d6dd(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_ring_tone_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ring_tone_token_29372eb2f59f_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_ring_tone_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ring_tone_token_29372eb2f59f(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_source_display_picture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_display_picture_32825aa83b2f_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_source_display_picture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_display_picture_32825aa83b2f(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_text_tone_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_tone_token_af78e11b1894_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_text_tone_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_tone_token_af78e11b1894(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_e9aba2c936e6_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_e9aba2c936e6(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_yomi_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_yomi_family_name_2dce02509910_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_yomi_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_yomi_family_name_2dce02509910(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_yomi_given_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_yomi_given_name_fcd11dd3a99b_raw(this_, value)
}

///|
pub fn Contact_35c1d05656ec::put_yomi_given_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_yomi_given_name_fcd11dd3a99b(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::new_no_args() -> @win32_com.ComPtr[
  ContactAddress_94c499a0bf7a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactAddress",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactAddress_94c499a0bf7a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactAddress_94c499a0bf7a::get_country_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_4924c12a773e_raw(this_, result_out)
}

///|
pub fn ContactAddress_94c499a0bf7a::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0b258b604606_raw(this_, result_out)
}

///|
pub fn ContactAddress_94c499a0bf7a::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0484e5ee022c_raw(this_, result_out)
}

///|
pub fn ContactAddress_94c499a0bf7a::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_0484e5ee022c(this_)
}

///|
pub fn ContactAddress_94c499a0bf7a::get_locality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locality_b6c4389370a7_raw(this_, result_out)
}

///|
pub fn ContactAddress_94c499a0bf7a::get_postal_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_8ed57f0e2f88_raw(this_, result_out)
}

///|
pub fn ContactAddress_94c499a0bf7a::get_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_db406f46eaa6_raw(this_, result_out)
}

///|
pub fn ContactAddress_94c499a0bf7a::get_street_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_address_7c96c9742516_raw(this_, result_out)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_country_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_country_e058649e7bd3_raw(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_country(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_country_e058649e7bd3(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_81515dfac7ab_raw(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_81515dfac7ab(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_c54af94e8735_raw(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_c54af94e8735(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_locality_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_locality_d198dfa51dd5_raw(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_locality(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_locality_d198dfa51dd5(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_postal_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_postal_code_d4cddca6b607_raw(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_postal_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_postal_code_d4cddca6b607(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_region_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_3a4bac62aeb8_raw(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_region(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_region_3a4bac62aeb8(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_street_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_street_address_a2f13174725c_raw(this_, value)
}

///|
pub fn ContactAddress_94c499a0bf7a::put_street_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_street_address_a2f13174725c(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::new_no_args() -> @win32_com.ComPtr[
  ContactAnnotation_fd8b8e87d197,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactAnnotation_fd8b8e87d197] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_annotation_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_list_id_5ea36b0af3f2_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_b8ffde81c4e1_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_90df5cdcb90e_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_37f0d14bc6ba_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_is_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_6f58adaea437_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_provider_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_f16f98e3ef60_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_c7547fcb6402_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_supported_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_operations_db0038b3fb8a_raw(this_, result_out)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::get_supported_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_supported_operations_db0038b3fb8a(this_)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_contact_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_id_172161a133dd_raw(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_contact_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_id_172161a133dd(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_list_id_a1dd888fc8f3_raw(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_contact_list_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_list_id_a1dd888fc8f3(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_4102c42cad68_raw(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_4102c42cad68(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_supported_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supported_operations_fd17be823488_raw(this_, value)
}

///|
pub fn ContactAnnotation_fd8b8e87d197::put_supported_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supported_operations_fd17be823488(this_, value)
}

///|
pub fn ContactAnnotationList_089c53316f4d::delete_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_annotation_async_bd8bd73b44d6_raw(this_, annotation, result_out)
}

///|
pub fn ContactAnnotationList_089c53316f4d::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_0aada5a9940a_raw(this_, result_out)
}

///|
pub fn ContactAnnotationList_089c53316f4d::find_annotations_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_async_08488dfba1f0_raw(this_, result_out)
}

///|
pub fn ContactAnnotationList_089c53316f4d::find_annotations_by_remote_id_async_raw(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_by_remote_id_async_91263e5cc143_raw(
    this_, remote_id, result_out,
  )
}

///|
pub fn ContactAnnotationList_089c53316f4d::get_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_async_c4d07ae7e2d1_raw(this_, annotation_id, result_out)
}

///|
pub fn ContactAnnotationList_089c53316f4d::try_save_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_save_annotation_async_4ddf110b7794_raw(this_, annotation, result_out)
}

///|
pub fn ContactAnnotationList_089c53316f4d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0c0e86a78274_raw(this_, result_out)
}

///|
pub fn ContactAnnotationList_089c53316f4d::get_provider_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_package_family_name_a036b4d44122_raw(this_, result_out)
}

///|
pub fn ContactAnnotationList_089c53316f4d::get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_8c356db9be5f_raw(this_, result_out)
}

///|
pub fn ContactAnnotationStore_5250902fdf51::create_annotation_list_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_annotation_list_async_e9efbab82b66_raw(this_, result_out)
}

///|
pub fn ContactAnnotationStore_5250902fdf51::create_annotation_list_in_account_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_annotation_list_async_ffc1238f5603_raw(
    this_, user_data_account_id, result_out,
  )
}

///|
pub fn ContactAnnotationStore_5250902fdf51::disable_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_annotation_async_33e0d697cbc8_raw(this_, annotation, result_out)
}

///|
pub fn ContactAnnotationStore_5250902fdf51::find_annotation_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotation_lists_async_67723ee9c06e_raw(this_, result_out)
}

///|
pub fn ContactAnnotationStore_5250902fdf51::find_annotations_for_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_for_contact_async_345025aa9536_raw(
    this_, contact, result_out,
  )
}

///|
pub fn ContactAnnotationStore_5250902fdf51::find_annotations_for_contact_list_async_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_for_contact_list_async_86fa1c8eb617_raw(
    this_, contact_list_id, result_out,
  )
}

///|
pub fn ContactAnnotationStore_5250902fdf51::find_contact_ids_by_email_async_raw(
  this_ : @win32_core.RawAddress,
  email_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_ids_by_email_async_2fa9d53ec487_raw(
    this_, email_address, result_out,
  )
}

///|
pub fn ContactAnnotationStore_5250902fdf51::find_contact_ids_by_phone_number_async_raw(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_ids_by_phone_number_async_f350fa37500d_raw(
    this_, phone_number, result_out,
  )
}

///|
pub fn ContactAnnotationStore_5250902fdf51::get_annotation_list_async_raw(
  this_ : @win32_core.RawAddress,
  annotation_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_list_async_c7c153fc60c9_raw(
    this_, annotation_list_id, result_out,
  )
}

///|
pub fn ContactBatch_2c44c1073211::get_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contacts_699b75cb7d35_raw(this_, result_out)
}

///|
pub fn ContactBatch_2c44c1073211::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9db32fae357a_raw(this_, result_out)
}

///|
pub fn ContactBatch_2c44c1073211::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_9db32fae357a(this_)
}

///|
pub fn ContactCardDelayedDataLoader_8a1ddb767492::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7e62d984ecba_raw(this_)
}

///|
pub fn ContactCardDelayedDataLoader_8a1ddb767492::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7e62d984ecba(this_)
}

///|
pub fn ContactCardDelayedDataLoader_8a1ddb767492::set_data_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int {
  set_data_0c91dcd29da9_raw(this_, contact)
}

///|
pub fn ContactCardDelayedDataLoader_8a1ddb767492::set_data(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_0c91dcd29da9(this_, contact)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::new_no_args() -> @win32_com.ComPtr[
  ContactCardOptions_4ca2b9af4905,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactCardOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactCardOptions_4ca2b9af4905] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactCardOptions_4ca2b9af4905::get_header_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_kind_01c713c3383e_raw(this_, result_out)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::get_header_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_header_kind_01c713c3383e(this_)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::get_initial_tab_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_tab_kind_3f3a41574147_raw(this_, result_out)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::get_initial_tab_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_initial_tab_kind_3f3a41574147(this_)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::get_server_search_contact_list_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_search_contact_list_ids_b1928e8579c2_raw(this_, result_out)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::put_header_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_kind_ee6f2d0ae53b_raw(this_, value)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::put_header_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_header_kind_ee6f2d0ae53b(this_, value)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::put_initial_tab_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_tab_kind_b244bde35e83_raw(this_, value)
}

///|
pub fn ContactCardOptions_4ca2b9af4905::put_initial_tab_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_initial_tab_kind_b244bde35e83(this_, value)
}

///|
pub fn ContactChange_dff658bb117d::get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_a49ccf43ce01_raw(this_, result_out)
}

///|
pub fn ContactChange_dff658bb117d::get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_type_a49ccf43ce01(this_)
}

///|
pub fn ContactChange_dff658bb117d::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_02920e6bf90b_raw(this_, result_out)
}

///|
pub fn ContactChangeReader_82387ca31f89::accept_changes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_changes_09cb48ede850_raw(this_)
}

///|
pub fn ContactChangeReader_82387ca31f89::accept_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_09cb48ede850(this_)
}

///|
pub fn ContactChangeReader_82387ca31f89::accept_changes_through_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_43f083b93561_raw(this_, last_change_to_accept)
}

///|
pub fn ContactChangeReader_82387ca31f89::accept_changes_through(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_through_43f083b93561(this_, last_change_to_accept)
}

///|
pub fn ContactChangeReader_82387ca31f89::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_acad370a61aa_raw(this_, result_out)
}

///|
pub fn ContactChangeTracker_baf826225135::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_048879a2366c_raw(this_)
}

///|
pub fn ContactChangeTracker_baf826225135::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_048879a2366c(this_)
}

///|
pub fn ContactChangeTracker_baf826225135::get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_cdee930b905f_raw(this_, result_out)
}

///|
pub fn ContactChangeTracker_baf826225135::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_15d46696f566_raw(this_)
}

///|
pub fn ContactChangeTracker_baf826225135::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_15d46696f566(this_)
}

///|
pub fn ContactChangeTracker_baf826225135::get_is_tracking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_969ee3c5dc08_raw(this_, result_out)
}

///|
pub fn ContactChangedDeferral_e58ec6645aef::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_fd7ee34e2e7f_raw(this_)
}

///|
pub fn ContactChangedDeferral_e58ec6645aef::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_fd7ee34e2e7f(this_)
}

///|
pub fn ContactChangedEventArgs_cbe8dc4d2e75::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0e3aed7dcd68_raw(this_, result_out)
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::new_no_args() -> @win32_com.ComPtr[
  ContactConnectedServiceAccount_0addcd6b4d59,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactConnectedServiceAccount",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContactConnectedServiceAccount_0addcd6b4d59,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f5b4eea92956_raw(this_, result_out)
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_37bb36b5efce_raw(this_, result_out)
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_0df40644b1c2_raw(this_, value)
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_0df40644b1c2(this_, value)
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::put_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_48fcc6b4010d_raw(this_, value)
}

///|
pub fn ContactConnectedServiceAccount_0addcd6b4d59::put_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_name_48fcc6b4010d(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::new_no_args() -> @win32_com.ComPtr[
  ContactDate_d3ba71955cb4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactDate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactDate_d3ba71955cb4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactDate_d3ba71955cb4::get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_ac2959b85e64_raw(this_, result_out)
}

///|
pub fn ContactDate_d3ba71955cb4::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_7dde26a2c50d_raw(this_, result_out)
}

///|
pub fn ContactDate_d3ba71955cb4::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8f993aa210c3_raw(this_, result_out)
}

///|
pub fn ContactDate_d3ba71955cb4::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_8f993aa210c3(this_)
}

///|
pub fn ContactDate_d3ba71955cb4::get_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_2ad8f9d52aaa_raw(this_, result_out)
}

///|
pub fn ContactDate_d3ba71955cb4::get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_9c4759b5669d_raw(this_, result_out)
}

///|
pub fn ContactDate_d3ba71955cb4::put_day_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_f84c9f73f187_raw(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_day(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_f84c9f73f187(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b83e9f517425_raw(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_b83e9f517425(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_6ec355123274_raw(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_6ec355123274(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_month_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_bbc83ff64703_raw(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_month(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_month_bbc83ff64703(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_year_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_60ea2c83767f_raw(this_, value)
}

///|
pub fn ContactDate_d3ba71955cb4::put_year(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_year_60ea2c83767f(this_, value)
}

///|
pub fn ContactEmail_bc634bfad5ac::new_no_args() -> @win32_com.ComPtr[
  ContactEmail_bc634bfad5ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactEmail",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactEmail_bc634bfad5ac] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactEmail_bc634bfad5ac::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_3a8ee06111c2_raw(this_, result_out)
}

///|
pub fn ContactEmail_bc634bfad5ac::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_3058494e7287_raw(this_, result_out)
}

///|
pub fn ContactEmail_bc634bfad5ac::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d793e501db4f_raw(this_, result_out)
}

///|
pub fn ContactEmail_bc634bfad5ac::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_d793e501db4f(this_)
}

///|
pub fn ContactEmail_bc634bfad5ac::put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_0048ded78893_raw(this_, value)
}

///|
pub fn ContactEmail_bc634bfad5ac::put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_address_0048ded78893(this_, value)
}

///|
pub fn ContactEmail_bc634bfad5ac::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_39db9330c65b_raw(this_, value)
}

///|
pub fn ContactEmail_bc634bfad5ac::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_39db9330c65b(this_, value)
}

///|
pub fn ContactEmail_bc634bfad5ac::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_dcd490925ee6_raw(this_, value)
}

///|
pub fn ContactEmail_bc634bfad5ac::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_dcd490925ee6(this_, value)
}

///|
pub fn ContactField_b41bf279d951::create_field_custom_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_be99c65ee8d5_raw(
    factory_, name, value, type_, category, result_out,
  )
}

///|
pub fn ContactField_b41bf279d951::create_field_custom(
  name : @win32_strings.HString,
  value : @win32_strings.HString,
  type_ : ContactFieldType_eb300fb28cf9,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactField_b41bf279d951] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2246218047U, data2=3658, data3=19006, data4=[
      137, 148, 64, 106, 231, 237, 100, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_field_be99c65ee8d5_raw(
    factory_.raw(),
    name.raw(),
    value.raw(),
    type_.to_int(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactField_b41bf279d951] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactField_b41bf279d951::create_field_default_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_d5f213f35493_raw(factory_, value, type_, result_out)
}

///|
pub fn ContactField_b41bf279d951::create_field_default(
  value : @win32_strings.HString,
  type_ : ContactFieldType_eb300fb28cf9,
) -> @win32_com.ComPtr[ContactField_b41bf279d951] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2246218047U, data2=3658, data3=19006, data4=[
      137, 148, 64, 106, 231, 237, 100, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_field_d5f213f35493_raw(
    factory_.raw(),
    value.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactField_b41bf279d951] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactField_b41bf279d951::create_field_category_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_0775480f86c3_raw(factory_, value, type_, category, result_out)
}

///|
pub fn ContactField_b41bf279d951::create_field_category(
  value : @win32_strings.HString,
  type_ : ContactFieldType_eb300fb28cf9,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactField_b41bf279d951] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2246218047U, data2=3658, data3=19006, data4=[
      137, 148, 64, 106, 231, 237, 100, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_field_0775480f86c3_raw(
    factory_.raw(),
    value.raw(),
    type_.to_int(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContactField_b41bf279d951] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactField_b41bf279d951::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_c68a22638981_raw(this_, result_out)
}

///|
pub fn ContactField_b41bf279d951::get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_category_c68a22638981(this_)
}

///|
pub fn ContactField_b41bf279d951::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bfe832243b14_raw(this_, result_out)
}

///|
pub fn ContactField_b41bf279d951::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_5d2918ccf080_raw(this_, result_out)
}

///|
pub fn ContactField_b41bf279d951::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_5d2918ccf080(this_)
}

///|
pub fn ContactField_b41bf279d951::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b222b0c0e29a_raw(this_, result_out)
}

///|
pub fn ContactFieldFactory_e5a85831c68a::new_no_args() -> @win32_com.ComPtr[
  ContactFieldFactory_e5a85831c68a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactFieldFactory",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContactFieldFactory_e5a85831c68a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_field_custom_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_5a6925c1fcfd_raw(this_, name, value, type_, category, result_out)
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_field_default_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_3d417d75f416_raw(this_, value, type_, result_out)
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_field_category_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_a38f9321582a_raw(this_, value, type_, category, result_out)
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_instant_message_default_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_0ee095c63913_raw(this_, user_name, result_out)
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_instant_message_category_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_692095a1753a_raw(
    this_, user_name, category, result_out,
  )
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_instant_message_all_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  service : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_6657580159f5_raw(
    this_, user_name, category, service, display_text, verb, result_out,
  )
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_location_default_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_d5a6c876f6ce_raw(this_, unstructured_address, result_out)
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_location_category_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_location_432aea2e3fc0_raw(
    this_, unstructured_address, category, result_out,
  )
}

///|
pub fn ContactFieldFactory_e5a85831c68a::create_location_all_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  street : @win32_core.RawAddress,
  city : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  postal_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_c39094bab562_raw(
    this_, unstructured_address, category, street, city, region, country, postal_code,
    result_out,
  )
}

///|
pub fn ContactInformation_074451cd76c2::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_4c972a98f160_raw(this_, result_out)
}

///|
pub fn ContactInformation_074451cd76c2::query_custom_fields_raw(
  this_ : @win32_core.RawAddress,
  custom_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_custom_fields_5cf2ef203c9b_raw(this_, custom_name, result_out)
}

///|
pub fn ContactInformation_074451cd76c2::get_custom_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_fields_3850c3797a52_raw(this_, result_out)
}

///|
pub fn ContactInformation_074451cd76c2::get_emails_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emails_a83a35e226a6_raw(this_, result_out)
}

///|
pub fn ContactInformation_074451cd76c2::get_instant_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instant_messages_e754c280755d_raw(this_, result_out)
}

///|
pub fn ContactInformation_074451cd76c2::get_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locations_e25dc6d969f1_raw(this_, result_out)
}

///|
pub fn ContactInformation_074451cd76c2::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f16408c4b844_raw(this_, result_out)
}

///|
pub fn ContactInformation_074451cd76c2::get_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_numbers_7059af03a383_raw(this_, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::create_instant_message_default_raw(
  factory_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_3e82dd4b0c54_raw(factory_, user_name, result_out)
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::create_instant_message_default(
  user_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ContactInstantMessageField_4146fc91eacf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactInstantMessageField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121309588U, data2=37283, data3=19378, data4=[
      177, 185, 105, 165, 223, 240, 186, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instant_message_3e82dd4b0c54_raw(
    factory_.raw(),
    user_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ContactInstantMessageField_4146fc91eacf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::create_instant_message_category_raw(
  factory_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_d316b0b5f335_raw(
    factory_, user_name, category, result_out,
  )
}

///|
pub fn ContactInstantMessageField_4146fc91eacf::create_instant_message_category(
  user_name : @win32_strings.HString,
  category : ContactFieldCategory_bb105673e850,
) -> @win32_com.ComPtr[ContactInstantMessageField_4146fc91eacf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Contacts.ContactInstantMessageField",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121309588U, data2=37283, data3=19378, data4=[
      177, 185, 105, 165, 223, 240, 186, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instant_message_d316b0b5f335_raw(
    factory_.raw(),
    user_name.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ContactInstantMessageField_4146fc91eacf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
