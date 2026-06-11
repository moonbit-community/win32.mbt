///|
#borrow(this_, result_out)
extern "C" fn open_pin_48f8bb898665_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc764911f1c821f2f1eb3056"

///|
pub fn open_pin_48f8bb898665_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_48f8bb898665_ffi(this_, pin_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_frequency_cc61441cf41c_ffi(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_89262542e006280838dae9b4"

///|
pub fn set_desired_frequency_cc61441cf41c_raw(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int {
  set_desired_frequency_cc61441cf41c_ffi(this_, desired_frequency, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_frequency_b2b0ca791b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02ff894d8b95edd0a85f1c78"

///|
pub fn get_actual_frequency_b2b0ca791b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_frequency_b2b0ca791b2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_frequency_0a896ef0f81b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0db95f30289267ebbedd1ea1"

///|
pub fn get_max_frequency_0a896ef0f81b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_frequency_0a896ef0f81b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_frequency_6f617473c87a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_161ea71a075a9e934de03086"

///|
pub fn get_min_frequency_6f617473c87a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_frequency_6f617473c87a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_61ae83fe87c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed02ba086d8d4ce294e85eaf"

///|
pub fn get_pin_count_61ae83fe87c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_61ae83fe87c8_ffi(this_, result_out)
}

///|
pub fn get_pin_count_61ae83fe87c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_61ae83fe87c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_5becd51ae713_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bcfb37565caa5a9992ce487"

///|
pub fn get_controllers_async_5becd51ae713_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_5becd51ae713_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_75e89317401a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac8085e83a27b6a199e5365"

///|
pub fn get_default_async_75e89317401a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_75e89317401a_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0e008dd8818c_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d066e5437c1f58833120fa"

///|
pub fn from_id_async_0e008dd8818c_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0e008dd8818c_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a368e6c7f469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45df18da57cffa66bc299a5"

///|
pub fn get_device_selector_a368e6c7f469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a368e6c7f469_ffi(this_, result_out)
}

///|
#borrow(this_, friendly_name, result_out)
extern "C" fn get_device_selector_9bbbd9fc79f4_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1aad61ed1357099a8d917ca"

///|
pub fn get_device_selector_9bbbd9fc79f4_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_9bbbd9fc79f4_ffi(this_, friendly_name, result_out)
}

///|
#borrow(this_)
extern "C" fn close_6ef62c84fb4c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b8e63c147032653887ebb6b"

///|
pub fn close_6ef62c84fb4c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6ef62c84fb4c_ffi(this_)
}

///|
pub fn close_6ef62c84fb4c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6ef62c84fb4c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_duty_cycle_percentage_13a15626d0ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d37e8db7213467fa4b47d3c0"

///|
pub fn get_active_duty_cycle_percentage_13a15626d0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_duty_cycle_percentage_13a15626d0ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_active_duty_cycle_percentage_9352869f3ba5_ffi(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int = "moonbit_win32_abc1cafe6e6602492dae8385"

///|
pub fn set_active_duty_cycle_percentage_9352869f3ba5_raw(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int {
  set_active_duty_cycle_percentage_9352869f3ba5_ffi(
    this_, duty_cycle_percentage,
  )
}

///|
pub fn set_active_duty_cycle_percentage_9352869f3ba5(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_duty_cycle_percentage_9352869f3ba5_raw(
    this_, duty_cycle_percentage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_4ef7b4c5522a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b8a832739cfc6b5773bfbd5"

///|
pub fn start_4ef7b4c5522a_raw(this_ : @win32_core.RawAddress) -> Int {
  start_4ef7b4c5522a_ffi(this_)
}

///|
pub fn start_4ef7b4c5522a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_4ef7b4c5522a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_daddc34aaa9d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f2a050bb67e4814b6ddc13b"

///|
pub fn stop_daddc34aaa9d_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_daddc34aaa9d_ffi(this_)
}

///|
pub fn stop_daddc34aaa9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_daddc34aaa9d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_1c8e3bc27d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4076c595313d1f91ddfd5d5f"

///|
pub fn get_controller_1c8e3bc27d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_1c8e3bc27d0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_c8e78945cfc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97fa6a3338c821a9ceda3961"

///|
pub fn get_is_started_c8e78945cfc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_c8e78945cfc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_fa27b59832ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3208448817a3d320ad0bfb16"

///|
pub fn get_polarity_fa27b59832ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_fa27b59832ba_ffi(this_, result_out)
}

///|
pub fn get_polarity_fa27b59832ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_fa27b59832ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_607bee3aa767_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7abf5c8fe0614479223a8f76"

///|
pub fn put_polarity_607bee3aa767_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_607bee3aa767_ffi(this_, value)
}

///|
pub fn put_polarity_607bee3aa767(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_607bee3aa767_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_345fa96c9436_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd51254d2dcbddd531f3e0c2"

///|
pub fn open_pin_345fa96c9436_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_345fa96c9436_ffi(this_, pin_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_frequency_93be2b22cbba_ffi(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_9069ffcc0655882ce7bd7473"

///|
pub fn set_desired_frequency_93be2b22cbba_raw(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int {
  set_desired_frequency_93be2b22cbba_ffi(this_, desired_frequency, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_frequency_308c1372ecbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fe53ce956662938ece42e99"

///|
pub fn get_actual_frequency_308c1372ecbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_frequency_308c1372ecbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_frequency_d46775b50c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35237100640c4d08e820c010"

///|
pub fn get_max_frequency_d46775b50c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_frequency_d46775b50c00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_frequency_2155d29ffdb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdb3a5f5dbf01ad4daa1f970"

///|
pub fn get_min_frequency_2155d29ffdb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_frequency_2155d29ffdb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_12f27b8db707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48e4ff7d5e4e04c1e3b05249"

///|
pub fn get_pin_count_12f27b8db707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_12f27b8db707_ffi(this_, result_out)
}

///|
pub fn get_pin_count_12f27b8db707(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_12f27b8db707_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_4a164dd96970_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_437f17ab49864518f461123c"

///|
pub fn get_controllers_async_4a164dd96970_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_4a164dd96970_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_d7c520a15212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a728ef63ed563adb443aeea4"

///|
pub fn get_default_async_d7c520a15212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_d7c520a15212_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_f0e749087d91_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7acd5e36c986c749e4ba75d"

///|
pub fn from_id_async_f0e749087d91_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f0e749087d91_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_5148d8064446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f70cbd790bc72580e8f8f7b"

///|
pub fn get_device_selector_5148d8064446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5148d8064446_ffi(this_, result_out)
}

///|
#borrow(this_, friendly_name, result_out)
extern "C" fn get_device_selector_2b4b822c471b_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ea9f830cc49543506110e3"

///|
pub fn get_device_selector_2b4b822c471b_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2b4b822c471b_ffi(this_, friendly_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_duty_cycle_percentage_1aec60352811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5539119e423d474f7202f61"

///|
pub fn get_active_duty_cycle_percentage_1aec60352811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_duty_cycle_percentage_1aec60352811_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_active_duty_cycle_percentage_f58aef778764_ffi(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int = "moonbit_win32_30aebcc5484c083bec0a0145"

///|
pub fn set_active_duty_cycle_percentage_f58aef778764_raw(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int {
  set_active_duty_cycle_percentage_f58aef778764_ffi(
    this_, duty_cycle_percentage,
  )
}

///|
pub fn set_active_duty_cycle_percentage_f58aef778764(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_duty_cycle_percentage_f58aef778764_raw(
    this_, duty_cycle_percentage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_42a593bec341_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7cd81892d6aa69f586d4fec1"

///|
pub fn start_42a593bec341_raw(this_ : @win32_core.RawAddress) -> Int {
  start_42a593bec341_ffi(this_)
}

///|
pub fn start_42a593bec341(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_42a593bec341_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8607de335096_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4810e00a5b015f5e172ce798"

///|
pub fn stop_8607de335096_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8607de335096_ffi(this_)
}

///|
pub fn stop_8607de335096(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8607de335096_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_010c0817a392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1556d7b72aacccddbfd723a"

///|
pub fn get_controller_010c0817a392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_010c0817a392_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_142985d7206a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1ee0b18537712c8f923a515"

///|
pub fn get_is_started_142985d7206a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_142985d7206a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_20bd17b8dcd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fee402915f977e69a6e1b812"

///|
pub fn get_polarity_20bd17b8dcd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_20bd17b8dcd2_ffi(this_, result_out)
}

///|
pub fn get_polarity_20bd17b8dcd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_20bd17b8dcd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_f62ab7811d99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_93795a8d16f7e019ef34c8cb"

///|
pub fn put_polarity_f62ab7811d99_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_f62ab7811d99_ffi(this_, value)
}

///|
pub fn put_polarity_f62ab7811d99(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_f62ab7811d99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
