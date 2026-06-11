#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ec7d07315ac97d12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ba817ecff4491ba781b8fe(void * this_, uint64_t * result_out) {
  void *mb_entry_ec7d07315ac97d12 = NULL;
  if (this_ != NULL) {
    mb_entry_ec7d07315ac97d12 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec7d07315ac97d12 == NULL) {
  return 0;
  }
  mb_fn_ec7d07315ac97d12 mb_target_ec7d07315ac97d12 = (mb_fn_ec7d07315ac97d12)mb_entry_ec7d07315ac97d12;
  int32_t mb_result_ec7d07315ac97d12 = mb_target_ec7d07315ac97d12(this_, (void * *)result_out);
  return mb_result_ec7d07315ac97d12;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6426d220a306031d_p1;
typedef char mb_assert_6426d220a306031d_p1[(sizeof(mb_agg_6426d220a306031d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6426d220a306031d)(void *, mb_agg_6426d220a306031d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f755d627dde256cff9ea41fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6426d220a306031d = NULL;
  if (this_ != NULL) {
    mb_entry_6426d220a306031d = (*(void ***)this_)[6];
  }
  if (mb_entry_6426d220a306031d == NULL) {
  return 0;
  }
  mb_fn_6426d220a306031d mb_target_6426d220a306031d = (mb_fn_6426d220a306031d)mb_entry_6426d220a306031d;
  int32_t mb_result_6426d220a306031d = mb_target_6426d220a306031d(this_, (mb_agg_6426d220a306031d_p1 *)result_out);
  return mb_result_6426d220a306031d;
}

typedef int32_t (MB_CALL *mb_fn_f4b12723e8059044)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eee3c6a804442b1a08a3a4f(void * this_, uint32_t * result_out) {
  void *mb_entry_f4b12723e8059044 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b12723e8059044 = (*(void ***)this_)[10];
  }
  if (mb_entry_f4b12723e8059044 == NULL) {
  return 0;
  }
  mb_fn_f4b12723e8059044 mb_target_f4b12723e8059044 = (mb_fn_f4b12723e8059044)mb_entry_f4b12723e8059044;
  int32_t mb_result_f4b12723e8059044 = mb_target_f4b12723e8059044(this_, result_out);
  return mb_result_f4b12723e8059044;
}

typedef int32_t (MB_CALL *mb_fn_d249502eb9e545a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df1045062d4976906a83405(void * this_, uint32_t * result_out) {
  void *mb_entry_d249502eb9e545a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d249502eb9e545a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_d249502eb9e545a0 == NULL) {
  return 0;
  }
  mb_fn_d249502eb9e545a0 mb_target_d249502eb9e545a0 = (mb_fn_d249502eb9e545a0)mb_entry_d249502eb9e545a0;
  int32_t mb_result_d249502eb9e545a0 = mb_target_d249502eb9e545a0(this_, result_out);
  return mb_result_d249502eb9e545a0;
}

typedef int32_t (MB_CALL *mb_fn_9392e7194ba8073a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e8e3802112235cd3b9bcf8(void * this_, uint32_t * result_out) {
  void *mb_entry_9392e7194ba8073a = NULL;
  if (this_ != NULL) {
    mb_entry_9392e7194ba8073a = (*(void ***)this_)[11];
  }
  if (mb_entry_9392e7194ba8073a == NULL) {
  return 0;
  }
  mb_fn_9392e7194ba8073a mb_target_9392e7194ba8073a = (mb_fn_9392e7194ba8073a)mb_entry_9392e7194ba8073a;
  int32_t mb_result_9392e7194ba8073a = mb_target_9392e7194ba8073a(this_, result_out);
  return mb_result_9392e7194ba8073a;
}

typedef int32_t (MB_CALL *mb_fn_dadf5aebaefc1e96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9bc3cfc5ec73dd2659e359e(void * this_, uint32_t * result_out) {
  void *mb_entry_dadf5aebaefc1e96 = NULL;
  if (this_ != NULL) {
    mb_entry_dadf5aebaefc1e96 = (*(void ***)this_)[9];
  }
  if (mb_entry_dadf5aebaefc1e96 == NULL) {
  return 0;
  }
  mb_fn_dadf5aebaefc1e96 mb_target_dadf5aebaefc1e96 = (mb_fn_dadf5aebaefc1e96)mb_entry_dadf5aebaefc1e96;
  int32_t mb_result_dadf5aebaefc1e96 = mb_target_dadf5aebaefc1e96(this_, result_out);
  return mb_result_dadf5aebaefc1e96;
}

typedef int32_t (MB_CALL *mb_fn_a5c06c291017cc0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91fbbed7ec69ecd21a464e8a(void * this_, uint64_t * result_out) {
  void *mb_entry_a5c06c291017cc0f = NULL;
  if (this_ != NULL) {
    mb_entry_a5c06c291017cc0f = (*(void ***)this_)[13];
  }
  if (mb_entry_a5c06c291017cc0f == NULL) {
  return 0;
  }
  mb_fn_a5c06c291017cc0f mb_target_a5c06c291017cc0f = (mb_fn_a5c06c291017cc0f)mb_entry_a5c06c291017cc0f;
  int32_t mb_result_a5c06c291017cc0f = mb_target_a5c06c291017cc0f(this_, (void * *)result_out);
  return mb_result_a5c06c291017cc0f;
}

typedef int32_t (MB_CALL *mb_fn_a74448e4a41ed3da)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a22ebb62b2174efcf0e681(void * this_, uint32_t * result_out) {
  void *mb_entry_a74448e4a41ed3da = NULL;
  if (this_ != NULL) {
    mb_entry_a74448e4a41ed3da = (*(void ***)this_)[8];
  }
  if (mb_entry_a74448e4a41ed3da == NULL) {
  return 0;
  }
  mb_fn_a74448e4a41ed3da mb_target_a74448e4a41ed3da = (mb_fn_a74448e4a41ed3da)mb_entry_a74448e4a41ed3da;
  int32_t mb_result_a74448e4a41ed3da = mb_target_a74448e4a41ed3da(this_, result_out);
  return mb_result_a74448e4a41ed3da;
}

typedef int32_t (MB_CALL *mb_fn_4ee97f77e4efb9bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab071adb3dc7e1b30d34efca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ee97f77e4efb9bc = NULL;
  if (this_ != NULL) {
    mb_entry_4ee97f77e4efb9bc = (*(void ***)this_)[6];
  }
  if (mb_entry_4ee97f77e4efb9bc == NULL) {
  return 0;
  }
  mb_fn_4ee97f77e4efb9bc mb_target_4ee97f77e4efb9bc = (mb_fn_4ee97f77e4efb9bc)mb_entry_4ee97f77e4efb9bc;
  int32_t mb_result_4ee97f77e4efb9bc = mb_target_4ee97f77e4efb9bc(this_, (uint8_t *)result_out);
  return mb_result_4ee97f77e4efb9bc;
}

typedef int32_t (MB_CALL *mb_fn_5bd7bbe7910a88ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2ab347b9c474d446056a5c(void * this_, uint64_t * result_out) {
  void *mb_entry_5bd7bbe7910a88ae = NULL;
  if (this_ != NULL) {
    mb_entry_5bd7bbe7910a88ae = (*(void ***)this_)[7];
  }
  if (mb_entry_5bd7bbe7910a88ae == NULL) {
  return 0;
  }
  mb_fn_5bd7bbe7910a88ae mb_target_5bd7bbe7910a88ae = (mb_fn_5bd7bbe7910a88ae)mb_entry_5bd7bbe7910a88ae;
  int32_t mb_result_5bd7bbe7910a88ae = mb_target_5bd7bbe7910a88ae(this_, (void * *)result_out);
  return mb_result_5bd7bbe7910a88ae;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9609be718da07f92_p1;
typedef char mb_assert_9609be718da07f92_p1[(sizeof(mb_agg_9609be718da07f92_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9609be718da07f92)(void *, mb_agg_9609be718da07f92_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef977902354a4930b6f59f11(void * this_, moonbit_bytes_t id, uint64_t * result_out) {
  if (Moonbit_array_length(id) < 8) {
  return 0;
  }
  mb_agg_9609be718da07f92_p1 mb_converted_9609be718da07f92_1;
  memcpy(&mb_converted_9609be718da07f92_1, id, 8);
  void *mb_entry_9609be718da07f92 = NULL;
  if (this_ != NULL) {
    mb_entry_9609be718da07f92 = (*(void ***)this_)[6];
  }
  if (mb_entry_9609be718da07f92 == NULL) {
  return 0;
  }
  mb_fn_9609be718da07f92 mb_target_9609be718da07f92 = (mb_fn_9609be718da07f92)mb_entry_9609be718da07f92;
  int32_t mb_result_9609be718da07f92 = mb_target_9609be718da07f92(this_, mb_converted_9609be718da07f92_1, (void * *)result_out);
  return mb_result_9609be718da07f92;
}

typedef int32_t (MB_CALL *mb_fn_bf13f34538939511)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad0033c515c4f8d679d0daa(void * this_, void * target, int64_t offset_from_v_blank, uint64_t * result_out) {
  void *mb_entry_bf13f34538939511 = NULL;
  if (this_ != NULL) {
    mb_entry_bf13f34538939511 = (*(void ***)this_)[9];
  }
  if (mb_entry_bf13f34538939511 == NULL) {
  return 0;
  }
  mb_fn_bf13f34538939511 mb_target_bf13f34538939511 = (mb_fn_bf13f34538939511)mb_entry_bf13f34538939511;
  int32_t mb_result_bf13f34538939511 = mb_target_bf13f34538939511(this_, target, offset_from_v_blank, (void * *)result_out);
  return mb_result_bf13f34538939511;
}

typedef int32_t (MB_CALL *mb_fn_7fbabe185b1be4fd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6ee7b7ce718aead36d4371(void * this_, void * target, void * desc, uint64_t * result_out) {
  void *mb_entry_7fbabe185b1be4fd = NULL;
  if (this_ != NULL) {
    mb_entry_7fbabe185b1be4fd = (*(void ***)this_)[7];
  }
  if (mb_entry_7fbabe185b1be4fd == NULL) {
  return 0;
  }
  mb_fn_7fbabe185b1be4fd mb_target_7fbabe185b1be4fd = (mb_fn_7fbabe185b1be4fd)mb_entry_7fbabe185b1be4fd;
  int32_t mb_result_7fbabe185b1be4fd = mb_target_7fbabe185b1be4fd(this_, target, desc, (void * *)result_out);
  return mb_result_7fbabe185b1be4fd;
}

typedef int32_t (MB_CALL *mb_fn_5f742514d321ec58)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791fa84cbbb0b772c757c450(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_5f742514d321ec58 = NULL;
  if (this_ != NULL) {
    mb_entry_5f742514d321ec58 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f742514d321ec58 == NULL) {
  return 0;
  }
  mb_fn_5f742514d321ec58 mb_target_5f742514d321ec58 = (mb_fn_5f742514d321ec58)mb_entry_5f742514d321ec58;
  int32_t mb_result_5f742514d321ec58 = mb_target_5f742514d321ec58(this_, target, (void * *)result_out);
  return mb_result_5f742514d321ec58;
}

typedef int32_t (MB_CALL *mb_fn_b690c94b942d20e1)(void *, void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a386dd88117fde9454f08852(void * this_, void * p_source, void * p_surface, uint32_t sub_resource_index, uint32_t sync_interval, uint64_t * result_out) {
  void *mb_entry_b690c94b942d20e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b690c94b942d20e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_b690c94b942d20e1 == NULL) {
  return 0;
  }
  mb_fn_b690c94b942d20e1 mb_target_b690c94b942d20e1 = (mb_fn_b690c94b942d20e1)mb_entry_b690c94b942d20e1;
  int32_t mb_result_b690c94b942d20e1 = mb_target_b690c94b942d20e1(this_, p_source, p_surface, sub_resource_index, sync_interval, (void * *)result_out);
  return mb_result_b690c94b942d20e1;
}

typedef int32_t (MB_CALL *mb_fn_5fb67a187aa87151)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d163a682c98c921fd09581(void * this_, uint64_t * result_out) {
  void *mb_entry_5fb67a187aa87151 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb67a187aa87151 = (*(void ***)this_)[8];
  }
  if (mb_entry_5fb67a187aa87151 == NULL) {
  return 0;
  }
  mb_fn_5fb67a187aa87151 mb_target_5fb67a187aa87151 = (mb_fn_5fb67a187aa87151)mb_entry_5fb67a187aa87151;
  int32_t mb_result_5fb67a187aa87151 = mb_target_5fb67a187aa87151(this_, (void * *)result_out);
  return mb_result_5fb67a187aa87151;
}

typedef int32_t (MB_CALL *mb_fn_a29bc203878cf4b0)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0427f3817588f6539c3e7e(void * this_, int32_t capability, moonbit_bytes_t result_out) {
  void *mb_entry_a29bc203878cf4b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a29bc203878cf4b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_a29bc203878cf4b0 == NULL) {
  return 0;
  }
  mb_fn_a29bc203878cf4b0 mb_target_a29bc203878cf4b0 = (mb_fn_a29bc203878cf4b0)mb_entry_a29bc203878cf4b0;
  int32_t mb_result_a29bc203878cf4b0 = mb_target_a29bc203878cf4b0(this_, capability, (uint8_t *)result_out);
  return mb_result_a29bc203878cf4b0;
}

typedef int32_t (MB_CALL *mb_fn_063cb13fe2f3e4ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48743716a939c4f97f26d1ce(void * this_, void * source) {
  void *mb_entry_063cb13fe2f3e4ae = NULL;
  if (this_ != NULL) {
    mb_entry_063cb13fe2f3e4ae = (*(void ***)this_)[10];
  }
  if (mb_entry_063cb13fe2f3e4ae == NULL) {
  return 0;
  }
  mb_fn_063cb13fe2f3e4ae mb_target_063cb13fe2f3e4ae = (mb_fn_063cb13fe2f3e4ae)mb_entry_063cb13fe2f3e4ae;
  int32_t mb_result_063cb13fe2f3e4ae = mb_target_063cb13fe2f3e4ae(this_, source);
  return mb_result_063cb13fe2f3e4ae;
}

typedef int32_t (MB_CALL *mb_fn_45fef883ca5bc297)(void *, void *, void *, uint32_t, uint32_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d74a4984f35d577fd746d3(void * this_, void * source, void * surface, uint32_t subresource_index, uint32_t sync_interval, void * dirty_rects, uint32_t options, uint64_t * result_out) {
  void *mb_entry_45fef883ca5bc297 = NULL;
  if (this_ != NULL) {
    mb_entry_45fef883ca5bc297 = (*(void ***)this_)[6];
  }
  if (mb_entry_45fef883ca5bc297 == NULL) {
  return 0;
  }
  mb_fn_45fef883ca5bc297 mb_target_45fef883ca5bc297 = (mb_fn_45fef883ca5bc297)mb_entry_45fef883ca5bc297;
  int32_t mb_result_45fef883ca5bc297 = mb_target_45fef883ca5bc297(this_, source, surface, subresource_index, sync_interval, dirty_rects, options, (void * *)result_out);
  return mb_result_45fef883ca5bc297;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a87a8cf9396d55b4_p1;
typedef char mb_assert_a87a8cf9396d55b4_p1[(sizeof(mb_agg_a87a8cf9396d55b4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a87a8cf9396d55b4)(void *, mb_agg_a87a8cf9396d55b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7498e6d566221c7ff8b6dcf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a87a8cf9396d55b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a87a8cf9396d55b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a87a8cf9396d55b4 == NULL) {
  return 0;
  }
  mb_fn_a87a8cf9396d55b4 mb_target_a87a8cf9396d55b4 = (mb_fn_a87a8cf9396d55b4)mb_entry_a87a8cf9396d55b4;
  int32_t mb_result_a87a8cf9396d55b4 = mb_target_a87a8cf9396d55b4(this_, (mb_agg_a87a8cf9396d55b4_p1 *)result_out);
  return mb_result_a87a8cf9396d55b4;
}

typedef int32_t (MB_CALL *mb_fn_586e45cb3b2b4347)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f948decdeafb3b3936fec987(void * this_, void * adapter, uint64_t * result_out) {
  void *mb_entry_586e45cb3b2b4347 = NULL;
  if (this_ != NULL) {
    mb_entry_586e45cb3b2b4347 = (*(void ***)this_)[14];
  }
  if (mb_entry_586e45cb3b2b4347 == NULL) {
  return 0;
  }
  mb_fn_586e45cb3b2b4347 mb_target_586e45cb3b2b4347 = (mb_fn_586e45cb3b2b4347)mb_entry_586e45cb3b2b4347;
  int32_t mb_result_586e45cb3b2b4347 = mb_target_586e45cb3b2b4347(this_, adapter, (void * *)result_out);
  return mb_result_586e45cb3b2b4347;
}

typedef int32_t (MB_CALL *mb_fn_828385ef2031c0ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1996f363a9f5e9e0188666f(void * this_, uint64_t * result_out) {
  void *mb_entry_828385ef2031c0ef = NULL;
  if (this_ != NULL) {
    mb_entry_828385ef2031c0ef = (*(void ***)this_)[7];
  }
  if (mb_entry_828385ef2031c0ef == NULL) {
  return 0;
  }
  mb_fn_828385ef2031c0ef mb_target_828385ef2031c0ef = (mb_fn_828385ef2031c0ef)mb_entry_828385ef2031c0ef;
  int32_t mb_result_828385ef2031c0ef = mb_target_828385ef2031c0ef(this_, (void * *)result_out);
  return mb_result_828385ef2031c0ef;
}

typedef int32_t (MB_CALL *mb_fn_a7dce9df05224e18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43489cff5bea57ff66e57707(void * this_, uint64_t * result_out) {
  void *mb_entry_a7dce9df05224e18 = NULL;
  if (this_ != NULL) {
    mb_entry_a7dce9df05224e18 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7dce9df05224e18 == NULL) {
  return 0;
  }
  mb_fn_a7dce9df05224e18 mb_target_a7dce9df05224e18 = (mb_fn_a7dce9df05224e18)mb_entry_a7dce9df05224e18;
  int32_t mb_result_a7dce9df05224e18 = mb_target_a7dce9df05224e18(this_, (void * *)result_out);
  return mb_result_a7dce9df05224e18;
}

typedef int32_t (MB_CALL *mb_fn_4a14c7da002bd5c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d57ecaf2815d8fa0e00e711(void * this_, void * target) {
  void *mb_entry_4a14c7da002bd5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a14c7da002bd5c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a14c7da002bd5c3 == NULL) {
  return 0;
  }
  mb_fn_4a14c7da002bd5c3 mb_target_4a14c7da002bd5c3 = (mb_fn_4a14c7da002bd5c3)mb_entry_4a14c7da002bd5c3;
  int32_t mb_result_4a14c7da002bd5c3 = mb_target_4a14c7da002bd5c3(this_, target);
  return mb_result_4a14c7da002bd5c3;
}

typedef int32_t (MB_CALL *mb_fn_149b095e14b7da33)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742b7ee558cad3c8c53f422e(void * this_) {
  void *mb_entry_149b095e14b7da33 = NULL;
  if (this_ != NULL) {
    mb_entry_149b095e14b7da33 = (*(void ***)this_)[23];
  }
  if (mb_entry_149b095e14b7da33 == NULL) {
  return 0;
  }
  mb_fn_149b095e14b7da33 mb_target_149b095e14b7da33 = (mb_fn_149b095e14b7da33)mb_entry_149b095e14b7da33;
  int32_t mb_result_149b095e14b7da33 = mb_target_149b095e14b7da33(this_);
  return mb_result_149b095e14b7da33;
}

typedef int32_t (MB_CALL *mb_fn_aa26b5a480083654)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce959468293afae9d3b5f19(void * this_) {
  void *mb_entry_aa26b5a480083654 = NULL;
  if (this_ != NULL) {
    mb_entry_aa26b5a480083654 = (*(void ***)this_)[24];
  }
  if (mb_entry_aa26b5a480083654 == NULL) {
  return 0;
  }
  mb_fn_aa26b5a480083654 mb_target_aa26b5a480083654 = (mb_fn_aa26b5a480083654)mb_entry_aa26b5a480083654;
  int32_t mb_result_aa26b5a480083654 = mb_target_aa26b5a480083654(this_);
  return mb_result_aa26b5a480083654;
}

typedef int32_t (MB_CALL *mb_fn_7562782e69d4aa6a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddc3324e14b96c57c26eeb1(void * this_, void * target, int32_t * result_out) {
  void *mb_entry_7562782e69d4aa6a = NULL;
  if (this_ != NULL) {
    mb_entry_7562782e69d4aa6a = (*(void ***)this_)[8];
  }
  if (mb_entry_7562782e69d4aa6a == NULL) {
  return 0;
  }
  mb_fn_7562782e69d4aa6a mb_target_7562782e69d4aa6a = (mb_fn_7562782e69d4aa6a)mb_entry_7562782e69d4aa6a;
  int32_t mb_result_7562782e69d4aa6a = mb_target_7562782e69d4aa6a(this_, target, result_out);
  return mb_result_7562782e69d4aa6a;
}

typedef int32_t (MB_CALL *mb_fn_4e6c85297ea83916)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7ba05f962c677e5a514839(void * this_, void * targets, uint64_t * result_out) {
  void *mb_entry_4e6c85297ea83916 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6c85297ea83916 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e6c85297ea83916 == NULL) {
  return 0;
  }
  mb_fn_4e6c85297ea83916 mb_target_4e6c85297ea83916 = (mb_fn_4e6c85297ea83916)mb_entry_4e6c85297ea83916;
  int32_t mb_result_4e6c85297ea83916 = mb_target_4e6c85297ea83916(this_, targets, (void * *)result_out);
  return mb_result_4e6c85297ea83916;
}

typedef int32_t (MB_CALL *mb_fn_52b4aee1581c25fc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14dbbc3c791c9e22de1ea25(void * this_, void * existing_state, void * targets, uint64_t * result_out) {
  void *mb_entry_52b4aee1581c25fc = NULL;
  if (this_ != NULL) {
    mb_entry_52b4aee1581c25fc = (*(void ***)this_)[13];
  }
  if (mb_entry_52b4aee1581c25fc == NULL) {
  return 0;
  }
  mb_fn_52b4aee1581c25fc mb_target_52b4aee1581c25fc = (mb_fn_52b4aee1581c25fc)mb_entry_52b4aee1581c25fc;
  int32_t mb_result_52b4aee1581c25fc = mb_target_52b4aee1581c25fc(this_, existing_state, targets, (void * *)result_out);
  return mb_result_52b4aee1581c25fc;
}

typedef int32_t (MB_CALL *mb_fn_3caf80bcc796761c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9de8e2ee32032fb849f540f(void * this_, void * targets, uint64_t * result_out) {
  void *mb_entry_3caf80bcc796761c = NULL;
  if (this_ != NULL) {
    mb_entry_3caf80bcc796761c = (*(void ***)this_)[11];
  }
  if (mb_entry_3caf80bcc796761c == NULL) {
  return 0;
  }
  mb_fn_3caf80bcc796761c mb_target_3caf80bcc796761c = (mb_fn_3caf80bcc796761c)mb_entry_3caf80bcc796761c;
  int32_t mb_result_3caf80bcc796761c = mb_target_3caf80bcc796761c(this_, targets, (void * *)result_out);
  return mb_result_3caf80bcc796761c;
}

typedef int32_t (MB_CALL *mb_fn_fb17007f490c0124)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ee0dc6ec6384721ff805e0(void * this_, uint64_t * result_out) {
  void *mb_entry_fb17007f490c0124 = NULL;
  if (this_ != NULL) {
    mb_entry_fb17007f490c0124 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb17007f490c0124 == NULL) {
  return 0;
  }
  mb_fn_fb17007f490c0124 mb_target_fb17007f490c0124 = (mb_fn_fb17007f490c0124)mb_entry_fb17007f490c0124;
  int32_t mb_result_fb17007f490c0124 = mb_target_fb17007f490c0124(this_, (void * *)result_out);
  return mb_result_fb17007f490c0124;
}

typedef int32_t (MB_CALL *mb_fn_63ba78f9058462b4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac41ad73a054ed09fe013d35(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_63ba78f9058462b4 = NULL;
  if (this_ != NULL) {
    mb_entry_63ba78f9058462b4 = (*(void ***)this_)[19];
  }
  if (mb_entry_63ba78f9058462b4 == NULL) {
  return 0;
  }
  mb_fn_63ba78f9058462b4 mb_target_63ba78f9058462b4 = (mb_fn_63ba78f9058462b4)mb_entry_63ba78f9058462b4;
  int32_t mb_result_63ba78f9058462b4 = mb_target_63ba78f9058462b4(this_, handler, result_out);
  return mb_result_63ba78f9058462b4;
}

typedef int32_t (MB_CALL *mb_fn_8b7d4623ca6f0072)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c9566843851611e7c1beef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b7d4623ca6f0072 = NULL;
  if (this_ != NULL) {
    mb_entry_8b7d4623ca6f0072 = (*(void ***)this_)[17];
  }
  if (mb_entry_8b7d4623ca6f0072 == NULL) {
  return 0;
  }
  mb_fn_8b7d4623ca6f0072 mb_target_8b7d4623ca6f0072 = (mb_fn_8b7d4623ca6f0072)mb_entry_8b7d4623ca6f0072;
  int32_t mb_result_8b7d4623ca6f0072 = mb_target_8b7d4623ca6f0072(this_, handler, result_out);
  return mb_result_8b7d4623ca6f0072;
}

typedef int32_t (MB_CALL *mb_fn_35598f80b1a1c041)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba55b90836b6ba7a4eab374(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_35598f80b1a1c041 = NULL;
  if (this_ != NULL) {
    mb_entry_35598f80b1a1c041 = (*(void ***)this_)[15];
  }
  if (mb_entry_35598f80b1a1c041 == NULL) {
  return 0;
  }
  mb_fn_35598f80b1a1c041 mb_target_35598f80b1a1c041 = (mb_fn_35598f80b1a1c041)mb_entry_35598f80b1a1c041;
  int32_t mb_result_35598f80b1a1c041 = mb_target_35598f80b1a1c041(this_, handler, result_out);
  return mb_result_35598f80b1a1c041;
}

typedef int32_t (MB_CALL *mb_fn_cc3631c320f66e7d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22f7356a7f0908f1551cc4d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cc3631c320f66e7d = NULL;
  if (this_ != NULL) {
    mb_entry_cc3631c320f66e7d = (*(void ***)this_)[21];
  }
  if (mb_entry_cc3631c320f66e7d == NULL) {
  return 0;
  }
  mb_fn_cc3631c320f66e7d mb_target_cc3631c320f66e7d = (mb_fn_cc3631c320f66e7d)mb_entry_cc3631c320f66e7d;
  int32_t mb_result_cc3631c320f66e7d = mb_target_cc3631c320f66e7d(this_, handler, result_out);
  return mb_result_cc3631c320f66e7d;
}

typedef int32_t (MB_CALL *mb_fn_1e88d91c1c6723ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aba050ecf9e2af82f2e7d31(void * this_, int64_t token) {
  void *mb_entry_1e88d91c1c6723ef = NULL;
  if (this_ != NULL) {
    mb_entry_1e88d91c1c6723ef = (*(void ***)this_)[20];
  }
  if (mb_entry_1e88d91c1c6723ef == NULL) {
  return 0;
  }
  mb_fn_1e88d91c1c6723ef mb_target_1e88d91c1c6723ef = (mb_fn_1e88d91c1c6723ef)mb_entry_1e88d91c1c6723ef;
  int32_t mb_result_1e88d91c1c6723ef = mb_target_1e88d91c1c6723ef(this_, token);
  return mb_result_1e88d91c1c6723ef;
}

typedef int32_t (MB_CALL *mb_fn_43fd4d943054c6da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d2702235643718afdb8a6a(void * this_, int64_t token) {
  void *mb_entry_43fd4d943054c6da = NULL;
  if (this_ != NULL) {
    mb_entry_43fd4d943054c6da = (*(void ***)this_)[18];
  }
  if (mb_entry_43fd4d943054c6da == NULL) {
  return 0;
  }
  mb_fn_43fd4d943054c6da mb_target_43fd4d943054c6da = (mb_fn_43fd4d943054c6da)mb_entry_43fd4d943054c6da;
  int32_t mb_result_43fd4d943054c6da = mb_target_43fd4d943054c6da(this_, token);
  return mb_result_43fd4d943054c6da;
}

typedef int32_t (MB_CALL *mb_fn_32e9f0677606d222)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496fd1a6e6e94020dde78381(void * this_, int64_t token) {
  void *mb_entry_32e9f0677606d222 = NULL;
  if (this_ != NULL) {
    mb_entry_32e9f0677606d222 = (*(void ***)this_)[16];
  }
  if (mb_entry_32e9f0677606d222 == NULL) {
  return 0;
  }
  mb_fn_32e9f0677606d222 mb_target_32e9f0677606d222 = (mb_fn_32e9f0677606d222)mb_entry_32e9f0677606d222;
  int32_t mb_result_32e9f0677606d222 = mb_target_32e9f0677606d222(this_, token);
  return mb_result_32e9f0677606d222;
}

typedef int32_t (MB_CALL *mb_fn_f0bd4b2013829869)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6461fb18eca408d40655fa(void * this_, int64_t token) {
  void *mb_entry_f0bd4b2013829869 = NULL;
  if (this_ != NULL) {
    mb_entry_f0bd4b2013829869 = (*(void ***)this_)[22];
  }
  if (mb_entry_f0bd4b2013829869 == NULL) {
  return 0;
  }
  mb_fn_f0bd4b2013829869 mb_target_f0bd4b2013829869 = (mb_fn_f0bd4b2013829869)mb_entry_f0bd4b2013829869;
  int32_t mb_result_f0bd4b2013829869 = mb_target_f0bd4b2013829869(this_, token);
  return mb_result_f0bd4b2013829869;
}

typedef int32_t (MB_CALL *mb_fn_e2b33848190bfa4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca87bd9fe13746c657014a37(void * this_, uint64_t * result_out) {
  void *mb_entry_e2b33848190bfa4a = NULL;
  if (this_ != NULL) {
    mb_entry_e2b33848190bfa4a = (*(void ***)this_)[6];
  }
  if (mb_entry_e2b33848190bfa4a == NULL) {
  return 0;
  }
  mb_fn_e2b33848190bfa4a mb_target_e2b33848190bfa4a = (mb_fn_e2b33848190bfa4a)mb_entry_e2b33848190bfa4a;
  int32_t mb_result_e2b33848190bfa4a = mb_target_e2b33848190bfa4a(this_, (void * *)result_out);
  return mb_result_e2b33848190bfa4a;
}

typedef int32_t (MB_CALL *mb_fn_522d0e5e18e704a0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b5ba27736b75878895e4f7(void * this_, void * indirect_adapter, void * render_adapter, uint64_t * result_out) {
  void *mb_entry_522d0e5e18e704a0 = NULL;
  if (this_ != NULL) {
    mb_entry_522d0e5e18e704a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_522d0e5e18e704a0 == NULL) {
  return 0;
  }
  mb_fn_522d0e5e18e704a0 mb_target_522d0e5e18e704a0 = (mb_fn_522d0e5e18e704a0)mb_entry_522d0e5e18e704a0;
  int32_t mb_result_522d0e5e18e704a0 = mb_target_522d0e5e18e704a0(this_, indirect_adapter, render_adapter, (void * *)result_out);
  return mb_result_522d0e5e18e704a0;
}

typedef int32_t (MB_CALL *mb_fn_724a4e92d0ddd406)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970311ce9ae45f0906908121(void * this_, uint64_t * result_out) {
  void *mb_entry_724a4e92d0ddd406 = NULL;
  if (this_ != NULL) {
    mb_entry_724a4e92d0ddd406 = (*(void ***)this_)[8];
  }
  if (mb_entry_724a4e92d0ddd406 == NULL) {
  return 0;
  }
  mb_fn_724a4e92d0ddd406 mb_target_724a4e92d0ddd406 = (mb_fn_724a4e92d0ddd406)mb_entry_724a4e92d0ddd406;
  int32_t mb_result_724a4e92d0ddd406 = mb_target_724a4e92d0ddd406(this_, (void * *)result_out);
  return mb_result_724a4e92d0ddd406;
}

typedef int32_t (MB_CALL *mb_fn_48ac8c0bd5038908)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bdecaeef2a95cb847155b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48ac8c0bd5038908 = NULL;
  if (this_ != NULL) {
    mb_entry_48ac8c0bd5038908 = (*(void ***)this_)[6];
  }
  if (mb_entry_48ac8c0bd5038908 == NULL) {
  return 0;
  }
  mb_fn_48ac8c0bd5038908 mb_target_48ac8c0bd5038908 = (mb_fn_48ac8c0bd5038908)mb_entry_48ac8c0bd5038908;
  int32_t mb_result_48ac8c0bd5038908 = mb_target_48ac8c0bd5038908(this_, (uint8_t *)result_out);
  return mb_result_48ac8c0bd5038908;
}

typedef int32_t (MB_CALL *mb_fn_73a617f5626c9a6f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99de94ed8e76fa7d45aac84a(void * this_, uint32_t value) {
  void *mb_entry_73a617f5626c9a6f = NULL;
  if (this_ != NULL) {
    mb_entry_73a617f5626c9a6f = (*(void ***)this_)[7];
  }
  if (mb_entry_73a617f5626c9a6f == NULL) {
  return 0;
  }
  mb_fn_73a617f5626c9a6f mb_target_73a617f5626c9a6f = (mb_fn_73a617f5626c9a6f)mb_entry_73a617f5626c9a6f;
  int32_t mb_result_73a617f5626c9a6f = mb_target_73a617f5626c9a6f(this_, value);
  return mb_result_73a617f5626c9a6f;
}

typedef int32_t (MB_CALL *mb_fn_25a8ee2c399c9f8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4300ec94ebe3a07fd750c945(void * this_, uint64_t * result_out) {
  void *mb_entry_25a8ee2c399c9f8a = NULL;
  if (this_ != NULL) {
    mb_entry_25a8ee2c399c9f8a = (*(void ***)this_)[8];
  }
  if (mb_entry_25a8ee2c399c9f8a == NULL) {
  return 0;
  }
  mb_fn_25a8ee2c399c9f8a mb_target_25a8ee2c399c9f8a = (mb_fn_25a8ee2c399c9f8a)mb_entry_25a8ee2c399c9f8a;
  int32_t mb_result_25a8ee2c399c9f8a = mb_target_25a8ee2c399c9f8a(this_, (void * *)result_out);
  return mb_result_25a8ee2c399c9f8a;
}

typedef int32_t (MB_CALL *mb_fn_5fd43a64049e066f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26deac64f84a86b20cae42a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fd43a64049e066f = NULL;
  if (this_ != NULL) {
    mb_entry_5fd43a64049e066f = (*(void ***)this_)[6];
  }
  if (mb_entry_5fd43a64049e066f == NULL) {
  return 0;
  }
  mb_fn_5fd43a64049e066f mb_target_5fd43a64049e066f = (mb_fn_5fd43a64049e066f)mb_entry_5fd43a64049e066f;
  int32_t mb_result_5fd43a64049e066f = mb_target_5fd43a64049e066f(this_, (uint8_t *)result_out);
  return mb_result_5fd43a64049e066f;
}

typedef int32_t (MB_CALL *mb_fn_3499ca1f3180e41d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eba6e9df175d6dea4054210(void * this_, uint32_t value) {
  void *mb_entry_3499ca1f3180e41d = NULL;
  if (this_ != NULL) {
    mb_entry_3499ca1f3180e41d = (*(void ***)this_)[7];
  }
  if (mb_entry_3499ca1f3180e41d == NULL) {
  return 0;
  }
  mb_fn_3499ca1f3180e41d mb_target_3499ca1f3180e41d = (mb_fn_3499ca1f3180e41d)mb_entry_3499ca1f3180e41d;
  int32_t mb_result_3499ca1f3180e41d = mb_target_3499ca1f3180e41d(this_, value);
  return mb_result_3499ca1f3180e41d;
}

typedef int32_t (MB_CALL *mb_fn_11dc834d7382f60b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba8ec25b1b7100be5c8c53b(void * this_, uint64_t * result_out) {
  void *mb_entry_11dc834d7382f60b = NULL;
  if (this_ != NULL) {
    mb_entry_11dc834d7382f60b = (*(void ***)this_)[8];
  }
  if (mb_entry_11dc834d7382f60b == NULL) {
  return 0;
  }
  mb_fn_11dc834d7382f60b mb_target_11dc834d7382f60b = (mb_fn_11dc834d7382f60b)mb_entry_11dc834d7382f60b;
  int32_t mb_result_11dc834d7382f60b = mb_target_11dc834d7382f60b(this_, (void * *)result_out);
  return mb_result_11dc834d7382f60b;
}

typedef int32_t (MB_CALL *mb_fn_4153b1c9b1b11bad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4cfdc1484ce46cef2830ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4153b1c9b1b11bad = NULL;
  if (this_ != NULL) {
    mb_entry_4153b1c9b1b11bad = (*(void ***)this_)[6];
  }
  if (mb_entry_4153b1c9b1b11bad == NULL) {
  return 0;
  }
  mb_fn_4153b1c9b1b11bad mb_target_4153b1c9b1b11bad = (mb_fn_4153b1c9b1b11bad)mb_entry_4153b1c9b1b11bad;
  int32_t mb_result_4153b1c9b1b11bad = mb_target_4153b1c9b1b11bad(this_, (uint8_t *)result_out);
  return mb_result_4153b1c9b1b11bad;
}

typedef int32_t (MB_CALL *mb_fn_bd3192f4663d91d0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142685c3f2c65167a39f4b67(void * this_, uint32_t value) {
  void *mb_entry_bd3192f4663d91d0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd3192f4663d91d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd3192f4663d91d0 == NULL) {
  return 0;
  }
  mb_fn_bd3192f4663d91d0 mb_target_bd3192f4663d91d0 = (mb_fn_bd3192f4663d91d0)mb_entry_bd3192f4663d91d0;
  int32_t mb_result_bd3192f4663d91d0 = mb_target_bd3192f4663d91d0(this_, value);
  return mb_result_bd3192f4663d91d0;
}

typedef int32_t (MB_CALL *mb_fn_38c2ab25b7258552)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3795070faf1171bbdb58bb(void * this_, uint64_t * result_out) {
  void *mb_entry_38c2ab25b7258552 = NULL;
  if (this_ != NULL) {
    mb_entry_38c2ab25b7258552 = (*(void ***)this_)[8];
  }
  if (mb_entry_38c2ab25b7258552 == NULL) {
  return 0;
  }
  mb_fn_38c2ab25b7258552 mb_target_38c2ab25b7258552 = (mb_fn_38c2ab25b7258552)mb_entry_38c2ab25b7258552;
  int32_t mb_result_38c2ab25b7258552 = mb_target_38c2ab25b7258552(this_, (void * *)result_out);
  return mb_result_38c2ab25b7258552;
}

typedef int32_t (MB_CALL *mb_fn_c47cd2afbb46042b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e039bd6ab1d76a3e771dc041(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c47cd2afbb46042b = NULL;
  if (this_ != NULL) {
    mb_entry_c47cd2afbb46042b = (*(void ***)this_)[6];
  }
  if (mb_entry_c47cd2afbb46042b == NULL) {
  return 0;
  }
  mb_fn_c47cd2afbb46042b mb_target_c47cd2afbb46042b = (mb_fn_c47cd2afbb46042b)mb_entry_c47cd2afbb46042b;
  int32_t mb_result_c47cd2afbb46042b = mb_target_c47cd2afbb46042b(this_, (uint8_t *)result_out);
  return mb_result_c47cd2afbb46042b;
}

typedef int32_t (MB_CALL *mb_fn_0474b1c1a70af54a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2938b7ac310df1c58568f86(void * this_, uint32_t value) {
  void *mb_entry_0474b1c1a70af54a = NULL;
  if (this_ != NULL) {
    mb_entry_0474b1c1a70af54a = (*(void ***)this_)[7];
  }
  if (mb_entry_0474b1c1a70af54a == NULL) {
  return 0;
  }
  mb_fn_0474b1c1a70af54a mb_target_0474b1c1a70af54a = (mb_fn_0474b1c1a70af54a)mb_entry_0474b1c1a70af54a;
  int32_t mb_result_0474b1c1a70af54a = mb_target_0474b1c1a70af54a(this_, value);
  return mb_result_0474b1c1a70af54a;
}

typedef int32_t (MB_CALL *mb_fn_5b2f3ef66a0226ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a997bf60eb463bc582130e62(void * this_, int32_t * result_out) {
  void *mb_entry_5b2f3ef66a0226ec = NULL;
  if (this_ != NULL) {
    mb_entry_5b2f3ef66a0226ec = (*(void ***)this_)[6];
  }
  if (mb_entry_5b2f3ef66a0226ec == NULL) {
  return 0;
  }
  mb_fn_5b2f3ef66a0226ec mb_target_5b2f3ef66a0226ec = (mb_fn_5b2f3ef66a0226ec)mb_entry_5b2f3ef66a0226ec;
  int32_t mb_result_5b2f3ef66a0226ec = mb_target_5b2f3ef66a0226ec(this_, result_out);
  return mb_result_5b2f3ef66a0226ec;
}

typedef int32_t (MB_CALL *mb_fn_d0eb82473c7d9bd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd5a6bc99273894368038fe(void * this_, int32_t * result_out) {
  void *mb_entry_d0eb82473c7d9bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0eb82473c7d9bd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0eb82473c7d9bd9 == NULL) {
  return 0;
  }
  mb_fn_d0eb82473c7d9bd9 mb_target_d0eb82473c7d9bd9 = (mb_fn_d0eb82473c7d9bd9)mb_entry_d0eb82473c7d9bd9;
  int32_t mb_result_d0eb82473c7d9bd9 = mb_target_d0eb82473c7d9bd9(this_, result_out);
  return mb_result_d0eb82473c7d9bd9;
}

typedef int32_t (MB_CALL *mb_fn_d5248d3bce053244)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4fc1a89e086fbed507ff54(void * this_, uint64_t * result_out) {
  void *mb_entry_d5248d3bce053244 = NULL;
  if (this_ != NULL) {
    mb_entry_d5248d3bce053244 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5248d3bce053244 == NULL) {
  return 0;
  }
  mb_fn_d5248d3bce053244 mb_target_d5248d3bce053244 = (mb_fn_d5248d3bce053244)mb_entry_d5248d3bce053244;
  int32_t mb_result_d5248d3bce053244 = mb_target_d5248d3bce053244(this_, (void * *)result_out);
  return mb_result_d5248d3bce053244;
}

typedef int32_t (MB_CALL *mb_fn_527c22ff6bde3c07)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31237639c81875b573ac6b64(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_527c22ff6bde3c07 = NULL;
  if (this_ != NULL) {
    mb_entry_527c22ff6bde3c07 = (*(void ***)this_)[6];
  }
  if (mb_entry_527c22ff6bde3c07 == NULL) {
  return 0;
  }
  mb_fn_527c22ff6bde3c07 mb_target_527c22ff6bde3c07 = (mb_fn_527c22ff6bde3c07)mb_entry_527c22ff6bde3c07;
  int32_t mb_result_527c22ff6bde3c07 = mb_target_527c22ff6bde3c07(this_, options, (void * *)result_out);
  return mb_result_527c22ff6bde3c07;
}

typedef int32_t (MB_CALL *mb_fn_4a04d84ab804d326)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053d97772a57848db522c324(void * this_, int32_t encoding, uint32_t * result_out) {
  void *mb_entry_4a04d84ab804d326 = NULL;
  if (this_ != NULL) {
    mb_entry_4a04d84ab804d326 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a04d84ab804d326 == NULL) {
  return 0;
  }
  mb_fn_4a04d84ab804d326 mb_target_4a04d84ab804d326 = (mb_fn_4a04d84ab804d326)mb_entry_4a04d84ab804d326;
  int32_t mb_result_4a04d84ab804d326 = mb_target_4a04d84ab804d326(this_, encoding, result_out);
  return mb_result_4a04d84ab804d326;
}

typedef int32_t (MB_CALL *mb_fn_e21313ab0c2df88c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2811c8f50ed4f077c73cd9ab(void * this_, void * wire_format, moonbit_bytes_t result_out) {
  void *mb_entry_e21313ab0c2df88c = NULL;
  if (this_ != NULL) {
    mb_entry_e21313ab0c2df88c = (*(void ***)this_)[13];
  }
  if (mb_entry_e21313ab0c2df88c == NULL) {
  return 0;
  }
  mb_fn_e21313ab0c2df88c mb_target_e21313ab0c2df88c = (mb_fn_e21313ab0c2df88c)mb_entry_e21313ab0c2df88c;
  int32_t mb_result_e21313ab0c2df88c = mb_target_e21313ab0c2df88c(this_, wire_format, (uint8_t *)result_out);
  return mb_result_e21313ab0c2df88c;
}

typedef int32_t (MB_CALL *mb_fn_0d52639bfc6f1ee9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0570e4325a2fbe8f7f3f27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d52639bfc6f1ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_0d52639bfc6f1ee9 = (*(void ***)this_)[11];
  }
  if (mb_entry_0d52639bfc6f1ee9 == NULL) {
  return 0;
  }
  mb_fn_0d52639bfc6f1ee9 mb_target_0d52639bfc6f1ee9 = (mb_fn_0d52639bfc6f1ee9)mb_entry_0d52639bfc6f1ee9;
  int32_t mb_result_0d52639bfc6f1ee9 = mb_target_0d52639bfc6f1ee9(this_, (uint8_t *)result_out);
  return mb_result_0d52639bfc6f1ee9;
}

typedef int32_t (MB_CALL *mb_fn_f1fc41d77d001076)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8394ecf00eb270603580c900(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1fc41d77d001076 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fc41d77d001076 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1fc41d77d001076 == NULL) {
  return 0;
  }
  mb_fn_f1fc41d77d001076 mb_target_f1fc41d77d001076 = (mb_fn_f1fc41d77d001076)mb_entry_f1fc41d77d001076;
  int32_t mb_result_f1fc41d77d001076 = mb_target_f1fc41d77d001076(this_, (uint8_t *)result_out);
  return mb_result_f1fc41d77d001076;
}

typedef struct { uint8_t bytes[12]; } mb_agg_91f49a11e63fba6d_p1;
typedef char mb_assert_91f49a11e63fba6d_p1[(sizeof(mb_agg_91f49a11e63fba6d_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91f49a11e63fba6d)(void *, mb_agg_91f49a11e63fba6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77dd6f5c4047c3d87e64257(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91f49a11e63fba6d = NULL;
  if (this_ != NULL) {
    mb_entry_91f49a11e63fba6d = (*(void ***)this_)[10];
  }
  if (mb_entry_91f49a11e63fba6d == NULL) {
  return 0;
  }
  mb_fn_91f49a11e63fba6d mb_target_91f49a11e63fba6d = (mb_fn_91f49a11e63fba6d)mb_entry_91f49a11e63fba6d;
  int32_t mb_result_91f49a11e63fba6d = mb_target_91f49a11e63fba6d(this_, (mb_agg_91f49a11e63fba6d_p1 *)result_out);
  return mb_result_91f49a11e63fba6d;
}

typedef int32_t (MB_CALL *mb_fn_09226afd48cd59d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43db47bbaf074fa00e8eabf0(void * this_, uint64_t * result_out) {
  void *mb_entry_09226afd48cd59d6 = NULL;
  if (this_ != NULL) {
    mb_entry_09226afd48cd59d6 = (*(void ***)this_)[14];
  }
  if (mb_entry_09226afd48cd59d6 == NULL) {
  return 0;
  }
  mb_fn_09226afd48cd59d6 mb_target_09226afd48cd59d6 = (mb_fn_09226afd48cd59d6)mb_entry_09226afd48cd59d6;
  int32_t mb_result_09226afd48cd59d6 = mb_target_09226afd48cd59d6(this_, (void * *)result_out);
  return mb_result_09226afd48cd59d6;
}

typedef int32_t (MB_CALL *mb_fn_066e744c65ac0a2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ecd38f830ca114c34120778(void * this_, int32_t * result_out) {
  void *mb_entry_066e744c65ac0a2a = NULL;
  if (this_ != NULL) {
    mb_entry_066e744c65ac0a2a = (*(void ***)this_)[8];
  }
  if (mb_entry_066e744c65ac0a2a == NULL) {
  return 0;
  }
  mb_fn_066e744c65ac0a2a mb_target_066e744c65ac0a2a = (mb_fn_066e744c65ac0a2a)mb_entry_066e744c65ac0a2a;
  int32_t mb_result_066e744c65ac0a2a = mb_target_066e744c65ac0a2a(this_, result_out);
  return mb_result_066e744c65ac0a2a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f6f0962d939d38df_p1;
typedef char mb_assert_f6f0962d939d38df_p1[(sizeof(mb_agg_f6f0962d939d38df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f0962d939d38df)(void *, mb_agg_f6f0962d939d38df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86a8c2ee36611c207c78ca3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6f0962d939d38df = NULL;
  if (this_ != NULL) {
    mb_entry_f6f0962d939d38df = (*(void ***)this_)[6];
  }
  if (mb_entry_f6f0962d939d38df == NULL) {
  return 0;
  }
  mb_fn_f6f0962d939d38df mb_target_f6f0962d939d38df = (mb_fn_f6f0962d939d38df)mb_entry_f6f0962d939d38df;
  int32_t mb_result_f6f0962d939d38df = mb_target_f6f0962d939d38df(this_, (mb_agg_f6f0962d939d38df_p1 *)result_out);
  return mb_result_f6f0962d939d38df;
}

typedef struct { uint8_t bytes[8]; } mb_agg_93e33439efc4f73f_p1;
typedef char mb_assert_93e33439efc4f73f_p1[(sizeof(mb_agg_93e33439efc4f73f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93e33439efc4f73f)(void *, mb_agg_93e33439efc4f73f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ec2bc778401d6bce51dff7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93e33439efc4f73f = NULL;
  if (this_ != NULL) {
    mb_entry_93e33439efc4f73f = (*(void ***)this_)[9];
  }
  if (mb_entry_93e33439efc4f73f == NULL) {
  return 0;
  }
  mb_fn_93e33439efc4f73f mb_target_93e33439efc4f73f = (mb_fn_93e33439efc4f73f)mb_entry_93e33439efc4f73f;
  int32_t mb_result_93e33439efc4f73f = mb_target_93e33439efc4f73f(this_, (mb_agg_93e33439efc4f73f_p1 *)result_out);
  return mb_result_93e33439efc4f73f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5698c5724c076892_p1;
typedef char mb_assert_5698c5724c076892_p1[(sizeof(mb_agg_5698c5724c076892_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5698c5724c076892)(void *, mb_agg_5698c5724c076892_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864d28b5bc85902b8eb815a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5698c5724c076892 = NULL;
  if (this_ != NULL) {
    mb_entry_5698c5724c076892 = (*(void ***)this_)[6];
  }
  if (mb_entry_5698c5724c076892 == NULL) {
  return 0;
  }
  mb_fn_5698c5724c076892 mb_target_5698c5724c076892 = (mb_fn_5698c5724c076892)mb_entry_5698c5724c076892;
  int32_t mb_result_5698c5724c076892 = mb_target_5698c5724c076892(this_, (mb_agg_5698c5724c076892_p1 *)result_out);
  return mb_result_5698c5724c076892;
}

typedef int32_t (MB_CALL *mb_fn_572b1e3a9d231568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39b47c70feaca6bd643e5e1(void * this_, uint64_t * result_out) {
  void *mb_entry_572b1e3a9d231568 = NULL;
  if (this_ != NULL) {
    mb_entry_572b1e3a9d231568 = (*(void ***)this_)[8];
  }
  if (mb_entry_572b1e3a9d231568 == NULL) {
  return 0;
  }
  mb_fn_572b1e3a9d231568 mb_target_572b1e3a9d231568 = (mb_fn_572b1e3a9d231568)mb_entry_572b1e3a9d231568;
  int32_t mb_result_572b1e3a9d231568 = mb_target_572b1e3a9d231568(this_, (void * *)result_out);
  return mb_result_572b1e3a9d231568;
}

typedef int32_t (MB_CALL *mb_fn_16d911437f287cd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85dd1ca02ff5dfa520af4131(void * this_, uint64_t * result_out) {
  void *mb_entry_16d911437f287cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_16d911437f287cd0 = (*(void ***)this_)[13];
  }
  if (mb_entry_16d911437f287cd0 == NULL) {
  return 0;
  }
  mb_fn_16d911437f287cd0 mb_target_16d911437f287cd0 = (mb_fn_16d911437f287cd0)mb_entry_16d911437f287cd0;
  int32_t mb_result_16d911437f287cd0 = mb_target_16d911437f287cd0(this_, (void * *)result_out);
  return mb_result_16d911437f287cd0;
}

typedef int32_t (MB_CALL *mb_fn_9a13e7250588e8bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80757b54d1d2609146b60f4(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_9a13e7250588e8bb = NULL;
  if (this_ != NULL) {
    mb_entry_9a13e7250588e8bb = (*(void ***)this_)[12];
  }
  if (mb_entry_9a13e7250588e8bb == NULL) {
  return 0;
  }
  mb_fn_9a13e7250588e8bb mb_target_9a13e7250588e8bb = (mb_fn_9a13e7250588e8bb)mb_entry_9a13e7250588e8bb;
  int32_t mb_result_9a13e7250588e8bb = mb_target_9a13e7250588e8bb(this_, target, (void * *)result_out);
  return mb_result_9a13e7250588e8bb;
}

typedef int32_t (MB_CALL *mb_fn_c04e2a76702d254a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903f83feea0658fdc8ca1fd1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c04e2a76702d254a = NULL;
  if (this_ != NULL) {
    mb_entry_c04e2a76702d254a = (*(void ***)this_)[14];
  }
  if (mb_entry_c04e2a76702d254a == NULL) {
  return 0;
  }
  mb_fn_c04e2a76702d254a mb_target_c04e2a76702d254a = (mb_fn_c04e2a76702d254a)mb_entry_c04e2a76702d254a;
  int32_t mb_result_c04e2a76702d254a = mb_target_c04e2a76702d254a(this_, handler, result_out);
  return mb_result_c04e2a76702d254a;
}

typedef int32_t (MB_CALL *mb_fn_f28dc694f17177c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81f6e114aaa04db0bdf173e(void * this_, uint64_t * result_out) {
  void *mb_entry_f28dc694f17177c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f28dc694f17177c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_f28dc694f17177c8 == NULL) {
  return 0;
  }
  mb_fn_f28dc694f17177c8 mb_target_f28dc694f17177c8 = (mb_fn_f28dc694f17177c8)mb_entry_f28dc694f17177c8;
  int32_t mb_result_f28dc694f17177c8 = mb_target_f28dc694f17177c8(this_, (void * *)result_out);
  return mb_result_f28dc694f17177c8;
}

typedef int32_t (MB_CALL *mb_fn_4f9df75ecbf5c2c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0c90b14ae8e4866b286b59(void * this_, uint64_t * result_out) {
  void *mb_entry_4f9df75ecbf5c2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9df75ecbf5c2c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f9df75ecbf5c2c8 == NULL) {
  return 0;
  }
  mb_fn_4f9df75ecbf5c2c8 mb_target_4f9df75ecbf5c2c8 = (mb_fn_4f9df75ecbf5c2c8)mb_entry_4f9df75ecbf5c2c8;
  int32_t mb_result_4f9df75ecbf5c2c8 = mb_target_4f9df75ecbf5c2c8(this_, (void * *)result_out);
  return mb_result_4f9df75ecbf5c2c8;
}

typedef int32_t (MB_CALL *mb_fn_4e82702ba97d1b51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace7c4bb1a24a81b08bc9c0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e82702ba97d1b51 = NULL;
  if (this_ != NULL) {
    mb_entry_4e82702ba97d1b51 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e82702ba97d1b51 == NULL) {
  return 0;
  }
  mb_fn_4e82702ba97d1b51 mb_target_4e82702ba97d1b51 = (mb_fn_4e82702ba97d1b51)mb_entry_4e82702ba97d1b51;
  int32_t mb_result_4e82702ba97d1b51 = mb_target_4e82702ba97d1b51(this_, (uint8_t *)result_out);
  return mb_result_4e82702ba97d1b51;
}

typedef int32_t (MB_CALL *mb_fn_fd1290e1e01ecb59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e4fe44d56088c957e69d60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd1290e1e01ecb59 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1290e1e01ecb59 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd1290e1e01ecb59 == NULL) {
  return 0;
  }
  mb_fn_fd1290e1e01ecb59 mb_target_fd1290e1e01ecb59 = (mb_fn_fd1290e1e01ecb59)mb_entry_fd1290e1e01ecb59;
  int32_t mb_result_fd1290e1e01ecb59 = mb_target_fd1290e1e01ecb59(this_, (uint8_t *)result_out);
  return mb_result_fd1290e1e01ecb59;
}

typedef int32_t (MB_CALL *mb_fn_933aa6383b143dfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcfc66c6e9dfe22921bbca42(void * this_, uint64_t * result_out) {
  void *mb_entry_933aa6383b143dfd = NULL;
  if (this_ != NULL) {
    mb_entry_933aa6383b143dfd = (*(void ***)this_)[10];
  }
  if (mb_entry_933aa6383b143dfd == NULL) {
  return 0;
  }
  mb_fn_933aa6383b143dfd mb_target_933aa6383b143dfd = (mb_fn_933aa6383b143dfd)mb_entry_933aa6383b143dfd;
  int32_t mb_result_933aa6383b143dfd = mb_target_933aa6383b143dfd(this_, (void * *)result_out);
  return mb_result_933aa6383b143dfd;
}

typedef int32_t (MB_CALL *mb_fn_b6607b83a552b5cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb037d0b439ce3e77682f51(void * this_, int64_t token) {
  void *mb_entry_b6607b83a552b5cb = NULL;
  if (this_ != NULL) {
    mb_entry_b6607b83a552b5cb = (*(void ***)this_)[15];
  }
  if (mb_entry_b6607b83a552b5cb == NULL) {
  return 0;
  }
  mb_fn_b6607b83a552b5cb mb_target_b6607b83a552b5cb = (mb_fn_b6607b83a552b5cb)mb_entry_b6607b83a552b5cb;
  int32_t mb_result_b6607b83a552b5cb = mb_target_b6607b83a552b5cb(this_, token);
  return mb_result_b6607b83a552b5cb;
}

typedef int32_t (MB_CALL *mb_fn_f08398f09c9efd7c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6188f91ed7085a845dd7bd5(void * this_, void * device_interface_id, uint64_t * result_out) {
  void *mb_entry_f08398f09c9efd7c = NULL;
  if (this_ != NULL) {
    mb_entry_f08398f09c9efd7c = (*(void ***)this_)[7];
  }
  if (mb_entry_f08398f09c9efd7c == NULL) {
  return 0;
  }
  mb_fn_f08398f09c9efd7c mb_target_f08398f09c9efd7c = (mb_fn_f08398f09c9efd7c)mb_entry_f08398f09c9efd7c;
  int32_t mb_result_f08398f09c9efd7c = mb_target_f08398f09c9efd7c(this_, device_interface_id, (void * *)result_out);
  return mb_result_f08398f09c9efd7c;
}

typedef int32_t (MB_CALL *mb_fn_d01b727d168946cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdab42f95ae6e27e6617a248(void * this_, uint64_t * result_out) {
  void *mb_entry_d01b727d168946cb = NULL;
  if (this_ != NULL) {
    mb_entry_d01b727d168946cb = (*(void ***)this_)[6];
  }
  if (mb_entry_d01b727d168946cb == NULL) {
  return 0;
  }
  mb_fn_d01b727d168946cb mb_target_d01b727d168946cb = (mb_fn_d01b727d168946cb)mb_entry_d01b727d168946cb;
  int32_t mb_result_d01b727d168946cb = mb_target_d01b727d168946cb(this_, (void * *)result_out);
  return mb_result_d01b727d168946cb;
}

typedef int32_t (MB_CALL *mb_fn_9f1df42deb781c50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f33e827e450f349d3b6fc3a(void * this_, void * mode_result) {
  void *mb_entry_9f1df42deb781c50 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1df42deb781c50 = (*(void ***)this_)[28];
  }
  if (mb_entry_9f1df42deb781c50 == NULL) {
  return 0;
  }
  mb_fn_9f1df42deb781c50 mb_target_9f1df42deb781c50 = (mb_fn_9f1df42deb781c50)mb_entry_9f1df42deb781c50;
  int32_t mb_result_9f1df42deb781c50 = mb_target_9f1df42deb781c50(this_, mode_result);
  return mb_result_9f1df42deb781c50;
}

typedef int32_t (MB_CALL *mb_fn_7f985cf4b32f9e86)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04263f644c68b7ebc92466e(void * this_, uint32_t flags, uint64_t * result_out) {
  void *mb_entry_7f985cf4b32f9e86 = NULL;
  if (this_ != NULL) {
    mb_entry_7f985cf4b32f9e86 = (*(void ***)this_)[27];
  }
  if (mb_entry_7f985cf4b32f9e86 == NULL) {
  return 0;
  }
  mb_fn_7f985cf4b32f9e86 mb_target_7f985cf4b32f9e86 = (mb_fn_7f985cf4b32f9e86)mb_entry_7f985cf4b32f9e86;
  int32_t mb_result_7f985cf4b32f9e86 = mb_target_7f985cf4b32f9e86(this_, flags, (void * *)result_out);
  return mb_result_7f985cf4b32f9e86;
}

typedef int32_t (MB_CALL *mb_fn_5774cfb575f3163f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e90b68e7c8df1231bbc2bc0(void * this_, uint64_t * result_out) {
  void *mb_entry_5774cfb575f3163f = NULL;
  if (this_ != NULL) {
    mb_entry_5774cfb575f3163f = (*(void ***)this_)[19];
  }
  if (mb_entry_5774cfb575f3163f == NULL) {
  return 0;
  }
  mb_fn_5774cfb575f3163f mb_target_5774cfb575f3163f = (mb_fn_5774cfb575f3163f)mb_entry_5774cfb575f3163f;
  int32_t mb_result_5774cfb575f3163f = mb_target_5774cfb575f3163f(this_, (void * *)result_out);
  return mb_result_5774cfb575f3163f;
}

typedef int32_t (MB_CALL *mb_fn_f0da2f503514fbf5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccd9a62a63bbce08a0c4b2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0da2f503514fbf5 = NULL;
  if (this_ != NULL) {
    mb_entry_f0da2f503514fbf5 = (*(void ***)this_)[13];
  }
  if (mb_entry_f0da2f503514fbf5 == NULL) {
  return 0;
  }
  mb_fn_f0da2f503514fbf5 mb_target_f0da2f503514fbf5 = (mb_fn_f0da2f503514fbf5)mb_entry_f0da2f503514fbf5;
  int32_t mb_result_f0da2f503514fbf5 = mb_target_f0da2f503514fbf5(this_, (uint8_t *)result_out);
  return mb_result_f0da2f503514fbf5;
}

typedef int32_t (MB_CALL *mb_fn_13d200edaa0fac0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09ee3c4d3fbda671f98c680(void * this_, uint64_t * result_out) {
  void *mb_entry_13d200edaa0fac0c = NULL;
  if (this_ != NULL) {
    mb_entry_13d200edaa0fac0c = (*(void ***)this_)[17];
  }
  if (mb_entry_13d200edaa0fac0c == NULL) {
  return 0;
  }
  mb_fn_13d200edaa0fac0c mb_target_13d200edaa0fac0c = (mb_fn_13d200edaa0fac0c)mb_entry_13d200edaa0fac0c;
  int32_t mb_result_13d200edaa0fac0c = mb_target_13d200edaa0fac0c(this_, (void * *)result_out);
  return mb_result_13d200edaa0fac0c;
}

typedef int32_t (MB_CALL *mb_fn_d9d9c6e7fba12a32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d0fcebd8f524c7aa8fab19(void * this_, uint64_t * result_out) {
  void *mb_entry_d9d9c6e7fba12a32 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d9c6e7fba12a32 = (*(void ***)this_)[29];
  }
  if (mb_entry_d9d9c6e7fba12a32 == NULL) {
  return 0;
  }
  mb_fn_d9d9c6e7fba12a32 mb_target_d9d9c6e7fba12a32 = (mb_fn_d9d9c6e7fba12a32)mb_entry_d9d9c6e7fba12a32;
  int32_t mb_result_d9d9c6e7fba12a32 = mb_target_d9d9c6e7fba12a32(this_, (void * *)result_out);
  return mb_result_d9d9c6e7fba12a32;
}

typedef int32_t (MB_CALL *mb_fn_1cd88e00a3667623)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6135b615c3c83933636cf0b(void * this_, int32_t * result_out) {
  void *mb_entry_1cd88e00a3667623 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd88e00a3667623 = (*(void ***)this_)[23];
  }
  if (mb_entry_1cd88e00a3667623 == NULL) {
  return 0;
  }
  mb_fn_1cd88e00a3667623 mb_target_1cd88e00a3667623 = (mb_fn_1cd88e00a3667623)mb_entry_1cd88e00a3667623;
  int32_t mb_result_1cd88e00a3667623 = mb_target_1cd88e00a3667623(this_, result_out);
  return mb_result_1cd88e00a3667623;
}

typedef int32_t (MB_CALL *mb_fn_610d4d0beff4bfcc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee84849fe603488f8fb1d5d(void * this_, int32_t * result_out) {
  void *mb_entry_610d4d0beff4bfcc = NULL;
  if (this_ != NULL) {
    mb_entry_610d4d0beff4bfcc = (*(void ***)this_)[25];
  }
  if (mb_entry_610d4d0beff4bfcc == NULL) {
  return 0;
  }
  mb_fn_610d4d0beff4bfcc mb_target_610d4d0beff4bfcc = (mb_fn_610d4d0beff4bfcc)mb_entry_610d4d0beff4bfcc;
  int32_t mb_result_610d4d0beff4bfcc = mb_target_610d4d0beff4bfcc(this_, result_out);
  return mb_result_610d4d0beff4bfcc;
}

typedef int32_t (MB_CALL *mb_fn_5eeb08b027493eb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681d4a08a807f1ba39aa8fb7(void * this_, int32_t * result_out) {
  void *mb_entry_5eeb08b027493eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_5eeb08b027493eb1 = (*(void ***)this_)[11];
  }
  if (mb_entry_5eeb08b027493eb1 == NULL) {
  return 0;
  }
  mb_fn_5eeb08b027493eb1 mb_target_5eeb08b027493eb1 = (mb_fn_5eeb08b027493eb1)mb_entry_5eeb08b027493eb1;
  int32_t mb_result_5eeb08b027493eb1 = mb_target_5eeb08b027493eb1(this_, result_out);
  return mb_result_5eeb08b027493eb1;
}

typedef int32_t (MB_CALL *mb_fn_4b60b6af69913522)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c70c9d33c707621c702f4c2(void * this_, uint64_t * result_out) {
  void *mb_entry_4b60b6af69913522 = NULL;
  if (this_ != NULL) {
    mb_entry_4b60b6af69913522 = (*(void ***)this_)[9];
  }
  if (mb_entry_4b60b6af69913522 == NULL) {
  return 0;
  }
  mb_fn_4b60b6af69913522 mb_target_4b60b6af69913522 = (mb_fn_4b60b6af69913522)mb_entry_4b60b6af69913522;
  int32_t mb_result_4b60b6af69913522 = mb_target_4b60b6af69913522(this_, (void * *)result_out);
  return mb_result_4b60b6af69913522;
}

typedef int32_t (MB_CALL *mb_fn_26c2eb9cbbf5baee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa27aa5e216cf68401010680(void * this_, int32_t * result_out) {
  void *mb_entry_26c2eb9cbbf5baee = NULL;
  if (this_ != NULL) {
    mb_entry_26c2eb9cbbf5baee = (*(void ***)this_)[8];
  }
  if (mb_entry_26c2eb9cbbf5baee == NULL) {
  return 0;
  }
  mb_fn_26c2eb9cbbf5baee mb_target_26c2eb9cbbf5baee = (mb_fn_26c2eb9cbbf5baee)mb_entry_26c2eb9cbbf5baee;
  int32_t mb_result_26c2eb9cbbf5baee = mb_target_26c2eb9cbbf5baee(this_, result_out);
  return mb_result_26c2eb9cbbf5baee;
}

typedef int32_t (MB_CALL *mb_fn_b4f0a9369fcd1f82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93de13c68b7710b7b2468e32(void * this_, uint64_t * result_out) {
  void *mb_entry_b4f0a9369fcd1f82 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f0a9369fcd1f82 = (*(void ***)this_)[7];
  }
  if (mb_entry_b4f0a9369fcd1f82 == NULL) {
  return 0;
  }
  mb_fn_b4f0a9369fcd1f82 mb_target_b4f0a9369fcd1f82 = (mb_fn_b4f0a9369fcd1f82)mb_entry_b4f0a9369fcd1f82;
  int32_t mb_result_b4f0a9369fcd1f82 = mb_target_b4f0a9369fcd1f82(this_, (void * *)result_out);
  return mb_result_b4f0a9369fcd1f82;
}

typedef int32_t (MB_CALL *mb_fn_38e81e86897dc2da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcb5c546b1a2854a84e1304(void * this_, uint64_t * result_out) {
  void *mb_entry_38e81e86897dc2da = NULL;
  if (this_ != NULL) {
    mb_entry_38e81e86897dc2da = (*(void ***)this_)[15];
  }
  if (mb_entry_38e81e86897dc2da == NULL) {
  return 0;
  }
  mb_fn_38e81e86897dc2da mb_target_38e81e86897dc2da = (mb_fn_38e81e86897dc2da)mb_entry_38e81e86897dc2da;
  int32_t mb_result_38e81e86897dc2da = mb_target_38e81e86897dc2da(this_, (void * *)result_out);
  return mb_result_38e81e86897dc2da;
}

typedef int32_t (MB_CALL *mb_fn_dbdcabec85b6b9ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f256c19dccb31b02403412c9(void * this_, uint64_t * result_out) {
  void *mb_entry_dbdcabec85b6b9ce = NULL;
  if (this_ != NULL) {
    mb_entry_dbdcabec85b6b9ce = (*(void ***)this_)[6];
  }
  if (mb_entry_dbdcabec85b6b9ce == NULL) {
  return 0;
  }
  mb_fn_dbdcabec85b6b9ce mb_target_dbdcabec85b6b9ce = (mb_fn_dbdcabec85b6b9ce)mb_entry_dbdcabec85b6b9ce;
  int32_t mb_result_dbdcabec85b6b9ce = mb_target_dbdcabec85b6b9ce(this_, (void * *)result_out);
  return mb_result_dbdcabec85b6b9ce;
}

typedef int32_t (MB_CALL *mb_fn_02e74b661e9fe66d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e1fcb4d63db493236b6e80(void * this_, uint64_t * result_out) {
  void *mb_entry_02e74b661e9fe66d = NULL;
  if (this_ != NULL) {
    mb_entry_02e74b661e9fe66d = (*(void ***)this_)[21];
  }
  if (mb_entry_02e74b661e9fe66d == NULL) {
  return 0;
  }
  mb_fn_02e74b661e9fe66d mb_target_02e74b661e9fe66d = (mb_fn_02e74b661e9fe66d)mb_entry_02e74b661e9fe66d;
  int32_t mb_result_02e74b661e9fe66d = mb_target_02e74b661e9fe66d(this_, (void * *)result_out);
  return mb_result_02e74b661e9fe66d;
}

typedef int32_t (MB_CALL *mb_fn_39305fe1b4c67d9a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7823fac76609808447955da(void * this_, void * value) {
  void *mb_entry_39305fe1b4c67d9a = NULL;
  if (this_ != NULL) {
    mb_entry_39305fe1b4c67d9a = (*(void ***)this_)[20];
  }
  if (mb_entry_39305fe1b4c67d9a == NULL) {
  return 0;
  }
  mb_fn_39305fe1b4c67d9a mb_target_39305fe1b4c67d9a = (mb_fn_39305fe1b4c67d9a)mb_entry_39305fe1b4c67d9a;
  int32_t mb_result_39305fe1b4c67d9a = mb_target_39305fe1b4c67d9a(this_, value);
  return mb_result_39305fe1b4c67d9a;
}

typedef int32_t (MB_CALL *mb_fn_0b9365113e7d8658)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c074c2edef4186b3270bb44c(void * this_, uint32_t value) {
  void *mb_entry_0b9365113e7d8658 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9365113e7d8658 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b9365113e7d8658 == NULL) {
  return 0;
  }
  mb_fn_0b9365113e7d8658 mb_target_0b9365113e7d8658 = (mb_fn_0b9365113e7d8658)mb_entry_0b9365113e7d8658;
  int32_t mb_result_0b9365113e7d8658 = mb_target_0b9365113e7d8658(this_, value);
  return mb_result_0b9365113e7d8658;
}

typedef int32_t (MB_CALL *mb_fn_189197f57c600de6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ac95f68098fc66b251568a(void * this_, void * value) {
  void *mb_entry_189197f57c600de6 = NULL;
  if (this_ != NULL) {
    mb_entry_189197f57c600de6 = (*(void ***)this_)[18];
  }
  if (mb_entry_189197f57c600de6 == NULL) {
  return 0;
  }
  mb_fn_189197f57c600de6 mb_target_189197f57c600de6 = (mb_fn_189197f57c600de6)mb_entry_189197f57c600de6;
  int32_t mb_result_189197f57c600de6 = mb_target_189197f57c600de6(this_, value);
  return mb_result_189197f57c600de6;
}

typedef int32_t (MB_CALL *mb_fn_ca5bae4ac14da3f4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6f8d949be6de30545854a7(void * this_, int32_t value) {
  void *mb_entry_ca5bae4ac14da3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5bae4ac14da3f4 = (*(void ***)this_)[24];
  }
  if (mb_entry_ca5bae4ac14da3f4 == NULL) {
  return 0;
  }
  mb_fn_ca5bae4ac14da3f4 mb_target_ca5bae4ac14da3f4 = (mb_fn_ca5bae4ac14da3f4)mb_entry_ca5bae4ac14da3f4;
  int32_t mb_result_ca5bae4ac14da3f4 = mb_target_ca5bae4ac14da3f4(this_, value);
  return mb_result_ca5bae4ac14da3f4;
}

typedef int32_t (MB_CALL *mb_fn_1d18ff4f52ebb844)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f50d98fb2c2de7b57ca24ce(void * this_, int32_t value) {
  void *mb_entry_1d18ff4f52ebb844 = NULL;
  if (this_ != NULL) {
    mb_entry_1d18ff4f52ebb844 = (*(void ***)this_)[26];
  }
  if (mb_entry_1d18ff4f52ebb844 == NULL) {
  return 0;
  }
  mb_fn_1d18ff4f52ebb844 mb_target_1d18ff4f52ebb844 = (mb_fn_1d18ff4f52ebb844)mb_entry_1d18ff4f52ebb844;
  int32_t mb_result_1d18ff4f52ebb844 = mb_target_1d18ff4f52ebb844(this_, value);
  return mb_result_1d18ff4f52ebb844;
}

typedef int32_t (MB_CALL *mb_fn_39fdf8c2c0256e54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c6516a72e5cad3cb95f8ef(void * this_, int32_t value) {
  void *mb_entry_39fdf8c2c0256e54 = NULL;
  if (this_ != NULL) {
    mb_entry_39fdf8c2c0256e54 = (*(void ***)this_)[12];
  }
  if (mb_entry_39fdf8c2c0256e54 == NULL) {
  return 0;
  }
  mb_fn_39fdf8c2c0256e54 mb_target_39fdf8c2c0256e54 = (mb_fn_39fdf8c2c0256e54)mb_entry_39fdf8c2c0256e54;
  int32_t mb_result_39fdf8c2c0256e54 = mb_target_39fdf8c2c0256e54(this_, value);
  return mb_result_39fdf8c2c0256e54;
}

typedef int32_t (MB_CALL *mb_fn_e4517fd9049b3bca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42cff8ab406d8b54671f1ae8(void * this_, void * value) {
  void *mb_entry_e4517fd9049b3bca = NULL;
  if (this_ != NULL) {
    mb_entry_e4517fd9049b3bca = (*(void ***)this_)[10];
  }
  if (mb_entry_e4517fd9049b3bca == NULL) {
  return 0;
  }
  mb_fn_e4517fd9049b3bca mb_target_e4517fd9049b3bca = (mb_fn_e4517fd9049b3bca)mb_entry_e4517fd9049b3bca;
  int32_t mb_result_e4517fd9049b3bca = mb_target_e4517fd9049b3bca(this_, value);
  return mb_result_e4517fd9049b3bca;
}

typedef int32_t (MB_CALL *mb_fn_78d13e115f502566)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61008bbdcd4cf51682bad03a(void * this_, void * value) {
  void *mb_entry_78d13e115f502566 = NULL;
  if (this_ != NULL) {
    mb_entry_78d13e115f502566 = (*(void ***)this_)[16];
  }
  if (mb_entry_78d13e115f502566 == NULL) {
  return 0;
  }
  mb_fn_78d13e115f502566 mb_target_78d13e115f502566 = (mb_fn_78d13e115f502566)mb_entry_78d13e115f502566;
  int32_t mb_result_78d13e115f502566 = mb_target_78d13e115f502566(this_, value);
  return mb_result_78d13e115f502566;
}

typedef int32_t (MB_CALL *mb_fn_96f4fca2acb5d925)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2b9cc0b253fa7fde5255e0(void * this_, void * value) {
  void *mb_entry_96f4fca2acb5d925 = NULL;
  if (this_ != NULL) {
    mb_entry_96f4fca2acb5d925 = (*(void ***)this_)[22];
  }
  if (mb_entry_96f4fca2acb5d925 == NULL) {
  return 0;
  }
  mb_fn_96f4fca2acb5d925 mb_target_96f4fca2acb5d925 = (mb_fn_96f4fca2acb5d925)mb_entry_96f4fca2acb5d925;
  int32_t mb_result_96f4fca2acb5d925 = mb_target_96f4fca2acb5d925(this_, value);
  return mb_result_96f4fca2acb5d925;
}

typedef int32_t (MB_CALL *mb_fn_078a73ed48fe65bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7c773b3bcfa66f1f57fd63(void * this_, uint64_t * result_out) {
  void *mb_entry_078a73ed48fe65bc = NULL;
  if (this_ != NULL) {
    mb_entry_078a73ed48fe65bc = (*(void ***)this_)[6];
  }
  if (mb_entry_078a73ed48fe65bc == NULL) {
  return 0;
  }
  mb_fn_078a73ed48fe65bc mb_target_078a73ed48fe65bc = (mb_fn_078a73ed48fe65bc)mb_entry_078a73ed48fe65bc;
  int32_t mb_result_078a73ed48fe65bc = mb_target_078a73ed48fe65bc(this_, (void * *)result_out);
  return mb_result_078a73ed48fe65bc;
}

typedef int32_t (MB_CALL *mb_fn_64cfe3b1d75df727)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b8f4374bbcbe515bea762f(void * this_, void * value) {
  void *mb_entry_64cfe3b1d75df727 = NULL;
  if (this_ != NULL) {
    mb_entry_64cfe3b1d75df727 = (*(void ***)this_)[7];
  }
  if (mb_entry_64cfe3b1d75df727 == NULL) {
  return 0;
  }
  mb_fn_64cfe3b1d75df727 mb_target_64cfe3b1d75df727 = (mb_fn_64cfe3b1d75df727)mb_entry_64cfe3b1d75df727;
  int32_t mb_result_64cfe3b1d75df727 = mb_target_64cfe3b1d75df727(this_, value);
  return mb_result_64cfe3b1d75df727;
}

typedef int32_t (MB_CALL *mb_fn_c744fcc6d628749a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0824f4f791248dbf648c7d(void * this_, int32_t * result_out) {
  void *mb_entry_c744fcc6d628749a = NULL;
  if (this_ != NULL) {
    mb_entry_c744fcc6d628749a = (*(void ***)this_)[9];
  }
  if (mb_entry_c744fcc6d628749a == NULL) {
  return 0;
  }
  mb_fn_c744fcc6d628749a mb_target_c744fcc6d628749a = (mb_fn_c744fcc6d628749a)mb_entry_c744fcc6d628749a;
  int32_t mb_result_c744fcc6d628749a = mb_target_c744fcc6d628749a(this_, result_out);
  return mb_result_c744fcc6d628749a;
}

typedef int32_t (MB_CALL *mb_fn_a2ec5b24595d5d65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554e793274a2948834e7358c(void * this_, int32_t * result_out) {
  void *mb_entry_a2ec5b24595d5d65 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ec5b24595d5d65 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2ec5b24595d5d65 == NULL) {
  return 0;
  }
  mb_fn_a2ec5b24595d5d65 mb_target_a2ec5b24595d5d65 = (mb_fn_a2ec5b24595d5d65)mb_entry_a2ec5b24595d5d65;
  int32_t mb_result_a2ec5b24595d5d65 = mb_target_a2ec5b24595d5d65(this_, result_out);
  return mb_result_a2ec5b24595d5d65;
}

typedef int32_t (MB_CALL *mb_fn_30b0556440673548)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47676c6f8b38c2cea105ebab(void * this_, uint32_t * result_out) {
  void *mb_entry_30b0556440673548 = NULL;
  if (this_ != NULL) {
    mb_entry_30b0556440673548 = (*(void ***)this_)[7];
  }
  if (mb_entry_30b0556440673548 == NULL) {
  return 0;
  }
  mb_fn_30b0556440673548 mb_target_30b0556440673548 = (mb_fn_30b0556440673548)mb_entry_30b0556440673548;
  int32_t mb_result_30b0556440673548 = mb_target_30b0556440673548(this_, result_out);
  return mb_result_30b0556440673548;
}

typedef int32_t (MB_CALL *mb_fn_f15d6ae3b8712d5b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9aea6a5f4d9c22c29795bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f15d6ae3b8712d5b = NULL;
  if (this_ != NULL) {
    mb_entry_f15d6ae3b8712d5b = (*(void ***)this_)[10];
  }
  if (mb_entry_f15d6ae3b8712d5b == NULL) {
  return 0;
  }
  mb_fn_f15d6ae3b8712d5b mb_target_f15d6ae3b8712d5b = (mb_fn_f15d6ae3b8712d5b)mb_entry_f15d6ae3b8712d5b;
  int32_t mb_result_f15d6ae3b8712d5b = mb_target_f15d6ae3b8712d5b(this_, (uint8_t *)result_out);
  return mb_result_f15d6ae3b8712d5b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1c18ca3ca1044805_p1;
typedef char mb_assert_1c18ca3ca1044805_p1[(sizeof(mb_agg_1c18ca3ca1044805_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c18ca3ca1044805)(void *, mb_agg_1c18ca3ca1044805_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c909f546a56a709d1a1eaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c18ca3ca1044805 = NULL;
  if (this_ != NULL) {
    mb_entry_1c18ca3ca1044805 = (*(void ***)this_)[11];
  }
  if (mb_entry_1c18ca3ca1044805 == NULL) {
  return 0;
  }
  mb_fn_1c18ca3ca1044805 mb_target_1c18ca3ca1044805 = (mb_fn_1c18ca3ca1044805)mb_entry_1c18ca3ca1044805;
  int32_t mb_result_1c18ca3ca1044805 = mb_target_1c18ca3ca1044805(this_, (mb_agg_1c18ca3ca1044805_p1 *)result_out);
  return mb_result_1c18ca3ca1044805;
}

typedef int32_t (MB_CALL *mb_fn_4252641b4c785ff4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfbff18cd4833c236dc2d1b(void * this_, uint64_t * result_out) {
  void *mb_entry_4252641b4c785ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_4252641b4c785ff4 = (*(void ***)this_)[12];
  }
  if (mb_entry_4252641b4c785ff4 == NULL) {
  return 0;
  }
  mb_fn_4252641b4c785ff4 mb_target_4252641b4c785ff4 = (mb_fn_4252641b4c785ff4)mb_entry_4252641b4c785ff4;
  int32_t mb_result_4252641b4c785ff4 = mb_target_4252641b4c785ff4(this_, (void * *)result_out);
  return mb_result_4252641b4c785ff4;
}

typedef int32_t (MB_CALL *mb_fn_82316e6d36b855e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ced3cb406c5f9519f87881(void * this_, uint32_t * result_out) {
  void *mb_entry_82316e6d36b855e3 = NULL;
  if (this_ != NULL) {
    mb_entry_82316e6d36b855e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_82316e6d36b855e3 == NULL) {
  return 0;
  }
  mb_fn_82316e6d36b855e3 mb_target_82316e6d36b855e3 = (mb_fn_82316e6d36b855e3)mb_entry_82316e6d36b855e3;
  int32_t mb_result_82316e6d36b855e3 = mb_target_82316e6d36b855e3(this_, result_out);
  return mb_result_82316e6d36b855e3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_429d0f14ac9e2ffa_p6;
typedef char mb_assert_429d0f14ac9e2ffa_p6[(sizeof(mb_agg_429d0f14ac9e2ffa_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_429d0f14ac9e2ffa)(void *, uint32_t, uint32_t, int32_t, int32_t, uint8_t, mb_agg_429d0f14ac9e2ffa_p6, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc10d0bb56d629db501c484(void * this_, uint32_t width, uint32_t height, int32_t pixel_format, int32_t color_space, uint32_t is_stereo, moonbit_bytes_t multisample_description, uint64_t * result_out) {
  if (Moonbit_array_length(multisample_description) < 8) {
  return 0;
  }
  mb_agg_429d0f14ac9e2ffa_p6 mb_converted_429d0f14ac9e2ffa_6;
  memcpy(&mb_converted_429d0f14ac9e2ffa_6, multisample_description, 8);
  void *mb_entry_429d0f14ac9e2ffa = NULL;
  if (this_ != NULL) {
    mb_entry_429d0f14ac9e2ffa = (*(void ***)this_)[6];
  }
  if (mb_entry_429d0f14ac9e2ffa == NULL) {
  return 0;
  }
  mb_fn_429d0f14ac9e2ffa mb_target_429d0f14ac9e2ffa = (mb_fn_429d0f14ac9e2ffa)mb_entry_429d0f14ac9e2ffa;
  int32_t mb_result_429d0f14ac9e2ffa = mb_target_429d0f14ac9e2ffa(this_, width, height, pixel_format, color_space, is_stereo, mb_converted_429d0f14ac9e2ffa_6, (void * *)result_out);
  return mb_result_429d0f14ac9e2ffa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6d55bb7ce1f70a0a_p7;
typedef char mb_assert_6d55bb7ce1f70a0a_p7[(sizeof(mb_agg_6d55bb7ce1f70a0a_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d55bb7ce1f70a0a)(void *, void *, uint32_t, uint32_t, int32_t, int32_t, uint8_t, mb_agg_6d55bb7ce1f70a0a_p7, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83055e0598bcad1bcb476241(void * this_, void * extra_properties, uint32_t width, uint32_t height, int32_t pixel_format, int32_t color_space, uint32_t is_stereo, moonbit_bytes_t multisample_description, uint64_t * result_out) {
  if (Moonbit_array_length(multisample_description) < 8) {
  return 0;
  }
  mb_agg_6d55bb7ce1f70a0a_p7 mb_converted_6d55bb7ce1f70a0a_7;
  memcpy(&mb_converted_6d55bb7ce1f70a0a_7, multisample_description, 8);
  void *mb_entry_6d55bb7ce1f70a0a = NULL;
  if (this_ != NULL) {
    mb_entry_6d55bb7ce1f70a0a = (*(void ***)this_)[6];
  }
  if (mb_entry_6d55bb7ce1f70a0a == NULL) {
  return 0;
  }
  mb_fn_6d55bb7ce1f70a0a mb_target_6d55bb7ce1f70a0a = (mb_fn_6d55bb7ce1f70a0a)mb_entry_6d55bb7ce1f70a0a;
  int32_t mb_result_6d55bb7ce1f70a0a = mb_target_6d55bb7ce1f70a0a(this_, extra_properties, width, height, pixel_format, color_space, is_stereo, mb_converted_6d55bb7ce1f70a0a_7, (void * *)result_out);
  return mb_result_6d55bb7ce1f70a0a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_68297885687f6ea4_p1;
typedef char mb_assert_68297885687f6ea4_p1[(sizeof(mb_agg_68297885687f6ea4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68297885687f6ea4)(void *, mb_agg_68297885687f6ea4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59ceeda0eb5d60ef6237270(void * this_, moonbit_bytes_t key, uint64_t * result_out) {
  if (Moonbit_array_length(key) < 16) {
  return 0;
  }
  mb_agg_68297885687f6ea4_p1 mb_converted_68297885687f6ea4_1;
  memcpy(&mb_converted_68297885687f6ea4_1, key, 16);
  void *mb_entry_68297885687f6ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_68297885687f6ea4 = (*(void ***)this_)[8];
  }
  if (mb_entry_68297885687f6ea4 == NULL) {
  return 0;
  }
  mb_fn_68297885687f6ea4 mb_target_68297885687f6ea4 = (mb_fn_68297885687f6ea4)mb_entry_68297885687f6ea4;
  int32_t mb_result_68297885687f6ea4 = mb_target_68297885687f6ea4(this_, mb_converted_68297885687f6ea4_1, (void * *)result_out);
  return mb_result_68297885687f6ea4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_20628e5193e033e9_p1;
typedef char mb_assert_20628e5193e033e9_p1[(sizeof(mb_agg_20628e5193e033e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20628e5193e033e9)(void *, mb_agg_20628e5193e033e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516b93e81a3fa311969b7ad0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20628e5193e033e9 = NULL;
  if (this_ != NULL) {
    mb_entry_20628e5193e033e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_20628e5193e033e9 == NULL) {
  return 0;
  }
  mb_fn_20628e5193e033e9 mb_target_20628e5193e033e9 = (mb_fn_20628e5193e033e9)mb_entry_20628e5193e033e9;
  int32_t mb_result_20628e5193e033e9 = mb_target_20628e5193e033e9(this_, (mb_agg_20628e5193e033e9_p1 *)result_out);
  return mb_result_20628e5193e033e9;
}

typedef int32_t (MB_CALL *mb_fn_ff2253a60d064191)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b673a0c9e9879a6ee561bd(void * this_, uint32_t * result_out) {
  void *mb_entry_ff2253a60d064191 = NULL;
  if (this_ != NULL) {
    mb_entry_ff2253a60d064191 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff2253a60d064191 == NULL) {
  return 0;
  }
  mb_fn_ff2253a60d064191 mb_target_ff2253a60d064191 = (mb_fn_ff2253a60d064191)mb_entry_ff2253a60d064191;
  int32_t mb_result_ff2253a60d064191 = mb_target_ff2253a60d064191(this_, result_out);
  return mb_result_ff2253a60d064191;
}

typedef int32_t (MB_CALL *mb_fn_dc4967725ad8581a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8fb94cc2bff4024ef96a4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc4967725ad8581a = NULL;
  if (this_ != NULL) {
    mb_entry_dc4967725ad8581a = (*(void ***)this_)[7];
  }
  if (mb_entry_dc4967725ad8581a == NULL) {
  return 0;
  }
  mb_fn_dc4967725ad8581a mb_target_dc4967725ad8581a = (mb_fn_dc4967725ad8581a)mb_entry_dc4967725ad8581a;
  int32_t mb_result_dc4967725ad8581a = mb_target_dc4967725ad8581a(this_, handler, result_out);
  return mb_result_dc4967725ad8581a;
}

typedef int32_t (MB_CALL *mb_fn_50ca747df1fe662c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ff5d96d7b1969d361954e9(void * this_, int32_t * result_out) {
  void *mb_entry_50ca747df1fe662c = NULL;
  if (this_ != NULL) {
    mb_entry_50ca747df1fe662c = (*(void ***)this_)[6];
  }
  if (mb_entry_50ca747df1fe662c == NULL) {
  return 0;
  }
  mb_fn_50ca747df1fe662c mb_target_50ca747df1fe662c = (mb_fn_50ca747df1fe662c)mb_entry_50ca747df1fe662c;
  int32_t mb_result_50ca747df1fe662c = mb_target_50ca747df1fe662c(this_, result_out);
  return mb_result_50ca747df1fe662c;
}

typedef int32_t (MB_CALL *mb_fn_3b584b725374b86c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac7c07204c203c6f341a9b9(void * this_, int64_t token) {
  void *mb_entry_3b584b725374b86c = NULL;
  if (this_ != NULL) {
    mb_entry_3b584b725374b86c = (*(void ***)this_)[8];
  }
  if (mb_entry_3b584b725374b86c == NULL) {
  return 0;
  }
  mb_fn_3b584b725374b86c mb_target_3b584b725374b86c = (mb_fn_3b584b725374b86c)mb_entry_3b584b725374b86c;
  int32_t mb_result_3b584b725374b86c = mb_target_3b584b725374b86c(this_, token);
  return mb_result_3b584b725374b86c;
}

typedef int32_t (MB_CALL *mb_fn_b665256748f8f5d5)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e187a0f3f01f75eef3c46bb(void * this_, void * target, void * view, moonbit_bytes_t result_out) {
  void *mb_entry_b665256748f8f5d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b665256748f8f5d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_b665256748f8f5d5 == NULL) {
  return 0;
  }
  mb_fn_b665256748f8f5d5 mb_target_b665256748f8f5d5 = (mb_fn_b665256748f8f5d5)mb_entry_b665256748f8f5d5;
  int32_t mb_result_b665256748f8f5d5 = mb_target_b665256748f8f5d5(this_, target, view, (uint8_t *)result_out);
  return mb_result_b665256748f8f5d5;
}

typedef int32_t (MB_CALL *mb_fn_b44619b9f93543c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5bebce73566a297397737b(void * this_, uint64_t * result_out) {
  void *mb_entry_b44619b9f93543c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b44619b9f93543c6 = (*(void ***)this_)[19];
  }
  if (mb_entry_b44619b9f93543c6 == NULL) {
  return 0;
  }
  mb_fn_b44619b9f93543c6 mb_target_b44619b9f93543c6 = (mb_fn_b44619b9f93543c6)mb_entry_b44619b9f93543c6;
  int32_t mb_result_b44619b9f93543c6 = mb_target_b44619b9f93543c6(this_, (void * *)result_out);
  return mb_result_b44619b9f93543c6;
}

typedef int32_t (MB_CALL *mb_fn_1833f4cc4272b80d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6410bc11b145123f44d317f(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_1833f4cc4272b80d = NULL;
  if (this_ != NULL) {
    mb_entry_1833f4cc4272b80d = (*(void ***)this_)[11];
  }
  if (mb_entry_1833f4cc4272b80d == NULL) {
  return 0;
  }
  mb_fn_1833f4cc4272b80d mb_target_1833f4cc4272b80d = (mb_fn_1833f4cc4272b80d)mb_entry_1833f4cc4272b80d;
  int32_t mb_result_1833f4cc4272b80d = mb_target_1833f4cc4272b80d(this_, target, (void * *)result_out);
  return mb_result_1833f4cc4272b80d;
}

typedef int32_t (MB_CALL *mb_fn_73c5a6fbda9bd570)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d131d08198704a96821fd7(void * this_, void * target, void * view, uint64_t * result_out) {
  void *mb_entry_73c5a6fbda9bd570 = NULL;
  if (this_ != NULL) {
    mb_entry_73c5a6fbda9bd570 = (*(void ***)this_)[12];
  }
  if (mb_entry_73c5a6fbda9bd570 == NULL) {
  return 0;
  }
  mb_fn_73c5a6fbda9bd570 mb_target_73c5a6fbda9bd570 = (mb_fn_73c5a6fbda9bd570)mb_entry_73c5a6fbda9bd570;
  int32_t mb_result_73c5a6fbda9bd570 = mb_target_73c5a6fbda9bd570(this_, target, view, (void * *)result_out);
  return mb_result_73c5a6fbda9bd570;
}

typedef int32_t (MB_CALL *mb_fn_cee9fffef945bb6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a9480568a9d010526a9bd0(void * this_, void * target) {
  void *mb_entry_cee9fffef945bb6c = NULL;
  if (this_ != NULL) {
    mb_entry_cee9fffef945bb6c = (*(void ***)this_)[16];
  }
  if (mb_entry_cee9fffef945bb6c == NULL) {
  return 0;
  }
  mb_fn_cee9fffef945bb6c mb_target_cee9fffef945bb6c = (mb_fn_cee9fffef945bb6c)mb_entry_cee9fffef945bb6c;
  int32_t mb_result_cee9fffef945bb6c = mb_target_cee9fffef945bb6c(this_, target);
  return mb_result_cee9fffef945bb6c;
}

typedef int32_t (MB_CALL *mb_fn_99a53f07a62e8975)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af2cf07e2b335dd0b932011(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_99a53f07a62e8975 = NULL;
  if (this_ != NULL) {
    mb_entry_99a53f07a62e8975 = (*(void ***)this_)[15];
  }
  if (mb_entry_99a53f07a62e8975 == NULL) {
  return 0;
  }
  mb_fn_99a53f07a62e8975 mb_target_99a53f07a62e8975 = (mb_fn_99a53f07a62e8975)mb_entry_99a53f07a62e8975;
  int32_t mb_result_99a53f07a62e8975 = mb_target_99a53f07a62e8975(this_, target, (void * *)result_out);
  return mb_result_99a53f07a62e8975;
}

typedef int32_t (MB_CALL *mb_fn_b32d9ca07052402e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7661cbd79db03ee6478fbfab(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_b32d9ca07052402e = NULL;
  if (this_ != NULL) {
    mb_entry_b32d9ca07052402e = (*(void ***)this_)[14];
  }
  if (mb_entry_b32d9ca07052402e == NULL) {
  return 0;
  }
  mb_fn_b32d9ca07052402e mb_target_b32d9ca07052402e = (mb_fn_b32d9ca07052402e)mb_entry_b32d9ca07052402e;
  int32_t mb_result_b32d9ca07052402e = mb_target_b32d9ca07052402e(this_, target, (void * *)result_out);
  return mb_result_b32d9ca07052402e;
}

typedef int32_t (MB_CALL *mb_fn_fb8fe6ae2d7e699f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e78fc6525aa1ba26dac802(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_fb8fe6ae2d7e699f = NULL;
  if (this_ != NULL) {
    mb_entry_fb8fe6ae2d7e699f = (*(void ***)this_)[18];
  }
  if (mb_entry_fb8fe6ae2d7e699f == NULL) {
  return 0;
  }
  mb_fn_fb8fe6ae2d7e699f mb_target_fb8fe6ae2d7e699f = (mb_fn_fb8fe6ae2d7e699f)mb_entry_fb8fe6ae2d7e699f;
  int32_t mb_result_fb8fe6ae2d7e699f = mb_target_fb8fe6ae2d7e699f(this_, options, (void * *)result_out);
  return mb_result_fb8fe6ae2d7e699f;
}

