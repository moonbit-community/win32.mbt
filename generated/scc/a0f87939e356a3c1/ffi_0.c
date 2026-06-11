#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d76e7c7b4f8e86ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27e0bc9ae7435128276240e(void * this_, uint64_t * result_out) {
  void *mb_entry_d76e7c7b4f8e86ff = NULL;
  if (this_ != NULL) {
    mb_entry_d76e7c7b4f8e86ff = (*(void ***)this_)[7];
  }
  if (mb_entry_d76e7c7b4f8e86ff == NULL) {
  return 0;
  }
  mb_fn_d76e7c7b4f8e86ff mb_target_d76e7c7b4f8e86ff = (mb_fn_d76e7c7b4f8e86ff)mb_entry_d76e7c7b4f8e86ff;
  int32_t mb_result_d76e7c7b4f8e86ff = mb_target_d76e7c7b4f8e86ff(this_, (void * *)result_out);
  return mb_result_d76e7c7b4f8e86ff;
}

typedef int32_t (MB_CALL *mb_fn_8edbe34c175883d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4064110df965010db60243c(void * this_, uint64_t * result_out) {
  void *mb_entry_8edbe34c175883d9 = NULL;
  if (this_ != NULL) {
    mb_entry_8edbe34c175883d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8edbe34c175883d9 == NULL) {
  return 0;
  }
  mb_fn_8edbe34c175883d9 mb_target_8edbe34c175883d9 = (mb_fn_8edbe34c175883d9)mb_entry_8edbe34c175883d9;
  int32_t mb_result_8edbe34c175883d9 = mb_target_8edbe34c175883d9(this_, (void * *)result_out);
  return mb_result_8edbe34c175883d9;
}

typedef int32_t (MB_CALL *mb_fn_bd65db03c9348bf9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b674259d31a40165247969(void * this_, void * mode, uint64_t * result_out) {
  void *mb_entry_bd65db03c9348bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd65db03c9348bf9 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd65db03c9348bf9 == NULL) {
  return 0;
  }
  mb_fn_bd65db03c9348bf9 mb_target_bd65db03c9348bf9 = (mb_fn_bd65db03c9348bf9)mb_entry_bd65db03c9348bf9;
  int32_t mb_result_bd65db03c9348bf9 = mb_target_bd65db03c9348bf9(this_, mode, (void * *)result_out);
  return mb_result_bd65db03c9348bf9;
}

typedef int32_t (MB_CALL *mb_fn_406a93aa20b074e4)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3853d5aeb3ea06b8d8c83c8(void * this_, void * mode, int32_t hdr_option, uint64_t * result_out) {
  void *mb_entry_406a93aa20b074e4 = NULL;
  if (this_ != NULL) {
    mb_entry_406a93aa20b074e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_406a93aa20b074e4 == NULL) {
  return 0;
  }
  mb_fn_406a93aa20b074e4 mb_target_406a93aa20b074e4 = (mb_fn_406a93aa20b074e4)mb_entry_406a93aa20b074e4;
  int32_t mb_result_406a93aa20b074e4 = mb_target_406a93aa20b074e4(this_, mode, hdr_option, (void * *)result_out);
  return mb_result_406a93aa20b074e4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a8a320c111c1214d_p3;
typedef char mb_assert_a8a320c111c1214d_p3[(sizeof(mb_agg_a8a320c111c1214d_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8a320c111c1214d)(void *, void *, int32_t, mb_agg_a8a320c111c1214d_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b0cae40404c479915b99ff(void * this_, void * mode, int32_t hdr_option, moonbit_bytes_t hdr_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(hdr_metadata) < 24) {
  return 0;
  }
  mb_agg_a8a320c111c1214d_p3 mb_converted_a8a320c111c1214d_3;
  memcpy(&mb_converted_a8a320c111c1214d_3, hdr_metadata, 24);
  void *mb_entry_a8a320c111c1214d = NULL;
  if (this_ != NULL) {
    mb_entry_a8a320c111c1214d = (*(void ***)this_)[11];
  }
  if (mb_entry_a8a320c111c1214d == NULL) {
  return 0;
  }
  mb_fn_a8a320c111c1214d mb_target_a8a320c111c1214d = (mb_fn_a8a320c111c1214d)mb_entry_a8a320c111c1214d;
  int32_t mb_result_a8a320c111c1214d = mb_target_a8a320c111c1214d(this_, mode, hdr_option, mb_converted_a8a320c111c1214d_3, (void * *)result_out);
  return mb_result_a8a320c111c1214d;
}

typedef int32_t (MB_CALL *mb_fn_99180b67158eb57b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf994fe4aa71af6d21cd5dc(void * this_, uint64_t * result_out) {
  void *mb_entry_99180b67158eb57b = NULL;
  if (this_ != NULL) {
    mb_entry_99180b67158eb57b = (*(void ***)this_)[8];
  }
  if (mb_entry_99180b67158eb57b == NULL) {
  return 0;
  }
  mb_fn_99180b67158eb57b mb_target_99180b67158eb57b = (mb_fn_99180b67158eb57b)mb_entry_99180b67158eb57b;
  int32_t mb_result_99180b67158eb57b = mb_target_99180b67158eb57b(this_, (void * *)result_out);
  return mb_result_99180b67158eb57b;
}

typedef int32_t (MB_CALL *mb_fn_afd2078a5f2c3de2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fe91e2a9f887d4ffa07080(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_afd2078a5f2c3de2 = NULL;
  if (this_ != NULL) {
    mb_entry_afd2078a5f2c3de2 = (*(void ***)this_)[12];
  }
  if (mb_entry_afd2078a5f2c3de2 == NULL) {
  return 0;
  }
  mb_fn_afd2078a5f2c3de2 mb_target_afd2078a5f2c3de2 = (mb_fn_afd2078a5f2c3de2)mb_entry_afd2078a5f2c3de2;
  int32_t mb_result_afd2078a5f2c3de2 = mb_target_afd2078a5f2c3de2(this_, value, result_out);
  return mb_result_afd2078a5f2c3de2;
}

typedef int32_t (MB_CALL *mb_fn_84862941fcd4a62b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb60838a6cfe6075aa98e9d(void * this_, int64_t token) {
  void *mb_entry_84862941fcd4a62b = NULL;
  if (this_ != NULL) {
    mb_entry_84862941fcd4a62b = (*(void ***)this_)[13];
  }
  if (mb_entry_84862941fcd4a62b == NULL) {
  return 0;
  }
  mb_fn_84862941fcd4a62b mb_target_84862941fcd4a62b = (mb_fn_84862941fcd4a62b)mb_entry_84862941fcd4a62b;
  int32_t mb_result_84862941fcd4a62b = mb_target_84862941fcd4a62b(this_, token);
  return mb_result_84862941fcd4a62b;
}

typedef int32_t (MB_CALL *mb_fn_fca6b1acb4ef600b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaed3f83ce9a495fac8bb4b9(void * this_, uint64_t * result_out) {
  void *mb_entry_fca6b1acb4ef600b = NULL;
  if (this_ != NULL) {
    mb_entry_fca6b1acb4ef600b = (*(void ***)this_)[6];
  }
  if (mb_entry_fca6b1acb4ef600b == NULL) {
  return 0;
  }
  mb_fn_fca6b1acb4ef600b mb_target_fca6b1acb4ef600b = (mb_fn_fca6b1acb4ef600b)mb_entry_fca6b1acb4ef600b;
  int32_t mb_result_fca6b1acb4ef600b = mb_target_fca6b1acb4ef600b(this_, (void * *)result_out);
  return mb_result_fca6b1acb4ef600b;
}

typedef int32_t (MB_CALL *mb_fn_581cdf6572656336)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2778391d659b42d8e123f317(void * this_, void * mode, moonbit_bytes_t result_out) {
  void *mb_entry_581cdf6572656336 = NULL;
  if (this_ != NULL) {
    mb_entry_581cdf6572656336 = (*(void ***)this_)[11];
  }
  if (mb_entry_581cdf6572656336 == NULL) {
  return 0;
  }
  mb_fn_581cdf6572656336 mb_target_581cdf6572656336 = (mb_fn_581cdf6572656336)mb_entry_581cdf6572656336;
  int32_t mb_result_581cdf6572656336 = mb_target_581cdf6572656336(this_, mode, (uint8_t *)result_out);
  return mb_result_581cdf6572656336;
}

typedef int32_t (MB_CALL *mb_fn_b132feb82aab0d6f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f7585941349924047438aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b132feb82aab0d6f = NULL;
  if (this_ != NULL) {
    mb_entry_b132feb82aab0d6f = (*(void ***)this_)[10];
  }
  if (mb_entry_b132feb82aab0d6f == NULL) {
  return 0;
  }
  mb_fn_b132feb82aab0d6f mb_target_b132feb82aab0d6f = (mb_fn_b132feb82aab0d6f)mb_entry_b132feb82aab0d6f;
  int32_t mb_result_b132feb82aab0d6f = mb_target_b132feb82aab0d6f(this_, (uint16_t *)result_out);
  return mb_result_b132feb82aab0d6f;
}

typedef int32_t (MB_CALL *mb_fn_3cddfe31fe3b853f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a2d5a82f4269dd4189a461(void * this_, int32_t * result_out) {
  void *mb_entry_3cddfe31fe3b853f = NULL;
  if (this_ != NULL) {
    mb_entry_3cddfe31fe3b853f = (*(void ***)this_)[12];
  }
  if (mb_entry_3cddfe31fe3b853f == NULL) {
  return 0;
  }
  mb_fn_3cddfe31fe3b853f mb_target_3cddfe31fe3b853f = (mb_fn_3cddfe31fe3b853f)mb_entry_3cddfe31fe3b853f;
  int32_t mb_result_3cddfe31fe3b853f = mb_target_3cddfe31fe3b853f(this_, result_out);
  return mb_result_3cddfe31fe3b853f;
}

typedef int32_t (MB_CALL *mb_fn_4e0c8751fb15dead)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662a812aca25406545dc8c8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e0c8751fb15dead = NULL;
  if (this_ != NULL) {
    mb_entry_4e0c8751fb15dead = (*(void ***)this_)[16];
  }
  if (mb_entry_4e0c8751fb15dead == NULL) {
  return 0;
  }
  mb_fn_4e0c8751fb15dead mb_target_4e0c8751fb15dead = (mb_fn_4e0c8751fb15dead)mb_entry_4e0c8751fb15dead;
  int32_t mb_result_4e0c8751fb15dead = mb_target_4e0c8751fb15dead(this_, (uint8_t *)result_out);
  return mb_result_4e0c8751fb15dead;
}

typedef int32_t (MB_CALL *mb_fn_ec47cb1b44ecf9de)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0221d88fbdc29db61050c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec47cb1b44ecf9de = NULL;
  if (this_ != NULL) {
    mb_entry_ec47cb1b44ecf9de = (*(void ***)this_)[14];
  }
  if (mb_entry_ec47cb1b44ecf9de == NULL) {
  return 0;
  }
  mb_fn_ec47cb1b44ecf9de mb_target_ec47cb1b44ecf9de = (mb_fn_ec47cb1b44ecf9de)mb_entry_ec47cb1b44ecf9de;
  int32_t mb_result_ec47cb1b44ecf9de = mb_target_ec47cb1b44ecf9de(this_, (uint8_t *)result_out);
  return mb_result_ec47cb1b44ecf9de;
}

typedef int32_t (MB_CALL *mb_fn_3f4e3e0023319b7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1e26ac4d391b4698b23f31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f4e3e0023319b7c = NULL;
  if (this_ != NULL) {
    mb_entry_3f4e3e0023319b7c = (*(void ***)this_)[15];
  }
  if (mb_entry_3f4e3e0023319b7c == NULL) {
  return 0;
  }
  mb_fn_3f4e3e0023319b7c mb_target_3f4e3e0023319b7c = (mb_fn_3f4e3e0023319b7c)mb_entry_3f4e3e0023319b7c;
  int32_t mb_result_3f4e3e0023319b7c = mb_target_3f4e3e0023319b7c(this_, (uint8_t *)result_out);
  return mb_result_3f4e3e0023319b7c;
}

typedef int32_t (MB_CALL *mb_fn_851715a2c74ad246)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99abbb1c26afc6ddce6839b2(void * this_, int32_t * result_out) {
  void *mb_entry_851715a2c74ad246 = NULL;
  if (this_ != NULL) {
    mb_entry_851715a2c74ad246 = (*(void ***)this_)[13];
  }
  if (mb_entry_851715a2c74ad246 == NULL) {
  return 0;
  }
  mb_fn_851715a2c74ad246 mb_target_851715a2c74ad246 = (mb_fn_851715a2c74ad246)mb_entry_851715a2c74ad246;
  int32_t mb_result_851715a2c74ad246 = mb_target_851715a2c74ad246(this_, result_out);
  return mb_result_851715a2c74ad246;
}

typedef int32_t (MB_CALL *mb_fn_fb6000378f34a4cd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5072f66e489a3b4d255946(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb6000378f34a4cd = NULL;
  if (this_ != NULL) {
    mb_entry_fb6000378f34a4cd = (*(void ***)this_)[8];
  }
  if (mb_entry_fb6000378f34a4cd == NULL) {
  return 0;
  }
  mb_fn_fb6000378f34a4cd mb_target_fb6000378f34a4cd = (mb_fn_fb6000378f34a4cd)mb_entry_fb6000378f34a4cd;
  int32_t mb_result_fb6000378f34a4cd = mb_target_fb6000378f34a4cd(this_, (double *)result_out);
  return mb_result_fb6000378f34a4cd;
}

typedef int32_t (MB_CALL *mb_fn_cb20ec36bca2a849)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8972a7ce2ddd00b9425692e0(void * this_, uint32_t * result_out) {
  void *mb_entry_cb20ec36bca2a849 = NULL;
  if (this_ != NULL) {
    mb_entry_cb20ec36bca2a849 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb20ec36bca2a849 == NULL) {
  return 0;
  }
  mb_fn_cb20ec36bca2a849 mb_target_cb20ec36bca2a849 = (mb_fn_cb20ec36bca2a849)mb_entry_cb20ec36bca2a849;
  int32_t mb_result_cb20ec36bca2a849 = mb_target_cb20ec36bca2a849(this_, result_out);
  return mb_result_cb20ec36bca2a849;
}

typedef int32_t (MB_CALL *mb_fn_3e5ee72cb57660ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393573efc0ed4f2d5e763ba7(void * this_, uint32_t * result_out) {
  void *mb_entry_3e5ee72cb57660ba = NULL;
  if (this_ != NULL) {
    mb_entry_3e5ee72cb57660ba = (*(void ***)this_)[6];
  }
  if (mb_entry_3e5ee72cb57660ba == NULL) {
  return 0;
  }
  mb_fn_3e5ee72cb57660ba mb_target_3e5ee72cb57660ba = (mb_fn_3e5ee72cb57660ba)mb_entry_3e5ee72cb57660ba;
  int32_t mb_result_3e5ee72cb57660ba = mb_target_3e5ee72cb57660ba(this_, result_out);
  return mb_result_3e5ee72cb57660ba;
}

typedef int32_t (MB_CALL *mb_fn_127b3a40a5b5fc04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc92376ca5371f9b04fb680(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_127b3a40a5b5fc04 = NULL;
  if (this_ != NULL) {
    mb_entry_127b3a40a5b5fc04 = (*(void ***)this_)[9];
  }
  if (mb_entry_127b3a40a5b5fc04 == NULL) {
  return 0;
  }
  mb_fn_127b3a40a5b5fc04 mb_target_127b3a40a5b5fc04 = (mb_fn_127b3a40a5b5fc04)mb_entry_127b3a40a5b5fc04;
  int32_t mb_result_127b3a40a5b5fc04 = mb_target_127b3a40a5b5fc04(this_, (uint8_t *)result_out);
  return mb_result_127b3a40a5b5fc04;
}

typedef int32_t (MB_CALL *mb_fn_825c6aec43ec646e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab48113e239a8755b304d13c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_825c6aec43ec646e = NULL;
  if (this_ != NULL) {
    mb_entry_825c6aec43ec646e = (*(void ***)this_)[6];
  }
  if (mb_entry_825c6aec43ec646e == NULL) {
  return 0;
  }
  mb_fn_825c6aec43ec646e mb_target_825c6aec43ec646e = (mb_fn_825c6aec43ec646e)mb_entry_825c6aec43ec646e;
  int32_t mb_result_825c6aec43ec646e = mb_target_825c6aec43ec646e(this_, (uint8_t *)result_out);
  return mb_result_825c6aec43ec646e;
}

