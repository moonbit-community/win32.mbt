#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9f452189d29db345)(void *, uint8_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd35349f1d80710daa58a450(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_9f452189d29db345 = NULL;
  if (this_ != NULL) {
    mb_entry_9f452189d29db345 = (*(void ***)this_)[26];
  }
  if (mb_entry_9f452189d29db345 == NULL) {
  return 0;
  }
  mb_fn_9f452189d29db345 mb_target_9f452189d29db345 = (mb_fn_9f452189d29db345)mb_entry_9f452189d29db345;
  int32_t mb_result_9f452189d29db345 = mb_target_9f452189d29db345(this_, (uint8_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_9f452189d29db345;
}

typedef int32_t (MB_CALL *mb_fn_144f55e11e205f4c)(void *, uint16_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1794814597ce5e539fe43045(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_144f55e11e205f4c = NULL;
  if (this_ != NULL) {
    mb_entry_144f55e11e205f4c = (*(void ***)this_)[73];
  }
  if (mb_entry_144f55e11e205f4c == NULL) {
  return 0;
  }
  mb_fn_144f55e11e205f4c mb_target_144f55e11e205f4c = (mb_fn_144f55e11e205f4c)mb_entry_144f55e11e205f4c;
  int32_t mb_result_144f55e11e205f4c = mb_target_144f55e11e205f4c(this_, (uint16_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_144f55e11e205f4c;
}

typedef int32_t (MB_CALL *mb_fn_34b288e43e6a62f1)(void *, uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19755dae14bd0e3a2f10983(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_34b288e43e6a62f1 = NULL;
  if (this_ != NULL) {
    mb_entry_34b288e43e6a62f1 = (*(void ***)this_)[23];
  }
  if (mb_entry_34b288e43e6a62f1 == NULL) {
  return 0;
  }
  mb_fn_34b288e43e6a62f1 mb_target_34b288e43e6a62f1 = (mb_fn_34b288e43e6a62f1)mb_entry_34b288e43e6a62f1;
  int32_t mb_result_34b288e43e6a62f1 = mb_target_34b288e43e6a62f1(this_, module_, (uint8_t *)name, (uint32_t *)type_id);
  return mb_result_34b288e43e6a62f1;
}

typedef int32_t (MB_CALL *mb_fn_17478a6b4a913576)(void *, uint64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf351029892d4ed0fdf6824(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_17478a6b4a913576 = NULL;
  if (this_ != NULL) {
    mb_entry_17478a6b4a913576 = (*(void ***)this_)[71];
  }
  if (mb_entry_17478a6b4a913576 == NULL) {
  return 0;
  }
  mb_fn_17478a6b4a913576 mb_target_17478a6b4a913576 = (mb_fn_17478a6b4a913576)mb_entry_17478a6b4a913576;
  int32_t mb_result_17478a6b4a913576 = mb_target_17478a6b4a913576(this_, module_, (uint16_t *)name, (uint32_t *)type_id);
  return mb_result_17478a6b4a913576;
}

typedef int32_t (MB_CALL *mb_fn_223fb0557fd36661)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10073239851500b978d21ae1(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_223fb0557fd36661 = NULL;
  if (this_ != NULL) {
    mb_entry_223fb0557fd36661 = (*(void ***)this_)[22];
  }
  if (mb_entry_223fb0557fd36661 == NULL) {
  return 0;
  }
  mb_fn_223fb0557fd36661 mb_target_223fb0557fd36661 = (mb_fn_223fb0557fd36661)mb_entry_223fb0557fd36661;
  int32_t mb_result_223fb0557fd36661 = mb_target_223fb0557fd36661(this_, module_, type_id, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_223fb0557fd36661;
}

typedef int32_t (MB_CALL *mb_fn_66dce066b795bee8)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66297e36347471edc77e6be1(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_66dce066b795bee8 = NULL;
  if (this_ != NULL) {
    mb_entry_66dce066b795bee8 = (*(void ***)this_)[70];
  }
  if (mb_entry_66dce066b795bee8 == NULL) {
  return 0;
  }
  mb_fn_66dce066b795bee8 mb_target_66dce066b795bee8 = (mb_fn_66dce066b795bee8)mb_entry_66dce066b795bee8;
  int32_t mb_result_66dce066b795bee8 = mb_target_66dce066b795bee8(this_, module_, type_id, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_66dce066b795bee8;
}

typedef int32_t (MB_CALL *mb_fn_71ed76da5a02abdf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f020282f9000a088b6a472(void * this_, void * options) {
  void *mb_entry_71ed76da5a02abdf = NULL;
  if (this_ != NULL) {
    mb_entry_71ed76da5a02abdf = (*(void ***)this_)[59];
  }
  if (mb_entry_71ed76da5a02abdf == NULL) {
  return 0;
  }
  mb_fn_71ed76da5a02abdf mb_target_71ed76da5a02abdf = (mb_fn_71ed76da5a02abdf)mb_entry_71ed76da5a02abdf;
  int32_t mb_result_71ed76da5a02abdf = mb_target_71ed76da5a02abdf(this_, (uint32_t *)options);
  return mb_result_71ed76da5a02abdf;
}

typedef int32_t (MB_CALL *mb_fn_6b9874814aa2606a)(void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df2a253901a0f8ae5b381b5(void * this_, uint64_t module_, uint32_t type_id, void * size) {
  void *mb_entry_6b9874814aa2606a = NULL;
  if (this_ != NULL) {
    mb_entry_6b9874814aa2606a = (*(void ***)this_)[24];
  }
  if (mb_entry_6b9874814aa2606a == NULL) {
  return 0;
  }
  mb_fn_6b9874814aa2606a mb_target_6b9874814aa2606a = (mb_fn_6b9874814aa2606a)mb_entry_6b9874814aa2606a;
  int32_t mb_result_6b9874814aa2606a = mb_target_6b9874814aa2606a(this_, module_, type_id, (uint32_t *)size);
  return mb_result_6b9874814aa2606a;
}

typedef int32_t (MB_CALL *mb_fn_b3e1cb101c6a671f)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79be9ee28125a71cb0d00fcf(void * this_, uint32_t index, uint64_t base) {
  void *mb_entry_b3e1cb101c6a671f = NULL;
  if (this_ != NULL) {
    mb_entry_b3e1cb101c6a671f = (*(void ***)this_)[95];
  }
  if (mb_entry_b3e1cb101c6a671f == NULL) {
  return 0;
  }
  mb_fn_b3e1cb101c6a671f mb_target_b3e1cb101c6a671f = (mb_fn_b3e1cb101c6a671f)mb_entry_b3e1cb101c6a671f;
  int32_t mb_result_b3e1cb101c6a671f = mb_target_b3e1cb101c6a671f(this_, index, base);
  return mb_result_b3e1cb101c6a671f;
}

typedef int32_t (MB_CALL *mb_fn_b18f8b3d99b93211)(void *, uint32_t, uint32_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bf188429a5735fc7d84c7d(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset, uint32_t inline_context) {
  void *mb_entry_b18f8b3d99b93211 = NULL;
  if (this_ != NULL) {
    mb_entry_b18f8b3d99b93211 = (*(void ***)this_)[135];
  }
  if (mb_entry_b18f8b3d99b93211 == NULL) {
  return 0;
  }
  mb_fn_b18f8b3d99b93211 mb_target_b18f8b3d99b93211 = (mb_fn_b18f8b3d99b93211)mb_entry_b18f8b3d99b93211;
  int32_t mb_result_b18f8b3d99b93211 = mb_target_b18f8b3d99b93211(this_, output_control, flags, offset, inline_context);
  return mb_result_b18f8b3d99b93211;
}

typedef int32_t (MB_CALL *mb_fn_5f6759f3b96ad483)(void *, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479da6258d2c960143279090(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset) {
  void *mb_entry_5f6759f3b96ad483 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6759f3b96ad483 = (*(void ***)this_)[106];
  }
  if (mb_entry_5f6759f3b96ad483 == NULL) {
  return 0;
  }
  mb_fn_5f6759f3b96ad483 mb_target_5f6759f3b96ad483 = (mb_fn_5f6759f3b96ad483)mb_entry_5f6759f3b96ad483;
  int32_t mb_result_5f6759f3b96ad483 = mb_target_5f6759f3b96ad483(this_, output_control, flags, offset);
  return mb_result_5f6759f3b96ad483;
}

typedef int32_t (MB_CALL *mb_fn_3ef3529056c2bcd9)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97518ee547b8de4d8b443bc(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_3ef3529056c2bcd9 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef3529056c2bcd9 = (*(void ***)this_)[33];
  }
  if (mb_entry_3ef3529056c2bcd9 == NULL) {
  return 0;
  }
  mb_fn_3ef3529056c2bcd9 mb_target_3ef3529056c2bcd9 = (mb_fn_3ef3529056c2bcd9)mb_entry_3ef3529056c2bcd9;
  int32_t mb_result_3ef3529056c2bcd9 = mb_target_3ef3529056c2bcd9(this_, output_control, offset, module_, type_id, flags);
  return mb_result_3ef3529056c2bcd9;
}

typedef int32_t (MB_CALL *mb_fn_0ee9da1a68545492)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421a5003f9e95820af961c77(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_0ee9da1a68545492 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee9da1a68545492 = (*(void ***)this_)[30];
  }
  if (mb_entry_0ee9da1a68545492 == NULL) {
  return 0;
  }
  mb_fn_0ee9da1a68545492 mb_target_0ee9da1a68545492 = (mb_fn_0ee9da1a68545492)mb_entry_0ee9da1a68545492;
  int32_t mb_result_0ee9da1a68545492 = mb_target_0ee9da1a68545492(this_, output_control, offset, module_, type_id, flags);
  return mb_result_0ee9da1a68545492;
}

typedef int32_t (MB_CALL *mb_fn_7a8b45e5e7ee322d)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32c3670c33708978f1171de(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_7a8b45e5e7ee322d = NULL;
  if (this_ != NULL) {
    mb_entry_7a8b45e5e7ee322d = (*(void ***)this_)[31];
  }
  if (mb_entry_7a8b45e5e7ee322d == NULL) {
  return 0;
  }
  mb_fn_7a8b45e5e7ee322d mb_target_7a8b45e5e7ee322d = (mb_fn_7a8b45e5e7ee322d)mb_entry_7a8b45e5e7ee322d;
  int32_t mb_result_7a8b45e5e7ee322d = mb_target_7a8b45e5e7ee322d(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_7a8b45e5e7ee322d;
}

typedef int32_t (MB_CALL *mb_fn_8cdebbc7734fb682)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9d2170bdfbe25824c5273f(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_8cdebbc7734fb682 = NULL;
  if (this_ != NULL) {
    mb_entry_8cdebbc7734fb682 = (*(void ***)this_)[28];
  }
  if (mb_entry_8cdebbc7734fb682 == NULL) {
  return 0;
  }
  mb_fn_8cdebbc7734fb682 mb_target_8cdebbc7734fb682 = (mb_fn_8cdebbc7734fb682)mb_entry_8cdebbc7734fb682;
  int32_t mb_result_8cdebbc7734fb682 = mb_target_8cdebbc7734fb682(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_8cdebbc7734fb682;
}

typedef int32_t (MB_CALL *mb_fn_8ff38e27fac5934a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7035b7e31f007800d1e9247e(void * this_, void * module_) {
  void *mb_entry_8ff38e27fac5934a = NULL;
  if (this_ != NULL) {
    mb_entry_8ff38e27fac5934a = (*(void ***)this_)[42];
  }
  if (mb_entry_8ff38e27fac5934a == NULL) {
  return 0;
  }
  mb_fn_8ff38e27fac5934a mb_target_8ff38e27fac5934a = (mb_fn_8ff38e27fac5934a)mb_entry_8ff38e27fac5934a;
  int32_t mb_result_8ff38e27fac5934a = mb_target_8ff38e27fac5934a(this_, (uint8_t *)module_);
  return mb_result_8ff38e27fac5934a;
}

typedef int32_t (MB_CALL *mb_fn_a2b0b87b6dd325d0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4714ac64c294da1bee3feb06(void * this_, void * module_) {
  void *mb_entry_a2b0b87b6dd325d0 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b0b87b6dd325d0 = (*(void ***)this_)[78];
  }
  if (mb_entry_a2b0b87b6dd325d0 == NULL) {
  return 0;
  }
  mb_fn_a2b0b87b6dd325d0 mb_target_a2b0b87b6dd325d0 = (mb_fn_a2b0b87b6dd325d0)mb_entry_a2b0b87b6dd325d0;
  int32_t mb_result_a2b0b87b6dd325d0 = mb_target_a2b0b87b6dd325d0(this_, (uint16_t *)module_);
  return mb_result_a2b0b87b6dd325d0;
}

typedef int32_t (MB_CALL *mb_fn_9c6aac34aaad15ad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6b9913894b1b6d362550fe(void * this_, uint32_t options) {
  void *mb_entry_9c6aac34aaad15ad = NULL;
  if (this_ != NULL) {
    mb_entry_9c6aac34aaad15ad = (*(void ***)this_)[8];
  }
  if (mb_entry_9c6aac34aaad15ad == NULL) {
  return 0;
  }
  mb_fn_9c6aac34aaad15ad mb_target_9c6aac34aaad15ad = (mb_fn_9c6aac34aaad15ad)mb_entry_9c6aac34aaad15ad;
  int32_t mb_result_9c6aac34aaad15ad = mb_target_9c6aac34aaad15ad(this_, options);
  return mb_result_9c6aac34aaad15ad;
}

typedef int32_t (MB_CALL *mb_fn_5880d58a40735bc9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8c4cf72b095028d74f7664(void * this_, uint64_t base) {
  void *mb_entry_5880d58a40735bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_5880d58a40735bc9 = (*(void ***)this_)[101];
  }
  if (mb_entry_5880d58a40735bc9 == NULL) {
  return 0;
  }
  mb_fn_5880d58a40735bc9 mb_target_5880d58a40735bc9 = (mb_fn_5880d58a40735bc9)mb_entry_5880d58a40735bc9;
  int32_t mb_result_5880d58a40735bc9 = mb_target_5880d58a40735bc9(this_, base);
  return mb_result_5880d58a40735bc9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d472c1ec78f38a6c_p1;
typedef char mb_assert_d472c1ec78f38a6c_p1[(sizeof(mb_agg_d472c1ec78f38a6c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d472c1ec78f38a6c_p1[(MB_ALIGNOF(mb_agg_d472c1ec78f38a6c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d472c1ec78f38a6c)(void *, mb_agg_d472c1ec78f38a6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9feadfc6cd2e579ecc4b48(void * this_, void * id) {
  void *mb_entry_d472c1ec78f38a6c = NULL;
  if (this_ != NULL) {
    mb_entry_d472c1ec78f38a6c = (*(void ***)this_)[112];
  }
  if (mb_entry_d472c1ec78f38a6c == NULL) {
  return 0;
  }
  mb_fn_d472c1ec78f38a6c mb_target_d472c1ec78f38a6c = (mb_fn_d472c1ec78f38a6c)mb_entry_d472c1ec78f38a6c;
  int32_t mb_result_d472c1ec78f38a6c = mb_target_d472c1ec78f38a6c(this_, (mb_agg_d472c1ec78f38a6c_p1 *)id);
  return mb_result_d472c1ec78f38a6c;
}

typedef int32_t (MB_CALL *mb_fn_8e8aff2d7a9fdcdc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e37340f9d34b210529feb25(void * this_, uint32_t options) {
  void *mb_entry_8e8aff2d7a9fdcdc = NULL;
  if (this_ != NULL) {
    mb_entry_8e8aff2d7a9fdcdc = (*(void ***)this_)[61];
  }
  if (mb_entry_8e8aff2d7a9fdcdc == NULL) {
  return 0;
  }
  mb_fn_8e8aff2d7a9fdcdc mb_target_8e8aff2d7a9fdcdc = (mb_fn_8e8aff2d7a9fdcdc)mb_entry_8e8aff2d7a9fdcdc;
  int32_t mb_result_8e8aff2d7a9fdcdc = mb_target_8e8aff2d7a9fdcdc(this_, options);
  return mb_result_8e8aff2d7a9fdcdc;
}

typedef int32_t (MB_CALL *mb_fn_c315a7199738b46f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123689a7fe54379e8f50b5d6(void * this_) {
  void *mb_entry_c315a7199738b46f = NULL;
  if (this_ != NULL) {
    mb_entry_c315a7199738b46f = (*(void ***)this_)[36];
  }
  if (mb_entry_c315a7199738b46f == NULL) {
  return 0;
  }
  mb_fn_c315a7199738b46f mb_target_c315a7199738b46f = (mb_fn_c315a7199738b46f)mb_entry_c315a7199738b46f;
  int32_t mb_result_c315a7199738b46f = mb_target_c315a7199738b46f(this_);
  return mb_result_c315a7199738b46f;
}

typedef int32_t (MB_CALL *mb_fn_ccc90f81780624f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fe105b8699f89622bb3c7c(void * this_, void * path) {
  void *mb_entry_ccc90f81780624f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc90f81780624f3 = (*(void ***)this_)[47];
  }
  if (mb_entry_ccc90f81780624f3 == NULL) {
  return 0;
  }
  mb_fn_ccc90f81780624f3 mb_target_ccc90f81780624f3 = (mb_fn_ccc90f81780624f3)mb_entry_ccc90f81780624f3;
  int32_t mb_result_ccc90f81780624f3 = mb_target_ccc90f81780624f3(this_, (uint8_t *)path);
  return mb_result_ccc90f81780624f3;
}

typedef int32_t (MB_CALL *mb_fn_14736b9b6cb08315)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b452172a1acb6b514ae298(void * this_, void * path) {
  void *mb_entry_14736b9b6cb08315 = NULL;
  if (this_ != NULL) {
    mb_entry_14736b9b6cb08315 = (*(void ***)this_)[83];
  }
  if (mb_entry_14736b9b6cb08315 == NULL) {
  return 0;
  }
  mb_fn_14736b9b6cb08315 mb_target_14736b9b6cb08315 = (mb_fn_14736b9b6cb08315)mb_entry_14736b9b6cb08315;
  int32_t mb_result_14736b9b6cb08315 = mb_target_14736b9b6cb08315(this_, (uint16_t *)path);
  return mb_result_14736b9b6cb08315;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e3b36b373039ad27_p2;
typedef char mb_assert_e3b36b373039ad27_p2[(sizeof(mb_agg_e3b36b373039ad27_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_e3b36b373039ad27_p2[(MB_ALIGNOF(mb_agg_e3b36b373039ad27_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3b36b373039ad27)(void *, uint64_t, mb_agg_e3b36b373039ad27_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edd7e836df4c666aaa48cb7(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_e3b36b373039ad27 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b36b373039ad27 = (*(void ***)this_)[35];
  }
  if (mb_entry_e3b36b373039ad27 == NULL) {
  return 0;
  }
  mb_fn_e3b36b373039ad27 mb_target_e3b36b373039ad27 = (mb_fn_e3b36b373039ad27)mb_entry_e3b36b373039ad27;
  int32_t mb_result_e3b36b373039ad27 = mb_target_e3b36b373039ad27(this_, instruction_offset, (mb_agg_e3b36b373039ad27_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_e3b36b373039ad27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_480d004f9edec205_p2;
typedef char mb_assert_480d004f9edec205_p2[(sizeof(mb_agg_480d004f9edec205_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_480d004f9edec205_p2[(MB_ALIGNOF(mb_agg_480d004f9edec205_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_480d004f9edec205)(void *, uint64_t, mb_agg_480d004f9edec205_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536e2295a0c041ce0b987e6c(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_480d004f9edec205 = NULL;
  if (this_ != NULL) {
    mb_entry_480d004f9edec205 = (*(void ***)this_)[130];
  }
  if (mb_entry_480d004f9edec205 == NULL) {
  return 0;
  }
  mb_fn_480d004f9edec205 mb_target_480d004f9edec205 = (mb_fn_480d004f9edec205)mb_entry_480d004f9edec205;
  int32_t mb_result_480d004f9edec205 = mb_target_480d004f9edec205(this_, instruction_offset, (mb_agg_480d004f9edec205_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_480d004f9edec205;
}

typedef int32_t (MB_CALL *mb_fn_f519dfab1d4e8140)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85b97968b07daf28ba7365c(void * this_, uint32_t index) {
  void *mb_entry_f519dfab1d4e8140 = NULL;
  if (this_ != NULL) {
    mb_entry_f519dfab1d4e8140 = (*(void ***)this_)[103];
  }
  if (mb_entry_f519dfab1d4e8140 == NULL) {
  return 0;
  }
  mb_fn_f519dfab1d4e8140 mb_target_f519dfab1d4e8140 = (mb_fn_f519dfab1d4e8140)mb_entry_f519dfab1d4e8140;
  int32_t mb_result_f519dfab1d4e8140 = mb_target_f519dfab1d4e8140(this_, index);
  return mb_result_f519dfab1d4e8140;
}

typedef int32_t (MB_CALL *mb_fn_8136d12f85651c24)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d8d0e2b399a65f486ee499(void * this_, uint32_t flags, uint32_t index) {
  void *mb_entry_8136d12f85651c24 = NULL;
  if (this_ != NULL) {
    mb_entry_8136d12f85651c24 = (*(void ***)this_)[137];
  }
  if (mb_entry_8136d12f85651c24 == NULL) {
  return 0;
  }
  mb_fn_8136d12f85651c24 mb_target_8136d12f85651c24 = (mb_fn_8136d12f85651c24)mb_entry_8136d12f85651c24;
  int32_t mb_result_8136d12f85651c24 = mb_target_8136d12f85651c24(this_, flags, index);
  return mb_result_8136d12f85651c24;
}

typedef int32_t (MB_CALL *mb_fn_6b2d4f3bb61041d6)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4927895d1a3fdc9647c86f4e(void * this_, uint32_t output_control, uint64_t info_offset) {
  void *mb_entry_6b2d4f3bb61041d6 = NULL;
  if (this_ != NULL) {
    mb_entry_6b2d4f3bb61041d6 = (*(void ***)this_)[104];
  }
  if (mb_entry_6b2d4f3bb61041d6 == NULL) {
  return 0;
  }
  mb_fn_6b2d4f3bb61041d6 mb_target_6b2d4f3bb61041d6 = (mb_fn_6b2d4f3bb61041d6)mb_entry_6b2d4f3bb61041d6;
  int32_t mb_result_6b2d4f3bb61041d6 = mb_target_6b2d4f3bb61041d6(this_, output_control, info_offset);
  return mb_result_6b2d4f3bb61041d6;
}

typedef int32_t (MB_CALL *mb_fn_5cbf36d0802b4106)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f239ce51b3b539e012ede7f(void * this_) {
  void *mb_entry_5cbf36d0802b4106 = NULL;
  if (this_ != NULL) {
    mb_entry_5cbf36d0802b4106 = (*(void ***)this_)[105];
  }
  if (mb_entry_5cbf36d0802b4106 == NULL) {
  return 0;
  }
  mb_fn_5cbf36d0802b4106 mb_target_5cbf36d0802b4106 = (mb_fn_5cbf36d0802b4106)mb_entry_5cbf36d0802b4106;
  int32_t mb_result_5cbf36d0802b4106 = mb_target_5cbf36d0802b4106(this_);
  return mb_result_5cbf36d0802b4106;
}

typedef int32_t (MB_CALL *mb_fn_c0a1c2bd7f6e0061)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9698bdba6946cdc75590744(void * this_, void * path) {
  void *mb_entry_c0a1c2bd7f6e0061 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a1c2bd7f6e0061 = (*(void ***)this_)[51];
  }
  if (mb_entry_c0a1c2bd7f6e0061 == NULL) {
  return 0;
  }
  mb_fn_c0a1c2bd7f6e0061 mb_target_c0a1c2bd7f6e0061 = (mb_fn_c0a1c2bd7f6e0061)mb_entry_c0a1c2bd7f6e0061;
  int32_t mb_result_c0a1c2bd7f6e0061 = mb_target_c0a1c2bd7f6e0061(this_, (uint8_t *)path);
  return mb_result_c0a1c2bd7f6e0061;
}

typedef int32_t (MB_CALL *mb_fn_834b99836780a222)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a626a00e226798832a3e86d1(void * this_, void * path) {
  void *mb_entry_834b99836780a222 = NULL;
  if (this_ != NULL) {
    mb_entry_834b99836780a222 = (*(void ***)this_)[87];
  }
  if (mb_entry_834b99836780a222 == NULL) {
  return 0;
  }
  mb_fn_834b99836780a222 mb_target_834b99836780a222 = (mb_fn_834b99836780a222)mb_entry_834b99836780a222;
  int32_t mb_result_834b99836780a222 = mb_target_834b99836780a222(this_, (uint16_t *)path);
  return mb_result_834b99836780a222;
}

typedef int32_t (MB_CALL *mb_fn_169b3a142bb17d6e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935f5751c747d169428c74db(void * this_, uint32_t options) {
  void *mb_entry_169b3a142bb17d6e = NULL;
  if (this_ != NULL) {
    mb_entry_169b3a142bb17d6e = (*(void ***)this_)[9];
  }
  if (mb_entry_169b3a142bb17d6e == NULL) {
  return 0;
  }
  mb_fn_169b3a142bb17d6e mb_target_169b3a142bb17d6e = (mb_fn_169b3a142bb17d6e)mb_entry_169b3a142bb17d6e;
  int32_t mb_result_169b3a142bb17d6e = mb_target_169b3a142bb17d6e(this_, options);
  return mb_result_169b3a142bb17d6e;
}

typedef int32_t (MB_CALL *mb_fn_3c19596b6172f52a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95929e9449f6b581999f2c0(void * this_, void * path) {
  void *mb_entry_3c19596b6172f52a = NULL;
  if (this_ != NULL) {
    mb_entry_3c19596b6172f52a = (*(void ***)this_)[44];
  }
  if (mb_entry_3c19596b6172f52a == NULL) {
  return 0;
  }
  mb_fn_3c19596b6172f52a mb_target_3c19596b6172f52a = (mb_fn_3c19596b6172f52a)mb_entry_3c19596b6172f52a;
  int32_t mb_result_3c19596b6172f52a = mb_target_3c19596b6172f52a(this_, (uint8_t *)path);
  return mb_result_3c19596b6172f52a;
}

typedef int32_t (MB_CALL *mb_fn_575609a3c2ed77ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8845d204d75ab00773b84a53(void * this_, void * path) {
  void *mb_entry_575609a3c2ed77ba = NULL;
  if (this_ != NULL) {
    mb_entry_575609a3c2ed77ba = (*(void ***)this_)[80];
  }
  if (mb_entry_575609a3c2ed77ba == NULL) {
  return 0;
  }
  mb_fn_575609a3c2ed77ba mb_target_575609a3c2ed77ba = (mb_fn_575609a3c2ed77ba)mb_entry_575609a3c2ed77ba;
  int32_t mb_result_575609a3c2ed77ba = mb_target_575609a3c2ed77ba(this_, (uint16_t *)path);
  return mb_result_575609a3c2ed77ba;
}

typedef int32_t (MB_CALL *mb_fn_5784ef05924cb4f6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f00288c4a4f68511ef6015(void * this_, uint32_t options) {
  void *mb_entry_5784ef05924cb4f6 = NULL;
  if (this_ != NULL) {
    mb_entry_5784ef05924cb4f6 = (*(void ***)this_)[62];
  }
  if (mb_entry_5784ef05924cb4f6 == NULL) {
  return 0;
  }
  mb_fn_5784ef05924cb4f6 mb_target_5784ef05924cb4f6 = (mb_fn_5784ef05924cb4f6)mb_entry_5784ef05924cb4f6;
  int32_t mb_result_5784ef05924cb4f6 = mb_target_5784ef05924cb4f6(this_, options);
  return mb_result_5784ef05924cb4f6;
}

typedef int32_t (MB_CALL *mb_fn_f9220a151a50ebc1)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1369d04b8c7f5cb1cc9df4(void * this_, void * pattern, void * handle) {
  void *mb_entry_f9220a151a50ebc1 = NULL;
  if (this_ != NULL) {
    mb_entry_f9220a151a50ebc1 = (*(void ***)this_)[39];
  }
  if (mb_entry_f9220a151a50ebc1 == NULL) {
  return 0;
  }
  mb_fn_f9220a151a50ebc1 mb_target_f9220a151a50ebc1 = (mb_fn_f9220a151a50ebc1)mb_entry_f9220a151a50ebc1;
  int32_t mb_result_f9220a151a50ebc1 = mb_target_f9220a151a50ebc1(this_, (uint8_t *)pattern, (uint64_t *)handle);
  return mb_result_f9220a151a50ebc1;
}

typedef int32_t (MB_CALL *mb_fn_c691e2c78e7deac0)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e33d0f651434ee711fdaba(void * this_, void * pattern, void * handle) {
  void *mb_entry_c691e2c78e7deac0 = NULL;
  if (this_ != NULL) {
    mb_entry_c691e2c78e7deac0 = (*(void ***)this_)[76];
  }
  if (mb_entry_c691e2c78e7deac0 == NULL) {
  return 0;
  }
  mb_fn_c691e2c78e7deac0 mb_target_c691e2c78e7deac0 = (mb_fn_c691e2c78e7deac0)mb_entry_c691e2c78e7deac0;
  int32_t mb_result_c691e2c78e7deac0 = mb_target_c691e2c78e7deac0(this_, (uint16_t *)pattern, (uint64_t *)handle);
  return mb_result_c691e2c78e7deac0;
}

typedef int32_t (MB_CALL *mb_fn_9e2fe3619ef79db5)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bb2134d154e4afbb20d8e5(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_9e2fe3619ef79db5 = NULL;
  if (this_ != NULL) {
    mb_entry_9e2fe3619ef79db5 = (*(void ***)this_)[32];
  }
  if (mb_entry_9e2fe3619ef79db5 == NULL) {
  return 0;
  }
  mb_fn_9e2fe3619ef79db5 mb_target_9e2fe3619ef79db5 = (mb_fn_9e2fe3619ef79db5)mb_entry_9e2fe3619ef79db5;
  int32_t mb_result_9e2fe3619ef79db5 = mb_target_9e2fe3619ef79db5(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_9e2fe3619ef79db5;
}

typedef int32_t (MB_CALL *mb_fn_3e317fde08823a86)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5e8f90da11b2717dbdee06(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_3e317fde08823a86 = NULL;
  if (this_ != NULL) {
    mb_entry_3e317fde08823a86 = (*(void ***)this_)[29];
  }
  if (mb_entry_3e317fde08823a86 == NULL) {
  return 0;
  }
  mb_fn_3e317fde08823a86 mb_target_3e317fde08823a86 = (mb_fn_3e317fde08823a86)mb_entry_3e317fde08823a86;
  int32_t mb_result_3e317fde08823a86 = mb_target_3e317fde08823a86(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_3e317fde08823a86;
}

typedef int32_t (MB_CALL *mb_fn_181f148cd9b98c30)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f41ce217c67487f3507171(void * this_, void * offset) {
  void *mb_entry_181f148cd9b98c30 = NULL;
  if (this_ != NULL) {
    mb_entry_181f148cd9b98c30 = (*(void ***)this_)[26];
  }
  if (mb_entry_181f148cd9b98c30 == NULL) {
  return 0;
  }
  mb_fn_181f148cd9b98c30 mb_target_181f148cd9b98c30 = (mb_fn_181f148cd9b98c30)mb_entry_181f148cd9b98c30;
  int32_t mb_result_181f148cd9b98c30 = mb_target_181f148cd9b98c30(this_, (uint64_t *)offset);
  return mb_result_181f148cd9b98c30;
}

typedef int32_t (MB_CALL *mb_fn_cc0fb23feb6fda7e)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e80d0a375afbab11c43dd1b(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
  void *mb_entry_cc0fb23feb6fda7e = NULL;
  if (this_ != NULL) {
    mb_entry_cc0fb23feb6fda7e = (*(void ***)this_)[34];
  }
  if (mb_entry_cc0fb23feb6fda7e == NULL) {
  return 0;
  }
  mb_fn_cc0fb23feb6fda7e mb_target_cc0fb23feb6fda7e = (mb_fn_cc0fb23feb6fda7e)mb_entry_cc0fb23feb6fda7e;
  int32_t mb_result_cc0fb23feb6fda7e = mb_target_cc0fb23feb6fda7e(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)exe_size);
  return mb_result_cc0fb23feb6fda7e;
}

typedef int32_t (MB_CALL *mb_fn_9da3afe9764c1ad4)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1b31e23956b6c5929ed3a0(void * this_, void * handle) {
  void *mb_entry_9da3afe9764c1ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_9da3afe9764c1ad4 = (*(void ***)this_)[32];
  }
  if (mb_entry_9da3afe9764c1ad4 == NULL) {
  return 0;
  }
  mb_fn_9da3afe9764c1ad4 mb_target_9da3afe9764c1ad4 = (mb_fn_9da3afe9764c1ad4)mb_entry_9da3afe9764c1ad4;
  int32_t mb_result_9da3afe9764c1ad4 = mb_target_9da3afe9764c1ad4(this_, (uint64_t *)handle);
  return mb_result_9da3afe9764c1ad4;
}

typedef int32_t (MB_CALL *mb_fn_b8bc7b63e716c361)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5a212d0699d84e2a07bc16(void * this_, void * id) {
  void *mb_entry_b8bc7b63e716c361 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bc7b63e716c361 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8bc7b63e716c361 == NULL) {
  return 0;
  }
  mb_fn_b8bc7b63e716c361 mb_target_b8bc7b63e716c361 = (mb_fn_b8bc7b63e716c361)mb_entry_b8bc7b63e716c361;
  int32_t mb_result_b8bc7b63e716c361 = mb_target_b8bc7b63e716c361(this_, (uint32_t *)id);
  return mb_result_b8bc7b63e716c361;
}

typedef int32_t (MB_CALL *mb_fn_1558edbc06f87216)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b851a01ee5cbe0e19fd6c10a(void * this_, void * offset) {
  void *mb_entry_1558edbc06f87216 = NULL;
  if (this_ != NULL) {
    mb_entry_1558edbc06f87216 = (*(void ***)this_)[28];
  }
  if (mb_entry_1558edbc06f87216 == NULL) {
  return 0;
  }
  mb_fn_1558edbc06f87216 mb_target_1558edbc06f87216 = (mb_fn_1558edbc06f87216)mb_entry_1558edbc06f87216;
  int32_t mb_result_1558edbc06f87216 = mb_target_1558edbc06f87216(this_, (uint64_t *)offset);
  return mb_result_1558edbc06f87216;
}

typedef int32_t (MB_CALL *mb_fn_8b8a0e0680d84023)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92380a11c793fe5095a013ad(void * this_, void * sys_id) {
  void *mb_entry_8b8a0e0680d84023 = NULL;
  if (this_ != NULL) {
    mb_entry_8b8a0e0680d84023 = (*(void ***)this_)[30];
  }
  if (mb_entry_8b8a0e0680d84023 == NULL) {
  return 0;
  }
  mb_fn_8b8a0e0680d84023 mb_target_8b8a0e0680d84023 = (mb_fn_8b8a0e0680d84023)mb_entry_8b8a0e0680d84023;
  int32_t mb_result_8b8a0e0680d84023 = mb_target_8b8a0e0680d84023(this_, (uint32_t *)sys_id);
  return mb_result_8b8a0e0680d84023;
}

typedef int32_t (MB_CALL *mb_fn_a58a6c4b1a1a83f8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706e40437a21c6ebbca693e4(void * this_, void * offset) {
  void *mb_entry_a58a6c4b1a1a83f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a58a6c4b1a1a83f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_a58a6c4b1a1a83f8 == NULL) {
  return 0;
  }
  mb_fn_a58a6c4b1a1a83f8 mb_target_a58a6c4b1a1a83f8 = (mb_fn_a58a6c4b1a1a83f8)mb_entry_a58a6c4b1a1a83f8;
  int32_t mb_result_a58a6c4b1a1a83f8 = mb_target_a58a6c4b1a1a83f8(this_, (uint64_t *)offset);
  return mb_result_a58a6c4b1a1a83f8;
}

typedef int32_t (MB_CALL *mb_fn_37e36488b860792d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f475d684f3a910f6de582a9(void * this_, void * handle) {
  void *mb_entry_37e36488b860792d = NULL;
  if (this_ != NULL) {
    mb_entry_37e36488b860792d = (*(void ***)this_)[22];
  }
  if (mb_entry_37e36488b860792d == NULL) {
  return 0;
  }
  mb_fn_37e36488b860792d mb_target_37e36488b860792d = (mb_fn_37e36488b860792d)mb_entry_37e36488b860792d;
  int32_t mb_result_37e36488b860792d = mb_target_37e36488b860792d(this_, (uint64_t *)handle);
  return mb_result_37e36488b860792d;
}

typedef int32_t (MB_CALL *mb_fn_0f43c54ddac332b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093231e8c2894d5008907e32(void * this_, void * id) {
  void *mb_entry_0f43c54ddac332b8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f43c54ddac332b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f43c54ddac332b8 == NULL) {
  return 0;
  }
  mb_fn_0f43c54ddac332b8 mb_target_0f43c54ddac332b8 = (mb_fn_0f43c54ddac332b8)mb_entry_0f43c54ddac332b8;
  int32_t mb_result_0f43c54ddac332b8 = mb_target_0f43c54ddac332b8(this_, (uint32_t *)id);
  return mb_result_0f43c54ddac332b8;
}

typedef int32_t (MB_CALL *mb_fn_1218c262c1086e32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220b6d851ae3279e61bef34b(void * this_, void * sys_id) {
  void *mb_entry_1218c262c1086e32 = NULL;
  if (this_ != NULL) {
    mb_entry_1218c262c1086e32 = (*(void ***)this_)[20];
  }
  if (mb_entry_1218c262c1086e32 == NULL) {
  return 0;
  }
  mb_fn_1218c262c1086e32 mb_target_1218c262c1086e32 = (mb_fn_1218c262c1086e32)mb_entry_1218c262c1086e32;
  int32_t mb_result_1218c262c1086e32 = mb_target_1218c262c1086e32(this_, (uint32_t *)sys_id);
  return mb_result_1218c262c1086e32;
}

typedef int32_t (MB_CALL *mb_fn_d18a6e4425420ed0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a805c8a268b0066abd2346d9(void * this_, void * offset) {
  void *mb_entry_d18a6e4425420ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_d18a6e4425420ed0 = (*(void ***)this_)[18];
  }
  if (mb_entry_d18a6e4425420ed0 == NULL) {
  return 0;
  }
  mb_fn_d18a6e4425420ed0 mb_target_d18a6e4425420ed0 = (mb_fn_d18a6e4425420ed0)mb_entry_d18a6e4425420ed0;
  int32_t mb_result_d18a6e4425420ed0 = mb_target_d18a6e4425420ed0(this_, (uint64_t *)offset);
  return mb_result_d18a6e4425420ed0;
}

typedef int32_t (MB_CALL *mb_fn_c695db9ca3f4de07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214487a3fa46c92b5a65e8b5(void * this_, void * id) {
  void *mb_entry_c695db9ca3f4de07 = NULL;
  if (this_ != NULL) {
    mb_entry_c695db9ca3f4de07 = (*(void ***)this_)[7];
  }
  if (mb_entry_c695db9ca3f4de07 == NULL) {
  return 0;
  }
  mb_fn_c695db9ca3f4de07 mb_target_c695db9ca3f4de07 = (mb_fn_c695db9ca3f4de07)mb_entry_c695db9ca3f4de07;
  int32_t mb_result_c695db9ca3f4de07 = mb_target_c695db9ca3f4de07(this_, (uint32_t *)id);
  return mb_result_c695db9ca3f4de07;
}

typedef int32_t (MB_CALL *mb_fn_df4023065a5677bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5ed8c52a56cae799c4b384(void * this_, void * id) {
  void *mb_entry_df4023065a5677bd = NULL;
  if (this_ != NULL) {
    mb_entry_df4023065a5677bd = (*(void ***)this_)[6];
  }
  if (mb_entry_df4023065a5677bd == NULL) {
  return 0;
  }
  mb_fn_df4023065a5677bd mb_target_df4023065a5677bd = (mb_fn_df4023065a5677bd)mb_entry_df4023065a5677bd;
  int32_t mb_result_df4023065a5677bd = mb_target_df4023065a5677bd(this_, (uint32_t *)id);
  return mb_result_df4023065a5677bd;
}

typedef int32_t (MB_CALL *mb_fn_f3bf96f5cc319ed8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9792f827f0353b9c7039eb(void * this_, void * number) {
  void *mb_entry_f3bf96f5cc319ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_f3bf96f5cc319ed8 = (*(void ***)this_)[24];
  }
  if (mb_entry_f3bf96f5cc319ed8 == NULL) {
  return 0;
  }
  mb_fn_f3bf96f5cc319ed8 mb_target_f3bf96f5cc319ed8 = (mb_fn_f3bf96f5cc319ed8)mb_entry_f3bf96f5cc319ed8;
  int32_t mb_result_f3bf96f5cc319ed8 = mb_target_f3bf96f5cc319ed8(this_, (uint32_t *)number);
  return mb_result_f3bf96f5cc319ed8;
}

typedef int32_t (MB_CALL *mb_fn_fc8e723dbc7cb7d5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5d6175b65f272ac3b005f1(void * this_, void * number) {
  void *mb_entry_fc8e723dbc7cb7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_fc8e723dbc7cb7d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc8e723dbc7cb7d5 == NULL) {
  return 0;
  }
  mb_fn_fc8e723dbc7cb7d5 mb_target_fc8e723dbc7cb7d5 = (mb_fn_fc8e723dbc7cb7d5)mb_entry_fc8e723dbc7cb7d5;
  int32_t mb_result_fc8e723dbc7cb7d5 = mb_target_fc8e723dbc7cb7d5(this_, (uint32_t *)number);
  return mb_result_fc8e723dbc7cb7d5;
}

typedef int32_t (MB_CALL *mb_fn_b93c26a3ca914ab2)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5fee3a5e9d840217da1971(void * this_, uint64_t offset, void * id) {
  void *mb_entry_b93c26a3ca914ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_b93c26a3ca914ab2 = (*(void ***)this_)[27];
  }
  if (mb_entry_b93c26a3ca914ab2 == NULL) {
  return 0;
  }
  mb_fn_b93c26a3ca914ab2 mb_target_b93c26a3ca914ab2 = (mb_fn_b93c26a3ca914ab2)mb_entry_b93c26a3ca914ab2;
  int32_t mb_result_b93c26a3ca914ab2 = mb_target_b93c26a3ca914ab2(this_, offset, (uint32_t *)id);
  return mb_result_b93c26a3ca914ab2;
}

typedef int32_t (MB_CALL *mb_fn_f3d73b3fcb7a7f88)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d1f1ffc190855c712cda57(void * this_, uint64_t handle, void * id) {
  void *mb_entry_f3d73b3fcb7a7f88 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d73b3fcb7a7f88 = (*(void ***)this_)[33];
  }
  if (mb_entry_f3d73b3fcb7a7f88 == NULL) {
  return 0;
  }
  mb_fn_f3d73b3fcb7a7f88 mb_target_f3d73b3fcb7a7f88 = (mb_fn_f3d73b3fcb7a7f88)mb_entry_f3d73b3fcb7a7f88;
  int32_t mb_result_f3d73b3fcb7a7f88 = mb_target_f3d73b3fcb7a7f88(this_, handle, (uint32_t *)id);
  return mb_result_f3d73b3fcb7a7f88;
}

typedef int32_t (MB_CALL *mb_fn_b1fc2f582c924519)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bae384db754a2dda16991a6(void * this_, uint64_t offset, void * id) {
  void *mb_entry_b1fc2f582c924519 = NULL;
  if (this_ != NULL) {
    mb_entry_b1fc2f582c924519 = (*(void ***)this_)[29];
  }
  if (mb_entry_b1fc2f582c924519 == NULL) {
  return 0;
  }
  mb_fn_b1fc2f582c924519 mb_target_b1fc2f582c924519 = (mb_fn_b1fc2f582c924519)mb_entry_b1fc2f582c924519;
  int32_t mb_result_b1fc2f582c924519 = mb_target_b1fc2f582c924519(this_, offset, (uint32_t *)id);
  return mb_result_b1fc2f582c924519;
}

typedef int32_t (MB_CALL *mb_fn_ad86c38030a6a5dd)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372579b196286a8d18d87a64(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_ad86c38030a6a5dd = NULL;
  if (this_ != NULL) {
    mb_entry_ad86c38030a6a5dd = (*(void ***)this_)[31];
  }
  if (mb_entry_ad86c38030a6a5dd == NULL) {
  return 0;
  }
  mb_fn_ad86c38030a6a5dd mb_target_ad86c38030a6a5dd = (mb_fn_ad86c38030a6a5dd)mb_entry_ad86c38030a6a5dd;
  int32_t mb_result_ad86c38030a6a5dd = mb_target_ad86c38030a6a5dd(this_, sys_id, (uint32_t *)id);
  return mb_result_ad86c38030a6a5dd;
}

typedef int32_t (MB_CALL *mb_fn_df32dd9be76cd626)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f767e3409619b7f33180cd2(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_df32dd9be76cd626 = NULL;
  if (this_ != NULL) {
    mb_entry_df32dd9be76cd626 = (*(void ***)this_)[25];
  }
  if (mb_entry_df32dd9be76cd626 == NULL) {
  return 0;
  }
  mb_fn_df32dd9be76cd626 mb_target_df32dd9be76cd626 = (mb_fn_df32dd9be76cd626)mb_entry_df32dd9be76cd626;
  int32_t mb_result_df32dd9be76cd626 = mb_target_df32dd9be76cd626(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_df32dd9be76cd626;
}

typedef int32_t (MB_CALL *mb_fn_894fcca804505a92)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cecf317995b6b8bc72f2f9(void * this_, uint64_t offset, void * id) {
  void *mb_entry_894fcca804505a92 = NULL;
  if (this_ != NULL) {
    mb_entry_894fcca804505a92 = (*(void ***)this_)[17];
  }
  if (mb_entry_894fcca804505a92 == NULL) {
  return 0;
  }
  mb_fn_894fcca804505a92 mb_target_894fcca804505a92 = (mb_fn_894fcca804505a92)mb_entry_894fcca804505a92;
  int32_t mb_result_894fcca804505a92 = mb_target_894fcca804505a92(this_, offset, (uint32_t *)id);
  return mb_result_894fcca804505a92;
}

typedef int32_t (MB_CALL *mb_fn_bcc07a22a143ec32)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b684b78735a76d8326d89e(void * this_, uint64_t handle, void * id) {
  void *mb_entry_bcc07a22a143ec32 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc07a22a143ec32 = (*(void ***)this_)[23];
  }
  if (mb_entry_bcc07a22a143ec32 == NULL) {
  return 0;
  }
  mb_fn_bcc07a22a143ec32 mb_target_bcc07a22a143ec32 = (mb_fn_bcc07a22a143ec32)mb_entry_bcc07a22a143ec32;
  int32_t mb_result_bcc07a22a143ec32 = mb_target_bcc07a22a143ec32(this_, handle, (uint32_t *)id);
  return mb_result_bcc07a22a143ec32;
}

typedef int32_t (MB_CALL *mb_fn_9c7644d0016adca7)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63cefaf6458067f93972b3a(void * this_, uint32_t processor, void * id) {
  void *mb_entry_9c7644d0016adca7 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7644d0016adca7 = (*(void ***)this_)[15];
  }
  if (mb_entry_9c7644d0016adca7 == NULL) {
  return 0;
  }
  mb_fn_9c7644d0016adca7 mb_target_9c7644d0016adca7 = (mb_fn_9c7644d0016adca7)mb_entry_9c7644d0016adca7;
  int32_t mb_result_9c7644d0016adca7 = mb_target_9c7644d0016adca7(this_, processor, (uint32_t *)id);
  return mb_result_9c7644d0016adca7;
}

typedef int32_t (MB_CALL *mb_fn_7dd447ee3f1744eb)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34f84b77504978b111883e2(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_7dd447ee3f1744eb = NULL;
  if (this_ != NULL) {
    mb_entry_7dd447ee3f1744eb = (*(void ***)this_)[21];
  }
  if (mb_entry_7dd447ee3f1744eb == NULL) {
  return 0;
  }
  mb_fn_7dd447ee3f1744eb mb_target_7dd447ee3f1744eb = (mb_fn_7dd447ee3f1744eb)mb_entry_7dd447ee3f1744eb;
  int32_t mb_result_7dd447ee3f1744eb = mb_target_7dd447ee3f1744eb(this_, sys_id, (uint32_t *)id);
  return mb_result_7dd447ee3f1744eb;
}

typedef int32_t (MB_CALL *mb_fn_5d6e28965a46f5a7)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814d1f98a66cf5d1eba74f79(void * this_, uint64_t offset, void * id) {
  void *mb_entry_5d6e28965a46f5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_5d6e28965a46f5a7 = (*(void ***)this_)[19];
  }
  if (mb_entry_5d6e28965a46f5a7 == NULL) {
  return 0;
  }
  mb_fn_5d6e28965a46f5a7 mb_target_5d6e28965a46f5a7 = (mb_fn_5d6e28965a46f5a7)mb_entry_5d6e28965a46f5a7;
  int32_t mb_result_5d6e28965a46f5a7 = mb_target_5d6e28965a46f5a7(this_, offset, (uint32_t *)id);
  return mb_result_5d6e28965a46f5a7;
}

typedef int32_t (MB_CALL *mb_fn_5819d5c825c7a6b6)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b043e7f8649bd066b57da7(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_5819d5c825c7a6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5819d5c825c7a6b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_5819d5c825c7a6b6 == NULL) {
  return 0;
  }
  mb_fn_5819d5c825c7a6b6 mb_target_5819d5c825c7a6b6 = (mb_fn_5819d5c825c7a6b6)mb_entry_5819d5c825c7a6b6;
  int32_t mb_result_5819d5c825c7a6b6 = mb_target_5819d5c825c7a6b6(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_5819d5c825c7a6b6;
}

typedef int32_t (MB_CALL *mb_fn_eaa7daef96a1e85f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80af7807ef532eea54a34bd1(void * this_, void * total, void * largest_process) {
  void *mb_entry_eaa7daef96a1e85f = NULL;
  if (this_ != NULL) {
    mb_entry_eaa7daef96a1e85f = (*(void ***)this_)[13];
  }
  if (mb_entry_eaa7daef96a1e85f == NULL) {
  return 0;
  }
  mb_fn_eaa7daef96a1e85f mb_target_eaa7daef96a1e85f = (mb_fn_eaa7daef96a1e85f)mb_entry_eaa7daef96a1e85f;
  int32_t mb_result_eaa7daef96a1e85f = mb_target_eaa7daef96a1e85f(this_, (uint32_t *)total, (uint32_t *)largest_process);
  return mb_result_eaa7daef96a1e85f;
}

typedef int32_t (MB_CALL *mb_fn_ea7ea3c316febde1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156b370ecd529c66bbca46fa(void * this_, uint32_t id) {
  void *mb_entry_ea7ea3c316febde1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea7ea3c316febde1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea7ea3c316febde1 == NULL) {
  return 0;
  }
  mb_fn_ea7ea3c316febde1 mb_target_ea7ea3c316febde1 = (mb_fn_ea7ea3c316febde1)mb_entry_ea7ea3c316febde1;
  int32_t mb_result_ea7ea3c316febde1 = mb_target_ea7ea3c316febde1(this_, id);
  return mb_result_ea7ea3c316febde1;
}

typedef int32_t (MB_CALL *mb_fn_3075df6c92da8bf3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c14efae0c651998a563390e(void * this_, uint32_t id) {
  void *mb_entry_3075df6c92da8bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_3075df6c92da8bf3 = (*(void ***)this_)[9];
  }
  if (mb_entry_3075df6c92da8bf3 == NULL) {
  return 0;
  }
  mb_fn_3075df6c92da8bf3 mb_target_3075df6c92da8bf3 = (mb_fn_3075df6c92da8bf3)mb_entry_3075df6c92da8bf3;
  int32_t mb_result_3075df6c92da8bf3 = mb_target_3075df6c92da8bf3(this_, id);
  return mb_result_3075df6c92da8bf3;
}

typedef int32_t (MB_CALL *mb_fn_0a3fef46e65dfa95)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312abf58e523af810ed87f50(void * this_, void * offset) {
  void *mb_entry_0a3fef46e65dfa95 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3fef46e65dfa95 = (*(void ***)this_)[26];
  }
  if (mb_entry_0a3fef46e65dfa95 == NULL) {
  return 0;
  }
  mb_fn_0a3fef46e65dfa95 mb_target_0a3fef46e65dfa95 = (mb_fn_0a3fef46e65dfa95)mb_entry_0a3fef46e65dfa95;
  int32_t mb_result_0a3fef46e65dfa95 = mb_target_0a3fef46e65dfa95(this_, (uint64_t *)offset);
  return mb_result_0a3fef46e65dfa95;
}

typedef int32_t (MB_CALL *mb_fn_5f7f3c416124e176)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594da67871598008ec359892(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
  void *mb_entry_5f7f3c416124e176 = NULL;
  if (this_ != NULL) {
    mb_entry_5f7f3c416124e176 = (*(void ***)this_)[34];
  }
  if (mb_entry_5f7f3c416124e176 == NULL) {
  return 0;
  }
  mb_fn_5f7f3c416124e176 mb_target_5f7f3c416124e176 = (mb_fn_5f7f3c416124e176)mb_entry_5f7f3c416124e176;
  int32_t mb_result_5f7f3c416124e176 = mb_target_5f7f3c416124e176(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)exe_size);
  return mb_result_5f7f3c416124e176;
}

typedef int32_t (MB_CALL *mb_fn_662ed0d743a2cff2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b88191e337ae0c4cdbde19(void * this_, void * handle) {
  void *mb_entry_662ed0d743a2cff2 = NULL;
  if (this_ != NULL) {
    mb_entry_662ed0d743a2cff2 = (*(void ***)this_)[32];
  }
  if (mb_entry_662ed0d743a2cff2 == NULL) {
  return 0;
  }
  mb_fn_662ed0d743a2cff2 mb_target_662ed0d743a2cff2 = (mb_fn_662ed0d743a2cff2)mb_entry_662ed0d743a2cff2;
  int32_t mb_result_662ed0d743a2cff2 = mb_target_662ed0d743a2cff2(this_, (uint64_t *)handle);
  return mb_result_662ed0d743a2cff2;
}

typedef int32_t (MB_CALL *mb_fn_9a6b1c1baa77385d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096ff564883ffaae9172d3c4(void * this_, void * id) {
  void *mb_entry_9a6b1c1baa77385d = NULL;
  if (this_ != NULL) {
    mb_entry_9a6b1c1baa77385d = (*(void ***)this_)[10];
  }
  if (mb_entry_9a6b1c1baa77385d == NULL) {
  return 0;
  }
  mb_fn_9a6b1c1baa77385d mb_target_9a6b1c1baa77385d = (mb_fn_9a6b1c1baa77385d)mb_entry_9a6b1c1baa77385d;
  int32_t mb_result_9a6b1c1baa77385d = mb_target_9a6b1c1baa77385d(this_, (uint32_t *)id);
  return mb_result_9a6b1c1baa77385d;
}

typedef int32_t (MB_CALL *mb_fn_6fdda52d53369a2d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3595eccbf45b1e850502fa6(void * this_, void * offset) {
  void *mb_entry_6fdda52d53369a2d = NULL;
  if (this_ != NULL) {
    mb_entry_6fdda52d53369a2d = (*(void ***)this_)[28];
  }
  if (mb_entry_6fdda52d53369a2d == NULL) {
  return 0;
  }
  mb_fn_6fdda52d53369a2d mb_target_6fdda52d53369a2d = (mb_fn_6fdda52d53369a2d)mb_entry_6fdda52d53369a2d;
  int32_t mb_result_6fdda52d53369a2d = mb_target_6fdda52d53369a2d(this_, (uint64_t *)offset);
  return mb_result_6fdda52d53369a2d;
}

typedef int32_t (MB_CALL *mb_fn_048270839ff7dfbf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a027a71ee739672e9173a8eb(void * this_, void * sys_id) {
  void *mb_entry_048270839ff7dfbf = NULL;
  if (this_ != NULL) {
    mb_entry_048270839ff7dfbf = (*(void ***)this_)[30];
  }
  if (mb_entry_048270839ff7dfbf == NULL) {
  return 0;
  }
  mb_fn_048270839ff7dfbf mb_target_048270839ff7dfbf = (mb_fn_048270839ff7dfbf)mb_entry_048270839ff7dfbf;
  int32_t mb_result_048270839ff7dfbf = mb_target_048270839ff7dfbf(this_, (uint32_t *)sys_id);
  return mb_result_048270839ff7dfbf;
}

typedef int32_t (MB_CALL *mb_fn_e8b4d36b239ae140)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3937a996dd52bddd61b592ef(void * this_, void * up_time) {
  void *mb_entry_e8b4d36b239ae140 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b4d36b239ae140 = (*(void ***)this_)[35];
  }
  if (mb_entry_e8b4d36b239ae140 == NULL) {
  return 0;
  }
  mb_fn_e8b4d36b239ae140 mb_target_e8b4d36b239ae140 = (mb_fn_e8b4d36b239ae140)mb_entry_e8b4d36b239ae140;
  int32_t mb_result_e8b4d36b239ae140 = mb_target_e8b4d36b239ae140(this_, (uint32_t *)up_time);
  return mb_result_e8b4d36b239ae140;
}

typedef int32_t (MB_CALL *mb_fn_04a34b7886f67f1b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93224cbfaf3f4fc0cf348c8f(void * this_, void * offset) {
  void *mb_entry_04a34b7886f67f1b = NULL;
  if (this_ != NULL) {
    mb_entry_04a34b7886f67f1b = (*(void ***)this_)[16];
  }
  if (mb_entry_04a34b7886f67f1b == NULL) {
  return 0;
  }
  mb_fn_04a34b7886f67f1b mb_target_04a34b7886f67f1b = (mb_fn_04a34b7886f67f1b)mb_entry_04a34b7886f67f1b;
  int32_t mb_result_04a34b7886f67f1b = mb_target_04a34b7886f67f1b(this_, (uint64_t *)offset);
  return mb_result_04a34b7886f67f1b;
}

typedef int32_t (MB_CALL *mb_fn_e5c81eb246e67342)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa78ed1703fa71448c0282df(void * this_, void * handle) {
  void *mb_entry_e5c81eb246e67342 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c81eb246e67342 = (*(void ***)this_)[22];
  }
  if (mb_entry_e5c81eb246e67342 == NULL) {
  return 0;
  }
  mb_fn_e5c81eb246e67342 mb_target_e5c81eb246e67342 = (mb_fn_e5c81eb246e67342)mb_entry_e5c81eb246e67342;
  int32_t mb_result_e5c81eb246e67342 = mb_target_e5c81eb246e67342(this_, (uint64_t *)handle);
  return mb_result_e5c81eb246e67342;
}

typedef int32_t (MB_CALL *mb_fn_ac9671cf92217e97)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa8570f92bddab9038a653f(void * this_, void * id) {
  void *mb_entry_ac9671cf92217e97 = NULL;
  if (this_ != NULL) {
    mb_entry_ac9671cf92217e97 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac9671cf92217e97 == NULL) {
  return 0;
  }
  mb_fn_ac9671cf92217e97 mb_target_ac9671cf92217e97 = (mb_fn_ac9671cf92217e97)mb_entry_ac9671cf92217e97;
  int32_t mb_result_ac9671cf92217e97 = mb_target_ac9671cf92217e97(this_, (uint32_t *)id);
  return mb_result_ac9671cf92217e97;
}

typedef int32_t (MB_CALL *mb_fn_87514c37526e4790)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5828475336380256b35d0ba6(void * this_, void * sys_id) {
  void *mb_entry_87514c37526e4790 = NULL;
  if (this_ != NULL) {
    mb_entry_87514c37526e4790 = (*(void ***)this_)[20];
  }
  if (mb_entry_87514c37526e4790 == NULL) {
  return 0;
  }
  mb_fn_87514c37526e4790 mb_target_87514c37526e4790 = (mb_fn_87514c37526e4790)mb_entry_87514c37526e4790;
  int32_t mb_result_87514c37526e4790 = mb_target_87514c37526e4790(this_, (uint32_t *)sys_id);
  return mb_result_87514c37526e4790;
}

typedef int32_t (MB_CALL *mb_fn_db9b870f0f17be0b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ced2652cf3b55acd646d3ae(void * this_, void * offset) {
  void *mb_entry_db9b870f0f17be0b = NULL;
  if (this_ != NULL) {
    mb_entry_db9b870f0f17be0b = (*(void ***)this_)[18];
  }
  if (mb_entry_db9b870f0f17be0b == NULL) {
  return 0;
  }
  mb_fn_db9b870f0f17be0b mb_target_db9b870f0f17be0b = (mb_fn_db9b870f0f17be0b)mb_entry_db9b870f0f17be0b;
  int32_t mb_result_db9b870f0f17be0b = mb_target_db9b870f0f17be0b(this_, (uint64_t *)offset);
  return mb_result_db9b870f0f17be0b;
}

typedef int32_t (MB_CALL *mb_fn_90553a75c3d995d5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22fbd9c323d32dd168ace098(void * this_, void * id) {
  void *mb_entry_90553a75c3d995d5 = NULL;
  if (this_ != NULL) {
    mb_entry_90553a75c3d995d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_90553a75c3d995d5 == NULL) {
  return 0;
  }
  mb_fn_90553a75c3d995d5 mb_target_90553a75c3d995d5 = (mb_fn_90553a75c3d995d5)mb_entry_90553a75c3d995d5;
  int32_t mb_result_90553a75c3d995d5 = mb_target_90553a75c3d995d5(this_, (uint32_t *)id);
  return mb_result_90553a75c3d995d5;
}

typedef int32_t (MB_CALL *mb_fn_afb668b7c38e51a9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9ca85a4bc77d971f7405ee(void * this_, void * id) {
  void *mb_entry_afb668b7c38e51a9 = NULL;
  if (this_ != NULL) {
    mb_entry_afb668b7c38e51a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_afb668b7c38e51a9 == NULL) {
  return 0;
  }
  mb_fn_afb668b7c38e51a9 mb_target_afb668b7c38e51a9 = (mb_fn_afb668b7c38e51a9)mb_entry_afb668b7c38e51a9;
  int32_t mb_result_afb668b7c38e51a9 = mb_target_afb668b7c38e51a9(this_, (uint32_t *)id);
  return mb_result_afb668b7c38e51a9;
}

typedef int32_t (MB_CALL *mb_fn_60b7870afa2c13f4)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b389e07c0529c79ca7ea2e30(void * this_, void * offset) {
  void *mb_entry_60b7870afa2c13f4 = NULL;
  if (this_ != NULL) {
    mb_entry_60b7870afa2c13f4 = (*(void ***)this_)[38];
  }
  if (mb_entry_60b7870afa2c13f4 == NULL) {
  return 0;
  }
  mb_fn_60b7870afa2c13f4 mb_target_60b7870afa2c13f4 = (mb_fn_60b7870afa2c13f4)mb_entry_60b7870afa2c13f4;
  int32_t mb_result_60b7870afa2c13f4 = mb_target_60b7870afa2c13f4(this_, (uint64_t *)offset);
  return mb_result_60b7870afa2c13f4;
}

typedef int32_t (MB_CALL *mb_fn_0a1ee51565579dc0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800f4a7a365ed0cec37cce14(void * this_, void * offset) {
  void *mb_entry_0a1ee51565579dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_0a1ee51565579dc0 = (*(void ***)this_)[36];
  }
  if (mb_entry_0a1ee51565579dc0 == NULL) {
  return 0;
  }
  mb_fn_0a1ee51565579dc0 mb_target_0a1ee51565579dc0 = (mb_fn_0a1ee51565579dc0)mb_entry_0a1ee51565579dc0;
  int32_t mb_result_0a1ee51565579dc0 = mb_target_0a1ee51565579dc0(this_, (uint64_t *)offset);
  return mb_result_0a1ee51565579dc0;
}

typedef int32_t (MB_CALL *mb_fn_b9af128e5fc26c45)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838a8e664a2de5577ed6b14d(void * this_, void * number) {
  void *mb_entry_b9af128e5fc26c45 = NULL;
  if (this_ != NULL) {
    mb_entry_b9af128e5fc26c45 = (*(void ***)this_)[24];
  }
  if (mb_entry_b9af128e5fc26c45 == NULL) {
  return 0;
  }
  mb_fn_b9af128e5fc26c45 mb_target_b9af128e5fc26c45 = (mb_fn_b9af128e5fc26c45)mb_entry_b9af128e5fc26c45;
  int32_t mb_result_b9af128e5fc26c45 = mb_target_b9af128e5fc26c45(this_, (uint32_t *)number);
  return mb_result_b9af128e5fc26c45;
}

typedef int32_t (MB_CALL *mb_fn_c783670c7a1d5186)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044034e65d5152c7305a59a5(void * this_, void * number) {
  void *mb_entry_c783670c7a1d5186 = NULL;
  if (this_ != NULL) {
    mb_entry_c783670c7a1d5186 = (*(void ***)this_)[12];
  }
  if (mb_entry_c783670c7a1d5186 == NULL) {
  return 0;
  }
  mb_fn_c783670c7a1d5186 mb_target_c783670c7a1d5186 = (mb_fn_c783670c7a1d5186)mb_entry_c783670c7a1d5186;
  int32_t mb_result_c783670c7a1d5186 = mb_target_c783670c7a1d5186(this_, (uint32_t *)number);
  return mb_result_c783670c7a1d5186;
}

typedef int32_t (MB_CALL *mb_fn_4170fe1bbfb7e135)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f35fe32cb1b6ac8be77c6a(void * this_, uint64_t offset, void * id) {
  void *mb_entry_4170fe1bbfb7e135 = NULL;
  if (this_ != NULL) {
    mb_entry_4170fe1bbfb7e135 = (*(void ***)this_)[27];
  }
  if (mb_entry_4170fe1bbfb7e135 == NULL) {
  return 0;
  }
  mb_fn_4170fe1bbfb7e135 mb_target_4170fe1bbfb7e135 = (mb_fn_4170fe1bbfb7e135)mb_entry_4170fe1bbfb7e135;
  int32_t mb_result_4170fe1bbfb7e135 = mb_target_4170fe1bbfb7e135(this_, offset, (uint32_t *)id);
  return mb_result_4170fe1bbfb7e135;
}

typedef int32_t (MB_CALL *mb_fn_35d02341ddc856f5)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c7bcc8c9ec835629f6ef8c(void * this_, uint64_t handle, void * id) {
  void *mb_entry_35d02341ddc856f5 = NULL;
  if (this_ != NULL) {
    mb_entry_35d02341ddc856f5 = (*(void ***)this_)[33];
  }
  if (mb_entry_35d02341ddc856f5 == NULL) {
  return 0;
  }
  mb_fn_35d02341ddc856f5 mb_target_35d02341ddc856f5 = (mb_fn_35d02341ddc856f5)mb_entry_35d02341ddc856f5;
  int32_t mb_result_35d02341ddc856f5 = mb_target_35d02341ddc856f5(this_, handle, (uint32_t *)id);
  return mb_result_35d02341ddc856f5;
}

typedef int32_t (MB_CALL *mb_fn_dd44527268c6b83a)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ba5ef607f5c7f5fed9bf78(void * this_, uint64_t offset, void * id) {
  void *mb_entry_dd44527268c6b83a = NULL;
  if (this_ != NULL) {
    mb_entry_dd44527268c6b83a = (*(void ***)this_)[29];
  }
  if (mb_entry_dd44527268c6b83a == NULL) {
  return 0;
  }
  mb_fn_dd44527268c6b83a mb_target_dd44527268c6b83a = (mb_fn_dd44527268c6b83a)mb_entry_dd44527268c6b83a;
  int32_t mb_result_dd44527268c6b83a = mb_target_dd44527268c6b83a(this_, offset, (uint32_t *)id);
  return mb_result_dd44527268c6b83a;
}

typedef int32_t (MB_CALL *mb_fn_254fecb06ecdc449)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f67cda36fa1352e17c0e45(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_254fecb06ecdc449 = NULL;
  if (this_ != NULL) {
    mb_entry_254fecb06ecdc449 = (*(void ***)this_)[31];
  }
  if (mb_entry_254fecb06ecdc449 == NULL) {
  return 0;
  }
  mb_fn_254fecb06ecdc449 mb_target_254fecb06ecdc449 = (mb_fn_254fecb06ecdc449)mb_entry_254fecb06ecdc449;
  int32_t mb_result_254fecb06ecdc449 = mb_target_254fecb06ecdc449(this_, sys_id, (uint32_t *)id);
  return mb_result_254fecb06ecdc449;
}

typedef int32_t (MB_CALL *mb_fn_662eb62b8defe6f9)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659d72327b3c45e9fe226cad(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_662eb62b8defe6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_662eb62b8defe6f9 = (*(void ***)this_)[25];
  }
  if (mb_entry_662eb62b8defe6f9 == NULL) {
  return 0;
  }
  mb_fn_662eb62b8defe6f9 mb_target_662eb62b8defe6f9 = (mb_fn_662eb62b8defe6f9)mb_entry_662eb62b8defe6f9;
  int32_t mb_result_662eb62b8defe6f9 = mb_target_662eb62b8defe6f9(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_662eb62b8defe6f9;
}

typedef int32_t (MB_CALL *mb_fn_e35734e6ce7afb2f)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1946d3c62cc0e6882a8252d0(void * this_, uint64_t offset, void * id) {
  void *mb_entry_e35734e6ce7afb2f = NULL;
  if (this_ != NULL) {
    mb_entry_e35734e6ce7afb2f = (*(void ***)this_)[17];
  }
  if (mb_entry_e35734e6ce7afb2f == NULL) {
  return 0;
  }
  mb_fn_e35734e6ce7afb2f mb_target_e35734e6ce7afb2f = (mb_fn_e35734e6ce7afb2f)mb_entry_e35734e6ce7afb2f;
  int32_t mb_result_e35734e6ce7afb2f = mb_target_e35734e6ce7afb2f(this_, offset, (uint32_t *)id);
  return mb_result_e35734e6ce7afb2f;
}

typedef int32_t (MB_CALL *mb_fn_3c64e020c0abee85)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604aa3c1a4c9ce6aaebba491(void * this_, uint64_t handle, void * id) {
  void *mb_entry_3c64e020c0abee85 = NULL;
  if (this_ != NULL) {
    mb_entry_3c64e020c0abee85 = (*(void ***)this_)[23];
  }
  if (mb_entry_3c64e020c0abee85 == NULL) {
  return 0;
  }
  mb_fn_3c64e020c0abee85 mb_target_3c64e020c0abee85 = (mb_fn_3c64e020c0abee85)mb_entry_3c64e020c0abee85;
  int32_t mb_result_3c64e020c0abee85 = mb_target_3c64e020c0abee85(this_, handle, (uint32_t *)id);
  return mb_result_3c64e020c0abee85;
}

typedef int32_t (MB_CALL *mb_fn_751baaf8f706cb21)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8929a6287299bf0add0357(void * this_, uint32_t processor, void * id) {
  void *mb_entry_751baaf8f706cb21 = NULL;
  if (this_ != NULL) {
    mb_entry_751baaf8f706cb21 = (*(void ***)this_)[15];
  }
  if (mb_entry_751baaf8f706cb21 == NULL) {
  return 0;
  }
  mb_fn_751baaf8f706cb21 mb_target_751baaf8f706cb21 = (mb_fn_751baaf8f706cb21)mb_entry_751baaf8f706cb21;
  int32_t mb_result_751baaf8f706cb21 = mb_target_751baaf8f706cb21(this_, processor, (uint32_t *)id);
  return mb_result_751baaf8f706cb21;
}

typedef int32_t (MB_CALL *mb_fn_7e982b2dc19d16d0)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd343f850f020277d940aa5(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_7e982b2dc19d16d0 = NULL;
  if (this_ != NULL) {
    mb_entry_7e982b2dc19d16d0 = (*(void ***)this_)[21];
  }
  if (mb_entry_7e982b2dc19d16d0 == NULL) {
  return 0;
  }
  mb_fn_7e982b2dc19d16d0 mb_target_7e982b2dc19d16d0 = (mb_fn_7e982b2dc19d16d0)mb_entry_7e982b2dc19d16d0;
  int32_t mb_result_7e982b2dc19d16d0 = mb_target_7e982b2dc19d16d0(this_, sys_id, (uint32_t *)id);
  return mb_result_7e982b2dc19d16d0;
}

typedef int32_t (MB_CALL *mb_fn_ad1ea1b1878d954f)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64a3771469e9001fcd50e6e(void * this_, uint64_t offset, void * id) {
  void *mb_entry_ad1ea1b1878d954f = NULL;
  if (this_ != NULL) {
    mb_entry_ad1ea1b1878d954f = (*(void ***)this_)[19];
  }
  if (mb_entry_ad1ea1b1878d954f == NULL) {
  return 0;
  }
  mb_fn_ad1ea1b1878d954f mb_target_ad1ea1b1878d954f = (mb_fn_ad1ea1b1878d954f)mb_entry_ad1ea1b1878d954f;
  int32_t mb_result_ad1ea1b1878d954f = mb_target_ad1ea1b1878d954f(this_, offset, (uint32_t *)id);
  return mb_result_ad1ea1b1878d954f;
}

typedef int32_t (MB_CALL *mb_fn_c0e95139c455e11b)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e45db8c7618ea999ad696a(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_c0e95139c455e11b = NULL;
  if (this_ != NULL) {
    mb_entry_c0e95139c455e11b = (*(void ***)this_)[14];
  }
  if (mb_entry_c0e95139c455e11b == NULL) {
  return 0;
  }
  mb_fn_c0e95139c455e11b mb_target_c0e95139c455e11b = (mb_fn_c0e95139c455e11b)mb_entry_c0e95139c455e11b;
  int32_t mb_result_c0e95139c455e11b = mb_target_c0e95139c455e11b(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_c0e95139c455e11b;
}

typedef int32_t (MB_CALL *mb_fn_d1a66af1b79df424)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f9643f1baafbc5403acd85(void * this_, void * total, void * largest_process) {
  void *mb_entry_d1a66af1b79df424 = NULL;
  if (this_ != NULL) {
    mb_entry_d1a66af1b79df424 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1a66af1b79df424 == NULL) {
  return 0;
  }
  mb_fn_d1a66af1b79df424 mb_target_d1a66af1b79df424 = (mb_fn_d1a66af1b79df424)mb_entry_d1a66af1b79df424;
  int32_t mb_result_d1a66af1b79df424 = mb_target_d1a66af1b79df424(this_, (uint32_t *)total, (uint32_t *)largest_process);
  return mb_result_d1a66af1b79df424;
}

typedef int32_t (MB_CALL *mb_fn_18b06d257abc343d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca44134e851ef7928f575bf6(void * this_, uint32_t id) {
  void *mb_entry_18b06d257abc343d = NULL;
  if (this_ != NULL) {
    mb_entry_18b06d257abc343d = (*(void ***)this_)[11];
  }
  if (mb_entry_18b06d257abc343d == NULL) {
  return 0;
  }
  mb_fn_18b06d257abc343d mb_target_18b06d257abc343d = (mb_fn_18b06d257abc343d)mb_entry_18b06d257abc343d;
  int32_t mb_result_18b06d257abc343d = mb_target_18b06d257abc343d(this_, id);
  return mb_result_18b06d257abc343d;
}

typedef int32_t (MB_CALL *mb_fn_1e82c16f878d4c9f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18313a88b5186f2c0f07b63(void * this_, uint32_t id) {
  void *mb_entry_1e82c16f878d4c9f = NULL;
  if (this_ != NULL) {
    mb_entry_1e82c16f878d4c9f = (*(void ***)this_)[9];
  }
  if (mb_entry_1e82c16f878d4c9f == NULL) {
  return 0;
  }
  mb_fn_1e82c16f878d4c9f mb_target_1e82c16f878d4c9f = (mb_fn_1e82c16f878d4c9f)mb_entry_1e82c16f878d4c9f;
  int32_t mb_result_1e82c16f878d4c9f = mb_target_1e82c16f878d4c9f(this_, id);
  return mb_result_1e82c16f878d4c9f;
}

typedef int32_t (MB_CALL *mb_fn_04af3858a8eee096)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86965a8c4d5aab0b3a9be192(void * this_, uint64_t offset) {
  void *mb_entry_04af3858a8eee096 = NULL;
  if (this_ != NULL) {
    mb_entry_04af3858a8eee096 = (*(void ***)this_)[39];
  }
  if (mb_entry_04af3858a8eee096 == NULL) {
  return 0;
  }
  mb_fn_04af3858a8eee096 mb_target_04af3858a8eee096 = (mb_fn_04af3858a8eee096)mb_entry_04af3858a8eee096;
  int32_t mb_result_04af3858a8eee096 = mb_target_04af3858a8eee096(this_, offset);
  return mb_result_04af3858a8eee096;
}

typedef int32_t (MB_CALL *mb_fn_804f90032022fb4d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4082a7435780d5dd4e5fda38(void * this_, uint64_t offset) {
  void *mb_entry_804f90032022fb4d = NULL;
  if (this_ != NULL) {
    mb_entry_804f90032022fb4d = (*(void ***)this_)[37];
  }
  if (mb_entry_804f90032022fb4d == NULL) {
  return 0;
  }
  mb_fn_804f90032022fb4d mb_target_804f90032022fb4d = (mb_fn_804f90032022fb4d)mb_entry_804f90032022fb4d;
  int32_t mb_result_804f90032022fb4d = mb_target_804f90032022fb4d(this_, offset);
  return mb_result_804f90032022fb4d;
}

typedef int32_t (MB_CALL *mb_fn_103a2d414476be8e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6b7870fcc5474d250191e1(void * this_, void * offset) {
  void *mb_entry_103a2d414476be8e = NULL;
  if (this_ != NULL) {
    mb_entry_103a2d414476be8e = (*(void ***)this_)[26];
  }
  if (mb_entry_103a2d414476be8e == NULL) {
  return 0;
  }
  mb_fn_103a2d414476be8e mb_target_103a2d414476be8e = (mb_fn_103a2d414476be8e)mb_entry_103a2d414476be8e;
  int32_t mb_result_103a2d414476be8e = mb_target_103a2d414476be8e(this_, (uint64_t *)offset);
  return mb_result_103a2d414476be8e;
}

typedef int32_t (MB_CALL *mb_fn_b6387743fe3c3cbc)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780c1ebaa9ef6b1f4254328c(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
  void *mb_entry_b6387743fe3c3cbc = NULL;
  if (this_ != NULL) {
    mb_entry_b6387743fe3c3cbc = (*(void ***)this_)[34];
  }
  if (mb_entry_b6387743fe3c3cbc == NULL) {
  return 0;
  }
  mb_fn_b6387743fe3c3cbc mb_target_b6387743fe3c3cbc = (mb_fn_b6387743fe3c3cbc)mb_entry_b6387743fe3c3cbc;
  int32_t mb_result_b6387743fe3c3cbc = mb_target_b6387743fe3c3cbc(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)exe_size);
  return mb_result_b6387743fe3c3cbc;
}

typedef int32_t (MB_CALL *mb_fn_134d14d5afabcfe3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26be1e361e384cd3f2b7a6e(void * this_, void * handle) {
  void *mb_entry_134d14d5afabcfe3 = NULL;
  if (this_ != NULL) {
    mb_entry_134d14d5afabcfe3 = (*(void ***)this_)[32];
  }
  if (mb_entry_134d14d5afabcfe3 == NULL) {
  return 0;
  }
  mb_fn_134d14d5afabcfe3 mb_target_134d14d5afabcfe3 = (mb_fn_134d14d5afabcfe3)mb_entry_134d14d5afabcfe3;
  int32_t mb_result_134d14d5afabcfe3 = mb_target_134d14d5afabcfe3(this_, (uint64_t *)handle);
  return mb_result_134d14d5afabcfe3;
}

typedef int32_t (MB_CALL *mb_fn_4296bd3039fbd27a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9f0e6da398536a8c6d9572(void * this_, void * id) {
  void *mb_entry_4296bd3039fbd27a = NULL;
  if (this_ != NULL) {
    mb_entry_4296bd3039fbd27a = (*(void ***)this_)[10];
  }
  if (mb_entry_4296bd3039fbd27a == NULL) {
  return 0;
  }
  mb_fn_4296bd3039fbd27a mb_target_4296bd3039fbd27a = (mb_fn_4296bd3039fbd27a)mb_entry_4296bd3039fbd27a;
  int32_t mb_result_4296bd3039fbd27a = mb_target_4296bd3039fbd27a(this_, (uint32_t *)id);
  return mb_result_4296bd3039fbd27a;
}

typedef int32_t (MB_CALL *mb_fn_afa0a1d60818be38)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5c18de843a8db28afa48ee(void * this_, void * offset) {
  void *mb_entry_afa0a1d60818be38 = NULL;
  if (this_ != NULL) {
    mb_entry_afa0a1d60818be38 = (*(void ***)this_)[28];
  }
  if (mb_entry_afa0a1d60818be38 == NULL) {
  return 0;
  }
  mb_fn_afa0a1d60818be38 mb_target_afa0a1d60818be38 = (mb_fn_afa0a1d60818be38)mb_entry_afa0a1d60818be38;
  int32_t mb_result_afa0a1d60818be38 = mb_target_afa0a1d60818be38(this_, (uint64_t *)offset);
  return mb_result_afa0a1d60818be38;
}

typedef int32_t (MB_CALL *mb_fn_37e9c69f35711fe1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac1ace0ae8b8b11872a522b(void * this_, void * sys_id) {
  void *mb_entry_37e9c69f35711fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_37e9c69f35711fe1 = (*(void ***)this_)[30];
  }
  if (mb_entry_37e9c69f35711fe1 == NULL) {
  return 0;
  }
  mb_fn_37e9c69f35711fe1 mb_target_37e9c69f35711fe1 = (mb_fn_37e9c69f35711fe1)mb_entry_37e9c69f35711fe1;
  int32_t mb_result_37e9c69f35711fe1 = mb_target_37e9c69f35711fe1(this_, (uint32_t *)sys_id);
  return mb_result_37e9c69f35711fe1;
}

typedef int32_t (MB_CALL *mb_fn_57f15a5a23d77de6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a292e0d39cf817faa519c22c(void * this_, void * up_time) {
  void *mb_entry_57f15a5a23d77de6 = NULL;
  if (this_ != NULL) {
    mb_entry_57f15a5a23d77de6 = (*(void ***)this_)[35];
  }
  if (mb_entry_57f15a5a23d77de6 == NULL) {
  return 0;
  }
  mb_fn_57f15a5a23d77de6 mb_target_57f15a5a23d77de6 = (mb_fn_57f15a5a23d77de6)mb_entry_57f15a5a23d77de6;
  int32_t mb_result_57f15a5a23d77de6 = mb_target_57f15a5a23d77de6(this_, (uint32_t *)up_time);
  return mb_result_57f15a5a23d77de6;
}

typedef int32_t (MB_CALL *mb_fn_7ed0974e3e149b59)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a821b42808a77e3fd4edb75b(void * this_, void * id) {
  void *mb_entry_7ed0974e3e149b59 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed0974e3e149b59 = (*(void ***)this_)[41];
  }
  if (mb_entry_7ed0974e3e149b59 == NULL) {
  return 0;
  }
  mb_fn_7ed0974e3e149b59 mb_target_7ed0974e3e149b59 = (mb_fn_7ed0974e3e149b59)mb_entry_7ed0974e3e149b59;
  int32_t mb_result_7ed0974e3e149b59 = mb_target_7ed0974e3e149b59(this_, (uint32_t *)id);
  return mb_result_7ed0974e3e149b59;
}

typedef int32_t (MB_CALL *mb_fn_0664c09361ded7a0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aee56d0dd7a021eaa464a21(void * this_, void * server) {
  void *mb_entry_0664c09361ded7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0664c09361ded7a0 = (*(void ***)this_)[46];
  }
  if (mb_entry_0664c09361ded7a0 == NULL) {
  return 0;
  }
  mb_fn_0664c09361ded7a0 mb_target_0664c09361ded7a0 = (mb_fn_0664c09361ded7a0)mb_entry_0664c09361ded7a0;
  int32_t mb_result_0664c09361ded7a0 = mb_target_0664c09361ded7a0(this_, (uint64_t *)server);
  return mb_result_0664c09361ded7a0;
}

typedef int32_t (MB_CALL *mb_fn_d73c9861d3a32a27)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6def775593b6e89d5bdcdf(void * this_, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_d73c9861d3a32a27 = NULL;
  if (this_ != NULL) {
    mb_entry_d73c9861d3a32a27 = (*(void ***)this_)[48];
  }
  if (mb_entry_d73c9861d3a32a27 == NULL) {
  return 0;
  }
  mb_fn_d73c9861d3a32a27 mb_target_d73c9861d3a32a27 = (mb_fn_d73c9861d3a32a27)mb_entry_d73c9861d3a32a27;
  int32_t mb_result_d73c9861d3a32a27 = mb_target_d73c9861d3a32a27(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_d73c9861d3a32a27;
}

typedef int32_t (MB_CALL *mb_fn_13bab62409c3a326)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d313f128ac2d5243a1d59207(void * this_, void * offset) {
  void *mb_entry_13bab62409c3a326 = NULL;
  if (this_ != NULL) {
    mb_entry_13bab62409c3a326 = (*(void ***)this_)[16];
  }
  if (mb_entry_13bab62409c3a326 == NULL) {
  return 0;
  }
  mb_fn_13bab62409c3a326 mb_target_13bab62409c3a326 = (mb_fn_13bab62409c3a326)mb_entry_13bab62409c3a326;
  int32_t mb_result_13bab62409c3a326 = mb_target_13bab62409c3a326(this_, (uint64_t *)offset);
  return mb_result_13bab62409c3a326;
}

typedef int32_t (MB_CALL *mb_fn_018327483a68f1b5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25af3207c04248e3909b7319(void * this_, void * handle) {
  void *mb_entry_018327483a68f1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_018327483a68f1b5 = (*(void ***)this_)[22];
  }
  if (mb_entry_018327483a68f1b5 == NULL) {
  return 0;
  }
  mb_fn_018327483a68f1b5 mb_target_018327483a68f1b5 = (mb_fn_018327483a68f1b5)mb_entry_018327483a68f1b5;
  int32_t mb_result_018327483a68f1b5 = mb_target_018327483a68f1b5(this_, (uint64_t *)handle);
  return mb_result_018327483a68f1b5;
}

typedef int32_t (MB_CALL *mb_fn_2db570a21a3e0a6a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6767de484c9af93b5eaa1f(void * this_, void * id) {
  void *mb_entry_2db570a21a3e0a6a = NULL;
  if (this_ != NULL) {
    mb_entry_2db570a21a3e0a6a = (*(void ***)this_)[8];
  }
  if (mb_entry_2db570a21a3e0a6a == NULL) {
  return 0;
  }
  mb_fn_2db570a21a3e0a6a mb_target_2db570a21a3e0a6a = (mb_fn_2db570a21a3e0a6a)mb_entry_2db570a21a3e0a6a;
  int32_t mb_result_2db570a21a3e0a6a = mb_target_2db570a21a3e0a6a(this_, (uint32_t *)id);
  return mb_result_2db570a21a3e0a6a;
}

typedef int32_t (MB_CALL *mb_fn_b5ab2490a19e0584)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee0957a58569db308f2ab17(void * this_, void * sys_id) {
  void *mb_entry_b5ab2490a19e0584 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ab2490a19e0584 = (*(void ***)this_)[20];
  }
  if (mb_entry_b5ab2490a19e0584 == NULL) {
  return 0;
  }
  mb_fn_b5ab2490a19e0584 mb_target_b5ab2490a19e0584 = (mb_fn_b5ab2490a19e0584)mb_entry_b5ab2490a19e0584;
  int32_t mb_result_b5ab2490a19e0584 = mb_target_b5ab2490a19e0584(this_, (uint32_t *)sys_id);
  return mb_result_b5ab2490a19e0584;
}

typedef int32_t (MB_CALL *mb_fn_9892ab2af1880d22)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb9355b2b8b75a500729329(void * this_, void * offset) {
  void *mb_entry_9892ab2af1880d22 = NULL;
  if (this_ != NULL) {
    mb_entry_9892ab2af1880d22 = (*(void ***)this_)[18];
  }
  if (mb_entry_9892ab2af1880d22 == NULL) {
  return 0;
  }
  mb_fn_9892ab2af1880d22 mb_target_9892ab2af1880d22 = (mb_fn_9892ab2af1880d22)mb_entry_9892ab2af1880d22;
  int32_t mb_result_9892ab2af1880d22 = mb_target_9892ab2af1880d22(this_, (uint64_t *)offset);
  return mb_result_9892ab2af1880d22;
}

typedef int32_t (MB_CALL *mb_fn_fcc8292fb38f51d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5899591f93addcfdb9ef91(void * this_, void * id) {
  void *mb_entry_fcc8292fb38f51d9 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc8292fb38f51d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcc8292fb38f51d9 == NULL) {
  return 0;
  }
  mb_fn_fcc8292fb38f51d9 mb_target_fcc8292fb38f51d9 = (mb_fn_fcc8292fb38f51d9)mb_entry_fcc8292fb38f51d9;
  int32_t mb_result_fcc8292fb38f51d9 = mb_target_fcc8292fb38f51d9(this_, (uint32_t *)id);
  return mb_result_fcc8292fb38f51d9;
}

typedef int32_t (MB_CALL *mb_fn_1c610e2ed3ba3861)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f780f652a1a9d3161400af(void * this_, void * id) {
  void *mb_entry_1c610e2ed3ba3861 = NULL;
  if (this_ != NULL) {
    mb_entry_1c610e2ed3ba3861 = (*(void ***)this_)[40];
  }
  if (mb_entry_1c610e2ed3ba3861 == NULL) {
  return 0;
  }
  mb_fn_1c610e2ed3ba3861 mb_target_1c610e2ed3ba3861 = (mb_fn_1c610e2ed3ba3861)mb_entry_1c610e2ed3ba3861;
  int32_t mb_result_1c610e2ed3ba3861 = mb_target_1c610e2ed3ba3861(this_, (uint32_t *)id);
  return mb_result_1c610e2ed3ba3861;
}

typedef int32_t (MB_CALL *mb_fn_b8f00a48da80c322)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7bd45bbe85dadfebbd73bc(void * this_, void * id) {
  void *mb_entry_b8f00a48da80c322 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f00a48da80c322 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8f00a48da80c322 == NULL) {
  return 0;
  }
  mb_fn_b8f00a48da80c322 mb_target_b8f00a48da80c322 = (mb_fn_b8f00a48da80c322)mb_entry_b8f00a48da80c322;
  int32_t mb_result_b8f00a48da80c322 = mb_target_b8f00a48da80c322(this_, (uint32_t *)id);
  return mb_result_b8f00a48da80c322;
}

typedef int32_t (MB_CALL *mb_fn_12834d38fd9a06c2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c860ee5f23fac1aa95b9facd(void * this_, void * offset) {
  void *mb_entry_12834d38fd9a06c2 = NULL;
  if (this_ != NULL) {
    mb_entry_12834d38fd9a06c2 = (*(void ***)this_)[38];
  }
  if (mb_entry_12834d38fd9a06c2 == NULL) {
  return 0;
  }
  mb_fn_12834d38fd9a06c2 mb_target_12834d38fd9a06c2 = (mb_fn_12834d38fd9a06c2)mb_entry_12834d38fd9a06c2;
  int32_t mb_result_12834d38fd9a06c2 = mb_target_12834d38fd9a06c2(this_, (uint64_t *)offset);
  return mb_result_12834d38fd9a06c2;
}

typedef int32_t (MB_CALL *mb_fn_cf21fd3417df193f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e912f29e4c0e4fa85006e55(void * this_, void * offset) {
  void *mb_entry_cf21fd3417df193f = NULL;
  if (this_ != NULL) {
    mb_entry_cf21fd3417df193f = (*(void ***)this_)[36];
  }
  if (mb_entry_cf21fd3417df193f == NULL) {
  return 0;
  }
  mb_fn_cf21fd3417df193f mb_target_cf21fd3417df193f = (mb_fn_cf21fd3417df193f)mb_entry_cf21fd3417df193f;
  int32_t mb_result_cf21fd3417df193f = mb_target_cf21fd3417df193f(this_, (uint64_t *)offset);
  return mb_result_cf21fd3417df193f;
}

typedef int32_t (MB_CALL *mb_fn_66196aef7248457c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce689056fb4378f36c7e6f1(void * this_, void * number) {
  void *mb_entry_66196aef7248457c = NULL;
  if (this_ != NULL) {
    mb_entry_66196aef7248457c = (*(void ***)this_)[24];
  }
  if (mb_entry_66196aef7248457c == NULL) {
  return 0;
  }
  mb_fn_66196aef7248457c mb_target_66196aef7248457c = (mb_fn_66196aef7248457c)mb_entry_66196aef7248457c;
  int32_t mb_result_66196aef7248457c = mb_target_66196aef7248457c(this_, (uint32_t *)number);
  return mb_result_66196aef7248457c;
}

typedef int32_t (MB_CALL *mb_fn_e73f5d739e55d674)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d0d9c4d8cdd00c4c09b3cf(void * this_, void * number) {
  void *mb_entry_e73f5d739e55d674 = NULL;
  if (this_ != NULL) {
    mb_entry_e73f5d739e55d674 = (*(void ***)this_)[43];
  }
  if (mb_entry_e73f5d739e55d674 == NULL) {
  return 0;
  }
  mb_fn_e73f5d739e55d674 mb_target_e73f5d739e55d674 = (mb_fn_e73f5d739e55d674)mb_entry_e73f5d739e55d674;
  int32_t mb_result_e73f5d739e55d674 = mb_target_e73f5d739e55d674(this_, (uint32_t *)number);
  return mb_result_e73f5d739e55d674;
}

typedef int32_t (MB_CALL *mb_fn_640c41efa494989f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e692075ac742f3e0934f6761(void * this_, void * number) {
  void *mb_entry_640c41efa494989f = NULL;
  if (this_ != NULL) {
    mb_entry_640c41efa494989f = (*(void ***)this_)[12];
  }
  if (mb_entry_640c41efa494989f == NULL) {
  return 0;
  }
  mb_fn_640c41efa494989f mb_target_640c41efa494989f = (mb_fn_640c41efa494989f)mb_entry_640c41efa494989f;
  int32_t mb_result_640c41efa494989f = mb_target_640c41efa494989f(this_, (uint32_t *)number);
  return mb_result_640c41efa494989f;
}

typedef int32_t (MB_CALL *mb_fn_72af2b1c0d66d32a)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa21c5b0a687842c1cd9c3e(void * this_, uint64_t offset, void * id) {
  void *mb_entry_72af2b1c0d66d32a = NULL;
  if (this_ != NULL) {
    mb_entry_72af2b1c0d66d32a = (*(void ***)this_)[27];
  }
  if (mb_entry_72af2b1c0d66d32a == NULL) {
  return 0;
  }
  mb_fn_72af2b1c0d66d32a mb_target_72af2b1c0d66d32a = (mb_fn_72af2b1c0d66d32a)mb_entry_72af2b1c0d66d32a;
  int32_t mb_result_72af2b1c0d66d32a = mb_target_72af2b1c0d66d32a(this_, offset, (uint32_t *)id);
  return mb_result_72af2b1c0d66d32a;
}

typedef int32_t (MB_CALL *mb_fn_c45f78e66101c1d5)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a72a0bba9839fb5179a9d0f(void * this_, uint64_t handle, void * id) {
  void *mb_entry_c45f78e66101c1d5 = NULL;
  if (this_ != NULL) {
    mb_entry_c45f78e66101c1d5 = (*(void ***)this_)[33];
  }
  if (mb_entry_c45f78e66101c1d5 == NULL) {
  return 0;
  }
  mb_fn_c45f78e66101c1d5 mb_target_c45f78e66101c1d5 = (mb_fn_c45f78e66101c1d5)mb_entry_c45f78e66101c1d5;
  int32_t mb_result_c45f78e66101c1d5 = mb_target_c45f78e66101c1d5(this_, handle, (uint32_t *)id);
  return mb_result_c45f78e66101c1d5;
}

