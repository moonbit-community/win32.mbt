///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_1edc8a4ca9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42f88acee413df03e363a35e"

///|
pub fn get_previous_execution_state_1edc8a4ca9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1edc8a4ca9e2_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_1edc8a4ca9e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_1edc8a4ca9e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_069d5c67ec56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da6e47edc6a4da7f7044183d"

///|
pub fn get_service_id_069d5c67ec56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_069d5c67ec56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_56a4fc84fc96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0658bdbb92fd028305b36cb"

///|
pub fn get_service_user_id_56a4fc84fc96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_56a4fc84fc96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ab014b3cca51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_748df6f3e4fdfc0864cee766"

///|
pub fn get_splash_screen_ab014b3cca51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ab014b3cca51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_4e5bf48adf27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_341934c9a899ae63ea3d8449"

///|
pub fn get_verb_4e5bf48adf27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_4e5bf48adf27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_89ea2f8e1990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f0a69e2e8b21ebcde949551"

///|
pub fn get_activated_operation_89ea2f8e1990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_89ea2f8e1990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_9904aabaca52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c75c1e0333d39dd1f83511f1"

///|
pub fn get_address_9904aabaca52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_9904aabaca52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_99712d4148ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47a0b597cdbf45c760351f3"

///|
pub fn get_contact_99712d4148ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_99712d4148ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0a2318c97860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b51b7f6ca562633f0883218"

///|
pub fn get_kind_0a2318c97860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0a2318c97860_ffi(this_, result_out)
}

///|
pub fn get_kind_0a2318c97860(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0a2318c97860_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_0db231e6d835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab2b53ce00e2a4ec1ef7b449"

///|
pub fn get_previous_execution_state_0db231e6d835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_0db231e6d835_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_0db231e6d835(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_0db231e6d835_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_31b8b9c8caa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d41f342e34ace41e1bdb6b6"

///|
pub fn get_splash_screen_31b8b9c8caa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_31b8b9c8caa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_707c24721a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120db28f939e864a195b5e41"

///|
pub fn get_verb_707c24721a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_707c24721a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_e89331f8bd28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba81cc981c4c9d6eb93c842"

///|
pub fn get_activated_operation_e89331f8bd28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_e89331f8bd28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_a05afe4b88ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba70dc448b9d630cf12aa48f"

///|
pub fn get_contact_a05afe4b88ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_a05afe4b88ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_59ed81b905e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65a791394cfc5897974669e1"

///|
pub fn get_kind_59ed81b905e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_59ed81b905e7_ffi(this_, result_out)
}

///|
pub fn get_kind_59ed81b905e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_59ed81b905e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_adc860323577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c7943402d49269a3694a34d"

///|
pub fn get_previous_execution_state_adc860323577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_adc860323577_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_adc860323577(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_adc860323577_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_2a2ebea8912a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2438fa74aedff54d8c5e9b09"

///|
pub fn get_service_id_2a2ebea8912a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_2a2ebea8912a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_3249ce5c9e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06ae9a131d25da1fabbc1fc6"

///|
pub fn get_service_user_id_3249ce5c9e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_3249ce5c9e2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_e85674b1b164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2cc2310ea2db04afd97bf94"

///|
pub fn get_splash_screen_e85674b1b164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e85674b1b164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_409701f254b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec95c39834865d2a7307ff1"

///|
pub fn get_verb_409701f254b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_409701f254b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_1be9af174837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e9807b3ab1133f36929ec0"

///|
pub fn get_activated_operation_1be9af174837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_1be9af174837_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_a4a02b8fea83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70f81a780e268d2bdb608b1f"

///|
pub fn get_contact_a4a02b8fea83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_a4a02b8fea83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_panel_d1dd1cf68097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03697beb10976c0267b38de5"

///|
pub fn get_contact_panel_d1dd1cf68097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_panel_d1dd1cf68097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_48b4f8efedb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_127ff72e892c9a89bcb96a46"

///|
pub fn get_kind_48b4f8efedb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_48b4f8efedb3_ffi(this_, result_out)
}

///|
pub fn get_kind_48b4f8efedb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_48b4f8efedb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a28d890c9918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6c5cbc0a7e73e43cfb6b1cc"

///|
pub fn get_previous_execution_state_a28d890c9918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a28d890c9918_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a28d890c9918(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a28d890c9918_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_7d73215baca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80428a62d89f95dfab480a8f"

///|
pub fn get_splash_screen_7d73215baca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_7d73215baca6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_2c292d6175de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62e9ee34af7b799d6739803"

///|
pub fn get_user_2c292d6175de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_2c292d6175de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_f9a9715c9df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f7091320b6d2a74e2e284ba"

///|
pub fn get_activated_operation_f9a9715c9df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_f9a9715c9df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_picker_ui_30b215dafd08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af633527dc44463ee9e36d40"

///|
pub fn get_contact_picker_ui_30b215dafd08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_picker_ui_30b215dafd08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b1bff833d98f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5985f1a7521d4f329e291c61"

///|
pub fn get_kind_b1bff833d98f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b1bff833d98f_ffi(this_, result_out)
}

///|
pub fn get_kind_b1bff833d98f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b1bff833d98f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a6ab0061186b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c02ca376ccb3c558d14bb493"

///|
pub fn get_previous_execution_state_a6ab0061186b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a6ab0061186b_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a6ab0061186b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a6ab0061186b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_37633dfd31b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e622137541a5cd7cf0d7b27d"

///|
pub fn get_splash_screen_37633dfd31b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_37633dfd31b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_0fa10c2854e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c468e57962c1185a1515a832"

///|
pub fn get_activated_operation_0fa10c2854e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_0fa10c2854e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_1dbcce54de8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd414eb38aa864cdd62866e"

///|
pub fn get_contact_1dbcce54de8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_1dbcce54de8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b56591169a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09df7b51b72fbf6961e6e8ee"

///|
pub fn get_kind_b56591169a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b56591169a4d_ffi(this_, result_out)
}

///|
pub fn get_kind_b56591169a4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b56591169a4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_48322c49d9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25675a9b616bddc4d1a5c07f"

///|
pub fn get_previous_execution_state_48322c49d9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_48322c49d9d1_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_48322c49d9d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_48322c49d9d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_e9817fa84dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c7587029e0878e35572eabf"

///|
pub fn get_service_id_e9817fa84dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_e9817fa84dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_ac4e0c02c4c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c3909a10b76a2514d4572c1"

///|
pub fn get_service_user_id_ac4e0c02c4c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_ac4e0c02c4c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_52b8ff18d637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f3e2c876881c53412fc91e"

///|
pub fn get_splash_screen_52b8ff18d637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_52b8ff18d637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_d69fb1fbbf84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d036d7a4f3341c3a569a716"

///|
pub fn get_verb_d69fb1fbbf84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_d69fb1fbbf84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_c59035caa381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e37a2dfdcbb623c0c8b8742c"

///|
pub fn get_activated_operation_c59035caa381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_c59035caa381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_2702683e1def_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1232f3338924ee04087683a"

///|
pub fn get_contact_2702683e1def_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_2702683e1def_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_bc94142e3560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58561f9f2cabd8fa63625877"

///|
pub fn get_kind_bc94142e3560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bc94142e3560_ffi(this_, result_out)
}

///|
pub fn get_kind_bc94142e3560(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_bc94142e3560_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_48eb4aec945a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed64eabecdf186ace250182f"

///|
pub fn get_previous_execution_state_48eb4aec945a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_48eb4aec945a_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_48eb4aec945a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_48eb4aec945a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_5ca755b5bf7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9e137da60802d49d2777186"

///|
pub fn get_service_id_5ca755b5bf7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_5ca755b5bf7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_28df1bcf5c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd74081041761fd60582e8ea"

///|
pub fn get_service_user_id_28df1bcf5c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_28df1bcf5c76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_3e6754269f2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b4a4fabfc37a9898ebac723"

///|
pub fn get_splash_screen_3e6754269f2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_3e6754269f2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_3913496a1be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6d95fa04473b92b6bfc57f7"

///|
pub fn get_verb_3913496a1be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_3913496a1be8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_0128bf0ec780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f45850bad30c5785d9207fe3"

///|
pub fn get_activated_operation_0128bf0ec780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_0128bf0ec780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_893cb5ddbf03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15104a315e62120d6fce1ced"

///|
pub fn get_currently_shown_application_view_id_893cb5ddbf03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_893cb5ddbf03_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_893cb5ddbf03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_893cb5ddbf03_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_id_8aaada35686c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4d614c286529462b49a6254"

///|
pub fn get_device_information_id_8aaada35686c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_id_8aaada35686c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ff58e9b31040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_755c35d3bc482e14dda7adc9"

///|
pub fn get_kind_ff58e9b31040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ff58e9b31040_ffi(this_, result_out)
}

///|
pub fn get_kind_ff58e9b31040(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ff58e9b31040_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_06f8a6f84143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92126c7c8a066edd0fed90be"

///|
pub fn get_previous_execution_state_06f8a6f84143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_06f8a6f84143_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_06f8a6f84143(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_06f8a6f84143_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_b21dc1f9ae02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0ee7f6536480f34eb6a373"

///|
pub fn get_splash_screen_b21dc1f9ae02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_b21dc1f9ae02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_57cfa8927bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6453f6de7afce0e07890cd66"

///|
pub fn get_user_57cfa8927bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_57cfa8927bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_c2993e0bcef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf1cfec46f7bd31425e5fa53"

///|
pub fn get_verb_c2993e0bcef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_c2993e0bcef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_9b79ad32e08f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19a9e7f23ef8c4e51adbd3a5"

///|
pub fn get_activated_operation_9b79ad32e08f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_9b79ad32e08f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_b33aa144e575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6471f2d8fe44f031fa5e1547"

///|
pub fn get_device_information_b33aa144e575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_b33aa144e575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a7cc1cf67fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6aac47b3f477ed2beb9f9bd"

///|
pub fn get_kind_a7cc1cf67fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a7cc1cf67fb2_ffi(this_, result_out)
}

///|
pub fn get_kind_a7cc1cf67fb2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a7cc1cf67fb2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_04e7145dcf06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91e100fd6d680eb188d4ae4c"

///|
pub fn get_previous_execution_state_04e7145dcf06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_04e7145dcf06_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_04e7145dcf06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_04e7145dcf06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_f8bd73070f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365dd255f0a2689e35672576"

///|
pub fn get_splash_screen_f8bd73070f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_f8bd73070f6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_c471390ac2dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfd088706563b573515f9e1e"

///|
pub fn get_user_c471390ac2dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_c471390ac2dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_371ddafae674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea7c2ca51b3ef3b3b49b2433"

///|
pub fn get_activated_operation_371ddafae674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_371ddafae674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_name_b37d2574fbb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ebb45b9b9e5dbdf0d274fd"

///|
pub fn get_app_name_b37d2574fbb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_b37d2574fbb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_1168460a199f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a7aeb4aa17df2996a92e2f5"

///|
pub fn get_arguments_1168460a199f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_1168460a199f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_e8cf327d336d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74f39406174474018f5942e3"

///|
pub fn get_currently_shown_application_view_id_e8cf327d336d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_e8cf327d336d_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_e8cf327d336d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_e8cf327d336d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6dd7926fbb46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05e1bfe720aeb02e583f7a0f"

///|
pub fn get_kind_6dd7926fbb46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6dd7926fbb46_ffi(this_, result_out)
}

///|
pub fn get_kind_6dd7926fbb46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6dd7926fbb46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_f2c664b2e53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e36342fcf76ad6eee47e460f"

///|
pub fn get_previous_execution_state_f2c664b2e53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_f2c664b2e53c_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_f2c664b2e53c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_f2c664b2e53c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_a2b924c8f098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d17a2b1ad921ac72b0926c"

///|
pub fn get_splash_screen_a2b924c8f098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a2b924c8f098_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_082413b7ba0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90199e43821f5f8fe79179a"

///|
pub fn get_tile_id_082413b7ba0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_082413b7ba0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_cd68f4eed4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe26d5ddb53d4632e0dd5de"

///|
pub fn get_user_cd68f4eed4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_cd68f4eed4e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_01f13e127341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137f37737bf5cf5e7c4e7e69"

///|
pub fn get_activated_operation_01f13e127341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_01f13e127341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_d9e545b36a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de995ad5c9ea8037b5254215"

///|
pub fn get_currently_shown_application_view_id_d9e545b36a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_d9e545b36a4f_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_d9e545b36a4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_d9e545b36a4f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_babbfe0ef620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41ed2b822647355d243275f7"

///|
pub fn get_files_babbfe0ef620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_babbfe0ef620_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_80ca3a91adf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff9b0002580c1ff80da491f8"

///|
pub fn get_kind_80ca3a91adf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_80ca3a91adf4_ffi(this_, result_out)
}

///|
pub fn get_kind_80ca3a91adf4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_80ca3a91adf4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_files_query_986a2255d7ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef959ddc941fb3dd095889ba"

///|
pub fn get_neighboring_files_query_986a2255d7ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_files_query_986a2255d7ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_ffb757e6d499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98dd474c49237a5d706682e7"

///|
pub fn get_previous_execution_state_ffb757e6d499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_ffb757e6d499_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_ffb757e6d499(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_ffb757e6d499_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_91d074a2b649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_495a9b0058cfa551d70490c2"

///|
pub fn get_splash_screen_91d074a2b649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_91d074a2b649_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_e13dd19513cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_babe600ec97e60fa388fd990"

///|
pub fn get_user_e13dd19513cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e13dd19513cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_b9d8a16c409e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fcc41c7aed816205dedff59"

///|
pub fn get_verb_b9d8a16c409e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_b9d8a16c409e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_32b31d481ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f4e40fe89bf692dd57225d3"

///|
pub fn get_activated_operation_32b31d481ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_32b31d481ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_2605d00250ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10c3a329ae7a55d500a2faa9"

///|
pub fn get_caller_package_family_name_2605d00250ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_2605d00250ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_open_picker_ui_d4b13ea9a0c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69dcd14cca5b2ef165790196"

///|
pub fn get_file_open_picker_ui_d4b13ea9a0c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_open_picker_ui_d4b13ea9a0c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_440ccce1732d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e7f3c55fea7565a8431ba71"

///|
pub fn get_kind_440ccce1732d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_440ccce1732d_ffi(this_, result_out)
}

///|
pub fn get_kind_440ccce1732d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_440ccce1732d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_03209b509c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c105257e49fefb6e06f8ca4c"

///|
pub fn get_previous_execution_state_03209b509c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_03209b509c05_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_03209b509c05(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_03209b509c05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_e3a637f74dd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4e10a1dc24aeccaeab624b1"

///|
pub fn get_splash_screen_e3a637f74dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e3a637f74dd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_829249175962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b54399c9c21ba6fb755d219"

///|
pub fn get_user_829249175962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_829249175962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_5458aafb6256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eb09bc346a30eab7c6df847"

///|
pub fn get_activated_operation_5458aafb6256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_5458aafb6256_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_c3e7f32ddda1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ca7c20d3a0a85aded2493cb"

///|
pub fn get_continuation_data_c3e7f32ddda1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_c3e7f32ddda1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_b200b5c28a5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f2642b7b6be14dea3af5b10"

///|
pub fn get_files_b200b5c28a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_b200b5c28a5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a975a80ea42c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5feb8357f0ee9f893426bbab"

///|
pub fn get_kind_a975a80ea42c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a975a80ea42c_ffi(this_, result_out)
}

///|
pub fn get_kind_a975a80ea42c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a975a80ea42c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_6d0ac9342ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5da32f2d5896c780192e9347"

///|
pub fn get_previous_execution_state_6d0ac9342ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_6d0ac9342ce4_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_6d0ac9342ce4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_6d0ac9342ce4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_3e62b37d1b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7494e75b4ba880263d59dd1e"

///|
pub fn get_splash_screen_3e62b37d1b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_3e62b37d1b90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_37670e5191ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_377661acb9dfbb7ac10f7608"

///|
pub fn get_user_37670e5191ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_37670e5191ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_42529df49ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49c327f5efe9983441530782"

///|
pub fn get_activated_operation_42529df49ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_42529df49ac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_8f58554fe623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e0ef2c999bf7bc9f716abe"

///|
pub fn get_caller_package_family_name_8f58554fe623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_8f58554fe623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_8137ce1b69da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e97fccb50b9f25418d585ffd"

///|
pub fn get_enterprise_id_8137ce1b69da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_8137ce1b69da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_save_picker_ui_3a5029e6f64a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f530c3647b432c0fbd16069a"

///|
pub fn get_file_save_picker_ui_3a5029e6f64a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_save_picker_ui_3a5029e6f64a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1d3042dd24ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29d378623cd39aa13c2785d5"

///|
pub fn get_kind_1d3042dd24ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1d3042dd24ff_ffi(this_, result_out)
}

///|
pub fn get_kind_1d3042dd24ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1d3042dd24ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_7a44abe28c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c74f80b6cdfe1c48fdda1ae"

///|
pub fn get_previous_execution_state_7a44abe28c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_7a44abe28c7c_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_7a44abe28c7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_7a44abe28c7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_df5990868124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a1d2dd2ba0c15764bc346f7"

///|
pub fn get_splash_screen_df5990868124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_df5990868124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_1793b14bfbe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5350deed3e1f903af49e3470"

///|
pub fn get_user_1793b14bfbe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1793b14bfbe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_4cdba7598b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ccc4588f0d074ff5c48f6bf"

///|
pub fn get_activated_operation_4cdba7598b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_4cdba7598b61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_51f713dd09a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6baf32b678acea4a29a01ca"

///|
pub fn get_continuation_data_51f713dd09a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_51f713dd09a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_7efd4ed51d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f834149b3a8ced1bf3b801b7"

///|
pub fn get_file_7efd4ed51d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_7efd4ed51d1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_05175e2d8b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f38152dbe1f22e33956e391"

///|
pub fn get_kind_05175e2d8b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_05175e2d8b27_ffi(this_, result_out)
}

///|
pub fn get_kind_05175e2d8b27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_05175e2d8b27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_0015d937c037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd6a69d7fcf8c773d6235e01"

///|
pub fn get_previous_execution_state_0015d937c037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_0015d937c037_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_0015d937c037(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_0015d937c037_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_7f745a30ef05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_884d85650feb9eeeb30e8fcb"

///|
pub fn get_splash_screen_7f745a30ef05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_7f745a30ef05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_01ab9ca8b4fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c967c0445408720e3d8f07b"

///|
pub fn get_user_01ab9ca8b4fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_01ab9ca8b4fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_db3109777a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d10bc8e24b76afbfa3b40245"

///|
pub fn get_activated_operation_db3109777a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_db3109777a58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_73009a550680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa748f9c624e9ca4f5268caf"

///|
pub fn get_continuation_data_73009a550680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_73009a550680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_16ccdbe24b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02ffb117ab994b94dc3a1d41"

///|
pub fn get_folder_16ccdbe24b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_16ccdbe24b04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_20970eed8d9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce4c67d446c0ae6cb2b9343f"

///|
pub fn get_kind_20970eed8d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_20970eed8d9e_ffi(this_, result_out)
}

///|
pub fn get_kind_20970eed8d9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_20970eed8d9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_cab9f59fcc03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57f69c8a3b1cce5c1235b02a"

///|
pub fn get_previous_execution_state_cab9f59fcc03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_cab9f59fcc03_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_cab9f59fcc03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_cab9f59fcc03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_5c918efcd08e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46209009c82069890fb43a9a"

///|
pub fn get_splash_screen_5c918efcd08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_5c918efcd08e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d0215fbd8264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f78eebb6e962ee127cba7805"

///|
pub fn get_user_d0215fbd8264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d0215fbd8264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_a08976e4c720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e565a9899eb8a3adcf04b49b"

///|
pub fn get_activated_operation_a08976e4c720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_a08976e4c720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_d4abad281263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cf59628a2c7fd4d8b9ec0c7"

///|
pub fn get_arguments_d4abad281263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_d4abad281263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_8cc9f3e4747a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76fbb3d42ca828e3b25e8342"

///|
pub fn get_currently_shown_application_view_id_8cc9f3e4747a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_8cc9f3e4747a_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_8cc9f3e4747a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_8cc9f3e4747a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_45c0cbb16b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e79f6d9172415c1d59285f3"

///|
pub fn get_kind_45c0cbb16b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_45c0cbb16b59_ffi(this_, result_out)
}

///|
pub fn get_kind_45c0cbb16b59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_45c0cbb16b59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_prelaunch_activated_26b62db70f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3e2e73e410e1046019d02dd"

///|
pub fn get_prelaunch_activated_26b62db70f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prelaunch_activated_26b62db70f88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_4e37a01ca68d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_534bdf1ac366dca4c4334bac"

///|
pub fn get_previous_execution_state_4e37a01ca68d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4e37a01ca68d_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_4e37a01ca68d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_4e37a01ca68d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_e764d14fab99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cc275a408e7f77e14b6217f"

///|
pub fn get_splash_screen_e764d14fab99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e764d14fab99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_activated_info_65c202491213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53ad82ae664392df72f61dbe"

///|
pub fn get_tile_activated_info_65c202491213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_activated_info_65c202491213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_d9809b88a720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ecf8646118ccbcd8e58605b"

///|
pub fn get_tile_id_d9809b88a720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_d9809b88a720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_7cffb1f150a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ff5dbf662baebf12535a229"

///|
pub fn get_user_7cffb1f150a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_7cffb1f150a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_26b02ace6f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9fbd9c02473abce28fd5535"

///|
pub fn get_activated_operation_26b02ace6f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_26b02ace6f32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_bde04cf3e28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41e8550a663952d6b7f1d207"

///|
pub fn get_currently_shown_application_view_id_bde04cf3e28d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_bde04cf3e28d_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_bde04cf3e28d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_bde04cf3e28d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
