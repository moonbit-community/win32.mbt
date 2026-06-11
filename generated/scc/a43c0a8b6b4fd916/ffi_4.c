#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eb903615105fa300)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f12f17c72e5c36f1cb3e332(void * this_, uint32_t dw_input_num, uint32_t dw_flags) {
  void *mb_entry_eb903615105fa300 = NULL;
  if (this_ != NULL) {
    mb_entry_eb903615105fa300 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb903615105fa300 == NULL) {
  return 0;
  }
  mb_fn_eb903615105fa300 mb_target_eb903615105fa300 = (mb_fn_eb903615105fa300)mb_entry_eb903615105fa300;
  int32_t mb_result_eb903615105fa300 = mb_target_eb903615105fa300(this_, dw_input_num, dw_flags);
  return mb_result_eb903615105fa300;
}

typedef int32_t (MB_CALL *mb_fn_02f52ebd0b31c25a)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6344b0358f0d1fe35aa0e1d(void * this_, uint32_t dw_input_num, uint32_t dw_flags, void * pdw_max_num_passes) {
  void *mb_entry_02f52ebd0b31c25a = NULL;
  if (this_ != NULL) {
    mb_entry_02f52ebd0b31c25a = (*(void ***)this_)[6];
  }
  if (mb_entry_02f52ebd0b31c25a == NULL) {
  return 0;
  }
  mb_fn_02f52ebd0b31c25a mb_target_02f52ebd0b31c25a = (mb_fn_02f52ebd0b31c25a)mb_entry_02f52ebd0b31c25a;
  int32_t mb_result_02f52ebd0b31c25a = mb_target_02f52ebd0b31c25a(this_, dw_input_num, dw_flags, (uint32_t *)pdw_max_num_passes);
  return mb_result_02f52ebd0b31c25a;
}

typedef int32_t (MB_CALL *mb_fn_8f9539e9163030b3)(void *, uint32_t, uint64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d33c5bdb2897adf966930b3(void * this_, uint32_t dw_input_num, uint64_t cns_sample_time, uint32_t dw_flags, void * p_sample) {
  void *mb_entry_8f9539e9163030b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8f9539e9163030b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f9539e9163030b3 == NULL) {
  return 0;
  }
  mb_fn_8f9539e9163030b3 mb_target_8f9539e9163030b3 = (mb_fn_8f9539e9163030b3)mb_entry_8f9539e9163030b3;
  int32_t mb_result_8f9539e9163030b3 = mb_target_8f9539e9163030b3(this_, dw_input_num, cns_sample_time, dw_flags, p_sample);
  return mb_result_8f9539e9163030b3;
}

typedef int32_t (MB_CALL *mb_fn_757bb3aef7f01088)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3457f1850792eae75a96ffc7(void * this_, uint32_t dw_input_num, uint32_t dw_flags, uint32_t dw_num_passes) {
  void *mb_entry_757bb3aef7f01088 = NULL;
  if (this_ != NULL) {
    mb_entry_757bb3aef7f01088 = (*(void ***)this_)[7];
  }
  if (mb_entry_757bb3aef7f01088 == NULL) {
  return 0;
  }
  mb_fn_757bb3aef7f01088 mb_target_757bb3aef7f01088 = (mb_fn_757bb3aef7f01088)mb_entry_757bb3aef7f01088;
  int32_t mb_result_757bb3aef7f01088 = mb_target_757bb3aef7f01088(this_, dw_input_num, dw_flags, dw_num_passes);
  return mb_result_757bb3aef7f01088;
}

typedef int32_t (MB_CALL *mb_fn_b7e9e1ddf9ed3cc7)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010a6ecfe5ddf38f51d7a602(void * this_, void * pwsz_url, void * pwsz_template_url, int32_t f_auto_destroy) {
  void *mb_entry_b7e9e1ddf9ed3cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e9e1ddf9ed3cc7 = (*(void ***)this_)[11];
  }
  if (mb_entry_b7e9e1ddf9ed3cc7 == NULL) {
  return 0;
  }
  mb_fn_b7e9e1ddf9ed3cc7 mb_target_b7e9e1ddf9ed3cc7 = (mb_fn_b7e9e1ddf9ed3cc7)mb_entry_b7e9e1ddf9ed3cc7;
  int32_t mb_result_b7e9e1ddf9ed3cc7 = mb_target_b7e9e1ddf9ed3cc7(this_, (uint16_t *)pwsz_url, (uint16_t *)pwsz_template_url, f_auto_destroy);
  return mb_result_b7e9e1ddf9ed3cc7;
}

typedef int32_t (MB_CALL *mb_fn_9cfd08895e92c9f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c94d857888cfd402a16e344(void * this_) {
  void *mb_entry_9cfd08895e92c9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9cfd08895e92c9f2 = (*(void ***)this_)[12];
  }
  if (mb_entry_9cfd08895e92c9f2 == NULL) {
  return 0;
  }
  mb_fn_9cfd08895e92c9f2 mb_target_9cfd08895e92c9f2 = (mb_fn_9cfd08895e92c9f2)mb_entry_9cfd08895e92c9f2;
  int32_t mb_result_9cfd08895e92c9f2 = mb_target_9cfd08895e92c9f2(this_);
  return mb_result_9cfd08895e92c9f2;
}

typedef int32_t (MB_CALL *mb_fn_61867d7c87b3a71b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aecfa9792c58c3e385620e7(void * this_) {
  void *mb_entry_61867d7c87b3a71b = NULL;
  if (this_ != NULL) {
    mb_entry_61867d7c87b3a71b = (*(void ***)this_)[13];
  }
  if (mb_entry_61867d7c87b3a71b == NULL) {
  return 0;
  }
  mb_fn_61867d7c87b3a71b mb_target_61867d7c87b3a71b = (mb_fn_61867d7c87b3a71b)mb_entry_61867d7c87b3a71b;
  int32_t mb_result_61867d7c87b3a71b = mb_target_61867d7c87b3a71b(this_);
  return mb_result_61867d7c87b3a71b;
}

typedef int32_t (MB_CALL *mb_fn_c682849715a3a37e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056892828ed6a0a4c3120fa2(void * this_, uint32_t cb_data_unit, void * pp_data_unit) {
  void *mb_entry_c682849715a3a37e = NULL;
  if (this_ != NULL) {
    mb_entry_c682849715a3a37e = (*(void ***)this_)[8];
  }
  if (mb_entry_c682849715a3a37e == NULL) {
  return 0;
  }
  mb_fn_c682849715a3a37e mb_target_c682849715a3a37e = (mb_fn_c682849715a3a37e)mb_entry_c682849715a3a37e;
  int32_t mb_result_c682849715a3a37e = mb_target_c682849715a3a37e(this_, cb_data_unit, (void * *)pp_data_unit);
  return mb_result_c682849715a3a37e;
}

typedef int32_t (MB_CALL *mb_fn_2f42d9ae2e92ef2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfda2d83eed7ddf0666526f6(void * this_, void * pf_real_time) {
  void *mb_entry_2f42d9ae2e92ef2b = NULL;
  if (this_ != NULL) {
    mb_entry_2f42d9ae2e92ef2b = (*(void ***)this_)[7];
  }
  if (mb_entry_2f42d9ae2e92ef2b == NULL) {
  return 0;
  }
  mb_fn_2f42d9ae2e92ef2b mb_target_2f42d9ae2e92ef2b = (mb_fn_2f42d9ae2e92ef2b)mb_entry_2f42d9ae2e92ef2b;
  int32_t mb_result_2f42d9ae2e92ef2b = mb_target_2f42d9ae2e92ef2b(this_, (int32_t *)pf_real_time);
  return mb_result_2f42d9ae2e92ef2b;
}

typedef int32_t (MB_CALL *mb_fn_868304c32ebae9bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bb5160ee961c223cff45f1(void * this_, void * p_data_unit) {
  void *mb_entry_868304c32ebae9bc = NULL;
  if (this_ != NULL) {
    mb_entry_868304c32ebae9bc = (*(void ***)this_)[9];
  }
  if (mb_entry_868304c32ebae9bc == NULL) {
  return 0;
  }
  mb_fn_868304c32ebae9bc mb_target_868304c32ebae9bc = (mb_fn_868304c32ebae9bc)mb_entry_868304c32ebae9bc;
  int32_t mb_result_868304c32ebae9bc = mb_target_868304c32ebae9bc(this_, p_data_unit);
  return mb_result_868304c32ebae9bc;
}

typedef int32_t (MB_CALL *mb_fn_2b191258f6c177cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8822ea707e605a508b8dfa2a(void * this_) {
  void *mb_entry_2b191258f6c177cf = NULL;
  if (this_ != NULL) {
    mb_entry_2b191258f6c177cf = (*(void ***)this_)[10];
  }
  if (mb_entry_2b191258f6c177cf == NULL) {
  return 0;
  }
  mb_fn_2b191258f6c177cf mb_target_2b191258f6c177cf = (mb_fn_2b191258f6c177cf)mb_entry_2b191258f6c177cf;
  int32_t mb_result_2b191258f6c177cf = mb_target_2b191258f6c177cf(this_);
  return mb_result_2b191258f6c177cf;
}

typedef int32_t (MB_CALL *mb_fn_cf5a2c99a9beb1b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c694be3e64edf6a99bd75777(void * this_, void * p_header) {
  void *mb_entry_cf5a2c99a9beb1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5a2c99a9beb1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf5a2c99a9beb1b7 == NULL) {
  return 0;
  }
  mb_fn_cf5a2c99a9beb1b7 mb_target_cf5a2c99a9beb1b7 = (mb_fn_cf5a2c99a9beb1b7)mb_entry_cf5a2c99a9beb1b7;
  int32_t mb_result_cf5a2c99a9beb1b7 = mb_target_cf5a2c99a9beb1b7(this_, p_header);
  return mb_result_cf5a2c99a9beb1b7;
}

