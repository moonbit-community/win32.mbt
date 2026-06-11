#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3f9e89ea0c796ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d71a6f7bfa60482d38ae6a(void * this_, void * pp_cloned_context) {
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
int32_t moonbit_win32_9dbaf834d598f29888b3282e(void * this_, int32_t e_context_type, void * pp_security_context) {
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
int32_t moonbit_win32_0d4ee3a9acba79f7b017f2ba(void * this_, void * h_token) {
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
int32_t moonbit_win32_0015249c9cc14c2f2830416e(void * this_, uint32_t dw_desired_access, int32_t b_open_as_self, void * ph_thread_token) {
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
int32_t moonbit_win32_1f005d0c122970c336ab761e(void * this_) {
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
int32_t moonbit_win32_eb553984a3071807560b462c(void * this_, int32_t e_context_type, void * p_security_context) {
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
int32_t moonbit_win32_e3f072e3bf8c87f680ed305a(void * this_, void * h_token) {
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
int32_t moonbit_win32_87bbe4f8758aa336daa12451(void * this_, int32_t l_release_count, void * lp_previous_count) {
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
int32_t moonbit_win32_cc8ade8a3761f74a618c80cd(void * this_, uint32_t dw_milliseconds, uint32_t option) {
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
int32_t moonbit_win32_5e8ec7de4a1d72ede50d6aeb(void * this_, void * pp_event) {
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
int32_t moonbit_win32_d471e5a157684415efc48df4(void * this_, void * pp_crst) {
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
int32_t moonbit_win32_0bd028a11a41f0f2d7fc735c(void * this_, uint32_t dw_spin_count, void * pp_crst) {
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
int32_t moonbit_win32_d252035aad72427b77e51ea5(void * this_, int32_t b_initial_state, void * pp_event) {
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
int32_t moonbit_win32_c489326fe068fd5fca7263c5(void * this_, uint64_t cookie, void * pp_event) {
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
int32_t moonbit_win32_aab3e712302ceac471150723(void * this_, int32_t b_initial_state, uint64_t cookie, void * pp_event) {
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
int32_t moonbit_win32_c638f170dd0a6f91267f2824(void * this_, uint64_t cookie, void * pp_event) {
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
int32_t moonbit_win32_8eb07ff2e1001d9f9294764d(void * this_, uint32_t dw_initial, uint32_t dw_max, void * pp_semaphore) {
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
int32_t moonbit_win32_e7624b588dccef67106116b7(void * this_, void * p_manager) {
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
int32_t moonbit_win32_d93ce0e002744c870aeee7a0(void * this_) {
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
int32_t moonbit_win32_19765d51506bf459bcf9eedd(void * this_, void * p_priority) {
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
int32_t moonbit_win32_fb694bc29459dea110c21426(void * this_, uint32_t dw_milliseconds, uint32_t option) {
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
int32_t moonbit_win32_4e5c08143487cd2fb78a398e(void * this_, void * p_clr_task) {
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
int32_t moonbit_win32_b40018aff78ba558634a6679(void * this_, int32_t new_priority) {
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
int32_t moonbit_win32_4c524507a472f68458648847(void * this_) {
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
int32_t moonbit_win32_b250ff13c05f42e2513917e0(void * this_) {
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
int32_t moonbit_win32_788c7d0b4595ba4f018eaa1a(void * this_) {
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
int32_t moonbit_win32_e5f4e3621e87e10196103037(void * this_, uint64_t target, void * pb_call_needs_host_hook) {
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
int32_t moonbit_win32_00ae988e3d7b6dceff728386(void * this_, uint32_t dw_stack_size, void * p_start_address, void * p_parameter, void * pp_task) {
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
int32_t moonbit_win32_1468747aa01dde6cee0158f8(void * this_) {
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
int32_t moonbit_win32_f1c2c9d1a068859291769b3e(void * this_) {
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
int32_t moonbit_win32_77ff4652ca89b2bcec589be4(void * this_) {
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
int32_t moonbit_win32_b6432685370bfd5bfd32fbc0(void * this_, void * p_task) {
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
int32_t moonbit_win32_f630e4c48d98776dee782c1c(void * this_, void * p_guarantee) {
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
int32_t moonbit_win32_ef1dd62582b06dd7585ab2cc(void * this_, uint64_t target) {
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
int32_t moonbit_win32_d2daeff217df7c74200d6e85(void * this_) {
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
int32_t moonbit_win32_182bace1e5e0b2c9987fe9cf(void * this_) {
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
int32_t moonbit_win32_99e4b7d80f6d02d624779f04(void * this_, void * pp_manager) {
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
int32_t moonbit_win32_84abae21a2eb301183ee7639(void * this_, uint32_t lcid) {
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
int32_t moonbit_win32_0c18cbf732ccc2f363da3f09(void * this_, uint32_t guarantee) {
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
int32_t moonbit_win32_c88e16f9c2c2471b127674a9(void * this_, uint32_t lcid) {
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
int32_t moonbit_win32_dc1f23960ecea809cdf9cf52(void * this_, uint32_t dw_milliseconds, uint32_t option) {
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
int32_t moonbit_win32_f8a0aab6089cd00fcd7ca6a7(void * this_, uint32_t option) {
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
int32_t moonbit_win32_5aea4a6a00824ac0b9de5a7e(void * this_, void * pdw_available_worker_threads) {
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
int32_t moonbit_win32_58fe82914f90400335a05adf(void * this_, void * pdw_max_worker_threads) {
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
int32_t moonbit_win32_863118f4152e640e3425e833(void * this_, void * pdw_min_io_completion_threads) {
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
int32_t moonbit_win32_c2ea550834193b069697638a(void * this_, void * function, void * context, uint32_t flags) {
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
int32_t moonbit_win32_674bed0d5739acb5f6de5a18(void * this_, uint32_t dw_max_worker_threads) {
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
int32_t moonbit_win32_a70650ae03ca16f1c2f97c68(void * this_, uint32_t dw_min_io_completion_threads) {
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
int32_t moonbit_win32_1506114bb2a3fe876eee5455(void * this_, void * p_bstrguid, void * app_domain_id, void * p_ccw) {
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
int32_t moonbit_win32_13d3d84d57ebe0d9493f8808(void * this_, void * p_bstr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fa9dd8e9ef38e4e5_p1;
typedef char mb_assert_fa9dd8e9ef38e4e5_p1[(sizeof(mb_agg_fa9dd8e9ef38e4e5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fa9dd8e9ef38e4e5_p1[(MB_ALIGNOF(mb_agg_fa9dd8e9ef38e4e5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa9dd8e9ef38e4e5)(void *, mb_agg_fa9dd8e9ef38e4e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcad83ed814d1d8bf83e973(void * this_, void * ppv) {
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
int32_t moonbit_win32_e5b7fe7596e545c3a483a7f1(void * this_, void * rgbsz_assembly_names) {
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
int32_t moonbit_win32_cb6724d8618c98d50d996832(void * this_, void * p_count) {
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
int32_t moonbit_win32_26088e6125f37894de32b507(void * this_, uint32_t count, void * rg_modifiers, void * p_count) {
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
int32_t moonbit_win32_42b03ed8906b0a201b3fe22a(void * this_, void * p_count) {
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
int32_t moonbit_win32_3f61bc531be7c0fbc868f502(void * this_, uint32_t count, void * rgbsz_names, void * p_count) {
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
int32_t moonbit_win32_f8f714a454972260d83799de(void * this_, void * p_count) {
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
int32_t moonbit_win32_be1d7bcfcb45f0114f5db91d(void * this_, uint32_t count, void * rgp_arguments, void * p_count) {
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
int32_t moonbit_win32_f268ac7a515a479a90937226(void * this_, uint32_t rank) {
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
int32_t moonbit_win32_5e7c25a25fd7b0d6e8ce1517(void * this_, void * sz_assembly_spec) {
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
int32_t moonbit_win32_3833376677356165d4ff2e50(void * this_) {
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
int32_t moonbit_win32_1700be6bc362ffa45139a20f(void * this_, void * sz_name) {
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
int32_t moonbit_win32_45c914bbbb46986aa9b1cf96(void * this_) {
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
int32_t moonbit_win32_5b774b039482558291c85f22(void * this_) {
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
int32_t moonbit_win32_05092b88b0d40accaf15bb4f(void * this_) {
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
int32_t moonbit_win32_3fdabb17308ea0e6fe862299(void * this_) {
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
int32_t moonbit_win32_cd206c3921a1149a248cfbba(void * this_) {
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
int32_t moonbit_win32_cd4bc724b4a0b175dbf616ea(void * this_) {
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
int32_t moonbit_win32_edd3ada43a233d1e43559c97(void * this_) {
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
int32_t moonbit_win32_6b5b8ba2fe1c843ac83a0f5d(void * this_, void * psz_string_representation) {
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
int32_t moonbit_win32_07778657f9307e90245772b1(void * this_, void * pp_type_builder) {
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
int32_t moonbit_win32_da6050adaf4f3e6dd7d3bb78(void * this_, void * sz_name, void * p_error, void * pp_type_name) {
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

