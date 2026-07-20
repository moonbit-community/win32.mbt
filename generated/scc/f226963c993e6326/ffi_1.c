#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_22e15d8f5ad4f6f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15af9709e6fc44f6c0294121(void * this_, void * pdw_item_change_flags) {
  void *mb_entry_22e15d8f5ad4f6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_22e15d8f5ad4f6f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_22e15d8f5ad4f6f4 == NULL) {
  return 0;
  }
  mb_fn_22e15d8f5ad4f6f4 mb_target_22e15d8f5ad4f6f4 = (mb_fn_22e15d8f5ad4f6f4)mb_entry_22e15d8f5ad4f6f4;
  int32_t mb_result_22e15d8f5ad4f6f4 = mb_target_22e15d8f5ad4f6f4(this_, (uint32_t *)pdw_item_change_flags);
  return mb_result_22e15d8f5ad4f6f4;
}

typedef int32_t (MB_CALL *mb_fn_64ffe5b61e7c44a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5469d63758521aee306ed08(void * this_, void * pp_info) {
  void *mb_entry_64ffe5b61e7c44a9 = NULL;
  if (this_ != NULL) {
    mb_entry_64ffe5b61e7c44a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_64ffe5b61e7c44a9 == NULL) {
  return 0;
  }
  mb_fn_64ffe5b61e7c44a9 mb_target_64ffe5b61e7c44a9 = (mb_fn_64ffe5b61e7c44a9)mb_entry_64ffe5b61e7c44a9;
  int32_t mb_result_64ffe5b61e7c44a9 = mb_target_64ffe5b61e7c44a9(this_, (void * *)pp_info);
  return mb_result_64ffe5b61e7c44a9;
}

typedef int32_t (MB_CALL *mb_fn_4de332099469b19c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2c258eb7cd67d3dff8edd0(void * this_, void * pp_info) {
  void *mb_entry_4de332099469b19c = NULL;
  if (this_ != NULL) {
    mb_entry_4de332099469b19c = (*(void ***)this_)[14];
  }
  if (mb_entry_4de332099469b19c == NULL) {
  return 0;
  }
  mb_fn_4de332099469b19c mb_target_4de332099469b19c = (mb_fn_4de332099469b19c)mb_entry_4de332099469b19c;
  int32_t mb_result_4de332099469b19c = mb_target_4de332099469b19c(this_, (void * *)pp_info);
  return mb_result_4de332099469b19c;
}

typedef int32_t (MB_CALL *mb_fn_9258c6ac24013ac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa92ee85b39aee616aa7211a(void * this_, void * pp_info) {
  void *mb_entry_9258c6ac24013ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_9258c6ac24013ac9 = (*(void ***)this_)[13];
  }
  if (mb_entry_9258c6ac24013ac9 == NULL) {
  return 0;
  }
  mb_fn_9258c6ac24013ac9 mb_target_9258c6ac24013ac9 = (mb_fn_9258c6ac24013ac9)mb_entry_9258c6ac24013ac9;
  int32_t mb_result_9258c6ac24013ac9 = mb_target_9258c6ac24013ac9(this_, (void * *)pp_info);
  return mb_result_9258c6ac24013ac9;
}

typedef int32_t (MB_CALL *mb_fn_0ede6a1c2a484f82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbe77ecedfc9bb6fdf71725(void * this_, void * p_sync_op) {
  void *mb_entry_0ede6a1c2a484f82 = NULL;
  if (this_ != NULL) {
    mb_entry_0ede6a1c2a484f82 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ede6a1c2a484f82 == NULL) {
  return 0;
  }
  mb_fn_0ede6a1c2a484f82 mb_target_0ede6a1c2a484f82 = (mb_fn_0ede6a1c2a484f82)mb_entry_0ede6a1c2a484f82;
  int32_t mb_result_0ede6a1c2a484f82 = mb_target_0ede6a1c2a484f82(this_, (int32_t *)p_sync_op);
  return mb_result_0ede6a1c2a484f82;
}

typedef int32_t (MB_CALL *mb_fn_84592b884916feeb)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb2782d9382db2524ac9e2e(void * this_, void * pb_local_info, void * pb_remote_info, void * pb_original_info) {
  void *mb_entry_84592b884916feeb = NULL;
  if (this_ != NULL) {
    mb_entry_84592b884916feeb = (*(void ***)this_)[11];
  }
  if (mb_entry_84592b884916feeb == NULL) {
  return 0;
  }
  mb_fn_84592b884916feeb mb_target_84592b884916feeb = (mb_fn_84592b884916feeb)mb_entry_84592b884916feeb;
  int32_t mb_result_84592b884916feeb = mb_target_84592b884916feeb(this_, (int32_t *)pb_local_info, (int32_t *)pb_remote_info, (int32_t *)pb_original_info);
  return mb_result_84592b884916feeb;
}

typedef int32_t (MB_CALL *mb_fn_60beb8f13115477b)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d03884a41c9a95e66ede40a(void * this_, void * pb_local_enumerated, void * pb_remote_enumerated, void * pb_original_enumerated) {
  void *mb_entry_60beb8f13115477b = NULL;
  if (this_ != NULL) {
    mb_entry_60beb8f13115477b = (*(void ***)this_)[10];
  }
  if (mb_entry_60beb8f13115477b == NULL) {
  return 0;
  }
  mb_fn_60beb8f13115477b mb_target_60beb8f13115477b = (mb_fn_60beb8f13115477b)mb_entry_60beb8f13115477b;
  int32_t mb_result_60beb8f13115477b = mb_target_60beb8f13115477b(this_, (int32_t *)pb_local_enumerated, (int32_t *)pb_remote_enumerated, (int32_t *)pb_original_enumerated);
  return mb_result_60beb8f13115477b;
}

typedef int32_t (MB_CALL *mb_fn_414ff134eb74a7e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998be3cba2ecaede9c9237d6(void * this_, void * pdw_attributes) {
  void *mb_entry_414ff134eb74a7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_414ff134eb74a7e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_414ff134eb74a7e4 == NULL) {
  return 0;
  }
  mb_fn_414ff134eb74a7e4 mb_target_414ff134eb74a7e4 = (mb_fn_414ff134eb74a7e4)mb_entry_414ff134eb74a7e4;
  int32_t mb_result_414ff134eb74a7e4 = mb_target_414ff134eb74a7e4(this_, (uint32_t *)pdw_attributes);
  return mb_result_414ff134eb74a7e4;
}

typedef int32_t (MB_CALL *mb_fn_5336b61312fd0098)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b43e8a10a3687bc6c23a85(void * this_, void * p_size) {
  void *mb_entry_5336b61312fd0098 = NULL;
  if (this_ != NULL) {
    mb_entry_5336b61312fd0098 = (*(void ***)this_)[8];
  }
  if (mb_entry_5336b61312fd0098 == NULL) {
  return 0;
  }
  mb_fn_5336b61312fd0098 mb_target_5336b61312fd0098 = (mb_fn_5336b61312fd0098)mb_entry_5336b61312fd0098;
  int32_t mb_result_5336b61312fd0098 = mb_target_5336b61312fd0098(this_, (int64_t *)p_size);
  return mb_result_5336b61312fd0098;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7704bfb1b4039e84_p1;
typedef char mb_assert_7704bfb1b4039e84_p1[(sizeof(mb_agg_7704bfb1b4039e84_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7704bfb1b4039e84_p2;
typedef char mb_assert_7704bfb1b4039e84_p2[(sizeof(mb_agg_7704bfb1b4039e84_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7704bfb1b4039e84)(void *, mb_agg_7704bfb1b4039e84_p1 *, mb_agg_7704bfb1b4039e84_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11384a0fd7b6d789259e7348(void * this_, void * pft_last_write, void * pft_change) {
  void *mb_entry_7704bfb1b4039e84 = NULL;
  if (this_ != NULL) {
    mb_entry_7704bfb1b4039e84 = (*(void ***)this_)[7];
  }
  if (mb_entry_7704bfb1b4039e84 == NULL) {
  return 0;
  }
  mb_fn_7704bfb1b4039e84 mb_target_7704bfb1b4039e84 = (mb_fn_7704bfb1b4039e84)mb_entry_7704bfb1b4039e84;
  int32_t mb_result_7704bfb1b4039e84 = mb_target_7704bfb1b4039e84(this_, (mb_agg_7704bfb1b4039e84_p1 *)pft_last_write, (mb_agg_7704bfb1b4039e84_p2 *)pft_change);
  return mb_result_7704bfb1b4039e84;
}

typedef int32_t (MB_CALL *mb_fn_2cb5155b26e3067a)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2de20bbb4ceeee35c863e1(void * this_, void * psz_file, void * p_response) {
  void *mb_entry_2cb5155b26e3067a = NULL;
  if (this_ != NULL) {
    mb_entry_2cb5155b26e3067a = (*(void ***)this_)[9];
  }
  if (mb_entry_2cb5155b26e3067a == NULL) {
  return 0;
  }
  mb_fn_2cb5155b26e3067a mb_target_2cb5155b26e3067a = (mb_fn_2cb5155b26e3067a)mb_entry_2cb5155b26e3067a;
  int32_t mb_result_2cb5155b26e3067a = mb_target_2cb5155b26e3067a(this_, (uint16_t *)psz_file, (int32_t *)p_response);
  return mb_result_2cb5155b26e3067a;
}

typedef int32_t (MB_CALL *mb_fn_504d2f6a4763dbe6)(void *, uint16_t *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb34980895cac54faaa0463(void * this_, void * psz_file, int32_t hr_result, void * p_error_info, void * p_response) {
  void *mb_entry_504d2f6a4763dbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_504d2f6a4763dbe6 = (*(void ***)this_)[10];
  }
  if (mb_entry_504d2f6a4763dbe6 == NULL) {
  return 0;
  }
  mb_fn_504d2f6a4763dbe6 mb_target_504d2f6a4763dbe6 = (mb_fn_504d2f6a4763dbe6)mb_entry_504d2f6a4763dbe6;
  int32_t mb_result_504d2f6a4763dbe6 = mb_target_504d2f6a4763dbe6(this_, (uint16_t *)psz_file, hr_result, p_error_info, (int32_t *)p_response);
  return mb_result_504d2f6a4763dbe6;
}

typedef int32_t (MB_CALL *mb_fn_c1846fc237e1e7ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983a23b5d804cb5e7ed33a75(void * this_, void * pb_transparently_cached) {
  void *mb_entry_c1846fc237e1e7ea = NULL;
  if (this_ != NULL) {
    mb_entry_c1846fc237e1e7ea = (*(void ***)this_)[6];
  }
  if (mb_entry_c1846fc237e1e7ea == NULL) {
  return 0;
  }
  mb_fn_c1846fc237e1e7ea mb_target_c1846fc237e1e7ea = (mb_fn_c1846fc237e1e7ea)mb_entry_c1846fc237e1e7ea;
  int32_t mb_result_c1846fc237e1e7ea = mb_target_c1846fc237e1e7ea(this_, (int32_t *)pb_transparently_cached);
  return mb_result_c1846fc237e1e7ea;
}

