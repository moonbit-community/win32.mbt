#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9f452189d29db345)(void *, uint8_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67d99a98820283c39be16fb(void * this_, void * symbol, void * type_id, void * module_) {
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
int32_t moonbit_win32_ceac3867a30829815f25c9a6(void * this_, void * symbol, void * type_id, void * module_) {
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
int32_t moonbit_win32_8be4d09c32d559adc963b860(void * this_, uint64_t module_, void * name, void * type_id) {
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
int32_t moonbit_win32_6eabe32c7c5baf72a1468fd7(void * this_, uint64_t module_, void * name, void * type_id) {
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
int32_t moonbit_win32_39f17cc4799b392603e59ba3(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_bb5242987ec1ade377df3afc(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_cfc298b05176ec376f187c68(void * this_, void * options) {
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
int32_t moonbit_win32_13716bd5aa42fc30415b08c2(void * this_, uint64_t module_, uint32_t type_id, void * size) {
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
int32_t moonbit_win32_b12b5d2c19f46d6934c0366b(void * this_, uint32_t index, uint64_t base) {
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
int32_t moonbit_win32_1f172ab55977009cc0f3942e(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset, uint32_t inline_context) {
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
int32_t moonbit_win32_60657b2e571f23c18bce44f8(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset) {
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
int32_t moonbit_win32_2ef347ca1b7e3294b0725861(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
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
int32_t moonbit_win32_d495194efcceddd6a263957f(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
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
int32_t moonbit_win32_bc187b211f0c40c82dc3fcbf(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_f2d1ea9978c11cabeb531fba(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_3f97751783748307a899dc1b(void * this_, void * module_) {
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
int32_t moonbit_win32_fcc2a4d0e5ab9a544a22f0e3(void * this_, void * module_) {
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
int32_t moonbit_win32_53c0eb7f694340896da59a4d(void * this_, uint32_t options) {
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
int32_t moonbit_win32_236ddd2ea8ceba94a96ba772(void * this_, uint64_t base) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d472c1ec78f38a6c_p1;
typedef char mb_assert_d472c1ec78f38a6c_p1[(sizeof(mb_agg_d472c1ec78f38a6c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d472c1ec78f38a6c)(void *, mb_agg_d472c1ec78f38a6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852c2aa2c633a5e435a2950d(void * this_, void * id) {
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
int32_t moonbit_win32_3f2bdd3f152c6e903f5fd953(void * this_, uint32_t options) {
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
int32_t moonbit_win32_654cbcf54d0a372125117949(void * this_) {
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
int32_t moonbit_win32_3691ab4a263e3975203d9dbf(void * this_, void * path) {
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
int32_t moonbit_win32_70fa381a01b75f161e38a318(void * this_, void * path) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_e3b36b373039ad27_p2;
typedef char mb_assert_e3b36b373039ad27_p2[(sizeof(mb_agg_e3b36b373039ad27_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3b36b373039ad27)(void *, uint64_t, mb_agg_e3b36b373039ad27_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44bc250345d1438c4549e18c(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
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

typedef struct { uint8_t bytes[144]; } mb_agg_480d004f9edec205_p2;
typedef char mb_assert_480d004f9edec205_p2[(sizeof(mb_agg_480d004f9edec205_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_480d004f9edec205)(void *, uint64_t, mb_agg_480d004f9edec205_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cb891f56b84b4a844fbb05(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
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
int32_t moonbit_win32_a7e1fa61392ab3fad6adc17d(void * this_, uint32_t index) {
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
int32_t moonbit_win32_12eb224c5df7599fa186b23f(void * this_, uint32_t flags, uint32_t index) {
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
int32_t moonbit_win32_a01937bbd0697cb5df0a0c1e(void * this_, uint32_t output_control, uint64_t info_offset) {
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
int32_t moonbit_win32_9f7a0bc329a68cb7edfb6101(void * this_) {
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
int32_t moonbit_win32_6b2470966b0083a8af2e6333(void * this_, void * path) {
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
int32_t moonbit_win32_a0fe9fd192001a2bb108bb56(void * this_, void * path) {
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
int32_t moonbit_win32_82257733814d21a6e3460d3a(void * this_, uint32_t options) {
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
int32_t moonbit_win32_821112f7fab131a72f0de9ad(void * this_, void * path) {
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
int32_t moonbit_win32_35a26a61765391b3d99023b7(void * this_, void * path) {
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
int32_t moonbit_win32_b7781f354bdaa4db85f0f4b7(void * this_, uint32_t options) {
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
int32_t moonbit_win32_5df81a334fedb1b3f8ad1cf2(void * this_, void * pattern, void * handle) {
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
int32_t moonbit_win32_d573a2e318a50b86509e6867(void * this_, void * pattern, void * handle) {
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
int32_t moonbit_win32_c410f32056ea2adc88341ec8(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_9d588ece1140f96f808cfa41(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_1d2e46aee925f1dd8fe64d98(void * this_, void * offset) {
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
int32_t moonbit_win32_67cc5d27c8dd86cf3c6883d1(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
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
int32_t moonbit_win32_1ad1d3c91bf56d97831959c6(void * this_, void * handle) {
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
int32_t moonbit_win32_8ebc01aca1e5b81a7401b1eb(void * this_, void * id) {
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
int32_t moonbit_win32_138114becd2a66f67a9a879b(void * this_, void * offset) {
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
int32_t moonbit_win32_0132ea7688311ae40b38df22(void * this_, void * sys_id) {
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
int32_t moonbit_win32_6e8c1b98c6e82f517c5a4ed2(void * this_, void * offset) {
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
int32_t moonbit_win32_aeea8f65e4d4fae0af8a33e8(void * this_, void * handle) {
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
int32_t moonbit_win32_6b3e435c97d391d95f00d2ac(void * this_, void * id) {
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
int32_t moonbit_win32_206d4d43e3e7a4e09ba8ef26(void * this_, void * sys_id) {
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
int32_t moonbit_win32_e5bff362c317348622a88a87(void * this_, void * offset) {
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
int32_t moonbit_win32_8889e29c0f1ceb69df33c0ae(void * this_, void * id) {
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
int32_t moonbit_win32_fcd037315dfae023f62f3bdc(void * this_, void * id) {
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
int32_t moonbit_win32_220e08506c32762666b827c7(void * this_, void * number) {
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
int32_t moonbit_win32_3fd872f06c28476e90b96191(void * this_, void * number) {
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
int32_t moonbit_win32_83b1f3e94d147536c48adfe8(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_b8b97c6edd07ad21d6f36f25(void * this_, uint64_t handle, void * id) {
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
int32_t moonbit_win32_8eeca5edcc7ff58d153c5c5e(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_a82922e069ad89bd3386445b(void * this_, uint32_t sys_id, void * id) {
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
int32_t moonbit_win32_66282cb420d112b85739c172(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
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
int32_t moonbit_win32_e447becc2e9f1de1f63b5800(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_a4888eedadd7e391940d0c6b(void * this_, uint64_t handle, void * id) {
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
int32_t moonbit_win32_d372171fb2fabe2a23e7459a(void * this_, uint32_t processor, void * id) {
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
int32_t moonbit_win32_41d4345f1aed45bba7f10809(void * this_, uint32_t sys_id, void * id) {
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
int32_t moonbit_win32_786bfc086600043c9c38e76e(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_3e922c7994b3f264e352fcf2(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
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
int32_t moonbit_win32_c3245fac0ed4c72d11e16563(void * this_, void * total, void * largest_process) {
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
int32_t moonbit_win32_c8a60cb4827286b6a28abd12(void * this_, uint32_t id) {
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
int32_t moonbit_win32_b1aa87f0d66f4020d9f5037d(void * this_, uint32_t id) {
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
int32_t moonbit_win32_7de59a91e42b34cde65128ae(void * this_, void * offset) {
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
int32_t moonbit_win32_09622e04ec5c7c281802cbc4(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
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
int32_t moonbit_win32_60cabb039ebd3f103a286dd4(void * this_, void * handle) {
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
int32_t moonbit_win32_a2b3ef8f79aaa5151a2bfaf6(void * this_, void * id) {
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
int32_t moonbit_win32_3f7c5fd807a760fc4e572bbe(void * this_, void * offset) {
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
int32_t moonbit_win32_086d298496b451e35bdcdadd(void * this_, void * sys_id) {
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
int32_t moonbit_win32_5c6eaadb5b640916b4f4fb21(void * this_, void * up_time) {
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
int32_t moonbit_win32_3b77846c6c8a45e26ef2b2ce(void * this_, void * offset) {
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
int32_t moonbit_win32_8d2cf34b32f7579004f430da(void * this_, void * handle) {
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
int32_t moonbit_win32_c47ac39b71c1d0e1fbfeba44(void * this_, void * id) {
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
int32_t moonbit_win32_7630efd35e9043a6261f5492(void * this_, void * sys_id) {
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
int32_t moonbit_win32_414ce673729a39e24842caac(void * this_, void * offset) {
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
int32_t moonbit_win32_c0b4fa118a456713242b3484(void * this_, void * id) {
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
int32_t moonbit_win32_6aa3f9ededa470b31465e287(void * this_, void * id) {
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
int32_t moonbit_win32_f91619f1c375f146d201db17(void * this_, void * offset) {
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
int32_t moonbit_win32_ab2e7f4b998f8efc8a2dddb5(void * this_, void * offset) {
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
int32_t moonbit_win32_2d5cb906f2a652c3002a64d0(void * this_, void * number) {
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
int32_t moonbit_win32_42c6c9d37059a466a5b2257c(void * this_, void * number) {
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
int32_t moonbit_win32_f5a0a993617cd62700d34b52(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_86ac543b02b1a5d217311202(void * this_, uint64_t handle, void * id) {
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
int32_t moonbit_win32_21543ab45d2d3bc0a483e936(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_2f9dcec36f511455da955a2b(void * this_, uint32_t sys_id, void * id) {
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
int32_t moonbit_win32_9f2c2db02ed874b400adf3db(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
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
int32_t moonbit_win32_5a71559be568d33c22c70c36(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_0dbe0cd767b8bf3e78124713(void * this_, uint64_t handle, void * id) {
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
int32_t moonbit_win32_36b255f60e764b8e3986c753(void * this_, uint32_t processor, void * id) {
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
int32_t moonbit_win32_a6d66ac90c66c5f98d3b9964(void * this_, uint32_t sys_id, void * id) {
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
int32_t moonbit_win32_4d0b45d264222aabe47660d4(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_5a0d134b12aec752963ca1c9(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
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
int32_t moonbit_win32_cccf829404e5dd1891d85c41(void * this_, void * total, void * largest_process) {
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
int32_t moonbit_win32_cced7ba9ad816f81d8b21848(void * this_, uint32_t id) {
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
int32_t moonbit_win32_6a0b35fe35e588d012159c6d(void * this_, uint32_t id) {
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
int32_t moonbit_win32_f7288f7475f82c49bf10d4fb(void * this_, uint64_t offset) {
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
int32_t moonbit_win32_024caccb8bed443d10556dce(void * this_, uint64_t offset) {
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
int32_t moonbit_win32_d6a2100ff86bc5ecf58fcf36(void * this_, void * offset) {
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
int32_t moonbit_win32_5178b03c7fae2ea7f64e351b(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
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
int32_t moonbit_win32_b348711b426ebea3328ac926(void * this_, void * handle) {
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
int32_t moonbit_win32_b14e45d640b69019042a8345(void * this_, void * id) {
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
int32_t moonbit_win32_0a6e86409e959fd8e7eb74ac(void * this_, void * offset) {
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
int32_t moonbit_win32_888a3e561ad35832b0929cad(void * this_, void * sys_id) {
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
int32_t moonbit_win32_c0e6b731870014c93146e1db(void * this_, void * up_time) {
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
int32_t moonbit_win32_3556ce622fca3e20ce800b56(void * this_, void * id) {
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
int32_t moonbit_win32_9fecc53999eb72bf7933133b(void * this_, void * server) {
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
int32_t moonbit_win32_d834c47b22e5d71532017f07(void * this_, void * buffer, uint32_t buffer_size, void * name_size) {
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
int32_t moonbit_win32_aacf32f2464be051bdec19c2(void * this_, void * offset) {
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
int32_t moonbit_win32_6720a254059904b9d27e66f3(void * this_, void * handle) {
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
int32_t moonbit_win32_131655f1474622cdf4e0a4f1(void * this_, void * id) {
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
int32_t moonbit_win32_975ff90b24a1d628023f07c3(void * this_, void * sys_id) {
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
int32_t moonbit_win32_3339450d8a58d7b6b8af05ff(void * this_, void * offset) {
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
int32_t moonbit_win32_158ed60bdedc1121193b18e8(void * this_, void * id) {
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
int32_t moonbit_win32_c3dcffcd9512408858ad9167(void * this_, void * id) {
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
int32_t moonbit_win32_e22732f812367474e5996643(void * this_, void * id) {
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
int32_t moonbit_win32_1ebec172e873c8735036f563(void * this_, void * offset) {
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
int32_t moonbit_win32_1b725a58bcedc01f90db23bb(void * this_, void * offset) {
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
int32_t moonbit_win32_d1d71be584342957b23ce181(void * this_, void * number) {
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
int32_t moonbit_win32_c52e9956872ef415dbf5087b(void * this_, void * number) {
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
int32_t moonbit_win32_4a1ba40dbb530c0e347808fa(void * this_, void * number) {
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
int32_t moonbit_win32_8ed190f2521fd7bb15948e49(void * this_, uint64_t offset, void * id) {
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
int32_t moonbit_win32_938d15954f7dba1a02aeb130(void * this_, uint64_t handle, void * id) {
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

