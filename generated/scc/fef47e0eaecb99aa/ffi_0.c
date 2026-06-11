#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3730a8dfada1d8f9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfc6b78369842dd5f83787a(void * this_, int32_t slave_address, uint64_t * result_out) {
  void *mb_entry_3730a8dfada1d8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3730a8dfada1d8f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3730a8dfada1d8f9 == NULL) {
  return 0;
  }
  mb_fn_3730a8dfada1d8f9 mb_target_3730a8dfada1d8f9 = (mb_fn_3730a8dfada1d8f9)mb_entry_3730a8dfada1d8f9;
  int32_t mb_result_3730a8dfada1d8f9 = mb_target_3730a8dfada1d8f9(this_, slave_address, (void * *)result_out);
  return mb_result_3730a8dfada1d8f9;
}

typedef int32_t (MB_CALL *mb_fn_ebc32a97490835ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8574721c98adc40c391c707c(void * this_, int32_t * result_out) {
  void *mb_entry_ebc32a97490835ed = NULL;
  if (this_ != NULL) {
    mb_entry_ebc32a97490835ed = (*(void ***)this_)[8];
  }
  if (mb_entry_ebc32a97490835ed == NULL) {
  return 0;
  }
  mb_fn_ebc32a97490835ed mb_target_ebc32a97490835ed = (mb_fn_ebc32a97490835ed)mb_entry_ebc32a97490835ed;
  int32_t mb_result_ebc32a97490835ed = mb_target_ebc32a97490835ed(this_, result_out);
  return mb_result_ebc32a97490835ed;
}

typedef int32_t (MB_CALL *mb_fn_1d7ff7c445b46c6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456b7b5a8f7b012eaa31bd8e(void * this_, int32_t * result_out) {
  void *mb_entry_1d7ff7c445b46c6c = NULL;
  if (this_ != NULL) {
    mb_entry_1d7ff7c445b46c6c = (*(void ***)this_)[10];
  }
  if (mb_entry_1d7ff7c445b46c6c == NULL) {
  return 0;
  }
  mb_fn_1d7ff7c445b46c6c mb_target_1d7ff7c445b46c6c = (mb_fn_1d7ff7c445b46c6c)mb_entry_1d7ff7c445b46c6c;
  int32_t mb_result_1d7ff7c445b46c6c = mb_target_1d7ff7c445b46c6c(this_, result_out);
  return mb_result_1d7ff7c445b46c6c;
}

typedef int32_t (MB_CALL *mb_fn_92489ec97e4beb92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17689c97ce95fe204833e074(void * this_, int32_t * result_out) {
  void *mb_entry_92489ec97e4beb92 = NULL;
  if (this_ != NULL) {
    mb_entry_92489ec97e4beb92 = (*(void ***)this_)[6];
  }
  if (mb_entry_92489ec97e4beb92 == NULL) {
  return 0;
  }
  mb_fn_92489ec97e4beb92 mb_target_92489ec97e4beb92 = (mb_fn_92489ec97e4beb92)mb_entry_92489ec97e4beb92;
  int32_t mb_result_92489ec97e4beb92 = mb_target_92489ec97e4beb92(this_, result_out);
  return mb_result_92489ec97e4beb92;
}

typedef int32_t (MB_CALL *mb_fn_a595d54ef9d605fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e58e8173fe2bf310681b17(void * this_, int32_t value) {
  void *mb_entry_a595d54ef9d605fa = NULL;
  if (this_ != NULL) {
    mb_entry_a595d54ef9d605fa = (*(void ***)this_)[9];
  }
  if (mb_entry_a595d54ef9d605fa == NULL) {
  return 0;
  }
  mb_fn_a595d54ef9d605fa mb_target_a595d54ef9d605fa = (mb_fn_a595d54ef9d605fa)mb_entry_a595d54ef9d605fa;
  int32_t mb_result_a595d54ef9d605fa = mb_target_a595d54ef9d605fa(this_, value);
  return mb_result_a595d54ef9d605fa;
}

typedef int32_t (MB_CALL *mb_fn_e1ac3e0c81fdbbfb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b57d86f4769083e41a7a4ce(void * this_, int32_t value) {
  void *mb_entry_e1ac3e0c81fdbbfb = NULL;
  if (this_ != NULL) {
    mb_entry_e1ac3e0c81fdbbfb = (*(void ***)this_)[11];
  }
  if (mb_entry_e1ac3e0c81fdbbfb == NULL) {
  return 0;
  }
  mb_fn_e1ac3e0c81fdbbfb mb_target_e1ac3e0c81fdbbfb = (mb_fn_e1ac3e0c81fdbbfb)mb_entry_e1ac3e0c81fdbbfb;
  int32_t mb_result_e1ac3e0c81fdbbfb = mb_target_e1ac3e0c81fdbbfb(this_, value);
  return mb_result_e1ac3e0c81fdbbfb;
}

typedef int32_t (MB_CALL *mb_fn_179cd5065d10cc9c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b93b2f822dab21271b69401(void * this_, int32_t value) {
  void *mb_entry_179cd5065d10cc9c = NULL;
  if (this_ != NULL) {
    mb_entry_179cd5065d10cc9c = (*(void ***)this_)[7];
  }
  if (mb_entry_179cd5065d10cc9c == NULL) {
  return 0;
  }
  mb_fn_179cd5065d10cc9c mb_target_179cd5065d10cc9c = (mb_fn_179cd5065d10cc9c)mb_entry_179cd5065d10cc9c;
  int32_t mb_result_179cd5065d10cc9c = mb_target_179cd5065d10cc9c(this_, value);
  return mb_result_179cd5065d10cc9c;
}

typedef int32_t (MB_CALL *mb_fn_a0ae8fe3ea43fd22)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fd3c0ff902bfb295b39bec(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_a0ae8fe3ea43fd22 = NULL;
  if (this_ != NULL) {
    mb_entry_a0ae8fe3ea43fd22 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0ae8fe3ea43fd22 == NULL) {
  return 0;
  }
  mb_fn_a0ae8fe3ea43fd22 mb_target_a0ae8fe3ea43fd22 = (mb_fn_a0ae8fe3ea43fd22)mb_entry_a0ae8fe3ea43fd22;
  int32_t mb_result_a0ae8fe3ea43fd22 = mb_target_a0ae8fe3ea43fd22(this_, settings, (void * *)result_out);
  return mb_result_a0ae8fe3ea43fd22;
}

typedef int32_t (MB_CALL *mb_fn_b7cb8ca90c418e00)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07631f1d2aab8460270435bc(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_b7cb8ca90c418e00 = NULL;
  if (this_ != NULL) {
    mb_entry_b7cb8ca90c418e00 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7cb8ca90c418e00 == NULL) {
  return 0;
  }
  mb_fn_b7cb8ca90c418e00 mb_target_b7cb8ca90c418e00 = (mb_fn_b7cb8ca90c418e00)mb_entry_b7cb8ca90c418e00;
  int32_t mb_result_b7cb8ca90c418e00 = mb_target_b7cb8ca90c418e00(this_, provider, (void * *)result_out);
  return mb_result_b7cb8ca90c418e00;
}

typedef int32_t (MB_CALL *mb_fn_2260849e736c870f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56bf0286ff826c0a8060668(void * this_, uint64_t * result_out) {
  void *mb_entry_2260849e736c870f = NULL;
  if (this_ != NULL) {
    mb_entry_2260849e736c870f = (*(void ***)this_)[7];
  }
  if (mb_entry_2260849e736c870f == NULL) {
  return 0;
  }
  mb_fn_2260849e736c870f mb_target_2260849e736c870f = (mb_fn_2260849e736c870f)mb_entry_2260849e736c870f;
  int32_t mb_result_2260849e736c870f = mb_target_2260849e736c870f(this_, (void * *)result_out);
  return mb_result_2260849e736c870f;
}

typedef int32_t (MB_CALL *mb_fn_254630ab15b2d10f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e9981bf1970488999e4edf(void * this_) {
  void *mb_entry_254630ab15b2d10f = NULL;
  if (this_ != NULL) {
    mb_entry_254630ab15b2d10f = (*(void ***)this_)[6];
  }
  if (mb_entry_254630ab15b2d10f == NULL) {
  return 0;
  }
  mb_fn_254630ab15b2d10f mb_target_254630ab15b2d10f = (mb_fn_254630ab15b2d10f)mb_entry_254630ab15b2d10f;
  int32_t mb_result_254630ab15b2d10f = mb_target_254630ab15b2d10f(this_);
  return mb_result_254630ab15b2d10f;
}

typedef int32_t (MB_CALL *mb_fn_3c0d1e8f54a65b7b)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17feb5a1e31f9843606b508(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_3c0d1e8f54a65b7b = NULL;
  if (this_ != NULL) {
    mb_entry_3c0d1e8f54a65b7b = (*(void ***)this_)[11];
  }
  if (mb_entry_3c0d1e8f54a65b7b == NULL) {
  return 0;
  }
  mb_fn_3c0d1e8f54a65b7b mb_target_3c0d1e8f54a65b7b = (mb_fn_3c0d1e8f54a65b7b)mb_entry_3c0d1e8f54a65b7b;
  int32_t mb_result_3c0d1e8f54a65b7b = mb_target_3c0d1e8f54a65b7b(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_3c0d1e8f54a65b7b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6c90af0d192a86cc_p3;
typedef char mb_assert_6c90af0d192a86cc_p3[(sizeof(mb_agg_6c90af0d192a86cc_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_6c90af0d192a86cc_p3[(MB_ALIGNOF(mb_agg_6c90af0d192a86cc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c90af0d192a86cc)(void *, uint32_t, uint8_t *, mb_agg_6c90af0d192a86cc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae03da5876d692dde88f319(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
  void *mb_entry_6c90af0d192a86cc = NULL;
  if (this_ != NULL) {
    mb_entry_6c90af0d192a86cc = (*(void ***)this_)[12];
  }
  if (mb_entry_6c90af0d192a86cc == NULL) {
  return 0;
  }
  mb_fn_6c90af0d192a86cc mb_target_6c90af0d192a86cc = (mb_fn_6c90af0d192a86cc)mb_entry_6c90af0d192a86cc;
  int32_t mb_result_6c90af0d192a86cc = mb_target_6c90af0d192a86cc(this_, buffer_length, (uint8_t *)buffer, (mb_agg_6c90af0d192a86cc_p3 *)result_out);
  return mb_result_6c90af0d192a86cc;
}

typedef int32_t (MB_CALL *mb_fn_6afca8bd0499c50f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bcf121fca9adf273de62068(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_6afca8bd0499c50f = NULL;
  if (this_ != NULL) {
    mb_entry_6afca8bd0499c50f = (*(void ***)this_)[9];
  }
  if (mb_entry_6afca8bd0499c50f == NULL) {
  return 0;
  }
  mb_fn_6afca8bd0499c50f mb_target_6afca8bd0499c50f = (mb_fn_6afca8bd0499c50f)mb_entry_6afca8bd0499c50f;
  int32_t mb_result_6afca8bd0499c50f = mb_target_6afca8bd0499c50f(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_6afca8bd0499c50f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_384be4db66fa710f_p3;
typedef char mb_assert_384be4db66fa710f_p3[(sizeof(mb_agg_384be4db66fa710f_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_384be4db66fa710f_p3[(MB_ALIGNOF(mb_agg_384be4db66fa710f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_384be4db66fa710f)(void *, uint32_t, uint8_t *, mb_agg_384be4db66fa710f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b68d99ab7f357d39281386(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
  void *mb_entry_384be4db66fa710f = NULL;
  if (this_ != NULL) {
    mb_entry_384be4db66fa710f = (*(void ***)this_)[10];
  }
  if (mb_entry_384be4db66fa710f == NULL) {
  return 0;
  }
  mb_fn_384be4db66fa710f mb_target_384be4db66fa710f = (mb_fn_384be4db66fa710f)mb_entry_384be4db66fa710f;
  int32_t mb_result_384be4db66fa710f = mb_target_384be4db66fa710f(this_, buffer_length, (uint8_t *)buffer, (mb_agg_384be4db66fa710f_p3 *)result_out);
  return mb_result_384be4db66fa710f;
}

typedef int32_t (MB_CALL *mb_fn_840baf2b71d80506)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea9a6e5d9769b188e8bb43d(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer) {
  void *mb_entry_840baf2b71d80506 = NULL;
  if (this_ != NULL) {
    mb_entry_840baf2b71d80506 = (*(void ***)this_)[13];
  }
  if (mb_entry_840baf2b71d80506 == NULL) {
  return 0;
  }
  mb_fn_840baf2b71d80506 mb_target_840baf2b71d80506 = (mb_fn_840baf2b71d80506)mb_entry_840baf2b71d80506;
  int32_t mb_result_840baf2b71d80506 = mb_target_840baf2b71d80506(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer);
  return mb_result_840baf2b71d80506;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d9b38325586d39e9_p5;
typedef char mb_assert_d9b38325586d39e9_p5[(sizeof(mb_agg_d9b38325586d39e9_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_d9b38325586d39e9_p5[(MB_ALIGNOF(mb_agg_d9b38325586d39e9_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9b38325586d39e9)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, mb_agg_d9b38325586d39e9_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03795cc7aade8fb961e440b5(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer, moonbit_bytes_t result_out) {
  void *mb_entry_d9b38325586d39e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b38325586d39e9 = (*(void ***)this_)[14];
  }
  if (mb_entry_d9b38325586d39e9 == NULL) {
  return 0;
  }
  mb_fn_d9b38325586d39e9 mb_target_d9b38325586d39e9 = (mb_fn_d9b38325586d39e9)mb_entry_d9b38325586d39e9;
  int32_t mb_result_d9b38325586d39e9 = mb_target_d9b38325586d39e9(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer, (mb_agg_d9b38325586d39e9_p5 *)result_out);
  return mb_result_d9b38325586d39e9;
}

typedef int32_t (MB_CALL *mb_fn_48b017191f39eca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a09b2bb9454acc6a3a95b2(void * this_, uint64_t * result_out) {
  void *mb_entry_48b017191f39eca4 = NULL;
  if (this_ != NULL) {
    mb_entry_48b017191f39eca4 = (*(void ***)this_)[8];
  }
  if (mb_entry_48b017191f39eca4 == NULL) {
  return 0;
  }
  mb_fn_48b017191f39eca4 mb_target_48b017191f39eca4 = (mb_fn_48b017191f39eca4)mb_entry_48b017191f39eca4;
  int32_t mb_result_48b017191f39eca4 = mb_target_48b017191f39eca4(this_, (void * *)result_out);
  return mb_result_48b017191f39eca4;
}

typedef int32_t (MB_CALL *mb_fn_4abe9e6f33966ae9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18998363411a4df563961b2(void * this_, uint64_t * result_out) {
  void *mb_entry_4abe9e6f33966ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_4abe9e6f33966ae9 = (*(void ***)this_)[7];
  }
  if (mb_entry_4abe9e6f33966ae9 == NULL) {
  return 0;
  }
  mb_fn_4abe9e6f33966ae9 mb_target_4abe9e6f33966ae9 = (mb_fn_4abe9e6f33966ae9)mb_entry_4abe9e6f33966ae9;
  int32_t mb_result_4abe9e6f33966ae9 = mb_target_4abe9e6f33966ae9(this_, (void * *)result_out);
  return mb_result_4abe9e6f33966ae9;
}

typedef int32_t (MB_CALL *mb_fn_98b307127aca029d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882f9e0cbff9d8a68d7e74c8(void * this_, void * device_id, void * settings, uint64_t * result_out) {
  void *mb_entry_98b307127aca029d = NULL;
  if (this_ != NULL) {
    mb_entry_98b307127aca029d = (*(void ***)this_)[8];
  }
  if (mb_entry_98b307127aca029d == NULL) {
  return 0;
  }
  mb_fn_98b307127aca029d mb_target_98b307127aca029d = (mb_fn_98b307127aca029d)mb_entry_98b307127aca029d;
  int32_t mb_result_98b307127aca029d = mb_target_98b307127aca029d(this_, device_id, settings, (void * *)result_out);
  return mb_result_98b307127aca029d;
}

typedef int32_t (MB_CALL *mb_fn_69f87cbb0cf75789)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2505bbfc3f45f8a4a9fd85bd(void * this_, uint64_t * result_out) {
  void *mb_entry_69f87cbb0cf75789 = NULL;
  if (this_ != NULL) {
    mb_entry_69f87cbb0cf75789 = (*(void ***)this_)[6];
  }
  if (mb_entry_69f87cbb0cf75789 == NULL) {
  return 0;
  }
  mb_fn_69f87cbb0cf75789 mb_target_69f87cbb0cf75789 = (mb_fn_69f87cbb0cf75789)mb_entry_69f87cbb0cf75789;
  int32_t mb_result_69f87cbb0cf75789 = mb_target_69f87cbb0cf75789(this_, (void * *)result_out);
  return mb_result_69f87cbb0cf75789;
}

typedef int32_t (MB_CALL *mb_fn_2ac4743a471340f2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7805a4c2f8a9fe0e23596aac(void * this_, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_2ac4743a471340f2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac4743a471340f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ac4743a471340f2 == NULL) {
  return 0;
  }
  mb_fn_2ac4743a471340f2 mb_target_2ac4743a471340f2 = (mb_fn_2ac4743a471340f2)mb_entry_2ac4743a471340f2;
  int32_t mb_result_2ac4743a471340f2 = mb_target_2ac4743a471340f2(this_, friendly_name, (void * *)result_out);
  return mb_result_2ac4743a471340f2;
}

typedef int32_t (MB_CALL *mb_fn_ff79134fc5c51097)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6770befd3e97e97de67390b(void * this_, int32_t * result_out) {
  void *mb_entry_ff79134fc5c51097 = NULL;
  if (this_ != NULL) {
    mb_entry_ff79134fc5c51097 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff79134fc5c51097 == NULL) {
  return 0;
  }
  mb_fn_ff79134fc5c51097 mb_target_ff79134fc5c51097 = (mb_fn_ff79134fc5c51097)mb_entry_ff79134fc5c51097;
  int32_t mb_result_ff79134fc5c51097 = mb_target_ff79134fc5c51097(this_, result_out);
  return mb_result_ff79134fc5c51097;
}

typedef int32_t (MB_CALL *mb_fn_b58fc5d64d087760)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2256845bf19b543f1f80d243(void * this_, int32_t * result_out) {
  void *mb_entry_b58fc5d64d087760 = NULL;
  if (this_ != NULL) {
    mb_entry_b58fc5d64d087760 = (*(void ***)this_)[10];
  }
  if (mb_entry_b58fc5d64d087760 == NULL) {
  return 0;
  }
  mb_fn_b58fc5d64d087760 mb_target_b58fc5d64d087760 = (mb_fn_b58fc5d64d087760)mb_entry_b58fc5d64d087760;
  int32_t mb_result_b58fc5d64d087760 = mb_target_b58fc5d64d087760(this_, result_out);
  return mb_result_b58fc5d64d087760;
}

typedef int32_t (MB_CALL *mb_fn_2a28c27e6e430766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e205e421b604e666f8fef08c(void * this_, int32_t * result_out) {
  void *mb_entry_2a28c27e6e430766 = NULL;
  if (this_ != NULL) {
    mb_entry_2a28c27e6e430766 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a28c27e6e430766 == NULL) {
  return 0;
  }
  mb_fn_2a28c27e6e430766 mb_target_2a28c27e6e430766 = (mb_fn_2a28c27e6e430766)mb_entry_2a28c27e6e430766;
  int32_t mb_result_2a28c27e6e430766 = mb_target_2a28c27e6e430766(this_, result_out);
  return mb_result_2a28c27e6e430766;
}

typedef int32_t (MB_CALL *mb_fn_28fb925d42e1239b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054af3669fef52dde08a0a89(void * this_, int32_t value) {
  void *mb_entry_28fb925d42e1239b = NULL;
  if (this_ != NULL) {
    mb_entry_28fb925d42e1239b = (*(void ***)this_)[9];
  }
  if (mb_entry_28fb925d42e1239b == NULL) {
  return 0;
  }
  mb_fn_28fb925d42e1239b mb_target_28fb925d42e1239b = (mb_fn_28fb925d42e1239b)mb_entry_28fb925d42e1239b;
  int32_t mb_result_28fb925d42e1239b = mb_target_28fb925d42e1239b(this_, value);
  return mb_result_28fb925d42e1239b;
}

typedef int32_t (MB_CALL *mb_fn_afe62c3d0c6905b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5e7ede117ad765b0c63f38(void * this_, int32_t value) {
  void *mb_entry_afe62c3d0c6905b6 = NULL;
  if (this_ != NULL) {
    mb_entry_afe62c3d0c6905b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_afe62c3d0c6905b6 == NULL) {
  return 0;
  }
  mb_fn_afe62c3d0c6905b6 mb_target_afe62c3d0c6905b6 = (mb_fn_afe62c3d0c6905b6)mb_entry_afe62c3d0c6905b6;
  int32_t mb_result_afe62c3d0c6905b6 = mb_target_afe62c3d0c6905b6(this_, value);
  return mb_result_afe62c3d0c6905b6;
}

typedef int32_t (MB_CALL *mb_fn_b1f8112562e8d3fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5124f166f2b7e6adccac85f9(void * this_, int32_t value) {
  void *mb_entry_b1f8112562e8d3fa = NULL;
  if (this_ != NULL) {
    mb_entry_b1f8112562e8d3fa = (*(void ***)this_)[7];
  }
  if (mb_entry_b1f8112562e8d3fa == NULL) {
  return 0;
  }
  mb_fn_b1f8112562e8d3fa mb_target_b1f8112562e8d3fa = (mb_fn_b1f8112562e8d3fa)mb_entry_b1f8112562e8d3fa;
  int32_t mb_result_b1f8112562e8d3fa = mb_target_b1f8112562e8d3fa(this_, value);
  return mb_result_b1f8112562e8d3fa;
}

typedef int32_t (MB_CALL *mb_fn_163505bc5c66dc67)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e7de0ebd02fabac774bf22(void * this_, int32_t slave_address, uint64_t * result_out) {
  void *mb_entry_163505bc5c66dc67 = NULL;
  if (this_ != NULL) {
    mb_entry_163505bc5c66dc67 = (*(void ***)this_)[6];
  }
  if (mb_entry_163505bc5c66dc67 == NULL) {
  return 0;
  }
  mb_fn_163505bc5c66dc67 mb_target_163505bc5c66dc67 = (mb_fn_163505bc5c66dc67)mb_entry_163505bc5c66dc67;
  int32_t mb_result_163505bc5c66dc67 = mb_target_163505bc5c66dc67(this_, slave_address, (void * *)result_out);
  return mb_result_163505bc5c66dc67;
}

typedef int32_t (MB_CALL *mb_fn_588ac9e28f0b846a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ec4b981bdfa0bcd9cab4f8(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_588ac9e28f0b846a = NULL;
  if (this_ != NULL) {
    mb_entry_588ac9e28f0b846a = (*(void ***)this_)[6];
  }
  if (mb_entry_588ac9e28f0b846a == NULL) {
  return 0;
  }
  mb_fn_588ac9e28f0b846a mb_target_588ac9e28f0b846a = (mb_fn_588ac9e28f0b846a)mb_entry_588ac9e28f0b846a;
  int32_t mb_result_588ac9e28f0b846a = mb_target_588ac9e28f0b846a(this_, settings, (void * *)result_out);
  return mb_result_588ac9e28f0b846a;
}

typedef int32_t (MB_CALL *mb_fn_bf54b1ec5a959e38)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13fc157afb49ac6fec63077a(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_bf54b1ec5a959e38 = NULL;
  if (this_ != NULL) {
    mb_entry_bf54b1ec5a959e38 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf54b1ec5a959e38 == NULL) {
  return 0;
  }
  mb_fn_bf54b1ec5a959e38 mb_target_bf54b1ec5a959e38 = (mb_fn_bf54b1ec5a959e38)mb_entry_bf54b1ec5a959e38;
  int32_t mb_result_bf54b1ec5a959e38 = mb_target_bf54b1ec5a959e38(this_, provider, (void * *)result_out);
  return mb_result_bf54b1ec5a959e38;
}

typedef int32_t (MB_CALL *mb_fn_911b835d955c0d33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87378f6aa27db27f579e12ec(void * this_, uint64_t * result_out) {
  void *mb_entry_911b835d955c0d33 = NULL;
  if (this_ != NULL) {
    mb_entry_911b835d955c0d33 = (*(void ***)this_)[7];
  }
  if (mb_entry_911b835d955c0d33 == NULL) {
  return 0;
  }
  mb_fn_911b835d955c0d33 mb_target_911b835d955c0d33 = (mb_fn_911b835d955c0d33)mb_entry_911b835d955c0d33;
  int32_t mb_result_911b835d955c0d33 = mb_target_911b835d955c0d33(this_, (void * *)result_out);
  return mb_result_911b835d955c0d33;
}

typedef int32_t (MB_CALL *mb_fn_54df6bc0f97fd787)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8edfb03074311d74e2d1e4(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_54df6bc0f97fd787 = NULL;
  if (this_ != NULL) {
    mb_entry_54df6bc0f97fd787 = (*(void ***)this_)[11];
  }
  if (mb_entry_54df6bc0f97fd787 == NULL) {
  return 0;
  }
  mb_fn_54df6bc0f97fd787 mb_target_54df6bc0f97fd787 = (mb_fn_54df6bc0f97fd787)mb_entry_54df6bc0f97fd787;
  int32_t mb_result_54df6bc0f97fd787 = mb_target_54df6bc0f97fd787(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_54df6bc0f97fd787;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7df3ea69235b9e5c_p3;
typedef char mb_assert_7df3ea69235b9e5c_p3[(sizeof(mb_agg_7df3ea69235b9e5c_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_7df3ea69235b9e5c_p3[(MB_ALIGNOF(mb_agg_7df3ea69235b9e5c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7df3ea69235b9e5c)(void *, uint32_t, uint8_t *, mb_agg_7df3ea69235b9e5c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3e6004c90bc1cf2fc614d5(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
  void *mb_entry_7df3ea69235b9e5c = NULL;
  if (this_ != NULL) {
    mb_entry_7df3ea69235b9e5c = (*(void ***)this_)[12];
  }
  if (mb_entry_7df3ea69235b9e5c == NULL) {
  return 0;
  }
  mb_fn_7df3ea69235b9e5c mb_target_7df3ea69235b9e5c = (mb_fn_7df3ea69235b9e5c)mb_entry_7df3ea69235b9e5c;
  int32_t mb_result_7df3ea69235b9e5c = mb_target_7df3ea69235b9e5c(this_, buffer_length, (uint8_t *)buffer, (mb_agg_7df3ea69235b9e5c_p3 *)result_out);
  return mb_result_7df3ea69235b9e5c;
}

typedef int32_t (MB_CALL *mb_fn_4e7d927e1252a649)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cac7ef7a3d16e6c488c418(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_4e7d927e1252a649 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7d927e1252a649 = (*(void ***)this_)[9];
  }
  if (mb_entry_4e7d927e1252a649 == NULL) {
  return 0;
  }
  mb_fn_4e7d927e1252a649 mb_target_4e7d927e1252a649 = (mb_fn_4e7d927e1252a649)mb_entry_4e7d927e1252a649;
  int32_t mb_result_4e7d927e1252a649 = mb_target_4e7d927e1252a649(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_4e7d927e1252a649;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dfb0e91d7b19e7cd_p3;
typedef char mb_assert_dfb0e91d7b19e7cd_p3[(sizeof(mb_agg_dfb0e91d7b19e7cd_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_dfb0e91d7b19e7cd_p3[(MB_ALIGNOF(mb_agg_dfb0e91d7b19e7cd_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfb0e91d7b19e7cd)(void *, uint32_t, uint8_t *, mb_agg_dfb0e91d7b19e7cd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0fe9935d5973bd517b6e122(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
  void *mb_entry_dfb0e91d7b19e7cd = NULL;
  if (this_ != NULL) {
    mb_entry_dfb0e91d7b19e7cd = (*(void ***)this_)[10];
  }
  if (mb_entry_dfb0e91d7b19e7cd == NULL) {
  return 0;
  }
  mb_fn_dfb0e91d7b19e7cd mb_target_dfb0e91d7b19e7cd = (mb_fn_dfb0e91d7b19e7cd)mb_entry_dfb0e91d7b19e7cd;
  int32_t mb_result_dfb0e91d7b19e7cd = mb_target_dfb0e91d7b19e7cd(this_, buffer_length, (uint8_t *)buffer, (mb_agg_dfb0e91d7b19e7cd_p3 *)result_out);
  return mb_result_dfb0e91d7b19e7cd;
}

typedef int32_t (MB_CALL *mb_fn_ce865eadeed0cf55)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660359faa7c6fa2d3183da65(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer) {
  void *mb_entry_ce865eadeed0cf55 = NULL;
  if (this_ != NULL) {
    mb_entry_ce865eadeed0cf55 = (*(void ***)this_)[13];
  }
  if (mb_entry_ce865eadeed0cf55 == NULL) {
  return 0;
  }
  mb_fn_ce865eadeed0cf55 mb_target_ce865eadeed0cf55 = (mb_fn_ce865eadeed0cf55)mb_entry_ce865eadeed0cf55;
  int32_t mb_result_ce865eadeed0cf55 = mb_target_ce865eadeed0cf55(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer);
  return mb_result_ce865eadeed0cf55;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d864af84e6afb960_p5;
typedef char mb_assert_d864af84e6afb960_p5[(sizeof(mb_agg_d864af84e6afb960_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_d864af84e6afb960_p5[(MB_ALIGNOF(mb_agg_d864af84e6afb960_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d864af84e6afb960)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, mb_agg_d864af84e6afb960_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd6a1e6989bd69855aa5ab2(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer, moonbit_bytes_t result_out) {
  void *mb_entry_d864af84e6afb960 = NULL;
  if (this_ != NULL) {
    mb_entry_d864af84e6afb960 = (*(void ***)this_)[14];
  }
  if (mb_entry_d864af84e6afb960 == NULL) {
  return 0;
  }
  mb_fn_d864af84e6afb960 mb_target_d864af84e6afb960 = (mb_fn_d864af84e6afb960)mb_entry_d864af84e6afb960;
  int32_t mb_result_d864af84e6afb960 = mb_target_d864af84e6afb960(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer, (mb_agg_d864af84e6afb960_p5 *)result_out);
  return mb_result_d864af84e6afb960;
}

typedef int32_t (MB_CALL *mb_fn_959ff1e9a3c03a38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16986d92fc2e8be160a3c8ff(void * this_, uint64_t * result_out) {
  void *mb_entry_959ff1e9a3c03a38 = NULL;
  if (this_ != NULL) {
    mb_entry_959ff1e9a3c03a38 = (*(void ***)this_)[8];
  }
  if (mb_entry_959ff1e9a3c03a38 == NULL) {
  return 0;
  }
  mb_fn_959ff1e9a3c03a38 mb_target_959ff1e9a3c03a38 = (mb_fn_959ff1e9a3c03a38)mb_entry_959ff1e9a3c03a38;
  int32_t mb_result_959ff1e9a3c03a38 = mb_target_959ff1e9a3c03a38(this_, (void * *)result_out);
  return mb_result_959ff1e9a3c03a38;
}

typedef int32_t (MB_CALL *mb_fn_1865bf6b48d67781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e299b616a88a66708f8457(void * this_, uint64_t * result_out) {
  void *mb_entry_1865bf6b48d67781 = NULL;
  if (this_ != NULL) {
    mb_entry_1865bf6b48d67781 = (*(void ***)this_)[7];
  }
  if (mb_entry_1865bf6b48d67781 == NULL) {
  return 0;
  }
  mb_fn_1865bf6b48d67781 mb_target_1865bf6b48d67781 = (mb_fn_1865bf6b48d67781)mb_entry_1865bf6b48d67781;
  int32_t mb_result_1865bf6b48d67781 = mb_target_1865bf6b48d67781(this_, (void * *)result_out);
  return mb_result_1865bf6b48d67781;
}

typedef int32_t (MB_CALL *mb_fn_77ecc262d2364e1d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ce3473451d96c6bb3c554b(void * this_, void * device_id, void * settings, uint64_t * result_out) {
  void *mb_entry_77ecc262d2364e1d = NULL;
  if (this_ != NULL) {
    mb_entry_77ecc262d2364e1d = (*(void ***)this_)[8];
  }
  if (mb_entry_77ecc262d2364e1d == NULL) {
  return 0;
  }
  mb_fn_77ecc262d2364e1d mb_target_77ecc262d2364e1d = (mb_fn_77ecc262d2364e1d)mb_entry_77ecc262d2364e1d;
  int32_t mb_result_77ecc262d2364e1d = mb_target_77ecc262d2364e1d(this_, device_id, settings, (void * *)result_out);
  return mb_result_77ecc262d2364e1d;
}

typedef int32_t (MB_CALL *mb_fn_a99b7869d8374887)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dbea667f201e0bc7af9b936(void * this_, uint64_t * result_out) {
  void *mb_entry_a99b7869d8374887 = NULL;
  if (this_ != NULL) {
    mb_entry_a99b7869d8374887 = (*(void ***)this_)[6];
  }
  if (mb_entry_a99b7869d8374887 == NULL) {
  return 0;
  }
  mb_fn_a99b7869d8374887 mb_target_a99b7869d8374887 = (mb_fn_a99b7869d8374887)mb_entry_a99b7869d8374887;
  int32_t mb_result_a99b7869d8374887 = mb_target_a99b7869d8374887(this_, (void * *)result_out);
  return mb_result_a99b7869d8374887;
}

typedef int32_t (MB_CALL *mb_fn_abf519e61fb0767e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989a952ee2b7735c1a6c3dc4(void * this_, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_abf519e61fb0767e = NULL;
  if (this_ != NULL) {
    mb_entry_abf519e61fb0767e = (*(void ***)this_)[7];
  }
  if (mb_entry_abf519e61fb0767e == NULL) {
  return 0;
  }
  mb_fn_abf519e61fb0767e mb_target_abf519e61fb0767e = (mb_fn_abf519e61fb0767e)mb_entry_abf519e61fb0767e;
  int32_t mb_result_abf519e61fb0767e = mb_target_abf519e61fb0767e(this_, friendly_name, (void * *)result_out);
  return mb_result_abf519e61fb0767e;
}

