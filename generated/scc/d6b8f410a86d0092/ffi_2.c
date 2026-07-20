#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3f9e89ea0c796ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe7d1b74318b355a786157e(void * this_, void * pp_cloned_context) {
  void *mb_entry_3f9e89ea0c796ddc = NULL;
  if (this_ != NULL) {
    mb_entry_3f9e89ea0c796ddc = (*(void ***)this_)[6];
  }
  if (mb_entry_3f9e89ea0c796ddc == NULL) {
  return 0;
  }
  mb_fn_3f9e89ea0c796ddc mb_target_3f9e89ea0c796ddc = (mb_fn_3f9e89ea0c796ddc)mb_entry_3f9e89ea0c796ddc;
  int32_t mb_result_3f9e89ea0c796ddc = mb_target_3f9e89ea0c796ddc(this_, (void * *)pp_cloned_context);
  return mb_result_3f9e89ea0c796ddc;
}

typedef int32_t (MB_CALL *mb_fn_cce866545c4dd96e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613fbb25fafe1f374e36804f(void * this_, int32_t e_context_type, void * pp_security_context) {
  void *mb_entry_cce866545c4dd96e = NULL;
  if (this_ != NULL) {
    mb_entry_cce866545c4dd96e = (*(void ***)this_)[10];
  }
  if (mb_entry_cce866545c4dd96e == NULL) {
  return 0;
  }
  mb_fn_cce866545c4dd96e mb_target_cce866545c4dd96e = (mb_fn_cce866545c4dd96e)mb_entry_cce866545c4dd96e;
  int32_t mb_result_cce866545c4dd96e = mb_target_cce866545c4dd96e(this_, e_context_type, (void * *)pp_security_context);
  return mb_result_cce866545c4dd96e;
}

typedef int32_t (MB_CALL *mb_fn_5bc48bcaa1a65d65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b25f71091f8a5c6763fe37(void * this_, void * h_token) {
  void *mb_entry_5bc48bcaa1a65d65 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc48bcaa1a65d65 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bc48bcaa1a65d65 == NULL) {
  return 0;
  }
  mb_fn_5bc48bcaa1a65d65 mb_target_5bc48bcaa1a65d65 = (mb_fn_5bc48bcaa1a65d65)mb_entry_5bc48bcaa1a65d65;
  int32_t mb_result_5bc48bcaa1a65d65 = mb_target_5bc48bcaa1a65d65(this_, h_token);
  return mb_result_5bc48bcaa1a65d65;
}

typedef int32_t (MB_CALL *mb_fn_0a4c31680fb2a00f)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c3532d53f120843e402c3e(void * this_, uint32_t dw_desired_access, int32_t b_open_as_self, void * ph_thread_token) {
  void *mb_entry_0a4c31680fb2a00f = NULL;
  if (this_ != NULL) {
    mb_entry_0a4c31680fb2a00f = (*(void ***)this_)[8];
  }
  if (mb_entry_0a4c31680fb2a00f == NULL) {
  return 0;
  }
  mb_fn_0a4c31680fb2a00f mb_target_0a4c31680fb2a00f = (mb_fn_0a4c31680fb2a00f)mb_entry_0a4c31680fb2a00f;
  int32_t mb_result_0a4c31680fb2a00f = mb_target_0a4c31680fb2a00f(this_, dw_desired_access, b_open_as_self, (void * *)ph_thread_token);
  return mb_result_0a4c31680fb2a00f;
}

typedef int32_t (MB_CALL *mb_fn_3bd782d15f8e4db6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9395725482648745912d61(void * this_) {
  void *mb_entry_3bd782d15f8e4db6 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd782d15f8e4db6 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bd782d15f8e4db6 == NULL) {
  return 0;
  }
  mb_fn_3bd782d15f8e4db6 mb_target_3bd782d15f8e4db6 = (mb_fn_3bd782d15f8e4db6)mb_entry_3bd782d15f8e4db6;
  int32_t mb_result_3bd782d15f8e4db6 = mb_target_3bd782d15f8e4db6(this_);
  return mb_result_3bd782d15f8e4db6;
}

typedef int32_t (MB_CALL *mb_fn_11dff224eb3811ea)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6b6f1e7149efa2d8707226(void * this_, int32_t e_context_type, void * p_security_context) {
  void *mb_entry_11dff224eb3811ea = NULL;
  if (this_ != NULL) {
    mb_entry_11dff224eb3811ea = (*(void ***)this_)[11];
  }
  if (mb_entry_11dff224eb3811ea == NULL) {
  return 0;
  }
  mb_fn_11dff224eb3811ea mb_target_11dff224eb3811ea = (mb_fn_11dff224eb3811ea)mb_entry_11dff224eb3811ea;
  int32_t mb_result_11dff224eb3811ea = mb_target_11dff224eb3811ea(this_, e_context_type, p_security_context);
  return mb_result_11dff224eb3811ea;
}

typedef int32_t (MB_CALL *mb_fn_0acc47f76b0fdba5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4e8ed4416516a15644fbcb(void * this_, void * h_token) {
  void *mb_entry_0acc47f76b0fdba5 = NULL;
  if (this_ != NULL) {
    mb_entry_0acc47f76b0fdba5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0acc47f76b0fdba5 == NULL) {
  return 0;
  }
  mb_fn_0acc47f76b0fdba5 mb_target_0acc47f76b0fdba5 = (mb_fn_0acc47f76b0fdba5)mb_entry_0acc47f76b0fdba5;
  int32_t mb_result_0acc47f76b0fdba5 = mb_target_0acc47f76b0fdba5(this_, h_token);
  return mb_result_0acc47f76b0fdba5;
}

typedef int32_t (MB_CALL *mb_fn_8051892cdf685581)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8626871db9e2606624d078(void * this_, int32_t l_release_count, void * lp_previous_count) {
  void *mb_entry_8051892cdf685581 = NULL;
  if (this_ != NULL) {
    mb_entry_8051892cdf685581 = (*(void ***)this_)[7];
  }
  if (mb_entry_8051892cdf685581 == NULL) {
  return 0;
  }
  mb_fn_8051892cdf685581 mb_target_8051892cdf685581 = (mb_fn_8051892cdf685581)mb_entry_8051892cdf685581;
  int32_t mb_result_8051892cdf685581 = mb_target_8051892cdf685581(this_, l_release_count, (int32_t *)lp_previous_count);
  return mb_result_8051892cdf685581;
}

typedef int32_t (MB_CALL *mb_fn_cc4da35cbfd9c8a5)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99cf6b2df4c4a9194f35cf1(void * this_, uint32_t dw_milliseconds, uint32_t option) {
  void *mb_entry_cc4da35cbfd9c8a5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4da35cbfd9c8a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc4da35cbfd9c8a5 == NULL) {
  return 0;
  }
  mb_fn_cc4da35cbfd9c8a5 mb_target_cc4da35cbfd9c8a5 = (mb_fn_cc4da35cbfd9c8a5)mb_entry_cc4da35cbfd9c8a5;
  int32_t mb_result_cc4da35cbfd9c8a5 = mb_target_cc4da35cbfd9c8a5(this_, dw_milliseconds, option);
  return mb_result_cc4da35cbfd9c8a5;
}

typedef int32_t (MB_CALL *mb_fn_35c13022c292ad91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c8da5bc9a62cdc744adada(void * this_, void * pp_event) {
  void *mb_entry_35c13022c292ad91 = NULL;
  if (this_ != NULL) {
    mb_entry_35c13022c292ad91 = (*(void ***)this_)[9];
  }
  if (mb_entry_35c13022c292ad91 == NULL) {
  return 0;
  }
  mb_fn_35c13022c292ad91 mb_target_35c13022c292ad91 = (mb_fn_35c13022c292ad91)mb_entry_35c13022c292ad91;
  int32_t mb_result_35c13022c292ad91 = mb_target_35c13022c292ad91(this_, (void * *)pp_event);
  return mb_result_35c13022c292ad91;
}

typedef int32_t (MB_CALL *mb_fn_828e7c9c2b66e64a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfdf9ac38ab608792241598(void * this_, void * pp_crst) {
  void *mb_entry_828e7c9c2b66e64a = NULL;
  if (this_ != NULL) {
    mb_entry_828e7c9c2b66e64a = (*(void ***)this_)[7];
  }
  if (mb_entry_828e7c9c2b66e64a == NULL) {
  return 0;
  }
  mb_fn_828e7c9c2b66e64a mb_target_828e7c9c2b66e64a = (mb_fn_828e7c9c2b66e64a)mb_entry_828e7c9c2b66e64a;
  int32_t mb_result_828e7c9c2b66e64a = mb_target_828e7c9c2b66e64a(this_, (void * *)pp_crst);
  return mb_result_828e7c9c2b66e64a;
}

typedef int32_t (MB_CALL *mb_fn_9ed639e79d9dfdb9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8eb844d3a25f1e144c99d8(void * this_, uint32_t dw_spin_count, void * pp_crst) {
  void *mb_entry_9ed639e79d9dfdb9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed639e79d9dfdb9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ed639e79d9dfdb9 == NULL) {
  return 0;
  }
  mb_fn_9ed639e79d9dfdb9 mb_target_9ed639e79d9dfdb9 = (mb_fn_9ed639e79d9dfdb9)mb_entry_9ed639e79d9dfdb9;
  int32_t mb_result_9ed639e79d9dfdb9 = mb_target_9ed639e79d9dfdb9(this_, dw_spin_count, (void * *)pp_crst);
  return mb_result_9ed639e79d9dfdb9;
}

typedef int32_t (MB_CALL *mb_fn_60471e736dbf4de4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244d134d814de79d4a32b719(void * this_, int32_t b_initial_state, void * pp_event) {
  void *mb_entry_60471e736dbf4de4 = NULL;
  if (this_ != NULL) {
    mb_entry_60471e736dbf4de4 = (*(void ***)this_)[10];
  }
  if (mb_entry_60471e736dbf4de4 == NULL) {
  return 0;
  }
  mb_fn_60471e736dbf4de4 mb_target_60471e736dbf4de4 = (mb_fn_60471e736dbf4de4)mb_entry_60471e736dbf4de4;
  int32_t mb_result_60471e736dbf4de4 = mb_target_60471e736dbf4de4(this_, b_initial_state, (void * *)pp_event);
  return mb_result_60471e736dbf4de4;
}

typedef int32_t (MB_CALL *mb_fn_954d788487596543)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8ba6b853143a1681ebd990(void * this_, uint64_t cookie, void * pp_event) {
  void *mb_entry_954d788487596543 = NULL;
  if (this_ != NULL) {
    mb_entry_954d788487596543 = (*(void ***)this_)[11];
  }
  if (mb_entry_954d788487596543 == NULL) {
  return 0;
  }
  mb_fn_954d788487596543 mb_target_954d788487596543 = (mb_fn_954d788487596543)mb_entry_954d788487596543;
  int32_t mb_result_954d788487596543 = mb_target_954d788487596543(this_, cookie, (void * *)pp_event);
  return mb_result_954d788487596543;
}

typedef int32_t (MB_CALL *mb_fn_82d20088f3c2da08)(void *, int32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8474ff69828ce4826b5ecc7(void * this_, int32_t b_initial_state, uint64_t cookie, void * pp_event) {
  void *mb_entry_82d20088f3c2da08 = NULL;
  if (this_ != NULL) {
    mb_entry_82d20088f3c2da08 = (*(void ***)this_)[13];
  }
  if (mb_entry_82d20088f3c2da08 == NULL) {
  return 0;
  }
  mb_fn_82d20088f3c2da08 mb_target_82d20088f3c2da08 = (mb_fn_82d20088f3c2da08)mb_entry_82d20088f3c2da08;
  int32_t mb_result_82d20088f3c2da08 = mb_target_82d20088f3c2da08(this_, b_initial_state, cookie, (void * *)pp_event);
  return mb_result_82d20088f3c2da08;
}

typedef int32_t (MB_CALL *mb_fn_5ee1bc263312e128)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4a4f5a7f9d7fb8498827ca(void * this_, uint64_t cookie, void * pp_event) {
  void *mb_entry_5ee1bc263312e128 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee1bc263312e128 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ee1bc263312e128 == NULL) {
  return 0;
  }
  mb_fn_5ee1bc263312e128 mb_target_5ee1bc263312e128 = (mb_fn_5ee1bc263312e128)mb_entry_5ee1bc263312e128;
  int32_t mb_result_5ee1bc263312e128 = mb_target_5ee1bc263312e128(this_, cookie, (void * *)pp_event);
  return mb_result_5ee1bc263312e128;
}

typedef int32_t (MB_CALL *mb_fn_9d64c8ad104e7e72)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19adb14c6bb6c1f4c63c2fdf(void * this_, uint32_t dw_initial, uint32_t dw_max, void * pp_semaphore) {
  void *mb_entry_9d64c8ad104e7e72 = NULL;
  if (this_ != NULL) {
    mb_entry_9d64c8ad104e7e72 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d64c8ad104e7e72 == NULL) {
  return 0;
  }
  mb_fn_9d64c8ad104e7e72 mb_target_9d64c8ad104e7e72 = (mb_fn_9d64c8ad104e7e72)mb_entry_9d64c8ad104e7e72;
  int32_t mb_result_9d64c8ad104e7e72 = mb_target_9d64c8ad104e7e72(this_, dw_initial, dw_max, (void * *)pp_semaphore);
  return mb_result_9d64c8ad104e7e72;
}

typedef int32_t (MB_CALL *mb_fn_a9cb558ed89c49f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03da9fca654beeb34c34d5ab(void * this_, void * p_manager) {
  void *mb_entry_a9cb558ed89c49f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a9cb558ed89c49f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9cb558ed89c49f4 == NULL) {
  return 0;
  }
  mb_fn_a9cb558ed89c49f4 mb_target_a9cb558ed89c49f4 = (mb_fn_a9cb558ed89c49f4)mb_entry_a9cb558ed89c49f4;
  int32_t mb_result_a9cb558ed89c49f4 = mb_target_a9cb558ed89c49f4(this_, p_manager);
  return mb_result_a9cb558ed89c49f4;
}

typedef int32_t (MB_CALL *mb_fn_38caf2dc5dffaa54)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098c1394961c510cc3141fc0(void * this_) {
  void *mb_entry_38caf2dc5dffaa54 = NULL;
  if (this_ != NULL) {
    mb_entry_38caf2dc5dffaa54 = (*(void ***)this_)[7];
  }
  if (mb_entry_38caf2dc5dffaa54 == NULL) {
  return 0;
  }
  mb_fn_38caf2dc5dffaa54 mb_target_38caf2dc5dffaa54 = (mb_fn_38caf2dc5dffaa54)mb_entry_38caf2dc5dffaa54;
  int32_t mb_result_38caf2dc5dffaa54 = mb_target_38caf2dc5dffaa54(this_);
  return mb_result_38caf2dc5dffaa54;
}

typedef int32_t (MB_CALL *mb_fn_bbdd351852d844f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507b996d13473489c8ef8325(void * this_, void * p_priority) {
  void *mb_entry_bbdd351852d844f5 = NULL;
  if (this_ != NULL) {
    mb_entry_bbdd351852d844f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_bbdd351852d844f5 == NULL) {
  return 0;
  }
  mb_fn_bbdd351852d844f5 mb_target_bbdd351852d844f5 = (mb_fn_bbdd351852d844f5)mb_entry_bbdd351852d844f5;
  int32_t mb_result_bbdd351852d844f5 = mb_target_bbdd351852d844f5(this_, (int32_t *)p_priority);
  return mb_result_bbdd351852d844f5;
}

typedef int32_t (MB_CALL *mb_fn_7b9b796d4a6d4068)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45af6636338f579c9654ad7d(void * this_, uint32_t dw_milliseconds, uint32_t option) {
  void *mb_entry_7b9b796d4a6d4068 = NULL;
  if (this_ != NULL) {
    mb_entry_7b9b796d4a6d4068 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b9b796d4a6d4068 == NULL) {
  return 0;
  }
  mb_fn_7b9b796d4a6d4068 mb_target_7b9b796d4a6d4068 = (mb_fn_7b9b796d4a6d4068)mb_entry_7b9b796d4a6d4068;
  int32_t mb_result_7b9b796d4a6d4068 = mb_target_7b9b796d4a6d4068(this_, dw_milliseconds, option);
  return mb_result_7b9b796d4a6d4068;
}

typedef int32_t (MB_CALL *mb_fn_9bb300b6f22dc2e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9289ba777ae752a7434b7b0d(void * this_, void * p_clr_task) {
  void *mb_entry_9bb300b6f22dc2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb300b6f22dc2e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_9bb300b6f22dc2e7 == NULL) {
  return 0;
  }
  mb_fn_9bb300b6f22dc2e7 mb_target_9bb300b6f22dc2e7 = (mb_fn_9bb300b6f22dc2e7)mb_entry_9bb300b6f22dc2e7;
  int32_t mb_result_9bb300b6f22dc2e7 = mb_target_9bb300b6f22dc2e7(this_, p_clr_task);
  return mb_result_9bb300b6f22dc2e7;
}

typedef int32_t (MB_CALL *mb_fn_94624a1c85077057)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adeb3d458ca6e5b0a34d4a49(void * this_, int32_t new_priority) {
  void *mb_entry_94624a1c85077057 = NULL;
  if (this_ != NULL) {
    mb_entry_94624a1c85077057 = (*(void ***)this_)[9];
  }
  if (mb_entry_94624a1c85077057 == NULL) {
  return 0;
  }
  mb_fn_94624a1c85077057 mb_target_94624a1c85077057 = (mb_fn_94624a1c85077057)mb_entry_94624a1c85077057;
  int32_t mb_result_94624a1c85077057 = mb_target_94624a1c85077057(this_, new_priority);
  return mb_result_94624a1c85077057;
}

typedef int32_t (MB_CALL *mb_fn_ce3c2279fb9b469d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87dfdca19859be5f968b15b7(void * this_) {
  void *mb_entry_ce3c2279fb9b469d = NULL;
  if (this_ != NULL) {
    mb_entry_ce3c2279fb9b469d = (*(void ***)this_)[6];
  }
  if (mb_entry_ce3c2279fb9b469d == NULL) {
  return 0;
  }
  mb_fn_ce3c2279fb9b469d mb_target_ce3c2279fb9b469d = (mb_fn_ce3c2279fb9b469d)mb_entry_ce3c2279fb9b469d;
  int32_t mb_result_ce3c2279fb9b469d = mb_target_ce3c2279fb9b469d(this_);
  return mb_result_ce3c2279fb9b469d;
}

typedef int32_t (MB_CALL *mb_fn_9094b15917008e6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73087a8a339cc08142f420da(void * this_) {
  void *mb_entry_9094b15917008e6a = NULL;
  if (this_ != NULL) {
    mb_entry_9094b15917008e6a = (*(void ***)this_)[17];
  }
  if (mb_entry_9094b15917008e6a == NULL) {
  return 0;
  }
  mb_fn_9094b15917008e6a mb_target_9094b15917008e6a = (mb_fn_9094b15917008e6a)mb_entry_9094b15917008e6a;
  int32_t mb_result_9094b15917008e6a = mb_target_9094b15917008e6a(this_);
  return mb_result_9094b15917008e6a;
}

typedef int32_t (MB_CALL *mb_fn_f85bf7f89ac74a15)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a542155bfe1596a5c8e0fc(void * this_) {
  void *mb_entry_f85bf7f89ac74a15 = NULL;
  if (this_ != NULL) {
    mb_entry_f85bf7f89ac74a15 = (*(void ***)this_)[19];
  }
  if (mb_entry_f85bf7f89ac74a15 == NULL) {
  return 0;
  }
  mb_fn_f85bf7f89ac74a15 mb_target_f85bf7f89ac74a15 = (mb_fn_f85bf7f89ac74a15)mb_entry_f85bf7f89ac74a15;
  int32_t mb_result_f85bf7f89ac74a15 = mb_target_f85bf7f89ac74a15(this_);
  return mb_result_f85bf7f89ac74a15;
}

typedef int32_t (MB_CALL *mb_fn_19ec918c355a407b)(void *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ea69052deceb7eaa5e0e5d(void * this_, uint64_t target, void * pb_call_needs_host_hook) {
  void *mb_entry_19ec918c355a407b = NULL;
  if (this_ != NULL) {
    mb_entry_19ec918c355a407b = (*(void ***)this_)[12];
  }
  if (mb_entry_19ec918c355a407b == NULL) {
  return 0;
  }
  mb_fn_19ec918c355a407b mb_target_19ec918c355a407b = (mb_fn_19ec918c355a407b)mb_entry_19ec918c355a407b;
  int32_t mb_result_19ec918c355a407b = mb_target_19ec918c355a407b(this_, target, (int32_t *)pb_call_needs_host_hook);
  return mb_result_19ec918c355a407b;
}

typedef int32_t (MB_CALL *mb_fn_d1756aa82273f46c)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed78c4afbd06427641719a9(void * this_, uint32_t dw_stack_size, void * p_start_address, void * p_parameter, void * pp_task) {
  void *mb_entry_d1756aa82273f46c = NULL;
  if (this_ != NULL) {
    mb_entry_d1756aa82273f46c = (*(void ***)this_)[7];
  }
  if (mb_entry_d1756aa82273f46c == NULL) {
  return 0;
  }
  mb_fn_d1756aa82273f46c mb_target_d1756aa82273f46c = (mb_fn_d1756aa82273f46c)mb_entry_d1756aa82273f46c;
  int32_t mb_result_d1756aa82273f46c = mb_target_d1756aa82273f46c(this_, dw_stack_size, p_start_address, p_parameter, (void * *)pp_task);
  return mb_result_d1756aa82273f46c;
}

typedef int32_t (MB_CALL *mb_fn_b0cdfa9bf8e29a57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe121ff806db33ee3f411ec(void * this_) {
  void *mb_entry_b0cdfa9bf8e29a57 = NULL;
  if (this_ != NULL) {
    mb_entry_b0cdfa9bf8e29a57 = (*(void ***)this_)[18];
  }
  if (mb_entry_b0cdfa9bf8e29a57 == NULL) {
  return 0;
  }
  mb_fn_b0cdfa9bf8e29a57 mb_target_b0cdfa9bf8e29a57 = (mb_fn_b0cdfa9bf8e29a57)mb_entry_b0cdfa9bf8e29a57;
  int32_t mb_result_b0cdfa9bf8e29a57 = mb_target_b0cdfa9bf8e29a57(this_);
  return mb_result_b0cdfa9bf8e29a57;
}

typedef int32_t (MB_CALL *mb_fn_2ac0f9baa35d4e1c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6184bd6ea1aae5f4b6fb3001(void * this_) {
  void *mb_entry_2ac0f9baa35d4e1c = NULL;
  if (this_ != NULL) {
    mb_entry_2ac0f9baa35d4e1c = (*(void ***)this_)[20];
  }
  if (mb_entry_2ac0f9baa35d4e1c == NULL) {
  return 0;
  }
  mb_fn_2ac0f9baa35d4e1c mb_target_2ac0f9baa35d4e1c = (mb_fn_2ac0f9baa35d4e1c)mb_entry_2ac0f9baa35d4e1c;
  int32_t mb_result_2ac0f9baa35d4e1c = mb_target_2ac0f9baa35d4e1c(this_);
  return mb_result_2ac0f9baa35d4e1c;
}

typedef int32_t (MB_CALL *mb_fn_a7ad3eb4bc5e2fdd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38762e6e83fd07132a24082(void * this_) {
  void *mb_entry_a7ad3eb4bc5e2fdd = NULL;
  if (this_ != NULL) {
    mb_entry_a7ad3eb4bc5e2fdd = (*(void ***)this_)[14];
  }
  if (mb_entry_a7ad3eb4bc5e2fdd == NULL) {
  return 0;
  }
  mb_fn_a7ad3eb4bc5e2fdd mb_target_a7ad3eb4bc5e2fdd = (mb_fn_a7ad3eb4bc5e2fdd)mb_entry_a7ad3eb4bc5e2fdd;
  int32_t mb_result_a7ad3eb4bc5e2fdd = mb_target_a7ad3eb4bc5e2fdd(this_);
  return mb_result_a7ad3eb4bc5e2fdd;
}

typedef int32_t (MB_CALL *mb_fn_a2a1085c61b34f6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a63122c859f1aa17eb0eeb(void * this_, void * p_task) {
  void *mb_entry_a2a1085c61b34f6d = NULL;
  if (this_ != NULL) {
    mb_entry_a2a1085c61b34f6d = (*(void ***)this_)[6];
  }
  if (mb_entry_a2a1085c61b34f6d == NULL) {
  return 0;
  }
  mb_fn_a2a1085c61b34f6d mb_target_a2a1085c61b34f6d = (mb_fn_a2a1085c61b34f6d)mb_entry_a2a1085c61b34f6d;
  int32_t mb_result_a2a1085c61b34f6d = mb_target_a2a1085c61b34f6d(this_, (void * *)p_task);
  return mb_result_a2a1085c61b34f6d;
}

typedef int32_t (MB_CALL *mb_fn_5a421df19102b121)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd56fc95d9950060e3facd1f(void * this_, void * p_guarantee) {
  void *mb_entry_5a421df19102b121 = NULL;
  if (this_ != NULL) {
    mb_entry_5a421df19102b121 = (*(void ***)this_)[22];
  }
  if (mb_entry_5a421df19102b121 == NULL) {
  return 0;
  }
  mb_fn_5a421df19102b121 mb_target_5a421df19102b121 = (mb_fn_5a421df19102b121)mb_entry_5a421df19102b121;
  int32_t mb_result_5a421df19102b121 = mb_target_5a421df19102b121(this_, (uint32_t *)p_guarantee);
  return mb_result_5a421df19102b121;
}

typedef int32_t (MB_CALL *mb_fn_682f98fb013d0d11)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9110417f0f73ac0812ccd5(void * this_, uint64_t target) {
  void *mb_entry_682f98fb013d0d11 = NULL;
  if (this_ != NULL) {
    mb_entry_682f98fb013d0d11 = (*(void ***)this_)[13];
  }
  if (mb_entry_682f98fb013d0d11 == NULL) {
  return 0;
  }
  mb_fn_682f98fb013d0d11 mb_target_682f98fb013d0d11 = (mb_fn_682f98fb013d0d11)mb_entry_682f98fb013d0d11;
  int32_t mb_result_682f98fb013d0d11 = mb_target_682f98fb013d0d11(this_, target);
  return mb_result_682f98fb013d0d11;
}

typedef int32_t (MB_CALL *mb_fn_2170fef2bb58aeff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd5c0b2f96c06d75ea1be7d(void * this_) {
  void *mb_entry_2170fef2bb58aeff = NULL;
  if (this_ != NULL) {
    mb_entry_2170fef2bb58aeff = (*(void ***)this_)[16];
  }
  if (mb_entry_2170fef2bb58aeff == NULL) {
  return 0;
  }
  mb_fn_2170fef2bb58aeff mb_target_2170fef2bb58aeff = (mb_fn_2170fef2bb58aeff)mb_entry_2170fef2bb58aeff;
  int32_t mb_result_2170fef2bb58aeff = mb_target_2170fef2bb58aeff(this_);
  return mb_result_2170fef2bb58aeff;
}

typedef int32_t (MB_CALL *mb_fn_98f49a19534460e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b591d69dd3fc4ac844962fbe(void * this_) {
  void *mb_entry_98f49a19534460e1 = NULL;
  if (this_ != NULL) {
    mb_entry_98f49a19534460e1 = (*(void ***)this_)[15];
  }
  if (mb_entry_98f49a19534460e1 == NULL) {
  return 0;
  }
  mb_fn_98f49a19534460e1 mb_target_98f49a19534460e1 = (mb_fn_98f49a19534460e1)mb_entry_98f49a19534460e1;
  int32_t mb_result_98f49a19534460e1 = mb_target_98f49a19534460e1(this_);
  return mb_result_98f49a19534460e1;
}

typedef int32_t (MB_CALL *mb_fn_acd012a9f40abe5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cd96a80ed020165ed11103(void * this_, void * pp_manager) {
  void *mb_entry_acd012a9f40abe5c = NULL;
  if (this_ != NULL) {
    mb_entry_acd012a9f40abe5c = (*(void ***)this_)[23];
  }
  if (mb_entry_acd012a9f40abe5c == NULL) {
  return 0;
  }
  mb_fn_acd012a9f40abe5c mb_target_acd012a9f40abe5c = (mb_fn_acd012a9f40abe5c)mb_entry_acd012a9f40abe5c;
  int32_t mb_result_acd012a9f40abe5c = mb_target_acd012a9f40abe5c(this_, pp_manager);
  return mb_result_acd012a9f40abe5c;
}

typedef int32_t (MB_CALL *mb_fn_721b55efbb44d296)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abd4604419a33ac059226b8(void * this_, uint32_t lcid) {
  void *mb_entry_721b55efbb44d296 = NULL;
  if (this_ != NULL) {
    mb_entry_721b55efbb44d296 = (*(void ***)this_)[11];
  }
  if (mb_entry_721b55efbb44d296 == NULL) {
  return 0;
  }
  mb_fn_721b55efbb44d296 mb_target_721b55efbb44d296 = (mb_fn_721b55efbb44d296)mb_entry_721b55efbb44d296;
  int32_t mb_result_721b55efbb44d296 = mb_target_721b55efbb44d296(this_, lcid);
  return mb_result_721b55efbb44d296;
}

typedef int32_t (MB_CALL *mb_fn_f14021fbe5e76413)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2765b73387c8913a3c4e311(void * this_, uint32_t guarantee) {
  void *mb_entry_f14021fbe5e76413 = NULL;
  if (this_ != NULL) {
    mb_entry_f14021fbe5e76413 = (*(void ***)this_)[21];
  }
  if (mb_entry_f14021fbe5e76413 == NULL) {
  return 0;
  }
  mb_fn_f14021fbe5e76413 mb_target_f14021fbe5e76413 = (mb_fn_f14021fbe5e76413)mb_entry_f14021fbe5e76413;
  int32_t mb_result_f14021fbe5e76413 = mb_target_f14021fbe5e76413(this_, guarantee);
  return mb_result_f14021fbe5e76413;
}

typedef int32_t (MB_CALL *mb_fn_80786349e4075afb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04beeb84be62d6e9d7be166(void * this_, uint32_t lcid) {
  void *mb_entry_80786349e4075afb = NULL;
  if (this_ != NULL) {
    mb_entry_80786349e4075afb = (*(void ***)this_)[10];
  }
  if (mb_entry_80786349e4075afb == NULL) {
  return 0;
  }
  mb_fn_80786349e4075afb mb_target_80786349e4075afb = (mb_fn_80786349e4075afb)mb_entry_80786349e4075afb;
  int32_t mb_result_80786349e4075afb = mb_target_80786349e4075afb(this_, lcid);
  return mb_result_80786349e4075afb;
}

typedef int32_t (MB_CALL *mb_fn_6d04a0f4988bbf08)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2df39d177d0b9560cdc74de(void * this_, uint32_t dw_milliseconds, uint32_t option) {
  void *mb_entry_6d04a0f4988bbf08 = NULL;
  if (this_ != NULL) {
    mb_entry_6d04a0f4988bbf08 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d04a0f4988bbf08 == NULL) {
  return 0;
  }
  mb_fn_6d04a0f4988bbf08 mb_target_6d04a0f4988bbf08 = (mb_fn_6d04a0f4988bbf08)mb_entry_6d04a0f4988bbf08;
  int32_t mb_result_6d04a0f4988bbf08 = mb_target_6d04a0f4988bbf08(this_, dw_milliseconds, option);
  return mb_result_6d04a0f4988bbf08;
}

typedef int32_t (MB_CALL *mb_fn_3503b5c00057eaa5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16108328893b5daed997730c(void * this_, uint32_t option) {
  void *mb_entry_3503b5c00057eaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_3503b5c00057eaa5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3503b5c00057eaa5 == NULL) {
  return 0;
  }
  mb_fn_3503b5c00057eaa5 mb_target_3503b5c00057eaa5 = (mb_fn_3503b5c00057eaa5)mb_entry_3503b5c00057eaa5;
  int32_t mb_result_3503b5c00057eaa5 = mb_target_3503b5c00057eaa5(this_, option);
  return mb_result_3503b5c00057eaa5;
}

typedef int32_t (MB_CALL *mb_fn_101a0aeb437fe419)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef9224415ecb88cde847875(void * this_, void * pdw_available_worker_threads) {
  void *mb_entry_101a0aeb437fe419 = NULL;
  if (this_ != NULL) {
    mb_entry_101a0aeb437fe419 = (*(void ***)this_)[9];
  }
  if (mb_entry_101a0aeb437fe419 == NULL) {
  return 0;
  }
  mb_fn_101a0aeb437fe419 mb_target_101a0aeb437fe419 = (mb_fn_101a0aeb437fe419)mb_entry_101a0aeb437fe419;
  int32_t mb_result_101a0aeb437fe419 = mb_target_101a0aeb437fe419(this_, (uint32_t *)pdw_available_worker_threads);
  return mb_result_101a0aeb437fe419;
}

typedef int32_t (MB_CALL *mb_fn_2a313d2fa7c0c240)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9889219549944680c13047(void * this_, void * pdw_max_worker_threads) {
  void *mb_entry_2a313d2fa7c0c240 = NULL;
  if (this_ != NULL) {
    mb_entry_2a313d2fa7c0c240 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a313d2fa7c0c240 == NULL) {
  return 0;
  }
  mb_fn_2a313d2fa7c0c240 mb_target_2a313d2fa7c0c240 = (mb_fn_2a313d2fa7c0c240)mb_entry_2a313d2fa7c0c240;
  int32_t mb_result_2a313d2fa7c0c240 = mb_target_2a313d2fa7c0c240(this_, (uint32_t *)pdw_max_worker_threads);
  return mb_result_2a313d2fa7c0c240;
}

typedef int32_t (MB_CALL *mb_fn_a2ce93a4b60547ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a45f7abcf10b84c92e3714(void * this_, void * pdw_min_io_completion_threads) {
  void *mb_entry_a2ce93a4b60547ec = NULL;
  if (this_ != NULL) {
    mb_entry_a2ce93a4b60547ec = (*(void ***)this_)[11];
  }
  if (mb_entry_a2ce93a4b60547ec == NULL) {
  return 0;
  }
  mb_fn_a2ce93a4b60547ec mb_target_a2ce93a4b60547ec = (mb_fn_a2ce93a4b60547ec)mb_entry_a2ce93a4b60547ec;
  int32_t mb_result_a2ce93a4b60547ec = mb_target_a2ce93a4b60547ec(this_, (uint32_t *)pdw_min_io_completion_threads);
  return mb_result_a2ce93a4b60547ec;
}

typedef int32_t (MB_CALL *mb_fn_cf70b6986ad38df0)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b89a228f7d17c6e46efef3(void * this_, void * function, void * context, uint32_t flags) {
  void *mb_entry_cf70b6986ad38df0 = NULL;
  if (this_ != NULL) {
    mb_entry_cf70b6986ad38df0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf70b6986ad38df0 == NULL) {
  return 0;
  }
  mb_fn_cf70b6986ad38df0 mb_target_cf70b6986ad38df0 = (mb_fn_cf70b6986ad38df0)mb_entry_cf70b6986ad38df0;
  int32_t mb_result_cf70b6986ad38df0 = mb_target_cf70b6986ad38df0(this_, function, context, flags);
  return mb_result_cf70b6986ad38df0;
}

typedef int32_t (MB_CALL *mb_fn_9a6cccf46626546b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fb48951a03e2cf0d196685(void * this_, uint32_t dw_max_worker_threads) {
  void *mb_entry_9a6cccf46626546b = NULL;
  if (this_ != NULL) {
    mb_entry_9a6cccf46626546b = (*(void ***)this_)[7];
  }
  if (mb_entry_9a6cccf46626546b == NULL) {
  return 0;
  }
  mb_fn_9a6cccf46626546b mb_target_9a6cccf46626546b = (mb_fn_9a6cccf46626546b)mb_entry_9a6cccf46626546b;
  int32_t mb_result_9a6cccf46626546b = mb_target_9a6cccf46626546b(this_, dw_max_worker_threads);
  return mb_result_9a6cccf46626546b;
}

typedef int32_t (MB_CALL *mb_fn_2ccbb923e33dd62d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f509e95ec617ab26005cdac(void * this_, uint32_t dw_min_io_completion_threads) {
  void *mb_entry_2ccbb923e33dd62d = NULL;
  if (this_ != NULL) {
    mb_entry_2ccbb923e33dd62d = (*(void ***)this_)[10];
  }
  if (mb_entry_2ccbb923e33dd62d == NULL) {
  return 0;
  }
  mb_fn_2ccbb923e33dd62d mb_target_2ccbb923e33dd62d = (mb_fn_2ccbb923e33dd62d)mb_entry_2ccbb923e33dd62d;
  int32_t mb_result_2ccbb923e33dd62d = mb_target_2ccbb923e33dd62d(this_, dw_min_io_completion_threads);
  return mb_result_2ccbb923e33dd62d;
}

typedef int32_t (MB_CALL *mb_fn_78acbd4ec946f25b)(void *, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0bfdde06733b64716b3c70(void * this_, void * p_bstrguid, void * app_domain_id, void * p_ccw) {
  void *mb_entry_78acbd4ec946f25b = NULL;
  if (this_ != NULL) {
    mb_entry_78acbd4ec946f25b = (*(void ***)this_)[7];
  }
  if (mb_entry_78acbd4ec946f25b == NULL) {
  return 0;
  }
  mb_fn_78acbd4ec946f25b mb_target_78acbd4ec946f25b = (mb_fn_78acbd4ec946f25b)mb_entry_78acbd4ec946f25b;
  int32_t mb_result_78acbd4ec946f25b = mb_target_78acbd4ec946f25b(this_, (uint16_t * *)p_bstrguid, (int32_t *)app_domain_id, (int32_t *)p_ccw);
  return mb_result_78acbd4ec946f25b;
}

typedef int32_t (MB_CALL *mb_fn_6c895f265e08f035)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472b57baf5f87eb1db5710ce(void * this_, void * p_bstr) {
  void *mb_entry_6c895f265e08f035 = NULL;
  if (this_ != NULL) {
    mb_entry_6c895f265e08f035 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c895f265e08f035 == NULL) {
  return 0;
  }
  mb_fn_6c895f265e08f035 mb_target_6c895f265e08f035 = (mb_fn_6c895f265e08f035)mb_entry_6c895f265e08f035;
  int32_t mb_result_6c895f265e08f035 = mb_target_6c895f265e08f035(this_, (uint16_t * *)p_bstr);
  return mb_result_6c895f265e08f035;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa9dd8e9ef38e4e5_p1;
typedef char mb_assert_fa9dd8e9ef38e4e5_p1[(sizeof(mb_agg_fa9dd8e9ef38e4e5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa9dd8e9ef38e4e5)(void *, mb_agg_fa9dd8e9ef38e4e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163a79325e1b2a640b8841ab(void * this_, void * ppv) {
  void *mb_entry_fa9dd8e9ef38e4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa9dd8e9ef38e4e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa9dd8e9ef38e4e5 == NULL) {
  return 0;
  }
  mb_fn_fa9dd8e9ef38e4e5 mb_target_fa9dd8e9ef38e4e5 = (mb_fn_fa9dd8e9ef38e4e5)mb_entry_fa9dd8e9ef38e4e5;
  int32_t mb_result_fa9dd8e9ef38e4e5 = mb_target_fa9dd8e9ef38e4e5(this_, (mb_agg_fa9dd8e9ef38e4e5_p1 *)ppv);
  return mb_result_fa9dd8e9ef38e4e5;
}

typedef int32_t (MB_CALL *mb_fn_9de14ce283c47c86)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c5c00f889d04857404728a(void * this_, void * rgbsz_assembly_names) {
  void *mb_entry_9de14ce283c47c86 = NULL;
  if (this_ != NULL) {
    mb_entry_9de14ce283c47c86 = (*(void ***)this_)[12];
  }
  if (mb_entry_9de14ce283c47c86 == NULL) {
  return 0;
  }
  mb_fn_9de14ce283c47c86 mb_target_9de14ce283c47c86 = (mb_fn_9de14ce283c47c86)mb_entry_9de14ce283c47c86;
  int32_t mb_result_9de14ce283c47c86 = mb_target_9de14ce283c47c86(this_, (uint16_t * *)rgbsz_assembly_names);
  return mb_result_9de14ce283c47c86;
}

typedef int32_t (MB_CALL *mb_fn_24563b2f81af34bc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0ccd8104257149bfd88fd6(void * this_, void * p_count) {
  void *mb_entry_24563b2f81af34bc = NULL;
  if (this_ != NULL) {
    mb_entry_24563b2f81af34bc = (*(void ***)this_)[10];
  }
  if (mb_entry_24563b2f81af34bc == NULL) {
  return 0;
  }
  mb_fn_24563b2f81af34bc mb_target_24563b2f81af34bc = (mb_fn_24563b2f81af34bc)mb_entry_24563b2f81af34bc;
  int32_t mb_result_24563b2f81af34bc = mb_target_24563b2f81af34bc(this_, (uint32_t *)p_count);
  return mb_result_24563b2f81af34bc;
}

typedef int32_t (MB_CALL *mb_fn_bf6b0aa545f67fc3)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee79e8abf468dc808b858fd1(void * this_, uint32_t count, void * rg_modifiers, void * p_count) {
  void *mb_entry_bf6b0aa545f67fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6b0aa545f67fc3 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf6b0aa545f67fc3 == NULL) {
  return 0;
  }
  mb_fn_bf6b0aa545f67fc3 mb_target_bf6b0aa545f67fc3 = (mb_fn_bf6b0aa545f67fc3)mb_entry_bf6b0aa545f67fc3;
  int32_t mb_result_bf6b0aa545f67fc3 = mb_target_bf6b0aa545f67fc3(this_, count, (uint32_t *)rg_modifiers, (uint32_t *)p_count);
  return mb_result_bf6b0aa545f67fc3;
}

typedef int32_t (MB_CALL *mb_fn_d22975cf80f83b9a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2278a9b9e7b0f6a80ed0d181(void * this_, void * p_count) {
  void *mb_entry_d22975cf80f83b9a = NULL;
  if (this_ != NULL) {
    mb_entry_d22975cf80f83b9a = (*(void ***)this_)[6];
  }
  if (mb_entry_d22975cf80f83b9a == NULL) {
  return 0;
  }
  mb_fn_d22975cf80f83b9a mb_target_d22975cf80f83b9a = (mb_fn_d22975cf80f83b9a)mb_entry_d22975cf80f83b9a;
  int32_t mb_result_d22975cf80f83b9a = mb_target_d22975cf80f83b9a(this_, (uint32_t *)p_count);
  return mb_result_d22975cf80f83b9a;
}

typedef int32_t (MB_CALL *mb_fn_a1f605e7fae1978f)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6b9bb44991f8952f899b4e(void * this_, uint32_t count, void * rgbsz_names, void * p_count) {
  void *mb_entry_a1f605e7fae1978f = NULL;
  if (this_ != NULL) {
    mb_entry_a1f605e7fae1978f = (*(void ***)this_)[7];
  }
  if (mb_entry_a1f605e7fae1978f == NULL) {
  return 0;
  }
  mb_fn_a1f605e7fae1978f mb_target_a1f605e7fae1978f = (mb_fn_a1f605e7fae1978f)mb_entry_a1f605e7fae1978f;
  int32_t mb_result_a1f605e7fae1978f = mb_target_a1f605e7fae1978f(this_, count, (uint16_t * *)rgbsz_names, (uint32_t *)p_count);
  return mb_result_a1f605e7fae1978f;
}

typedef int32_t (MB_CALL *mb_fn_193f26fa6505e493)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a072c262d74922ed5660836(void * this_, void * p_count) {
  void *mb_entry_193f26fa6505e493 = NULL;
  if (this_ != NULL) {
    mb_entry_193f26fa6505e493 = (*(void ***)this_)[8];
  }
  if (mb_entry_193f26fa6505e493 == NULL) {
  return 0;
  }
  mb_fn_193f26fa6505e493 mb_target_193f26fa6505e493 = (mb_fn_193f26fa6505e493)mb_entry_193f26fa6505e493;
  int32_t mb_result_193f26fa6505e493 = mb_target_193f26fa6505e493(this_, (uint32_t *)p_count);
  return mb_result_193f26fa6505e493;
}

typedef int32_t (MB_CALL *mb_fn_9a3d45150dc42d91)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88e4b921f578b3837da452c(void * this_, uint32_t count, void * rgp_arguments, void * p_count) {
  void *mb_entry_9a3d45150dc42d91 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3d45150dc42d91 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a3d45150dc42d91 == NULL) {
  return 0;
  }
  mb_fn_9a3d45150dc42d91 mb_target_9a3d45150dc42d91 = (mb_fn_9a3d45150dc42d91)mb_entry_9a3d45150dc42d91;
  int32_t mb_result_9a3d45150dc42d91 = mb_target_9a3d45150dc42d91(this_, count, (void * *)rgp_arguments, (uint32_t *)p_count);
  return mb_result_9a3d45150dc42d91;
}

typedef int32_t (MB_CALL *mb_fn_e4f2ba989840c56e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21245b72a23d8a165118714f(void * this_, uint32_t rank) {
  void *mb_entry_e4f2ba989840c56e = NULL;
  if (this_ != NULL) {
    mb_entry_e4f2ba989840c56e = (*(void ***)this_)[14];
  }
  if (mb_entry_e4f2ba989840c56e == NULL) {
  return 0;
  }
  mb_fn_e4f2ba989840c56e mb_target_e4f2ba989840c56e = (mb_fn_e4f2ba989840c56e)mb_entry_e4f2ba989840c56e;
  int32_t mb_result_e4f2ba989840c56e = mb_target_e4f2ba989840c56e(this_, rank);
  return mb_result_e4f2ba989840c56e;
}

typedef int32_t (MB_CALL *mb_fn_f85f1ba73bb7b97a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412d90dc699e341bdfd7a0b5(void * this_, void * sz_assembly_spec) {
  void *mb_entry_f85f1ba73bb7b97a = NULL;
  if (this_ != NULL) {
    mb_entry_f85f1ba73bb7b97a = (*(void ***)this_)[15];
  }
  if (mb_entry_f85f1ba73bb7b97a == NULL) {
  return 0;
  }
  mb_fn_f85f1ba73bb7b97a mb_target_f85f1ba73bb7b97a = (mb_fn_f85f1ba73bb7b97a)mb_entry_f85f1ba73bb7b97a;
  int32_t mb_result_f85f1ba73bb7b97a = mb_target_f85f1ba73bb7b97a(this_, (uint16_t *)sz_assembly_spec);
  return mb_result_f85f1ba73bb7b97a;
}

typedef int32_t (MB_CALL *mb_fn_fe8f64619467723d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c76efb1b1a70232c1f5935(void * this_) {
  void *mb_entry_fe8f64619467723d = NULL;
  if (this_ != NULL) {
    mb_entry_fe8f64619467723d = (*(void ***)this_)[12];
  }
  if (mb_entry_fe8f64619467723d == NULL) {
  return 0;
  }
  mb_fn_fe8f64619467723d mb_target_fe8f64619467723d = (mb_fn_fe8f64619467723d)mb_entry_fe8f64619467723d;
  int32_t mb_result_fe8f64619467723d = mb_target_fe8f64619467723d(this_);
  return mb_result_fe8f64619467723d;
}

typedef int32_t (MB_CALL *mb_fn_b172f983e3969a13)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7cd2f3f6c27d30fff8ae09(void * this_, void * sz_name) {
  void *mb_entry_b172f983e3969a13 = NULL;
  if (this_ != NULL) {
    mb_entry_b172f983e3969a13 = (*(void ***)this_)[10];
  }
  if (mb_entry_b172f983e3969a13 == NULL) {
  return 0;
  }
  mb_fn_b172f983e3969a13 mb_target_b172f983e3969a13 = (mb_fn_b172f983e3969a13)mb_entry_b172f983e3969a13;
  int32_t mb_result_b172f983e3969a13 = mb_target_b172f983e3969a13(this_, (uint16_t *)sz_name);
  return mb_result_b172f983e3969a13;
}

typedef int32_t (MB_CALL *mb_fn_00c0a055af497f4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c47125b007bd880265ca478(void * this_) {
  void *mb_entry_00c0a055af497f4a = NULL;
  if (this_ != NULL) {
    mb_entry_00c0a055af497f4a = (*(void ***)this_)[11];
  }
  if (mb_entry_00c0a055af497f4a == NULL) {
  return 0;
  }
  mb_fn_00c0a055af497f4a mb_target_00c0a055af497f4a = (mb_fn_00c0a055af497f4a)mb_entry_00c0a055af497f4a;
  int32_t mb_result_00c0a055af497f4a = mb_target_00c0a055af497f4a(this_);
  return mb_result_00c0a055af497f4a;
}

typedef int32_t (MB_CALL *mb_fn_77a8e4688d13bf67)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96d883eace65c82dcd6ff32(void * this_) {
  void *mb_entry_77a8e4688d13bf67 = NULL;
  if (this_ != NULL) {
    mb_entry_77a8e4688d13bf67 = (*(void ***)this_)[13];
  }
  if (mb_entry_77a8e4688d13bf67 == NULL) {
  return 0;
  }
  mb_fn_77a8e4688d13bf67 mb_target_77a8e4688d13bf67 = (mb_fn_77a8e4688d13bf67)mb_entry_77a8e4688d13bf67;
  int32_t mb_result_77a8e4688d13bf67 = mb_target_77a8e4688d13bf67(this_);
  return mb_result_77a8e4688d13bf67;
}

typedef int32_t (MB_CALL *mb_fn_10f2b7d04c678de3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31d0f82520ce28c41834ad4(void * this_) {
  void *mb_entry_10f2b7d04c678de3 = NULL;
  if (this_ != NULL) {
    mb_entry_10f2b7d04c678de3 = (*(void ***)this_)[17];
  }
  if (mb_entry_10f2b7d04c678de3 == NULL) {
  return 0;
  }
  mb_fn_10f2b7d04c678de3 mb_target_10f2b7d04c678de3 = (mb_fn_10f2b7d04c678de3)mb_entry_10f2b7d04c678de3;
  int32_t mb_result_10f2b7d04c678de3 = mb_target_10f2b7d04c678de3(this_);
  return mb_result_10f2b7d04c678de3;
}

typedef int32_t (MB_CALL *mb_fn_1a33ca79da253b9f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3e52cd03ef3d734d98df2c(void * this_) {
  void *mb_entry_1a33ca79da253b9f = NULL;
  if (this_ != NULL) {
    mb_entry_1a33ca79da253b9f = (*(void ***)this_)[9];
  }
  if (mb_entry_1a33ca79da253b9f == NULL) {
  return 0;
  }
  mb_fn_1a33ca79da253b9f mb_target_1a33ca79da253b9f = (mb_fn_1a33ca79da253b9f)mb_entry_1a33ca79da253b9f;
  int32_t mb_result_1a33ca79da253b9f = mb_target_1a33ca79da253b9f(this_);
  return mb_result_1a33ca79da253b9f;
}

typedef int32_t (MB_CALL *mb_fn_b7a99141d26dd696)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9ae00c954ee2a36815c679(void * this_) {
  void *mb_entry_b7a99141d26dd696 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a99141d26dd696 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7a99141d26dd696 == NULL) {
  return 0;
  }
  mb_fn_b7a99141d26dd696 mb_target_b7a99141d26dd696 = (mb_fn_b7a99141d26dd696)mb_entry_b7a99141d26dd696;
  int32_t mb_result_b7a99141d26dd696 = mb_target_b7a99141d26dd696(this_);
  return mb_result_b7a99141d26dd696;
}

typedef int32_t (MB_CALL *mb_fn_83e3f07b9dd58f3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7f642d7678d27cc26eb61f(void * this_) {
  void *mb_entry_83e3f07b9dd58f3b = NULL;
  if (this_ != NULL) {
    mb_entry_83e3f07b9dd58f3b = (*(void ***)this_)[8];
  }
  if (mb_entry_83e3f07b9dd58f3b == NULL) {
  return 0;
  }
  mb_fn_83e3f07b9dd58f3b mb_target_83e3f07b9dd58f3b = (mb_fn_83e3f07b9dd58f3b)mb_entry_83e3f07b9dd58f3b;
  int32_t mb_result_83e3f07b9dd58f3b = mb_target_83e3f07b9dd58f3b(this_);
  return mb_result_83e3f07b9dd58f3b;
}

typedef int32_t (MB_CALL *mb_fn_0eeb7eb5e959a709)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a357c8e0247d3f8f24d654a(void * this_) {
  void *mb_entry_0eeb7eb5e959a709 = NULL;
  if (this_ != NULL) {
    mb_entry_0eeb7eb5e959a709 = (*(void ***)this_)[6];
  }
  if (mb_entry_0eeb7eb5e959a709 == NULL) {
  return 0;
  }
  mb_fn_0eeb7eb5e959a709 mb_target_0eeb7eb5e959a709 = (mb_fn_0eeb7eb5e959a709)mb_entry_0eeb7eb5e959a709;
  int32_t mb_result_0eeb7eb5e959a709 = mb_target_0eeb7eb5e959a709(this_);
  return mb_result_0eeb7eb5e959a709;
}

typedef int32_t (MB_CALL *mb_fn_00dbff3505168d24)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585b7bc2acda2bde555bc1c6(void * this_, void * psz_string_representation) {
  void *mb_entry_00dbff3505168d24 = NULL;
  if (this_ != NULL) {
    mb_entry_00dbff3505168d24 = (*(void ***)this_)[16];
  }
  if (mb_entry_00dbff3505168d24 == NULL) {
  return 0;
  }
  mb_fn_00dbff3505168d24 mb_target_00dbff3505168d24 = (mb_fn_00dbff3505168d24)mb_entry_00dbff3505168d24;
  int32_t mb_result_00dbff3505168d24 = mb_target_00dbff3505168d24(this_, (uint16_t * *)psz_string_representation);
  return mb_result_00dbff3505168d24;
}

typedef int32_t (MB_CALL *mb_fn_f439e4acaa58fece)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d4263c32e2be5b2e6bf049(void * this_, void * pp_type_builder) {
  void *mb_entry_f439e4acaa58fece = NULL;
  if (this_ != NULL) {
    mb_entry_f439e4acaa58fece = (*(void ***)this_)[7];
  }
  if (mb_entry_f439e4acaa58fece == NULL) {
  return 0;
  }
  mb_fn_f439e4acaa58fece mb_target_f439e4acaa58fece = (mb_fn_f439e4acaa58fece)mb_entry_f439e4acaa58fece;
  int32_t mb_result_f439e4acaa58fece = mb_target_f439e4acaa58fece(this_, (void * *)pp_type_builder);
  return mb_result_f439e4acaa58fece;
}

typedef int32_t (MB_CALL *mb_fn_9285feb5dc6c034d)(void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d886658a2f121bb41f882b61(void * this_, void * sz_name, void * p_error, void * pp_type_name) {
  void *mb_entry_9285feb5dc6c034d = NULL;
  if (this_ != NULL) {
    mb_entry_9285feb5dc6c034d = (*(void ***)this_)[6];
  }
  if (mb_entry_9285feb5dc6c034d == NULL) {
  return 0;
  }
  mb_fn_9285feb5dc6c034d mb_target_9285feb5dc6c034d = (mb_fn_9285feb5dc6c034d)mb_entry_9285feb5dc6c034d;
  int32_t mb_result_9285feb5dc6c034d = mb_target_9285feb5dc6c034d(this_, (uint16_t *)sz_name, (uint32_t *)p_error, (void * *)pp_type_name);
  return mb_result_9285feb5dc6c034d;
}

