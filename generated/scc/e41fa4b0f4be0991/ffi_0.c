#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d76e7c7b4f8e86ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29b1bc7855c23bb03f31718(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99d4d11c3bd15a9ece875393(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df517d324820e1123b720952(void * this_, void * mode, uint64_t * result_out) {
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
int32_t moonbit_win32_640f499276f3ef23eb61ec2c(void * this_, void * mode, int32_t hdr_option, uint64_t * result_out) {
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
int32_t moonbit_win32_3608543976d70292c2e15c85(void * this_, void * mode, int32_t hdr_option, moonbit_bytes_t hdr_metadata, uint64_t * result_out) {
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
int32_t moonbit_win32_de6b2819a1be715afd8d2bff(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_167be7082680f9109e6122a4(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_88841764b4791f44b6b57cac(void * this_, int64_t token) {
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
int32_t moonbit_win32_f91c43d8bc616dc58fa13c78(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8986e98b8b8aad21b9138c9c(void * this_, void * mode, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8134f7b2cf2dd20d163804ef(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2fc815b4f6ca670fe8627bc0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d40302703ce3ef61d6b94f92(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8c1cf2d252607b173d71bf2e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5d5667033ac18b890cb28277(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_33b7a206d464aba50bae0cde(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5299ef04a8f3b50584272b3b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60f206c4c10169ba93a0518b(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_55e28c303a8ece1e3aba1552(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e089804f9d3bce0fc90da02b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a9e0dab848f4d4a272a9bfc3(void * this_, moonbit_bytes_t result_out) {
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

