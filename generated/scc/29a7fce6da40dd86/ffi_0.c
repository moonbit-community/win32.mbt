#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3549df0a16d44b7e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee957f62271c7c8ea9925501(void * this_, void * hwnd_parent) {
  void *mb_entry_3549df0a16d44b7e = NULL;
  if (this_ != NULL) {
    mb_entry_3549df0a16d44b7e = (*(void ***)this_)[6];
  }
  if (mb_entry_3549df0a16d44b7e == NULL) {
  return 0;
  }
  mb_fn_3549df0a16d44b7e mb_target_3549df0a16d44b7e = (mb_fn_3549df0a16d44b7e)mb_entry_3549df0a16d44b7e;
  int32_t mb_result_3549df0a16d44b7e = mb_target_3549df0a16d44b7e(this_, hwnd_parent);
  return mb_result_3549df0a16d44b7e;
}

typedef int32_t (MB_CALL *mb_fn_75b9169b985f7fa3)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b62701170627a8ae92a8667(void * this_, void * hwnd_parent, void * lpsz_unique_id) {
  void *mb_entry_75b9169b985f7fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_75b9169b985f7fa3 = (*(void ***)this_)[10];
  }
  if (mb_entry_75b9169b985f7fa3 == NULL) {
  return 0;
  }
  mb_fn_75b9169b985f7fa3 mb_target_75b9169b985f7fa3 = (mb_fn_75b9169b985f7fa3)mb_entry_75b9169b985f7fa3;
  int32_t mb_result_75b9169b985f7fa3 = mb_target_75b9169b985f7fa3(this_, hwnd_parent, (uint16_t *)lpsz_unique_id);
  return mb_result_75b9169b985f7fa3;
}

typedef int32_t (MB_CALL *mb_fn_8309d5b136789b54)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07de1f9340151ecaac44521(void * this_, void * hwnd_parent, void * lpsz_unique_id) {
  void *mb_entry_8309d5b136789b54 = NULL;
  if (this_ != NULL) {
    mb_entry_8309d5b136789b54 = (*(void ***)this_)[8];
  }
  if (mb_entry_8309d5b136789b54 == NULL) {
  return 0;
  }
  mb_fn_8309d5b136789b54 mb_target_8309d5b136789b54 = (mb_fn_8309d5b136789b54)mb_entry_8309d5b136789b54;
  int32_t mb_result_8309d5b136789b54 = mb_target_8309d5b136789b54(this_, hwnd_parent, (uint16_t *)lpsz_unique_id);
  return mb_result_8309d5b136789b54;
}

typedef int32_t (MB_CALL *mb_fn_13a3147c178b0e7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899e649cd6f3309d15079c4b(void * this_, void * pp_property_store) {
  void *mb_entry_13a3147c178b0e7e = NULL;
  if (this_ != NULL) {
    mb_entry_13a3147c178b0e7e = (*(void ***)this_)[7];
  }
  if (mb_entry_13a3147c178b0e7e == NULL) {
  return 0;
  }
  mb_fn_13a3147c178b0e7e mb_target_13a3147c178b0e7e = (mb_fn_13a3147c178b0e7e)mb_entry_13a3147c178b0e7e;
  int32_t mb_result_13a3147c178b0e7e = mb_target_13a3147c178b0e7e(this_, (void * *)pp_property_store);
  return mb_result_13a3147c178b0e7e;
}

typedef int32_t (MB_CALL *mb_fn_677a8c2690c2d524)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43928482c3f0f636a57939c(void * this_) {
  void *mb_entry_677a8c2690c2d524 = NULL;
  if (this_ != NULL) {
    mb_entry_677a8c2690c2d524 = (*(void ***)this_)[11];
  }
  if (mb_entry_677a8c2690c2d524 == NULL) {
  return 0;
  }
  mb_fn_677a8c2690c2d524 mb_target_677a8c2690c2d524 = (mb_fn_677a8c2690c2d524)mb_entry_677a8c2690c2d524;
  int32_t mb_result_677a8c2690c2d524 = mb_target_677a8c2690c2d524(this_);
  return mb_result_677a8c2690c2d524;
}

typedef int32_t (MB_CALL *mb_fn_b240d173b720315b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6ecb8f259bd80c5d394353(void * this_) {
  void *mb_entry_b240d173b720315b = NULL;
  if (this_ != NULL) {
    mb_entry_b240d173b720315b = (*(void ***)this_)[9];
  }
  if (mb_entry_b240d173b720315b == NULL) {
  return 0;
  }
  mb_fn_b240d173b720315b mb_target_b240d173b720315b = (mb_fn_b240d173b720315b)mb_entry_b240d173b720315b;
  int32_t mb_result_b240d173b720315b = mb_target_b240d173b720315b(this_);
  return mb_result_b240d173b720315b;
}

typedef int32_t (MB_CALL *mb_fn_7a381214b95afb00)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26146866741c93ce2b32b1dd(void * this_, void * auth_buffer, uint32_t auth_buffer_size) {
  void *mb_entry_7a381214b95afb00 = NULL;
  if (this_ != NULL) {
    mb_entry_7a381214b95afb00 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a381214b95afb00 == NULL) {
  return 0;
  }
  mb_fn_7a381214b95afb00 mb_target_7a381214b95afb00 = (mb_fn_7a381214b95afb00)mb_entry_7a381214b95afb00;
  int32_t mb_result_7a381214b95afb00 = mb_target_7a381214b95afb00(this_, (uint8_t *)auth_buffer, auth_buffer_size);
  return mb_result_7a381214b95afb00;
}

typedef int32_t (MB_CALL *mb_fn_6be710fcd15df9b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70407faf36f2036a310500cb(void * this_) {
  void *mb_entry_6be710fcd15df9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_6be710fcd15df9b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_6be710fcd15df9b0 == NULL) {
  return 0;
  }
  mb_fn_6be710fcd15df9b0 mb_target_6be710fcd15df9b0 = (mb_fn_6be710fcd15df9b0)mb_entry_6be710fcd15df9b0;
  int32_t mb_result_6be710fcd15df9b0 = mb_target_6be710fcd15df9b0(this_);
  return mb_result_6be710fcd15df9b0;
}

typedef int32_t (MB_CALL *mb_fn_14edaad5189c1108)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e407abb29bd629f81063d3db(void * this_) {
  void *mb_entry_14edaad5189c1108 = NULL;
  if (this_ != NULL) {
    mb_entry_14edaad5189c1108 = (*(void ***)this_)[14];
  }
  if (mb_entry_14edaad5189c1108 == NULL) {
  return 0;
  }
  mb_fn_14edaad5189c1108 mb_target_14edaad5189c1108 = (mb_fn_14edaad5189c1108)mb_entry_14edaad5189c1108;
  int32_t mb_result_14edaad5189c1108 = mb_target_14edaad5189c1108(this_);
  return mb_result_14edaad5189c1108;
}

typedef int32_t (MB_CALL *mb_fn_c0a80034644c678f)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27024cb6e9328699cb475576(void * this_, int32_t identifier, void * context) {
  void *mb_entry_c0a80034644c678f = NULL;
  if (this_ != NULL) {
    mb_entry_c0a80034644c678f = (*(void ***)this_)[12];
  }
  if (mb_entry_c0a80034644c678f == NULL) {
  return 0;
  }
  mb_fn_c0a80034644c678f mb_target_c0a80034644c678f = (mb_fn_c0a80034644c678f)mb_entry_c0a80034644c678f;
  int32_t mb_result_c0a80034644c678f = mb_target_c0a80034644c678f(this_, identifier, context);
  return mb_result_c0a80034644c678f;
}

typedef int32_t (MB_CALL *mb_fn_6a4912c099f1e53c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0424e3445e0a743d73f3185(void * this_) {
  void *mb_entry_6a4912c099f1e53c = NULL;
  if (this_ != NULL) {
    mb_entry_6a4912c099f1e53c = (*(void ***)this_)[10];
  }
  if (mb_entry_6a4912c099f1e53c == NULL) {
  return 0;
  }
  mb_fn_6a4912c099f1e53c mb_target_6a4912c099f1e53c = (mb_fn_6a4912c099f1e53c)mb_entry_6a4912c099f1e53c;
  int32_t mb_result_6a4912c099f1e53c = mb_target_6a4912c099f1e53c(this_);
  return mb_result_6a4912c099f1e53c;
}

typedef int32_t (MB_CALL *mb_fn_2f0226b5b6354fb9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a0594cce75bcebb87dae76(void * this_) {
  void *mb_entry_2f0226b5b6354fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0226b5b6354fb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f0226b5b6354fb9 == NULL) {
  return 0;
  }
  mb_fn_2f0226b5b6354fb9 mb_target_2f0226b5b6354fb9 = (mb_fn_2f0226b5b6354fb9)mb_entry_2f0226b5b6354fb9;
  int32_t mb_result_2f0226b5b6354fb9 = mb_target_2f0226b5b6354fb9(this_);
  return mb_result_2f0226b5b6354fb9;
}

typedef int32_t (MB_CALL *mb_fn_89501cc01d26e320)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6685c6c900dbbe3d6d1684(void * this_) {
  void *mb_entry_89501cc01d26e320 = NULL;
  if (this_ != NULL) {
    mb_entry_89501cc01d26e320 = (*(void ***)this_)[9];
  }
  if (mb_entry_89501cc01d26e320 == NULL) {
  return 0;
  }
  mb_fn_89501cc01d26e320 mb_target_89501cc01d26e320 = (mb_fn_89501cc01d26e320)mb_entry_89501cc01d26e320;
  int32_t mb_result_89501cc01d26e320 = mb_target_89501cc01d26e320(this_);
  return mb_result_89501cc01d26e320;
}

typedef int32_t (MB_CALL *mb_fn_24d1df543cc75887)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc391b4d37a9511b355e616(void * this_, void * p_state) {
  void *mb_entry_24d1df543cc75887 = NULL;
  if (this_ != NULL) {
    mb_entry_24d1df543cc75887 = (*(void ***)this_)[15];
  }
  if (mb_entry_24d1df543cc75887 == NULL) {
  return 0;
  }
  mb_fn_24d1df543cc75887 mb_target_24d1df543cc75887 = (mb_fn_24d1df543cc75887)mb_entry_24d1df543cc75887;
  int32_t mb_result_24d1df543cc75887 = mb_target_24d1df543cc75887(this_, (int32_t *)p_state);
  return mb_result_24d1df543cc75887;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b03847bb25a28bf_p1;
typedef char mb_assert_5b03847bb25a28bf_p1[(sizeof(mb_agg_5b03847bb25a28bf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b03847bb25a28bf)(void *, mb_agg_5b03847bb25a28bf_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32dfe3a61eda01d243993604(void * this_, void * post_data, void * url) {
  void *mb_entry_5b03847bb25a28bf = NULL;
  if (this_ != NULL) {
    mb_entry_5b03847bb25a28bf = (*(void ***)this_)[13];
  }
  if (mb_entry_5b03847bb25a28bf == NULL) {
  return 0;
  }
  mb_fn_5b03847bb25a28bf mb_target_5b03847bb25a28bf = (mb_fn_5b03847bb25a28bf)mb_entry_5b03847bb25a28bf;
  int32_t mb_result_5b03847bb25a28bf = mb_target_5b03847bb25a28bf(this_, (mb_agg_5b03847bb25a28bf_p1 *)post_data, (uint16_t * *)url);
  return mb_result_5b03847bb25a28bf;
}

typedef int32_t (MB_CALL *mb_fn_053e4f82a609c47e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6329727077b59f88e59810e0(void * this_, void * connected) {
  void *mb_entry_053e4f82a609c47e = NULL;
  if (this_ != NULL) {
    mb_entry_053e4f82a609c47e = (*(void ***)this_)[11];
  }
  if (mb_entry_053e4f82a609c47e == NULL) {
  return 0;
  }
  mb_fn_053e4f82a609c47e mb_target_053e4f82a609c47e = (mb_fn_053e4f82a609c47e)mb_entry_053e4f82a609c47e;
  int32_t mb_result_053e4f82a609c47e = mb_target_053e4f82a609c47e(this_, (int32_t *)connected);
  return mb_result_053e4f82a609c47e;
}

typedef int32_t (MB_CALL *mb_fn_a790d1a578f96071)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6452bb84c7453fdd93c97017(void * this_, uint32_t dw_identity_update_events, void * lpsz_unique_id) {
  void *mb_entry_a790d1a578f96071 = NULL;
  if (this_ != NULL) {
    mb_entry_a790d1a578f96071 = (*(void ***)this_)[6];
  }
  if (mb_entry_a790d1a578f96071 == NULL) {
  return 0;
  }
  mb_fn_a790d1a578f96071 mb_target_a790d1a578f96071 = (mb_fn_a790d1a578f96071)mb_entry_a790d1a578f96071;
  int32_t mb_result_a790d1a578f96071 = mb_target_a790d1a578f96071(this_, dw_identity_update_events, (uint16_t *)lpsz_unique_id);
  return mb_result_a790d1a578f96071;
}

typedef int32_t (MB_CALL *mb_fn_207e2b984d12a31f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51211029550d3c160dc4572a(void * this_) {
  void *mb_entry_207e2b984d12a31f = NULL;
  if (this_ != NULL) {
    mb_entry_207e2b984d12a31f = (*(void ***)this_)[7];
  }
  if (mb_entry_207e2b984d12a31f == NULL) {
  return 0;
  }
  mb_fn_207e2b984d12a31f mb_target_207e2b984d12a31f = (mb_fn_207e2b984d12a31f)mb_entry_207e2b984d12a31f;
  int32_t mb_result_207e2b984d12a31f = mb_target_207e2b984d12a31f(this_);
  return mb_result_207e2b984d12a31f;
}

typedef int32_t (MB_CALL *mb_fn_0162540d58991d30)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b233e069032edbadd617489b(void * this_, void * cred_buffer, uint32_t cred_buffer_length) {
  void *mb_entry_0162540d58991d30 = NULL;
  if (this_ != NULL) {
    mb_entry_0162540d58991d30 = (*(void ***)this_)[6];
  }
  if (mb_entry_0162540d58991d30 == NULL) {
  return 0;
  }
  mb_fn_0162540d58991d30 mb_target_0162540d58991d30 = (mb_fn_0162540d58991d30)mb_entry_0162540d58991d30;
  int32_t mb_result_0162540d58991d30 = mb_target_0162540d58991d30(this_, (uint8_t *)cred_buffer, cred_buffer_length);
  return mb_result_0162540d58991d30;
}

typedef int32_t (MB_CALL *mb_fn_a997184bb5df84fd)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51efc9bb7016deea6cfcfc14(void * this_, void * cred_buffer, uint32_t cred_buffer_length, void * pp_identity_properties) {
  void *mb_entry_a997184bb5df84fd = NULL;
  if (this_ != NULL) {
    mb_entry_a997184bb5df84fd = (*(void ***)this_)[8];
  }
  if (mb_entry_a997184bb5df84fd == NULL) {
  return 0;
  }
  mb_fn_a997184bb5df84fd mb_target_a997184bb5df84fd = (mb_fn_a997184bb5df84fd)mb_entry_a997184bb5df84fd;
  int32_t mb_result_a997184bb5df84fd = mb_target_a997184bb5df84fd(this_, (uint8_t *)cred_buffer, cred_buffer_length, (void * *)pp_identity_properties);
  return mb_result_a997184bb5df84fd;
}

typedef int32_t (MB_CALL *mb_fn_732ac80e8157541d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f81a2d2c67b5604a816aaa8(void * this_) {
  void *mb_entry_732ac80e8157541d = NULL;
  if (this_ != NULL) {
    mb_entry_732ac80e8157541d = (*(void ***)this_)[7];
  }
  if (mb_entry_732ac80e8157541d == NULL) {
  return 0;
  }
  mb_fn_732ac80e8157541d mb_target_732ac80e8157541d = (mb_fn_732ac80e8157541d)mb_entry_732ac80e8157541d;
  int32_t mb_result_732ac80e8157541d = mb_target_732ac80e8157541d(this_);
  return mb_result_732ac80e8157541d;
}

typedef int32_t (MB_CALL *mb_fn_3fda774a5013ff50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ed98988fa0030e30dfbd1c(void * this_, void * pp_identity_properties) {
  void *mb_entry_3fda774a5013ff50 = NULL;
  if (this_ != NULL) {
    mb_entry_3fda774a5013ff50 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fda774a5013ff50 == NULL) {
  return 0;
  }
  mb_fn_3fda774a5013ff50 mb_target_3fda774a5013ff50 = (mb_fn_3fda774a5013ff50)mb_entry_3fda774a5013ff50;
  int32_t mb_result_3fda774a5013ff50 = mb_target_3fda774a5013ff50(this_, (void * *)pp_identity_properties);
  return mb_result_3fda774a5013ff50;
}

typedef int32_t (MB_CALL *mb_fn_af0e4ccb4c1706be)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c63548277b882e43685c03b(void * this_, void * p_identity_advise, uint32_t dw_identity_update_events) {
  void *mb_entry_af0e4ccb4c1706be = NULL;
  if (this_ != NULL) {
    mb_entry_af0e4ccb4c1706be = (*(void ***)this_)[18];
  }
  if (mb_entry_af0e4ccb4c1706be == NULL) {
  return 0;
  }
  mb_fn_af0e4ccb4c1706be mb_target_af0e4ccb4c1706be = (mb_fn_af0e4ccb4c1706be)mb_entry_af0e4ccb4c1706be;
  int32_t mb_result_af0e4ccb4c1706be = mb_target_af0e4ccb4c1706be(this_, p_identity_advise, dw_identity_update_events);
  return mb_result_af0e4ccb4c1706be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19090fba60b603cf_p2;
typedef char mb_assert_19090fba60b603cf_p2[(sizeof(mb_agg_19090fba60b603cf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19090fba60b603cf)(void *, uint16_t *, mb_agg_19090fba60b603cf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e75f2c8eae563e87b406d9(void * this_, void * lpsz_user_name, void * p_keywords_to_add) {
  void *mb_entry_19090fba60b603cf = NULL;
  if (this_ != NULL) {
    mb_entry_19090fba60b603cf = (*(void ***)this_)[8];
  }
  if (mb_entry_19090fba60b603cf == NULL) {
  return 0;
  }
  mb_fn_19090fba60b603cf mb_target_19090fba60b603cf = (mb_fn_19090fba60b603cf)mb_entry_19090fba60b603cf;
  int32_t mb_result_19090fba60b603cf = mb_target_19090fba60b603cf(this_, (uint16_t *)lpsz_user_name, (mb_agg_19090fba60b603cf_p2 *)p_keywords_to_add);
  return mb_result_19090fba60b603cf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b264d35b09a88568_p2;
typedef char mb_assert_b264d35b09a88568_p2[(sizeof(mb_agg_b264d35b09a88568_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b264d35b09a88568)(void *, uint16_t *, mb_agg_b264d35b09a88568_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8323356ce86444262fa0a072(void * this_, void * lpsz_unique_id, void * p_keywords_to_delete) {
  void *mb_entry_b264d35b09a88568 = NULL;
  if (this_ != NULL) {
    mb_entry_b264d35b09a88568 = (*(void ***)this_)[12];
  }
  if (mb_entry_b264d35b09a88568 == NULL) {
  return 0;
  }
  mb_fn_b264d35b09a88568 mb_target_b264d35b09a88568 = (mb_fn_b264d35b09a88568)mb_entry_b264d35b09a88568;
  int32_t mb_result_b264d35b09a88568 = mb_target_b264d35b09a88568(this_, (uint16_t *)lpsz_unique_id, (mb_agg_b264d35b09a88568_p2 *)p_keywords_to_delete);
  return mb_result_b264d35b09a88568;
}

typedef int32_t (MB_CALL *mb_fn_9f50b298d046dea2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0c019c74806837fa61c5c0(void * this_, void * lpsz_unique_id) {
  void *mb_entry_9f50b298d046dea2 = NULL;
  if (this_ != NULL) {
    mb_entry_9f50b298d046dea2 = (*(void ***)this_)[14];
  }
  if (mb_entry_9f50b298d046dea2 == NULL) {
  return 0;
  }
  mb_fn_9f50b298d046dea2 mb_target_9f50b298d046dea2 = (mb_fn_9f50b298d046dea2)mb_entry_9f50b298d046dea2;
  int32_t mb_result_9f50b298d046dea2 = mb_target_9f50b298d046dea2(this_, (uint16_t *)lpsz_unique_id);
  return mb_result_9f50b298d046dea2;
}

typedef struct { uint8_t bytes[20]; } mb_agg_0ad827d5c0f046bf_p2;
typedef char mb_assert_0ad827d5c0f046bf_p2[(sizeof(mb_agg_0ad827d5c0f046bf_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0ad827d5c0f046bf_p3;
typedef char mb_assert_0ad827d5c0f046bf_p3[(sizeof(mb_agg_0ad827d5c0f046bf_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ad827d5c0f046bf)(void *, int32_t, mb_agg_0ad827d5c0f046bf_p2 *, mb_agg_0ad827d5c0f046bf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ea8ded785a1cecd0ae2ad5(void * this_, int32_t e_identity_type, void * p_filterkey, void * p_filter_prop_var_value) {
  void *mb_entry_0ad827d5c0f046bf = NULL;
  if (this_ != NULL) {
    mb_entry_0ad827d5c0f046bf = (*(void ***)this_)[6];
  }
  if (mb_entry_0ad827d5c0f046bf == NULL) {
  return 0;
  }
  mb_fn_0ad827d5c0f046bf mb_target_0ad827d5c0f046bf = (mb_fn_0ad827d5c0f046bf)mb_entry_0ad827d5c0f046bf;
  int32_t mb_result_0ad827d5c0f046bf = mb_target_0ad827d5c0f046bf(this_, e_identity_type, (mb_agg_0ad827d5c0f046bf_p2 *)p_filterkey, (mb_agg_0ad827d5c0f046bf_p3 *)p_filter_prop_var_value);
  return mb_result_0ad827d5c0f046bf;
}

typedef int32_t (MB_CALL *mb_fn_97263b97dc2e16ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed34457f0d4058f10a06894(void * this_) {
  void *mb_entry_97263b97dc2e16ee = NULL;
  if (this_ != NULL) {
    mb_entry_97263b97dc2e16ee = (*(void ***)this_)[16];
  }
  if (mb_entry_97263b97dc2e16ee == NULL) {
  return 0;
  }
  mb_fn_97263b97dc2e16ee mb_target_97263b97dc2e16ee = (mb_fn_97263b97dc2e16ee)mb_entry_97263b97dc2e16ee;
  int32_t mb_result_97263b97dc2e16ee = mb_target_97263b97dc2e16ee(this_);
  return mb_result_97263b97dc2e16ee;
}

typedef int32_t (MB_CALL *mb_fn_ea8bf9e436db679d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcedc4cca17045b857a0de40(void * this_, void * p_property_store) {
  void *mb_entry_ea8bf9e436db679d = NULL;
  if (this_ != NULL) {
    mb_entry_ea8bf9e436db679d = (*(void ***)this_)[10];
  }
  if (mb_entry_ea8bf9e436db679d == NULL) {
  return 0;
  }
  mb_fn_ea8bf9e436db679d mb_target_ea8bf9e436db679d = (mb_fn_ea8bf9e436db679d)mb_entry_ea8bf9e436db679d;
  int32_t mb_result_ea8bf9e436db679d = mb_target_ea8bf9e436db679d(this_, p_property_store);
  return mb_result_ea8bf9e436db679d;
}

typedef int32_t (MB_CALL *mb_fn_7936b99ef7488d60)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf1bc531c1782f3513df55f(void * this_, uint32_t dw_cookie) {
  void *mb_entry_7936b99ef7488d60 = NULL;
  if (this_ != NULL) {
    mb_entry_7936b99ef7488d60 = (*(void ***)this_)[20];
  }
  if (mb_entry_7936b99ef7488d60 == NULL) {
  return 0;
  }
  mb_fn_7936b99ef7488d60 mb_target_7936b99ef7488d60 = (mb_fn_7936b99ef7488d60)mb_entry_7936b99ef7488d60;
  int32_t mb_result_7936b99ef7488d60 = mb_target_7936b99ef7488d60(this_, dw_cookie);
  return mb_result_7936b99ef7488d60;
}

typedef int32_t (MB_CALL *mb_fn_d576929b7753b675)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09bea064a3057f721a47221f(void * this_, void * pdw_cookie) {
  void *mb_entry_d576929b7753b675 = NULL;
  if (this_ != NULL) {
    mb_entry_d576929b7753b675 = (*(void ***)this_)[19];
  }
  if (mb_entry_d576929b7753b675 == NULL) {
  return 0;
  }
  mb_fn_d576929b7753b675 mb_target_d576929b7753b675 = (mb_fn_d576929b7753b675)mb_entry_d576929b7753b675;
  int32_t mb_result_d576929b7753b675 = mb_target_d576929b7753b675(this_, (uint32_t *)pdw_cookie);
  return mb_result_d576929b7753b675;
}

typedef int32_t (MB_CALL *mb_fn_bcd1701d6478b061)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43770d187e5030bf4313ed6(void * this_, void * pp_property_store) {
  void *mb_entry_bcd1701d6478b061 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd1701d6478b061 = (*(void ***)this_)[9];
  }
  if (mb_entry_bcd1701d6478b061 == NULL) {
  return 0;
  }
  mb_fn_bcd1701d6478b061 mb_target_bcd1701d6478b061 = (mb_fn_bcd1701d6478b061)mb_entry_bcd1701d6478b061;
  int32_t mb_result_bcd1701d6478b061 = mb_target_bcd1701d6478b061(this_, (void * *)pp_property_store);
  return mb_result_bcd1701d6478b061;
}

typedef int32_t (MB_CALL *mb_fn_5f76945f540c796c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b03db3c8696e046e4c159de(void * this_) {
  void *mb_entry_5f76945f540c796c = NULL;
  if (this_ != NULL) {
    mb_entry_5f76945f540c796c = (*(void ***)this_)[13];
  }
  if (mb_entry_5f76945f540c796c == NULL) {
  return 0;
  }
  mb_fn_5f76945f540c796c mb_target_5f76945f540c796c = (mb_fn_5f76945f540c796c)mb_entry_5f76945f540c796c;
  int32_t mb_result_5f76945f540c796c = mb_target_5f76945f540c796c(this_);
  return mb_result_5f76945f540c796c;
}

typedef int32_t (MB_CALL *mb_fn_b16e4fa6a91ef4cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e99ddb8dbbda60a82cc7f1f(void * this_, void * pp_property_store) {
  void *mb_entry_b16e4fa6a91ef4cf = NULL;
  if (this_ != NULL) {
    mb_entry_b16e4fa6a91ef4cf = (*(void ***)this_)[15];
  }
  if (mb_entry_b16e4fa6a91ef4cf == NULL) {
  return 0;
  }
  mb_fn_b16e4fa6a91ef4cf mb_target_b16e4fa6a91ef4cf = (mb_fn_b16e4fa6a91ef4cf)mb_entry_b16e4fa6a91ef4cf;
  int32_t mb_result_b16e4fa6a91ef4cf = mb_target_b16e4fa6a91ef4cf(this_, (void * *)pp_property_store);
  return mb_result_b16e4fa6a91ef4cf;
}

typedef int32_t (MB_CALL *mb_fn_5c74ee6d0f155989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a365a3d2c3ba7b30306a2316(void * this_, void * pp_identity_enum) {
  void *mb_entry_5c74ee6d0f155989 = NULL;
  if (this_ != NULL) {
    mb_entry_5c74ee6d0f155989 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c74ee6d0f155989 == NULL) {
  return 0;
  }
  mb_fn_5c74ee6d0f155989 mb_target_5c74ee6d0f155989 = (mb_fn_5c74ee6d0f155989)mb_entry_5c74ee6d0f155989;
  int32_t mb_result_5c74ee6d0f155989 = mb_target_5c74ee6d0f155989(this_, (void * *)pp_identity_enum);
  return mb_result_5c74ee6d0f155989;
}

typedef int32_t (MB_CALL *mb_fn_b3877740ec431110)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9c15968409bfea441916e5(void * this_, void * pp_property_store) {
  void *mb_entry_b3877740ec431110 = NULL;
  if (this_ != NULL) {
    mb_entry_b3877740ec431110 = (*(void ***)this_)[17];
  }
  if (mb_entry_b3877740ec431110 == NULL) {
  return 0;
  }
  mb_fn_b3877740ec431110 mb_target_b3877740ec431110 = (mb_fn_b3877740ec431110)mb_entry_b3877740ec431110;
  int32_t mb_result_b3877740ec431110 = mb_target_b3877740ec431110(this_, (void * *)pp_property_store);
  return mb_result_b3877740ec431110;
}

typedef int32_t (MB_CALL *mb_fn_239e0add38396723)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1149130d3f472e77ea2f11d(void * this_) {
  void *mb_entry_239e0add38396723 = NULL;
  if (this_ != NULL) {
    mb_entry_239e0add38396723 = (*(void ***)this_)[11];
  }
  if (mb_entry_239e0add38396723 == NULL) {
  return 0;
  }
  mb_fn_239e0add38396723 mb_target_239e0add38396723 = (mb_fn_239e0add38396723)mb_entry_239e0add38396723;
  int32_t mb_result_239e0add38396723 = mb_target_239e0add38396723(this_);
  return mb_result_239e0add38396723;
}

typedef int32_t (MB_CALL *mb_fn_dbe9f17e79e8123d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee91453dab3b3678f4bca09d(void * this_) {
  void *mb_entry_dbe9f17e79e8123d = NULL;
  if (this_ != NULL) {
    mb_entry_dbe9f17e79e8123d = (*(void ***)this_)[21];
  }
  if (mb_entry_dbe9f17e79e8123d == NULL) {
  return 0;
  }
  mb_fn_dbe9f17e79e8123d mb_target_dbe9f17e79e8123d = (mb_fn_dbe9f17e79e8123d)mb_entry_dbe9f17e79e8123d;
  int32_t mb_result_dbe9f17e79e8123d = mb_target_dbe9f17e79e8123d(this_);
  return mb_result_dbe9f17e79e8123d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbf30da51f4b4200_p2;
typedef char mb_assert_dbf30da51f4b4200_p2[(sizeof(mb_agg_dbf30da51f4b4200_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbf30da51f4b4200)(void *, uint16_t *, mb_agg_dbf30da51f4b4200_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890c85dbbfeca1de420df8f2(void * this_, void * lpsz_unique_id, void * provider_guid) {
  void *mb_entry_dbf30da51f4b4200 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf30da51f4b4200 = (*(void ***)this_)[10];
  }
  if (mb_entry_dbf30da51f4b4200 == NULL) {
  return 0;
  }
  mb_fn_dbf30da51f4b4200 mb_target_dbf30da51f4b4200 = (mb_fn_dbf30da51f4b4200)mb_entry_dbf30da51f4b4200;
  int32_t mb_result_dbf30da51f4b4200 = mb_target_dbf30da51f4b4200(this_, (uint16_t *)lpsz_unique_id, (mb_agg_dbf30da51f4b4200_p2 *)provider_guid);
  return mb_result_dbf30da51f4b4200;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ca62f19e1cc7c40_p2;
typedef char mb_assert_4ca62f19e1cc7c40_p2[(sizeof(mb_agg_4ca62f19e1cc7c40_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ca62f19e1cc7c40)(void *, uint16_t *, mb_agg_4ca62f19e1cc7c40_p2 *, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7629d5c81dd59cfff0cf814d(void * this_, void * lpsz_unique_id, void * provider_guid, uint32_t cb_sid, void * p_sid) {
  void *mb_entry_4ca62f19e1cc7c40 = NULL;
  if (this_ != NULL) {
    mb_entry_4ca62f19e1cc7c40 = (*(void ***)this_)[12];
  }
  if (mb_entry_4ca62f19e1cc7c40 == NULL) {
  return 0;
  }
  mb_fn_4ca62f19e1cc7c40 mb_target_4ca62f19e1cc7c40 = (mb_fn_4ca62f19e1cc7c40)mb_entry_4ca62f19e1cc7c40;
  int32_t mb_result_4ca62f19e1cc7c40 = mb_target_4ca62f19e1cc7c40(this_, (uint16_t *)lpsz_unique_id, (mb_agg_4ca62f19e1cc7c40_p2 *)provider_guid, cb_sid, (uint8_t *)p_sid);
  return mb_result_4ca62f19e1cc7c40;
}

typedef struct { uint8_t bytes[20]; } mb_agg_86b88d141edb55ab_p2;
typedef char mb_assert_86b88d141edb55ab_p2[(sizeof(mb_agg_86b88d141edb55ab_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_86b88d141edb55ab_p3;
typedef char mb_assert_86b88d141edb55ab_p3[(sizeof(mb_agg_86b88d141edb55ab_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86b88d141edb55ab)(void *, int32_t, mb_agg_86b88d141edb55ab_p2 *, mb_agg_86b88d141edb55ab_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a2baa298a809908205d158(void * this_, int32_t e_identity_type, void * p_filterkey, void * p_filter_prop_var_value) {
  void *mb_entry_86b88d141edb55ab = NULL;
  if (this_ != NULL) {
    mb_entry_86b88d141edb55ab = (*(void ***)this_)[14];
  }
  if (mb_entry_86b88d141edb55ab == NULL) {
  return 0;
  }
  mb_fn_86b88d141edb55ab mb_target_86b88d141edb55ab = (mb_fn_86b88d141edb55ab)mb_entry_86b88d141edb55ab;
  int32_t mb_result_86b88d141edb55ab = mb_target_86b88d141edb55ab(this_, e_identity_type, (mb_agg_86b88d141edb55ab_p2 *)p_filterkey, (mb_agg_86b88d141edb55ab_p3 *)p_filter_prop_var_value);
  return mb_result_86b88d141edb55ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_144e0183be5fa7af_p2;
typedef char mb_assert_144e0183be5fa7af_p2[(sizeof(mb_agg_144e0183be5fa7af_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_144e0183be5fa7af)(void *, uint32_t, mb_agg_144e0183be5fa7af_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9113aca82a4dd4e9abe5bb5a(void * this_, uint32_t dw_provider, void * p_prov_guid) {
  void *mb_entry_144e0183be5fa7af = NULL;
  if (this_ != NULL) {
    mb_entry_144e0183be5fa7af = (*(void ***)this_)[8];
  }
  if (mb_entry_144e0183be5fa7af == NULL) {
  return 0;
  }
  mb_fn_144e0183be5fa7af mb_target_144e0183be5fa7af = (mb_fn_144e0183be5fa7af)mb_entry_144e0183be5fa7af;
  int32_t mb_result_144e0183be5fa7af = mb_target_144e0183be5fa7af(this_, dw_provider, (mb_agg_144e0183be5fa7af_p2 *)p_prov_guid);
  return mb_result_144e0183be5fa7af;
}

typedef int32_t (MB_CALL *mb_fn_a49de64c8c821822)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd8a2e4d690842aaead7fb9(void * this_) {
  void *mb_entry_a49de64c8c821822 = NULL;
  if (this_ != NULL) {
    mb_entry_a49de64c8c821822 = (*(void ***)this_)[6];
  }
  if (mb_entry_a49de64c8c821822 == NULL) {
  return 0;
  }
  mb_fn_a49de64c8c821822 mb_target_a49de64c8c821822 = (mb_fn_a49de64c8c821822)mb_entry_a49de64c8c821822;
  int32_t mb_result_a49de64c8c821822 = mb_target_a49de64c8c821822(this_);
  return mb_result_a49de64c8c821822;
}

typedef int32_t (MB_CALL *mb_fn_d261bfcdc863a415)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55835934b3ff15f16656f227(void * this_) {
  void *mb_entry_d261bfcdc863a415 = NULL;
  if (this_ != NULL) {
    mb_entry_d261bfcdc863a415 = (*(void ***)this_)[16];
  }
  if (mb_entry_d261bfcdc863a415 == NULL) {
  return 0;
  }
  mb_fn_d261bfcdc863a415 mb_target_d261bfcdc863a415 = (mb_fn_d261bfcdc863a415)mb_entry_d261bfcdc863a415;
  int32_t mb_result_d261bfcdc863a415 = mb_target_d261bfcdc863a415(this_);
  return mb_result_d261bfcdc863a415;
}

typedef int32_t (MB_CALL *mb_fn_546d33681457553e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe04f16929742390884941b(void * this_) {
  void *mb_entry_546d33681457553e = NULL;
  if (this_ != NULL) {
    mb_entry_546d33681457553e = (*(void ***)this_)[11];
  }
  if (mb_entry_546d33681457553e == NULL) {
  return 0;
  }
  mb_fn_546d33681457553e mb_target_546d33681457553e = (mb_fn_546d33681457553e)mb_entry_546d33681457553e;
  int32_t mb_result_546d33681457553e = mb_target_546d33681457553e(this_);
  return mb_result_546d33681457553e;
}

typedef int32_t (MB_CALL *mb_fn_45f9a23575d3d012)(void *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42fb07d7b83a36a6dadcf348(void * this_, void * p_sid, void * pcb_required_sid) {
  void *mb_entry_45f9a23575d3d012 = NULL;
  if (this_ != NULL) {
    mb_entry_45f9a23575d3d012 = (*(void ***)this_)[13];
  }
  if (mb_entry_45f9a23575d3d012 == NULL) {
  return 0;
  }
  mb_fn_45f9a23575d3d012 mb_target_45f9a23575d3d012 = (mb_fn_45f9a23575d3d012)mb_entry_45f9a23575d3d012;
  int32_t mb_result_45f9a23575d3d012 = mb_target_45f9a23575d3d012(this_, (uint8_t *)p_sid, (uint16_t *)pcb_required_sid);
  return mb_result_45f9a23575d3d012;
}

typedef int32_t (MB_CALL *mb_fn_c92ff31285f0e3ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae63171c95d1527becf68a1d(void * this_, void * pp_identity_enum) {
  void *mb_entry_c92ff31285f0e3ff = NULL;
  if (this_ != NULL) {
    mb_entry_c92ff31285f0e3ff = (*(void ***)this_)[15];
  }
  if (mb_entry_c92ff31285f0e3ff == NULL) {
  return 0;
  }
  mb_fn_c92ff31285f0e3ff mb_target_c92ff31285f0e3ff = (mb_fn_c92ff31285f0e3ff)mb_entry_c92ff31285f0e3ff;
  int32_t mb_result_c92ff31285f0e3ff = mb_target_c92ff31285f0e3ff(this_, (void * *)pp_identity_enum);
  return mb_result_c92ff31285f0e3ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4b02e6084a445f9_p1;
typedef char mb_assert_c4b02e6084a445f9_p1[(sizeof(mb_agg_c4b02e6084a445f9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4b02e6084a445f9)(void *, mb_agg_c4b02e6084a445f9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5b16b0a0a791e1321e5c16(void * this_, void * p_prov_guid, void * pp_identity_provider) {
  void *mb_entry_c4b02e6084a445f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b02e6084a445f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4b02e6084a445f9 == NULL) {
  return 0;
  }
  mb_fn_c4b02e6084a445f9 mb_target_c4b02e6084a445f9 = (mb_fn_c4b02e6084a445f9)mb_entry_c4b02e6084a445f9;
  int32_t mb_result_c4b02e6084a445f9 = mb_target_c4b02e6084a445f9(this_, (mb_agg_c4b02e6084a445f9_p1 *)p_prov_guid, (void * *)pp_identity_provider);
  return mb_result_c4b02e6084a445f9;
}

typedef int32_t (MB_CALL *mb_fn_a31535d0f4c91f2d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ffa9b702d9863e9cb29b5b(void * this_, void * pdw_providers) {
  void *mb_entry_a31535d0f4c91f2d = NULL;
  if (this_ != NULL) {
    mb_entry_a31535d0f4c91f2d = (*(void ***)this_)[7];
  }
  if (mb_entry_a31535d0f4c91f2d == NULL) {
  return 0;
  }
  mb_fn_a31535d0f4c91f2d mb_target_a31535d0f4c91f2d = (mb_fn_a31535d0f4c91f2d)mb_entry_a31535d0f4c91f2d;
  int32_t mb_result_a31535d0f4c91f2d = mb_target_a31535d0f4c91f2d(this_, (uint32_t *)pdw_providers);
  return mb_result_a31535d0f4c91f2d;
}

typedef int32_t (MB_CALL *mb_fn_5bb130cd507b97e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d4e0b42d254b7650bf7bc1(void * this_) {
  void *mb_entry_5bb130cd507b97e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb130cd507b97e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_5bb130cd507b97e3 == NULL) {
  return 0;
  }
  mb_fn_5bb130cd507b97e3 mb_target_5bb130cd507b97e3 = (mb_fn_5bb130cd507b97e3)mb_entry_5bb130cd507b97e3;
  int32_t mb_result_5bb130cd507b97e3 = mb_target_5bb130cd507b97e3(this_);
  return mb_result_5bb130cd507b97e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a9122c968b156c11_p3;
typedef char mb_assert_a9122c968b156c11_p3[(sizeof(mb_agg_a9122c968b156c11_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9122c968b156c11)(void *, uint16_t *, uint16_t *, mb_agg_a9122c968b156c11_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a4b3323e51ecbf668e2110(void * this_, void * local_name, void * connected_name, void * provider_guid) {
  void *mb_entry_a9122c968b156c11 = NULL;
  if (this_ != NULL) {
    mb_entry_a9122c968b156c11 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9122c968b156c11 == NULL) {
  return 0;
  }
  mb_fn_a9122c968b156c11 mb_target_a9122c968b156c11 = (mb_fn_a9122c968b156c11)mb_entry_a9122c968b156c11;
  int32_t mb_result_a9122c968b156c11 = mb_target_a9122c968b156c11(this_, (uint16_t *)local_name, (uint16_t *)connected_name, (mb_agg_a9122c968b156c11_p3 *)provider_guid);
  return mb_result_a9122c968b156c11;
}

typedef struct { uint8_t bytes[16]; } mb_agg_65e92aeb7da6c062_p2;
typedef char mb_assert_65e92aeb7da6c062_p2[(sizeof(mb_agg_65e92aeb7da6c062_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65e92aeb7da6c062)(void *, uint16_t *, mb_agg_65e92aeb7da6c062_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1d803383d214795f9e58be(void * this_, void * connected_name, void * provider_guid) {
  void *mb_entry_65e92aeb7da6c062 = NULL;
  if (this_ != NULL) {
    mb_entry_65e92aeb7da6c062 = (*(void ***)this_)[8];
  }
  if (mb_entry_65e92aeb7da6c062 == NULL) {
  return 0;
  }
  mb_fn_65e92aeb7da6c062 mb_target_65e92aeb7da6c062 = (mb_fn_65e92aeb7da6c062)mb_entry_65e92aeb7da6c062;
  int32_t mb_result_65e92aeb7da6c062 = mb_target_65e92aeb7da6c062(this_, (uint16_t *)connected_name, (mb_agg_65e92aeb7da6c062_p2 *)provider_guid);
  return mb_result_65e92aeb7da6c062;
}

typedef int32_t (MB_CALL *mb_fn_03f3b7a3f108b094)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafce602bf14dd64ed4ed4e1(void * this_) {
  void *mb_entry_03f3b7a3f108b094 = NULL;
  if (this_ != NULL) {
    mb_entry_03f3b7a3f108b094 = (*(void ***)this_)[7];
  }
  if (mb_entry_03f3b7a3f108b094 == NULL) {
  return 0;
  }
  mb_fn_03f3b7a3f108b094 mb_target_03f3b7a3f108b094 = (mb_fn_03f3b7a3f108b094)mb_entry_03f3b7a3f108b094;
  int32_t mb_result_03f3b7a3f108b094 = mb_target_03f3b7a3f108b094(this_);
  return mb_result_03f3b7a3f108b094;
}

typedef int32_t (MB_CALL *mb_fn_cffc0587a28444d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6adb185b304b27360944f5f5(void * this_) {
  void *mb_entry_cffc0587a28444d8 = NULL;
  if (this_ != NULL) {
    mb_entry_cffc0587a28444d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_cffc0587a28444d8 == NULL) {
  return 0;
  }
  mb_fn_cffc0587a28444d8 mb_target_cffc0587a28444d8 = (mb_fn_cffc0587a28444d8)mb_entry_cffc0587a28444d8;
  int32_t mb_result_cffc0587a28444d8 = mb_target_cffc0587a28444d8(this_);
  return mb_result_cffc0587a28444d8;
}

typedef int32_t (MB_CALL *mb_fn_d78066fc2e53ef37)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef098014ade89ec7b8cad22(void * this_, void * hwnd_parent, void * pp_property_store) {
  void *mb_entry_d78066fc2e53ef37 = NULL;
  if (this_ != NULL) {
    mb_entry_d78066fc2e53ef37 = (*(void ***)this_)[6];
  }
  if (mb_entry_d78066fc2e53ef37 == NULL) {
  return 0;
  }
  mb_fn_d78066fc2e53ef37 mb_target_d78066fc2e53ef37 = (mb_fn_d78066fc2e53ef37)mb_entry_d78066fc2e53ef37;
  int32_t mb_result_d78066fc2e53ef37 = mb_target_d78066fc2e53ef37(this_, hwnd_parent, (void * *)pp_property_store);
  return mb_result_d78066fc2e53ef37;
}

typedef int32_t (MB_CALL *mb_fn_6f2aa1f1c522fffd)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb14102e55768db6b1b1924a(void * this_, void * hwnd_parent, void * lpsz_unique_id) {
  void *mb_entry_6f2aa1f1c522fffd = NULL;
  if (this_ != NULL) {
    mb_entry_6f2aa1f1c522fffd = (*(void ***)this_)[8];
  }
  if (mb_entry_6f2aa1f1c522fffd == NULL) {
  return 0;
  }
  mb_fn_6f2aa1f1c522fffd mb_target_6f2aa1f1c522fffd = (mb_fn_6f2aa1f1c522fffd)mb_entry_6f2aa1f1c522fffd;
  int32_t mb_result_6f2aa1f1c522fffd = mb_target_6f2aa1f1c522fffd(this_, hwnd_parent, (uint16_t *)lpsz_unique_id);
  return mb_result_6f2aa1f1c522fffd;
}

typedef int32_t (MB_CALL *mb_fn_70fb5dba6165d8b8)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fdb61ef9701053d92369211(void * this_, void * hwnd_parent, void * lpsz_unique_id) {
  void *mb_entry_70fb5dba6165d8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_70fb5dba6165d8b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_70fb5dba6165d8b8 == NULL) {
  return 0;
  }
  mb_fn_70fb5dba6165d8b8 mb_target_70fb5dba6165d8b8 = (mb_fn_70fb5dba6165d8b8)mb_entry_70fb5dba6165d8b8;
  int32_t mb_result_70fb5dba6165d8b8 = mb_target_70fb5dba6165d8b8(this_, hwnd_parent, (uint16_t *)lpsz_unique_id);
  return mb_result_70fb5dba6165d8b8;
}

typedef int32_t (MB_CALL *mb_fn_d643e650e19e64ba)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09a683077e765cf273774c1(void * this_, void * auth_buffer, uint32_t auth_buffer_size) {
  void *mb_entry_d643e650e19e64ba = NULL;
  if (this_ != NULL) {
    mb_entry_d643e650e19e64ba = (*(void ***)this_)[6];
  }
  if (mb_entry_d643e650e19e64ba == NULL) {
  return 0;
  }
  mb_fn_d643e650e19e64ba mb_target_d643e650e19e64ba = (mb_fn_d643e650e19e64ba)mb_entry_d643e650e19e64ba;
  int32_t mb_result_d643e650e19e64ba = mb_target_d643e650e19e64ba(this_, (uint8_t *)auth_buffer, auth_buffer_size);
  return mb_result_d643e650e19e64ba;
}

typedef int32_t (MB_CALL *mb_fn_73092ce607bf2a1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb115b1c0c97e32f7570da41(void * this_) {
  void *mb_entry_73092ce607bf2a1e = NULL;
  if (this_ != NULL) {
    mb_entry_73092ce607bf2a1e = (*(void ***)this_)[7];
  }
  if (mb_entry_73092ce607bf2a1e == NULL) {
  return 0;
  }
  mb_fn_73092ce607bf2a1e mb_target_73092ce607bf2a1e = (mb_fn_73092ce607bf2a1e)mb_entry_73092ce607bf2a1e;
  int32_t mb_result_73092ce607bf2a1e = mb_target_73092ce607bf2a1e(this_);
  return mb_result_73092ce607bf2a1e;
}

typedef int32_t (MB_CALL *mb_fn_2df27308c37027ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c0e500e1026bc21d023b08(void * this_, void * p_state) {
  void *mb_entry_2df27308c37027ef = NULL;
  if (this_ != NULL) {
    mb_entry_2df27308c37027ef = (*(void ***)this_)[10];
  }
  if (mb_entry_2df27308c37027ef == NULL) {
  return 0;
  }
  mb_fn_2df27308c37027ef mb_target_2df27308c37027ef = (mb_fn_2df27308c37027ef)mb_entry_2df27308c37027ef;
  int32_t mb_result_2df27308c37027ef = mb_target_2df27308c37027ef(this_, (int32_t *)p_state);
  return mb_result_2df27308c37027ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a42d15cefddc703_p3;
typedef char mb_assert_2a42d15cefddc703_p3[(sizeof(mb_agg_2a42d15cefddc703_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a42d15cefddc703)(void *, int32_t, void *, mb_agg_2a42d15cefddc703_p3 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d88065044dc82b8dde1791(void * this_, int32_t identifier, void * context, void * post_data, void * url) {
  void *mb_entry_2a42d15cefddc703 = NULL;
  if (this_ != NULL) {
    mb_entry_2a42d15cefddc703 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a42d15cefddc703 == NULL) {
  return 0;
  }
  mb_fn_2a42d15cefddc703 mb_target_2a42d15cefddc703 = (mb_fn_2a42d15cefddc703)mb_entry_2a42d15cefddc703;
  int32_t mb_result_2a42d15cefddc703 = mb_target_2a42d15cefddc703(this_, identifier, context, (mb_agg_2a42d15cefddc703_p3 *)post_data, (uint16_t * *)url);
  return mb_result_2a42d15cefddc703;
}

typedef int32_t (MB_CALL *mb_fn_358f72b35bfb1909)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c5157ec90afa115ced110c(void * this_, void * connected) {
  void *mb_entry_358f72b35bfb1909 = NULL;
  if (this_ != NULL) {
    mb_entry_358f72b35bfb1909 = (*(void ***)this_)[8];
  }
  if (mb_entry_358f72b35bfb1909 == NULL) {
  return 0;
  }
  mb_fn_358f72b35bfb1909 mb_target_358f72b35bfb1909 = (mb_fn_358f72b35bfb1909)mb_entry_358f72b35bfb1909;
  int32_t mb_result_358f72b35bfb1909 = mb_target_358f72b35bfb1909(this_, (int32_t *)connected);
  return mb_result_358f72b35bfb1909;
}

typedef int32_t (MB_CALL *mb_fn_dc998d6b6fc5ac48)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6097c4d98ea08b27d06b3164(void * this_, uint32_t dw_identity_update_events, void * lpsz_unique_id) {
  void *mb_entry_dc998d6b6fc5ac48 = NULL;
  if (this_ != NULL) {
    mb_entry_dc998d6b6fc5ac48 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc998d6b6fc5ac48 == NULL) {
  return 0;
  }
  mb_fn_dc998d6b6fc5ac48 mb_target_dc998d6b6fc5ac48 = (mb_fn_dc998d6b6fc5ac48)mb_entry_dc998d6b6fc5ac48;
  int32_t mb_result_dc998d6b6fc5ac48 = mb_target_dc998d6b6fc5ac48(this_, dw_identity_update_events, (uint16_t *)lpsz_unique_id);
  return mb_result_dc998d6b6fc5ac48;
}

typedef int32_t (MB_CALL *mb_fn_94e6acaccea49a4c)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9add808111a73fd819a9c9b9(void * this_, void * cred_buffer, uint32_t cred_buffer_length) {
  void *mb_entry_94e6acaccea49a4c = NULL;
  if (this_ != NULL) {
    mb_entry_94e6acaccea49a4c = (*(void ***)this_)[6];
  }
  if (mb_entry_94e6acaccea49a4c == NULL) {
  return 0;
  }
  mb_fn_94e6acaccea49a4c mb_target_94e6acaccea49a4c = (mb_fn_94e6acaccea49a4c)mb_entry_94e6acaccea49a4c;
  int32_t mb_result_94e6acaccea49a4c = mb_target_94e6acaccea49a4c(this_, (uint8_t *)cred_buffer, cred_buffer_length);
  return mb_result_94e6acaccea49a4c;
}

typedef int32_t (MB_CALL *mb_fn_e6aac0b9647a1abb)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff13814c6ec053df1f52614f(void * this_, void * cred_buffer, uint32_t cred_buffer_length, void * pp_identity_properties) {
  void *mb_entry_e6aac0b9647a1abb = NULL;
  if (this_ != NULL) {
    mb_entry_e6aac0b9647a1abb = (*(void ***)this_)[7];
  }
  if (mb_entry_e6aac0b9647a1abb == NULL) {
  return 0;
  }
  mb_fn_e6aac0b9647a1abb mb_target_e6aac0b9647a1abb = (mb_fn_e6aac0b9647a1abb)mb_entry_e6aac0b9647a1abb;
  int32_t mb_result_e6aac0b9647a1abb = mb_target_e6aac0b9647a1abb(this_, (uint8_t *)cred_buffer, cred_buffer_length, (void * *)pp_identity_properties);
  return mb_result_e6aac0b9647a1abb;
}

typedef int32_t (MB_CALL *mb_fn_5e5a378ecdf10913)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc98fb7d3ad7bffa118689e(void * this_, void * p_identity_advise, uint32_t dw_identity_update_events, void * pdw_cookie) {
  void *mb_entry_5e5a378ecdf10913 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5a378ecdf10913 = (*(void ***)this_)[12];
  }
  if (mb_entry_5e5a378ecdf10913 == NULL) {
  return 0;
  }
  mb_fn_5e5a378ecdf10913 mb_target_5e5a378ecdf10913 = (mb_fn_5e5a378ecdf10913)mb_entry_5e5a378ecdf10913;
  int32_t mb_result_5e5a378ecdf10913 = mb_target_5e5a378ecdf10913(this_, p_identity_advise, dw_identity_update_events, (uint32_t *)pdw_cookie);
  return mb_result_5e5a378ecdf10913;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8bf0868b4bd001c_p3;
typedef char mb_assert_f8bf0868b4bd001c_p3[(sizeof(mb_agg_f8bf0868b4bd001c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8bf0868b4bd001c)(void *, uint16_t *, void * *, mb_agg_f8bf0868b4bd001c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1905e6fe7c24f465450bff(void * this_, void * lpsz_user_name, void * pp_property_store, void * p_keywords_to_add) {
  void *mb_entry_f8bf0868b4bd001c = NULL;
  if (this_ != NULL) {
    mb_entry_f8bf0868b4bd001c = (*(void ***)this_)[7];
  }
  if (mb_entry_f8bf0868b4bd001c == NULL) {
  return 0;
  }
  mb_fn_f8bf0868b4bd001c mb_target_f8bf0868b4bd001c = (mb_fn_f8bf0868b4bd001c)mb_entry_f8bf0868b4bd001c;
  int32_t mb_result_f8bf0868b4bd001c = mb_target_f8bf0868b4bd001c(this_, (uint16_t *)lpsz_user_name, (void * *)pp_property_store, (mb_agg_f8bf0868b4bd001c_p3 *)p_keywords_to_add);
  return mb_result_f8bf0868b4bd001c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cdd9c8b697224929_p2;
typedef char mb_assert_cdd9c8b697224929_p2[(sizeof(mb_agg_cdd9c8b697224929_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdd9c8b697224929)(void *, uint16_t *, mb_agg_cdd9c8b697224929_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8546f49e4a5bdf1fa4396b6d(void * this_, void * lpsz_unique_id, void * p_keywords_to_delete) {
  void *mb_entry_cdd9c8b697224929 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd9c8b697224929 = (*(void ***)this_)[9];
  }
  if (mb_entry_cdd9c8b697224929 == NULL) {
  return 0;
  }
  mb_fn_cdd9c8b697224929 mb_target_cdd9c8b697224929 = (mb_fn_cdd9c8b697224929)mb_entry_cdd9c8b697224929;
  int32_t mb_result_cdd9c8b697224929 = mb_target_cdd9c8b697224929(this_, (uint16_t *)lpsz_unique_id, (mb_agg_cdd9c8b697224929_p2 *)p_keywords_to_delete);
  return mb_result_cdd9c8b697224929;
}

typedef int32_t (MB_CALL *mb_fn_1aac6b3169d2a5ed)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9347d9cc50566e92dc63cd(void * this_, void * lpsz_unique_id, void * pp_property_store) {
  void *mb_entry_1aac6b3169d2a5ed = NULL;
  if (this_ != NULL) {
    mb_entry_1aac6b3169d2a5ed = (*(void ***)this_)[10];
  }
  if (mb_entry_1aac6b3169d2a5ed == NULL) {
  return 0;
  }
  mb_fn_1aac6b3169d2a5ed mb_target_1aac6b3169d2a5ed = (mb_fn_1aac6b3169d2a5ed)mb_entry_1aac6b3169d2a5ed;
  int32_t mb_result_1aac6b3169d2a5ed = mb_target_1aac6b3169d2a5ed(this_, (uint16_t *)lpsz_unique_id, (void * *)pp_property_store);
  return mb_result_1aac6b3169d2a5ed;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b60d7711308f254c_p2;
typedef char mb_assert_b60d7711308f254c_p2[(sizeof(mb_agg_b60d7711308f254c_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b60d7711308f254c_p3;
typedef char mb_assert_b60d7711308f254c_p3[(sizeof(mb_agg_b60d7711308f254c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b60d7711308f254c)(void *, int32_t, mb_agg_b60d7711308f254c_p2 *, mb_agg_b60d7711308f254c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c84e8b5c31c9b4061b122f(void * this_, int32_t e_identity_type, void * p_filterkey, void * p_filter_prop_var_value, void * pp_identity_enum) {
  void *mb_entry_b60d7711308f254c = NULL;
  if (this_ != NULL) {
    mb_entry_b60d7711308f254c = (*(void ***)this_)[6];
  }
  if (mb_entry_b60d7711308f254c == NULL) {
  return 0;
  }
  mb_fn_b60d7711308f254c mb_target_b60d7711308f254c = (mb_fn_b60d7711308f254c)mb_entry_b60d7711308f254c;
  int32_t mb_result_b60d7711308f254c = mb_target_b60d7711308f254c(this_, e_identity_type, (mb_agg_b60d7711308f254c_p2 *)p_filterkey, (mb_agg_b60d7711308f254c_p3 *)p_filter_prop_var_value, (void * *)pp_identity_enum);
  return mb_result_b60d7711308f254c;
}

typedef int32_t (MB_CALL *mb_fn_30b8addbe0ad1387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d08eddada29948511c77b2a(void * this_, void * pp_property_store) {
  void *mb_entry_30b8addbe0ad1387 = NULL;
  if (this_ != NULL) {
    mb_entry_30b8addbe0ad1387 = (*(void ***)this_)[11];
  }
  if (mb_entry_30b8addbe0ad1387 == NULL) {
  return 0;
  }
  mb_fn_30b8addbe0ad1387 mb_target_30b8addbe0ad1387 = (mb_fn_30b8addbe0ad1387)mb_entry_30b8addbe0ad1387;
  int32_t mb_result_30b8addbe0ad1387 = mb_target_30b8addbe0ad1387(this_, (void * *)pp_property_store);
  return mb_result_30b8addbe0ad1387;
}

typedef int32_t (MB_CALL *mb_fn_5827a167e5095851)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a23266083bac6aec57016dd(void * this_, void * p_property_store) {
  void *mb_entry_5827a167e5095851 = NULL;
  if (this_ != NULL) {
    mb_entry_5827a167e5095851 = (*(void ***)this_)[8];
  }
  if (mb_entry_5827a167e5095851 == NULL) {
  return 0;
  }
  mb_fn_5827a167e5095851 mb_target_5827a167e5095851 = (mb_fn_5827a167e5095851)mb_entry_5827a167e5095851;
  int32_t mb_result_5827a167e5095851 = mb_target_5827a167e5095851(this_, p_property_store);
  return mb_result_5827a167e5095851;
}

typedef int32_t (MB_CALL *mb_fn_3c3cbf9700daef8d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19aa7ad68489886766febff(void * this_, uint32_t dw_cookie) {
  void *mb_entry_3c3cbf9700daef8d = NULL;
  if (this_ != NULL) {
    mb_entry_3c3cbf9700daef8d = (*(void ***)this_)[13];
  }
  if (mb_entry_3c3cbf9700daef8d == NULL) {
  return 0;
  }
  mb_fn_3c3cbf9700daef8d mb_target_3c3cbf9700daef8d = (mb_fn_3c3cbf9700daef8d)mb_entry_3c3cbf9700daef8d;
  int32_t mb_result_3c3cbf9700daef8d = mb_target_3c3cbf9700daef8d(this_, dw_cookie);
  return mb_result_3c3cbf9700daef8d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f0fca4d8c353fcd_p2;
typedef char mb_assert_0f0fca4d8c353fcd_p2[(sizeof(mb_agg_0f0fca4d8c353fcd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f0fca4d8c353fcd)(void *, uint16_t *, mb_agg_0f0fca4d8c353fcd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1313e98697541893946ff524(void * this_, void * lpsz_unique_id, void * provider_guid) {
  void *mb_entry_0f0fca4d8c353fcd = NULL;
  if (this_ != NULL) {
    mb_entry_0f0fca4d8c353fcd = (*(void ***)this_)[8];
  }
  if (mb_entry_0f0fca4d8c353fcd == NULL) {
  return 0;
  }
  mb_fn_0f0fca4d8c353fcd mb_target_0f0fca4d8c353fcd = (mb_fn_0f0fca4d8c353fcd)mb_entry_0f0fca4d8c353fcd;
  int32_t mb_result_0f0fca4d8c353fcd = mb_target_0f0fca4d8c353fcd(this_, (uint16_t *)lpsz_unique_id, (mb_agg_0f0fca4d8c353fcd_p2 *)provider_guid);
  return mb_result_0f0fca4d8c353fcd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af18982b44012774_p2;
typedef char mb_assert_af18982b44012774_p2[(sizeof(mb_agg_af18982b44012774_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af18982b44012774)(void *, uint16_t *, mb_agg_af18982b44012774_p2 *, uint16_t, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7d3a9698840c57e6f5b27a(void * this_, void * lpsz_unique_id, void * provider_guid, uint32_t cb_sid, void * p_sid, void * pcb_required_sid) {
  void *mb_entry_af18982b44012774 = NULL;
  if (this_ != NULL) {
    mb_entry_af18982b44012774 = (*(void ***)this_)[9];
  }
  if (mb_entry_af18982b44012774 == NULL) {
  return 0;
  }
  mb_fn_af18982b44012774 mb_target_af18982b44012774 = (mb_fn_af18982b44012774)mb_entry_af18982b44012774;
  int32_t mb_result_af18982b44012774 = mb_target_af18982b44012774(this_, (uint16_t *)lpsz_unique_id, (mb_agg_af18982b44012774_p2 *)provider_guid, cb_sid, (uint8_t *)p_sid, (uint16_t *)pcb_required_sid);
  return mb_result_af18982b44012774;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7c5152ed41a4ac28_p2;
typedef char mb_assert_7c5152ed41a4ac28_p2[(sizeof(mb_agg_7c5152ed41a4ac28_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7c5152ed41a4ac28_p3;
typedef char mb_assert_7c5152ed41a4ac28_p3[(sizeof(mb_agg_7c5152ed41a4ac28_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c5152ed41a4ac28)(void *, int32_t, mb_agg_7c5152ed41a4ac28_p2 *, mb_agg_7c5152ed41a4ac28_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b28c1a10a87b7ee0a1464d2(void * this_, int32_t e_identity_type, void * p_filterkey, void * p_filter_prop_var_value, void * pp_identity_enum) {
  void *mb_entry_7c5152ed41a4ac28 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5152ed41a4ac28 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c5152ed41a4ac28 == NULL) {
  return 0;
  }
  mb_fn_7c5152ed41a4ac28 mb_target_7c5152ed41a4ac28 = (mb_fn_7c5152ed41a4ac28)mb_entry_7c5152ed41a4ac28;
  int32_t mb_result_7c5152ed41a4ac28 = mb_target_7c5152ed41a4ac28(this_, e_identity_type, (mb_agg_7c5152ed41a4ac28_p2 *)p_filterkey, (mb_agg_7c5152ed41a4ac28_p3 *)p_filter_prop_var_value, (void * *)pp_identity_enum);
  return mb_result_7c5152ed41a4ac28;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58bba486e650161b_p2;
typedef char mb_assert_58bba486e650161b_p2[(sizeof(mb_agg_58bba486e650161b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58bba486e650161b)(void *, uint32_t, mb_agg_58bba486e650161b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2757439823599e4035611a6(void * this_, uint32_t dw_provider, void * p_prov_guid, void * pp_identity_provider) {
  void *mb_entry_58bba486e650161b = NULL;
  if (this_ != NULL) {
    mb_entry_58bba486e650161b = (*(void ***)this_)[7];
  }
  if (mb_entry_58bba486e650161b == NULL) {
  return 0;
  }
  mb_fn_58bba486e650161b mb_target_58bba486e650161b = (mb_fn_58bba486e650161b)mb_entry_58bba486e650161b;
  int32_t mb_result_58bba486e650161b = mb_target_58bba486e650161b(this_, dw_provider, (mb_agg_58bba486e650161b_p2 *)p_prov_guid, (void * *)pp_identity_provider);
  return mb_result_58bba486e650161b;
}

typedef int32_t (MB_CALL *mb_fn_d11e6eaf091d24c0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4446d13613f6212518ceb893(void * this_, void * pdw_providers) {
  void *mb_entry_d11e6eaf091d24c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d11e6eaf091d24c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d11e6eaf091d24c0 == NULL) {
  return 0;
  }
  mb_fn_d11e6eaf091d24c0 mb_target_d11e6eaf091d24c0 = (mb_fn_d11e6eaf091d24c0)mb_entry_d11e6eaf091d24c0;
  int32_t mb_result_d11e6eaf091d24c0 = mb_target_d11e6eaf091d24c0(this_, (uint32_t *)pdw_providers);
  return mb_result_d11e6eaf091d24c0;
}

typedef int32_t (MB_CALL *mb_fn_192c0c49f56a0a96)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60faf8bdd63fb22a4aa59def(void * this_) {
  void *mb_entry_192c0c49f56a0a96 = NULL;
  if (this_ != NULL) {
    mb_entry_192c0c49f56a0a96 = (*(void ***)this_)[11];
  }
  if (mb_entry_192c0c49f56a0a96 == NULL) {
  return 0;
  }
  mb_fn_192c0c49f56a0a96 mb_target_192c0c49f56a0a96 = (mb_fn_192c0c49f56a0a96)mb_entry_192c0c49f56a0a96;
  int32_t mb_result_192c0c49f56a0a96 = mb_target_192c0c49f56a0a96(this_);
  return mb_result_192c0c49f56a0a96;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01c7b1ec080cd75e_p3;
typedef char mb_assert_01c7b1ec080cd75e_p3[(sizeof(mb_agg_01c7b1ec080cd75e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01c7b1ec080cd75e)(void *, uint16_t *, uint16_t *, mb_agg_01c7b1ec080cd75e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b084e21bb95448d14ffdb776(void * this_, void * local_name, void * connected_name, void * provider_guid) {
  void *mb_entry_01c7b1ec080cd75e = NULL;
  if (this_ != NULL) {
    mb_entry_01c7b1ec080cd75e = (*(void ***)this_)[6];
  }
  if (mb_entry_01c7b1ec080cd75e == NULL) {
  return 0;
  }
  mb_fn_01c7b1ec080cd75e mb_target_01c7b1ec080cd75e = (mb_fn_01c7b1ec080cd75e)mb_entry_01c7b1ec080cd75e;
  int32_t mb_result_01c7b1ec080cd75e = mb_target_01c7b1ec080cd75e(this_, (uint16_t *)local_name, (uint16_t *)connected_name, (mb_agg_01c7b1ec080cd75e_p3 *)provider_guid);
  return mb_result_01c7b1ec080cd75e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c241cb7d13295bd0_p2;
typedef char mb_assert_c241cb7d13295bd0_p2[(sizeof(mb_agg_c241cb7d13295bd0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c241cb7d13295bd0)(void *, uint16_t *, mb_agg_c241cb7d13295bd0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a3530563036a944fb5bd5d(void * this_, void * connected_name, void * provider_guid) {
  void *mb_entry_c241cb7d13295bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_c241cb7d13295bd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c241cb7d13295bd0 == NULL) {
  return 0;
  }
  mb_fn_c241cb7d13295bd0 mb_target_c241cb7d13295bd0 = (mb_fn_c241cb7d13295bd0)mb_entry_c241cb7d13295bd0;
  int32_t mb_result_c241cb7d13295bd0 = mb_target_c241cb7d13295bd0(this_, (uint16_t *)connected_name, (mb_agg_c241cb7d13295bd0_p2 *)provider_guid);
  return mb_result_c241cb7d13295bd0;
}

