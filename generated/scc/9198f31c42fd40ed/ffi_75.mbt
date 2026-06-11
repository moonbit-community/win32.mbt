///|
#borrow(this_, tile_flyout_content)
extern "C" fn start_periodic_update_5a08f488a360_ffi(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_81408aa5ae4e9632fcbe9278"

///|
pub fn start_periodic_update_5a08f488a360_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_5a08f488a360_ffi(
    this_, tile_flyout_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_5a08f488a360(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_5a08f488a360_raw(
    this_, tile_flyout_content, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_periodic_update_a3d0bfba2fa0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69a5c134a4bda1ed44a0aee7"

///|
pub fn stop_periodic_update_a3d0bfba2fa0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_a3d0bfba2fa0_ffi(this_)
}

///|
pub fn stop_periodic_update_a3d0bfba2fa0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_periodic_update_a3d0bfba2fa0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn update_09ce15c086c6_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f4742ab6800bddc43db10d"

///|
pub fn update_09ce15c086c6_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_09ce15c086c6_ffi(this_, notification)
}

///|
pub fn update_09ce15c086c6(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_09ce15c086c6_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_4d05a12acb78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e8a798e545333c51282fbb0"

///|
pub fn get_setting_4d05a12acb78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_4d05a12acb78_ffi(this_, result_out)
}

///|
pub fn get_setting_4d05a12acb78(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_4d05a12acb78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_tile_notification_aba55010b19d_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53af0b3b7d94c8e7b7ac169f"

///|
pub fn create_tile_notification_aba55010b19d_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_notification_aba55010b19d_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_9ce7a21566c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e85d78cad5749d965043cf24"

///|
pub fn get_content_9ce7a21566c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_9ce7a21566c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_7ff1f0387630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ceca714254651dbd9dfd3d9"

///|
pub fn get_expiration_time_7ff1f0387630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_7ff1f0387630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_93f064af1f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49e0a9221bfb4eb448a8b531"

///|
pub fn get_tag_93f064af1f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_93f064af1f70_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_e1c4c741bd83_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_147989a0ebf054fd0eb79ba1"

///|
pub fn put_expiration_time_e1c4c741bd83_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_e1c4c741bd83_ffi(this_, value)
}

///|
pub fn put_expiration_time_e1c4c741bd83(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_e1c4c741bd83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_cec40fdc186b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f4e377d414ebb5ef71bd23a"

///|
pub fn put_tag_cec40fdc186b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_cec40fdc186b_ffi(this_, value)
}

///|
pub fn put_tag_cec40fdc186b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_cec40fdc186b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_tile_updater_for_application_4c8935534198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca05ad5d54c9c94490e300f8"

///|
pub fn create_tile_updater_for_application_4c8935534198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_4c8935534198_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_tile_updater_for_application_416bfae1e1ae_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fde9fe9221e53afe57f2f06"

///|
pub fn create_tile_updater_for_application_416bfae1e1ae_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_416bfae1e1ae_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_tile_updater_for_secondary_tile_ef7932f8859d_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_563de9707b244c06ff761d67"

///|
pub fn create_tile_updater_for_secondary_tile_ef7932f8859d_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_secondary_tile_ef7932f8859d_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_00445c1276d6_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd5156c8b44372fe1e4cb62"

///|
pub fn get_template_content_00445c1276d6_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_00445c1276d6_ffi(this_, type_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_792b708e966b_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c84da6e8aec2b3951cfd4a"

///|
pub fn get_for_user_792b708e966b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_792b708e966b_ffi(this_, user, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_tile_updater_for_application_ad809c038898_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d8066c4cd00226cfc2b851c"

///|
pub fn create_tile_updater_for_application_ad809c038898_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_ad809c038898_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_tile_updater_for_application_for_user_807991362a94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cd4b8543ec6e017c30d5cf3"

///|
pub fn create_tile_updater_for_application_for_user_807991362a94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_for_user_807991362a94_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_tile_updater_for_secondary_tile_8d9c81211552_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97f4f005158bd700a354d4a2"

///|
pub fn create_tile_updater_for_secondary_tile_8d9c81211552_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_secondary_tile_8d9c81211552_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_6f6cb9bdb4d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c5d6761f48b0df7756dd30d"

///|
pub fn get_user_6f6cb9bdb4d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6f6cb9bdb4d4_ffi(this_, result_out)
}

///|
#borrow(this_, scheduled_tile)
extern "C" fn add_to_schedule_6194b2e2af07_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0758a2d607ed43ebc0a192c9"

///|
pub fn add_to_schedule_6194b2e2af07_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  add_to_schedule_6194b2e2af07_ffi(this_, scheduled_tile)
}

///|
pub fn add_to_schedule_6194b2e2af07(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_schedule_6194b2e2af07_raw(this_, scheduled_tile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_24fe31724fe9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_084cb3220cd5a43d9fe3bdd9"

///|
pub fn clear_24fe31724fe9_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_24fe31724fe9_ffi(this_)
}

///|
pub fn clear_24fe31724fe9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_24fe31724fe9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_32b9568c8649_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_683f57031a28f48d6ded5656"

///|
pub fn enable_notification_queue_32b9568c8649_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_32b9568c8649_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_32b9568c8649(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_32b9568c8649_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_for_square150x150_c2543c443e0a_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_a8c3a700d26537f477b77fa2"

///|
pub fn enable_notification_queue_for_square150x150_c2543c443e0a_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_square150x150_c2543c443e0a_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_for_square150x150_c2543c443e0a(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_for_square150x150_c2543c443e0a_raw(
    this_, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_for_square310x310_f2a3f54d1872_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_296c0837d6d3b591d99440fd"

///|
pub fn enable_notification_queue_for_square310x310_f2a3f54d1872_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_square310x310_f2a3f54d1872_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_for_square310x310_f2a3f54d1872(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_for_square310x310_f2a3f54d1872_raw(
    this_, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_for_wide310x150_9a1c53ee9535_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_5587917eba56e75d82a471dc"

///|
pub fn enable_notification_queue_for_wide310x150_9a1c53ee9535_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_wide310x150_9a1c53ee9535_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_for_wide310x150_9a1c53ee9535(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_for_wide310x150_9a1c53ee9535_raw(
    this_, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheduled_tile_notifications_ae6ed3baa847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d7e07e578786abb28359f1e"

///|
pub fn get_scheduled_tile_notifications_ae6ed3baa847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_tile_notifications_ae6ed3baa847_ffi(this_, result_out)
}

///|
#borrow(this_, scheduled_tile)
extern "C" fn remove_from_schedule_012ddb6ed4da_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ea31bed9e99a345b5ba1b6"

///|
pub fn remove_from_schedule_012ddb6ed4da_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  remove_from_schedule_012ddb6ed4da_ffi(this_, scheduled_tile)
}

///|
pub fn remove_from_schedule_012ddb6ed4da(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_schedule_012ddb6ed4da_raw(this_, scheduled_tile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_content)
extern "C" fn start_periodic_update_10f1bc2cf1bc_ffi(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_d184f51a6dc4cb5050c1a990"

///|
pub fn start_periodic_update_10f1bc2cf1bc_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_10f1bc2cf1bc_ffi(
    this_, tile_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_10f1bc2cf1bc(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_10f1bc2cf1bc_raw(
    this_, tile_content, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_content)
extern "C" fn start_periodic_update_8d03922708fc_ffi(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_3c227463e6d87048c071dc9c"

///|
pub fn start_periodic_update_8d03922708fc_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_8d03922708fc_ffi(
    this_, tile_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_8d03922708fc(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_8d03922708fc_raw(
    this_, tile_content, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_contents)
extern "C" fn start_periodic_update_batch_f0db285ec5ac_ffi(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_4700165cdad41ea43257788a"

///|
pub fn start_periodic_update_batch_f0db285ec5ac_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_batch_f0db285ec5ac_ffi(
    this_, tile_contents, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_f0db285ec5ac(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_batch_f0db285ec5ac_raw(
    this_, tile_contents, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_contents)
extern "C" fn start_periodic_update_batch_6653e27e6768_ffi(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_1c9ba1d0e3f620467afc942a"

///|
pub fn start_periodic_update_batch_6653e27e6768_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_batch_6653e27e6768_ffi(
    this_, tile_contents, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_6653e27e6768(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_batch_6653e27e6768_raw(
    this_, tile_contents, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_periodic_update_a22bc0605350_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d6ed207dbde167cb7d6441d"

///|
pub fn stop_periodic_update_a22bc0605350_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_a22bc0605350_ffi(this_)
}

///|
pub fn stop_periodic_update_a22bc0605350(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_periodic_update_a22bc0605350_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn update_cc07364bfa1a_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d83445a62ef768cbc747f04"

///|
pub fn update_cc07364bfa1a_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_cc07364bfa1a_ffi(this_, notification)
}

///|
pub fn update_cc07364bfa1a(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_cc07364bfa1a_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_e831e769b6bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5b5c9b69b722169197a9594"

///|
pub fn get_setting_e831e769b6bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_e831e769b6bc_ffi(this_, result_out)
}

///|
pub fn get_setting_e831e769b6bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_e831e769b6bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_47e04899551e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e5dabd6db384751db8fe37"

///|
pub fn get_arguments_47e04899551e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_47e04899551e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_12a3a69b2527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8734cd0f8d29b7063cad2e18"

///|
pub fn get_user_input_12a3a69b2527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_12a3a69b2527_ffi(this_, result_out)
}

///|
#borrow(this_, collection_id, display_name, launch_args, icon_uri, result_out)
extern "C" fn create_instance_5d96b5bdfb7f_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  launch_args : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_169ebd461034939d970f9460"

///|
pub fn create_instance_5d96b5bdfb7f_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  launch_args : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5d96b5bdfb7f_ffi(
    this_, collection_id, display_name, launch_args, icon_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a6aee9778807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b958ef05b7fe00f517f430ef"

///|
pub fn get_display_name_a6aee9778807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a6aee9778807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_f62a8fd8c30a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1974515a470ad20acd2e78f8"

///|
pub fn get_icon_f62a8fd8c30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_f62a8fd8c30a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_78346f8f7022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c30eb7b78af42ed70923f20"

///|
pub fn get_id_78346f8f7022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_78346f8f7022_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_args_1cab3995f126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e3b85e33f2e428d7796e87"

///|
pub fn get_launch_args_1cab3995f126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_args_1cab3995f126_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_063a092b3c89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_283699f6bf2ad6571093a543"

///|
pub fn put_display_name_063a092b3c89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_063a092b3c89_ffi(this_, value)
}

///|
pub fn put_display_name_063a092b3c89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_063a092b3c89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_97719d34c3cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d4015eeb2ae9ba923964fe"

///|
pub fn put_icon_97719d34c3cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_97719d34c3cf_ffi(this_, value)
}

///|
pub fn put_icon_97719d34c3cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_97719d34c3cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_launch_args_9d027706acdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_842a44f711677b9d3c58140c"

///|
pub fn put_launch_args_9d027706acdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_launch_args_9d027706acdb_ffi(this_, value)
}

///|
pub fn put_launch_args_9d027706acdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_launch_args_9d027706acdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_toast_collections_async_ccb316df3a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fe72c65ec274edc586b8a1"

///|
pub fn find_all_toast_collections_async_ccb316df3a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_toast_collections_async_ccb316df3a22_ffi(this_, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn get_toast_collection_async_598027dfad26_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1598c6d1ca0c694fdc481b76"

///|
pub fn get_toast_collection_async_598027dfad26_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_async_598027dfad26_ffi(this_, collection_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_all_toast_collections_async_f90fb8478c84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_747f1161540bd8d8d1b6b748"

///|
pub fn remove_all_toast_collections_async_f90fb8478c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_all_toast_collections_async_f90fb8478c84_ffi(this_, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn remove_toast_collection_async_13a9018af380_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba5fbf15929751788bd18b2"

///|
pub fn remove_toast_collection_async_13a9018af380_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_toast_collection_async_13a9018af380_ffi(
    this_, collection_id, result_out,
  )
}

///|
#borrow(this_, collection, result_out)
extern "C" fn save_toast_collection_async_c49702448d1e_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad82971fdedd274aa6579406"

///|
pub fn save_toast_collection_async_c49702448d1e_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_toast_collection_async_c49702448d1e_ffi(this_, collection, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_1f7b2f5e0346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa99d29871f7e18ad94fe19a"

///|
pub fn get_app_id_1f7b2f5e0346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_1f7b2f5e0346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_8d8ff8378047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e078dcfa0617b2b3ec8f82f"

///|
pub fn get_user_8d8ff8378047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8d8ff8378047_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_582e5252aa9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54baf1b668c0419d50a2aec6"

///|
pub fn get_reason_582e5252aa9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_582e5252aa9d_ffi(this_, result_out)
}

///|
pub fn get_reason_582e5252aa9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_582e5252aa9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_6af5bb2f0e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d01b7f8543656ebce1f77c3"

///|
pub fn get_error_code_6af5bb2f0e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_6af5bb2f0e1b_ffi(this_, result_out)
}

///|
pub fn get_error_code_6af5bb2f0e1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_6af5bb2f0e1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_toast_notification_80b02e7752a8_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b254a8d694e891e8800a6f2"

///|
pub fn create_toast_notification_80b02e7752a8_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notification_80b02e7752a8_ffi(this_, content, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_648215c2a664_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b532b9aa1b1ad638857347d1"

///|
pub fn add_activated_648215c2a664_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_648215c2a664_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_648215c2a664(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_648215c2a664_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dismissed_edada1a7117d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed11983fa85251e2a3ba5933"

///|
pub fn add_dismissed_edada1a7117d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_edada1a7117d_ffi(this_, handler, result_out)
}

///|
pub fn add_dismissed_edada1a7117d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dismissed_edada1a7117d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_failed_b4cb3c1ed792_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7ffd0854499836fec15c1b3"

///|
pub fn add_failed_b4cb3c1ed792_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_b4cb3c1ed792_ffi(this_, handler, result_out)
}

///|
pub fn add_failed_b4cb3c1ed792(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_failed_b4cb3c1ed792_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_1c54d7aa36c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aa77a7725fa9671da691a19"

///|
pub fn get_content_1c54d7aa36c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1c54d7aa36c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_9bf2b91e3029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb3ad055cc3a75e48b84095"

///|
pub fn get_data_9bf2b91e3029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9bf2b91e3029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_1a436b3aa6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b4e390ec50e5f7e6ac6aa69"

///|
pub fn get_expiration_time_1a436b3aa6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_1a436b3aa6dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_on_reboot_53106ac37ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2468f4ce62f40448b40b1c16"

///|
pub fn get_expires_on_reboot_53106ac37ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_on_reboot_53106ac37ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_b9e4c39a24e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c9280c701892727c1b1516f"

///|
pub fn get_group_b9e4c39a24e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_b9e4c39a24e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_mirroring_2950b3972017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93523237787f83cbfed81433"

///|
pub fn get_notification_mirroring_2950b3972017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mirroring_2950b3972017_ffi(this_, result_out)
}

///|
pub fn get_notification_mirroring_2950b3972017(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_mirroring_2950b3972017_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_089bcf0fc71e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25ef469dea03a5c1d7bef91d"

///|
pub fn get_priority_089bcf0fc71e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_089bcf0fc71e_ffi(this_, result_out)
}

///|
pub fn get_priority_089bcf0fc71e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_089bcf0fc71e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_07c2fd124117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_014a19d6408672a78f8e0d5a"

///|
pub fn get_remote_id_07c2fd124117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_07c2fd124117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_popup_08eef4fbf6ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ae6a1654a037fbfadd1cd03"

///|
pub fn get_suppress_popup_08eef4fbf6ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_popup_08eef4fbf6ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_41a2a1501b02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ebca6ae47077fe5404afa2e"

///|
pub fn get_tag_41a2a1501b02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_41a2a1501b02_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_a86b0ff5050a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca111723136979bf16c9ddcd"

///|
pub fn put_data_a86b0ff5050a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_a86b0ff5050a_ffi(this_, value)
}

///|
pub fn put_data_a86b0ff5050a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_a86b0ff5050a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_8166b1f5ae64_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b748493d43091363012b36f"

///|
pub fn put_expiration_time_8166b1f5ae64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_8166b1f5ae64_ffi(this_, value)
}

///|
pub fn put_expiration_time_8166b1f5ae64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_8166b1f5ae64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expires_on_reboot_70f19effc601_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_421e562564009f5f6c7f3890"

///|
pub fn put_expires_on_reboot_70f19effc601_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_expires_on_reboot_70f19effc601_ffi(this_, value)
}

///|
pub fn put_expires_on_reboot_70f19effc601(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_on_reboot_70f19effc601_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_d16e3a0b1bf8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299ddd28119d0e47e9438962"

///|
pub fn put_group_d16e3a0b1bf8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_d16e3a0b1bf8_ffi(this_, value)
}

///|
pub fn put_group_d16e3a0b1bf8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_d16e3a0b1bf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_notification_mirroring_db73a648a923_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2ce987823ad7356e2120462"

///|
pub fn put_notification_mirroring_db73a648a923_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_notification_mirroring_db73a648a923_ffi(this_, value)
}

///|
pub fn put_notification_mirroring_db73a648a923(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notification_mirroring_db73a648a923_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_9defbd4edbfd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0703eea81d9b6a8deb0149b0"

///|
pub fn put_priority_9defbd4edbfd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_9defbd4edbfd_ffi(this_, value)
}

///|
pub fn put_priority_9defbd4edbfd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_9defbd4edbfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_f76a5cab00f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27bd3c4ab92e7c2c25b6bfe1"

///|
pub fn put_remote_id_f76a5cab00f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_f76a5cab00f4_ffi(this_, value)
}

///|
pub fn put_remote_id_f76a5cab00f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_f76a5cab00f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_popup_c5a333abfdb9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a5b7160e885abbbad9cdc4a"

///|
pub fn put_suppress_popup_c5a333abfdb9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_popup_c5a333abfdb9_ffi(this_, value)
}

///|
pub fn put_suppress_popup_c5a333abfdb9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_popup_c5a333abfdb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_90fa30c23b24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e49d3a0f77e3c33f531b1eea"

///|
pub fn put_tag_90fa30c23b24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_90fa30c23b24_ffi(this_, value)
}

///|
pub fn put_tag_90fa30c23b24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_90fa30c23b24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_5236df920675_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d991b9cb2c12dc792dfd8f25"

///|
pub fn remove_activated_5236df920675_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_5236df920675_ffi(this_, token)
}

///|
pub fn remove_activated_5236df920675(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_5236df920675_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dismissed_64f299d721f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d459be56e72bedbb0f2a6ba"

///|
pub fn remove_dismissed_64f299d721f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dismissed_64f299d721f6_ffi(this_, token)
}

///|
pub fn remove_dismissed_64f299d721f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dismissed_64f299d721f6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_failed_78db46af2f88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c72e0bf882b6fc041169cff"

///|
pub fn remove_failed_78db46af2f88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_failed_78db46af2f88_ffi(this_, token)
}

///|
pub fn remove_failed_78db46af2f88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_failed_78db46af2f88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_argument_39da58611f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecc27637b96dda23977a92bb"

///|
pub fn get_argument_39da58611f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_39da58611f4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_f81587faae80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_811d84e501855bfab4a5cefc"

///|
pub fn get_user_input_f81587faae80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_f81587faae80_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_3014a8d66c51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a0eed58bde9c739ee57776d"

///|
pub fn clear_3014a8d66c51_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_3014a8d66c51_ffi(this_)
}

///|
pub fn clear_3014a8d66c51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_3014a8d66c51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_id)
extern "C" fn clear_31341c3bef4f_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644703ccc353cc6140e82033"

///|
pub fn clear_31341c3bef4f_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  clear_31341c3bef4f_ffi(this_, application_id)
}

///|
pub fn clear_31341c3bef4f(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_31341c3bef4f_raw(this_, application_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_e3ef645bc241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8e0feb0fd0f67d7e28b0ec"

///|
pub fn get_history_e3ef645bc241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_e3ef645bc241_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn get_history_a56a888a36c7_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07090f08e029dc395c1e58fe"

///|
pub fn get_history_a56a888a36c7_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_a56a888a36c7_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, tag)
extern "C" fn remove_28c763d649e5_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4072d811c5f827ec032762af"

///|
pub fn remove_28c763d649e5_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int {
  remove_28c763d649e5_ffi(this_, tag)
}

///|
pub fn remove_28c763d649e5(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_28c763d649e5_raw(this_, tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, group)
extern "C" fn remove_5c6ebb113c0b_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954977f9d1fa85561fd22632"

///|
pub fn remove_5c6ebb113c0b_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  remove_5c6ebb113c0b_ffi(this_, tag, group)
}

///|
pub fn remove_5c6ebb113c0b(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_5c6ebb113c0b_raw(this_, tag, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, group, application_id)
extern "C" fn remove_de75401b8d92_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be92657523548ab4e6eac168"

///|
pub fn remove_de75401b8d92_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_de75401b8d92_ffi(this_, tag, group, application_id)
}

///|
pub fn remove_de75401b8d92(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_de75401b8d92_raw(this_, tag, group, application_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn remove_group_f63981287243_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5cb92d059b2ecaeb71dbf75"

///|
pub fn remove_group_f63981287243_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  remove_group_f63981287243_ffi(this_, group)
}

///|
pub fn remove_group_f63981287243(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_group_f63981287243_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, application_id)
extern "C" fn remove_group_980c61263a11_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247851d8705139a1172c7ffe"

///|
pub fn remove_group_980c61263a11_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_group_980c61263a11_ffi(this_, group, application_id)
}

///|
pub fn remove_group_980c61263a11(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_group_980c61263a11_raw(this_, group, application_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_fe38a859d37e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfc1b10dd1d812e132848c28"

///|
pub fn get_change_type_fe38a859d37e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_fe38a859d37e_ffi(this_, result_out)
}

///|
pub fn get_change_type_fe38a859d37e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_fe38a859d37e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_id_15f16a1c1a4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3a00c7e2a5f8df9918ecfd3"

///|
pub fn get_collection_id_15f16a1c1a4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_id_15f16a1c1a4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_toast_notifier_6845890906cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a963a440a1c764087542bf29"

///|
pub fn create_toast_notifier_6845890906cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_6845890906cb_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_toast_notifier_edddab43b9c9_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bd125bb1204b78b321f9cf8"

///|
pub fn create_toast_notifier_edddab43b9c9_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_edddab43b9c9_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_028610305237_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f43fcc63c124cea81e3a840"

///|
pub fn get_template_content_028610305237_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_028610305237_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_8f17c73f255e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74325ea8342d77b39d45f028"

///|
pub fn get_history_8f17c73f255e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_8f17c73f255e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn configure_notification_mirroring_9ce9782d1e20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82cc59a9c5cf1d1646888f82"

///|
pub fn configure_notification_mirroring_9ce9782d1e20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  configure_notification_mirroring_9ce9782d1e20_ffi(this_, value)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_a7526821feac_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d28406dc023eab34e36ffd"

///|
pub fn get_for_user_a7526821feac_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_a7526821feac_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_1cff3cbfa4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167ddf0c8bf8bc3558436713"

///|
pub fn get_default_1cff3cbfa4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1cff3cbfa4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_toast_notifier_495febf737e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_001c16eb12088ac33348581c"

///|
pub fn create_toast_notifier_495febf737e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_495febf737e9_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_toast_notifier_7415280658d4_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60d727648b71be41abab863"

///|
pub fn create_toast_notifier_7415280658d4_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_7415280658d4_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn get_history_for_toast_collection_id_async_9b9753d0877f_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0381f96d11e3f22974f4e5a"

///|
pub fn get_history_for_toast_collection_id_async_9b9753d0877f_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_for_toast_collection_id_async_9b9753d0877f_ffi(
    this_, collection_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_toast_collection_manager_4a48dd13df47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_312e5401a8c32209420dcc22"

///|
pub fn get_toast_collection_manager_4a48dd13df47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_manager_4a48dd13df47_ffi(this_, result_out)
}

///|
#borrow(this_, app_id, result_out)
extern "C" fn get_toast_collection_manager_11203f8c3e3a_ffi(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_965091613f70353272ad2e45"

///|
pub fn get_toast_collection_manager_11203f8c3e3a_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_manager_11203f8c3e3a_ffi(this_, app_id, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn get_toast_notifier_for_toast_collection_id_async_cd59f3ad8d8c_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4ae997ebaee3db6ca28cb33"

///|
pub fn get_toast_notifier_for_toast_collection_id_async_cd59f3ad8d8c_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_notifier_for_toast_collection_id_async_cd59f3ad8d8c_ffi(
    this_, collection_id, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notification_mode_changed_6e59f6a5d568_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_721bacde3ad85602548d1dbb"

///|
pub fn add_notification_mode_changed_6e59f6a5d568_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_mode_changed_6e59f6a5d568_ffi(this_, handler, result_out)
}

///|
pub fn add_notification_mode_changed_6e59f6a5d568(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notification_mode_changed_6e59f6a5d568_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_8f51fc1820af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21b8f231fe2daef36388f88e"

///|
pub fn get_history_8f51fc1820af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_8f51fc1820af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_mode_7736b2c21b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b85363f9979d03461b7570a"

///|
pub fn get_notification_mode_7736b2c21b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mode_7736b2c21b40_ffi(this_, result_out)
}

///|
pub fn get_notification_mode_7736b2c21b40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_mode_7736b2c21b40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_b30438928988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c415ff779d36bba324d67ff1"

///|
pub fn get_user_b30438928988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b30438928988_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_notification_mode_changed_d772cbac11c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1de94ce14a517f75c47ddf0d"

///|
pub fn remove_notification_mode_changed_d772cbac11c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_mode_changed_d772cbac11c6_ffi(this_, token)
}

///|
pub fn remove_notification_mode_changed_d772cbac11c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_mode_changed_d772cbac11c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheduled_toast)
extern "C" fn add_to_schedule_6c0cb2b0db96_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_962020a369cfa59966fed8da"

///|
pub fn add_to_schedule_6c0cb2b0db96_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  add_to_schedule_6c0cb2b0db96_ffi(this_, scheduled_toast)
}

///|
pub fn add_to_schedule_6c0cb2b0db96(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_schedule_6c0cb2b0db96_raw(this_, scheduled_toast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheduled_toast_notifications_7385722e2c11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_766b8ee47407e3b084381c2b"

///|
pub fn get_scheduled_toast_notifications_7385722e2c11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_toast_notifications_7385722e2c11_ffi(this_, result_out)
}

///|
#borrow(this_, notification)
extern "C" fn hide_162dccb3ccd9_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4e18e49d2bc3263773fda2"

///|
pub fn hide_162dccb3ccd9_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  hide_162dccb3ccd9_ffi(this_, notification)
}

///|
pub fn hide_162dccb3ccd9(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_162dccb3ccd9_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheduled_toast)
extern "C" fn remove_from_schedule_07184574b8e9_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17ed115a43e501a6a6cf21d5"

///|
pub fn remove_from_schedule_07184574b8e9_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  remove_from_schedule_07184574b8e9_ffi(this_, scheduled_toast)
}

///|
pub fn remove_from_schedule_07184574b8e9(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_schedule_07184574b8e9_raw(this_, scheduled_toast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn show_5038c55e3de3_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e967446fb548c3c26567b958"

///|
pub fn show_5038c55e3de3_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  show_5038c55e3de3_ffi(this_, notification)
}

///|
pub fn show_5038c55e3de3(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_5038c55e3de3_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, tag, result_out)
extern "C" fn update_be73862a18b7_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_06029d5ba4beb37fa54917ca"

///|
pub fn update_be73862a18b7_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  update_be73862a18b7_ffi(this_, data, tag, result_out)
}

///|
pub fn update_be73862a18b7(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = update_be73862a18b7_raw(this_, data, tag, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data, tag, group, result_out)
extern "C" fn update_7e6db420e608_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b293a9352c0d64900d5ab456"

///|
pub fn update_7e6db420e608_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  update_7e6db420e608_ffi(this_, data, tag, group, result_out)
}

///|
pub fn update_7e6db420e608(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = update_7e6db420e608_raw(this_, data, tag, group, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scheduled_toast_notification_showing_2218a2c5af66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f964a3220cc6ea50ef92f9f"

///|
pub fn add_scheduled_toast_notification_showing_2218a2c5af66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scheduled_toast_notification_showing_2218a2c5af66_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_scheduled_toast_notification_showing_2218a2c5af66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scheduled_toast_notification_showing_2218a2c5af66_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_6ffb45aeb8a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9416663900172969ff0b9260"

///|
pub fn get_setting_6ffb45aeb8a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_6ffb45aeb8a7_ffi(this_, result_out)
}

///|
pub fn get_setting_6ffb45aeb8a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_6ffb45aeb8a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_scheduled_toast_notification_showing_1012bebf44b6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_718085b7dd33e1f51c766a28"

///|
pub fn remove_scheduled_toast_notification_showing_1012bebf44b6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scheduled_toast_notification_showing_1012bebf44b6_ffi(this_, token)
}

///|
pub fn remove_scheduled_toast_notification_showing_1012bebf44b6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scheduled_toast_notification_showing_1012bebf44b6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_info_ec740dd2f41b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5997c8f07fe3b39f64176a0c"

///|
pub fn get_app_info_ec740dd2f41b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_ec740dd2f41b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_creation_time_71f689d24ef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe18746a4320d6ad3e5bca61"

///|
pub fn get_creation_time_71f689d24ef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_creation_time_71f689d24ef6_ffi(this_, result_out)
}

///|
pub fn get_creation_time_71f689d24ef6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_creation_time_71f689d24ef6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bacd723b45cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2f4fd31c35638ff3d98620ee"

///|
pub fn get_id_bacd723b45cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_bacd723b45cb_ffi(this_, result_out)
}

///|
pub fn get_id_bacd723b45cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_bacd723b45cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_95caa5dbdc97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882fd4e36c063c24adb0cda7"

///|
pub fn get_notification_95caa5dbdc97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_95caa5dbdc97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_kind_d5266efa0edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e32a47c8abd224d2e52eedc9"

///|
pub fn get_change_kind_d5266efa0edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_d5266efa0edc_ffi(this_, result_out)
}

///|
pub fn get_change_kind_d5266efa0edc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_kind_d5266efa0edc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_notification_id_46653d688315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_51b31d818346ea7b144ed9fe"

///|
pub fn get_user_notification_id_46653d688315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_user_notification_id_46653d688315_ffi(this_, result_out)
}

///|
pub fn get_user_notification_id_46653d688315(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_user_notification_id_46653d688315_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_8bfda9f32319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b04a3bff32b12c82d3759043"

///|
pub fn get_display_text_8bfda9f32319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_8bfda9f32319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0cad4b333161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_36ea3006d5089638bd1c2848"

///|
pub fn get_id_0cad4b333161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0cad4b333161_ffi(this_, result_out)
}

///|
pub fn get_id_0cad4b333161(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_0cad4b333161_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
