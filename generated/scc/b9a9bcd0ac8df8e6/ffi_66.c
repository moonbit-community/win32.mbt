#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_6450e81d7cea4f32_p1;
typedef char mb_assert_6450e81d7cea4f32_p1[(sizeof(mb_agg_6450e81d7cea4f32_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6450e81d7cea4f32)(void *, mb_agg_6450e81d7cea4f32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72914dae651722c416083448(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6450e81d7cea4f32 = NULL;
  if (this_ != NULL) {
    mb_entry_6450e81d7cea4f32 = (*(void ***)this_)[6];
  }
  if (mb_entry_6450e81d7cea4f32 == NULL) {
  return 0;
  }
  mb_fn_6450e81d7cea4f32 mb_target_6450e81d7cea4f32 = (mb_fn_6450e81d7cea4f32)mb_entry_6450e81d7cea4f32;
  int32_t mb_result_6450e81d7cea4f32 = mb_target_6450e81d7cea4f32(this_, (mb_agg_6450e81d7cea4f32_p1 *)result_out);
  return mb_result_6450e81d7cea4f32;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d177c87eeb27efe1_p1;
typedef char mb_assert_d177c87eeb27efe1_p1[(sizeof(mb_agg_d177c87eeb27efe1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d177c87eeb27efe1)(void *, mb_agg_d177c87eeb27efe1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8598270adc4d69ba999ccde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d177c87eeb27efe1 = NULL;
  if (this_ != NULL) {
    mb_entry_d177c87eeb27efe1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d177c87eeb27efe1 == NULL) {
  return 0;
  }
  mb_fn_d177c87eeb27efe1 mb_target_d177c87eeb27efe1 = (mb_fn_d177c87eeb27efe1)mb_entry_d177c87eeb27efe1;
  int32_t mb_result_d177c87eeb27efe1 = mb_target_d177c87eeb27efe1(this_, (mb_agg_d177c87eeb27efe1_p1 *)result_out);
  return mb_result_d177c87eeb27efe1;
}

typedef int32_t (MB_CALL *mb_fn_8cdcc383e1db784c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f4d27db4058bc4e4656733(void * this_, uint64_t * result_out) {
  void *mb_entry_8cdcc383e1db784c = NULL;
  if (this_ != NULL) {
    mb_entry_8cdcc383e1db784c = (*(void ***)this_)[6];
  }
  if (mb_entry_8cdcc383e1db784c == NULL) {
  return 0;
  }
  mb_fn_8cdcc383e1db784c mb_target_8cdcc383e1db784c = (mb_fn_8cdcc383e1db784c)mb_entry_8cdcc383e1db784c;
  int32_t mb_result_8cdcc383e1db784c = mb_target_8cdcc383e1db784c(this_, (void * *)result_out);
  return mb_result_8cdcc383e1db784c;
}

typedef int32_t (MB_CALL *mb_fn_db5f60c401aa264f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055384621bae667f87732149(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db5f60c401aa264f = NULL;
  if (this_ != NULL) {
    mb_entry_db5f60c401aa264f = (*(void ***)this_)[6];
  }
  if (mb_entry_db5f60c401aa264f == NULL) {
  return 0;
  }
  mb_fn_db5f60c401aa264f mb_target_db5f60c401aa264f = (mb_fn_db5f60c401aa264f)mb_entry_db5f60c401aa264f;
  int32_t mb_result_db5f60c401aa264f = mb_target_db5f60c401aa264f(this_, (uint8_t *)result_out);
  return mb_result_db5f60c401aa264f;
}

typedef int32_t (MB_CALL *mb_fn_516ee1112d71dcec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4237c4be05288d4cd813ecdd(void * this_, uint64_t * result_out) {
  void *mb_entry_516ee1112d71dcec = NULL;
  if (this_ != NULL) {
    mb_entry_516ee1112d71dcec = (*(void ***)this_)[7];
  }
  if (mb_entry_516ee1112d71dcec == NULL) {
  return 0;
  }
  mb_fn_516ee1112d71dcec mb_target_516ee1112d71dcec = (mb_fn_516ee1112d71dcec)mb_entry_516ee1112d71dcec;
  int32_t mb_result_516ee1112d71dcec = mb_target_516ee1112d71dcec(this_, (void * *)result_out);
  return mb_result_516ee1112d71dcec;
}

typedef int32_t (MB_CALL *mb_fn_1f0d6d1d151a37ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0acbd101c9bf894746b7ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f0d6d1d151a37ed = NULL;
  if (this_ != NULL) {
    mb_entry_1f0d6d1d151a37ed = (*(void ***)this_)[6];
  }
  if (mb_entry_1f0d6d1d151a37ed == NULL) {
  return 0;
  }
  mb_fn_1f0d6d1d151a37ed mb_target_1f0d6d1d151a37ed = (mb_fn_1f0d6d1d151a37ed)mb_entry_1f0d6d1d151a37ed;
  int32_t mb_result_1f0d6d1d151a37ed = mb_target_1f0d6d1d151a37ed(this_, (uint8_t *)result_out);
  return mb_result_1f0d6d1d151a37ed;
}

typedef int32_t (MB_CALL *mb_fn_76ac48213150588a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14381342b00aad9deda7c973(void * this_, uint64_t * result_out) {
  void *mb_entry_76ac48213150588a = NULL;
  if (this_ != NULL) {
    mb_entry_76ac48213150588a = (*(void ***)this_)[7];
  }
  if (mb_entry_76ac48213150588a == NULL) {
  return 0;
  }
  mb_fn_76ac48213150588a mb_target_76ac48213150588a = (mb_fn_76ac48213150588a)mb_entry_76ac48213150588a;
  int32_t mb_result_76ac48213150588a = mb_target_76ac48213150588a(this_, (void * *)result_out);
  return mb_result_76ac48213150588a;
}

typedef int32_t (MB_CALL *mb_fn_5827ac99b2b60675)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6606b80c8993acf4849ad621(void * this_, uint64_t * result_out) {
  void *mb_entry_5827ac99b2b60675 = NULL;
  if (this_ != NULL) {
    mb_entry_5827ac99b2b60675 = (*(void ***)this_)[6];
  }
  if (mb_entry_5827ac99b2b60675 == NULL) {
  return 0;
  }
  mb_fn_5827ac99b2b60675 mb_target_5827ac99b2b60675 = (mb_fn_5827ac99b2b60675)mb_entry_5827ac99b2b60675;
  int32_t mb_result_5827ac99b2b60675 = mb_target_5827ac99b2b60675(this_, (void * *)result_out);
  return mb_result_5827ac99b2b60675;
}

typedef int32_t (MB_CALL *mb_fn_56258c344c74ef8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cea4c6b9db6b4b61dae4a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56258c344c74ef8f = NULL;
  if (this_ != NULL) {
    mb_entry_56258c344c74ef8f = (*(void ***)this_)[6];
  }
  if (mb_entry_56258c344c74ef8f == NULL) {
  return 0;
  }
  mb_fn_56258c344c74ef8f mb_target_56258c344c74ef8f = (mb_fn_56258c344c74ef8f)mb_entry_56258c344c74ef8f;
  int32_t mb_result_56258c344c74ef8f = mb_target_56258c344c74ef8f(this_, (uint8_t *)result_out);
  return mb_result_56258c344c74ef8f;
}

typedef int32_t (MB_CALL *mb_fn_f6e48c525bd9ab83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93d21130a850bce81062d79(void * this_, uint64_t * result_out) {
  void *mb_entry_f6e48c525bd9ab83 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e48c525bd9ab83 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6e48c525bd9ab83 == NULL) {
  return 0;
  }
  mb_fn_f6e48c525bd9ab83 mb_target_f6e48c525bd9ab83 = (mb_fn_f6e48c525bd9ab83)mb_entry_f6e48c525bd9ab83;
  int32_t mb_result_f6e48c525bd9ab83 = mb_target_f6e48c525bd9ab83(this_, (void * *)result_out);
  return mb_result_f6e48c525bd9ab83;
}

typedef int32_t (MB_CALL *mb_fn_cabc543c0f718731)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf861fa9f41557d68cdd350e(void * this_, uint64_t * result_out) {
  void *mb_entry_cabc543c0f718731 = NULL;
  if (this_ != NULL) {
    mb_entry_cabc543c0f718731 = (*(void ***)this_)[7];
  }
  if (mb_entry_cabc543c0f718731 == NULL) {
  return 0;
  }
  mb_fn_cabc543c0f718731 mb_target_cabc543c0f718731 = (mb_fn_cabc543c0f718731)mb_entry_cabc543c0f718731;
  int32_t mb_result_cabc543c0f718731 = mb_target_cabc543c0f718731(this_, (void * *)result_out);
  return mb_result_cabc543c0f718731;
}

typedef int32_t (MB_CALL *mb_fn_5df78611c99413da)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e7730f4ba4282a07bec738(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5df78611c99413da = NULL;
  if (this_ != NULL) {
    mb_entry_5df78611c99413da = (*(void ***)this_)[6];
  }
  if (mb_entry_5df78611c99413da == NULL) {
  return 0;
  }
  mb_fn_5df78611c99413da mb_target_5df78611c99413da = (mb_fn_5df78611c99413da)mb_entry_5df78611c99413da;
  int32_t mb_result_5df78611c99413da = mb_target_5df78611c99413da(this_, (uint8_t *)result_out);
  return mb_result_5df78611c99413da;
}

typedef int32_t (MB_CALL *mb_fn_4c8c66296be3db37)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c528fe5d996e5c0b4f5dd3e5(void * this_, int32_t * result_out) {
  void *mb_entry_4c8c66296be3db37 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8c66296be3db37 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c8c66296be3db37 == NULL) {
  return 0;
  }
  mb_fn_4c8c66296be3db37 mb_target_4c8c66296be3db37 = (mb_fn_4c8c66296be3db37)mb_entry_4c8c66296be3db37;
  int32_t mb_result_4c8c66296be3db37 = mb_target_4c8c66296be3db37(this_, result_out);
  return mb_result_4c8c66296be3db37;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a6d3835a98480ff9_p1;
typedef char mb_assert_a6d3835a98480ff9_p1[(sizeof(mb_agg_a6d3835a98480ff9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6d3835a98480ff9)(void *, mb_agg_a6d3835a98480ff9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0d585b317070a04e9044cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6d3835a98480ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d3835a98480ff9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6d3835a98480ff9 == NULL) {
  return 0;
  }
  mb_fn_a6d3835a98480ff9 mb_target_a6d3835a98480ff9 = (mb_fn_a6d3835a98480ff9)mb_entry_a6d3835a98480ff9;
  int32_t mb_result_a6d3835a98480ff9 = mb_target_a6d3835a98480ff9(this_, (mb_agg_a6d3835a98480ff9_p1 *)result_out);
  return mb_result_a6d3835a98480ff9;
}

typedef int32_t (MB_CALL *mb_fn_f6ac3614a64b96f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c34d486a17e726414be5b6(void * this_, uint32_t * result_out) {
  void *mb_entry_f6ac3614a64b96f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ac3614a64b96f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6ac3614a64b96f2 == NULL) {
  return 0;
  }
  mb_fn_f6ac3614a64b96f2 mb_target_f6ac3614a64b96f2 = (mb_fn_f6ac3614a64b96f2)mb_entry_f6ac3614a64b96f2;
  int32_t mb_result_f6ac3614a64b96f2 = mb_target_f6ac3614a64b96f2(this_, result_out);
  return mb_result_f6ac3614a64b96f2;
}

typedef int32_t (MB_CALL *mb_fn_7d8b9e182138212a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bda5a5105a2e9bd74be54e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7d8b9e182138212a = NULL;
  if (this_ != NULL) {
    mb_entry_7d8b9e182138212a = (*(void ***)this_)[6];
  }
  if (mb_entry_7d8b9e182138212a == NULL) {
  return 0;
  }
  mb_fn_7d8b9e182138212a mb_target_7d8b9e182138212a = (mb_fn_7d8b9e182138212a)mb_entry_7d8b9e182138212a;
  int32_t mb_result_7d8b9e182138212a = mb_target_7d8b9e182138212a(this_, handler, result_out);
  return mb_result_7d8b9e182138212a;
}

typedef int32_t (MB_CALL *mb_fn_872df1ff4101c5ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad19fa8fa4bd3b3915bd519b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_872df1ff4101c5ce = NULL;
  if (this_ != NULL) {
    mb_entry_872df1ff4101c5ce = (*(void ***)this_)[8];
  }
  if (mb_entry_872df1ff4101c5ce == NULL) {
  return 0;
  }
  mb_fn_872df1ff4101c5ce mb_target_872df1ff4101c5ce = (mb_fn_872df1ff4101c5ce)mb_entry_872df1ff4101c5ce;
  int32_t mb_result_872df1ff4101c5ce = mb_target_872df1ff4101c5ce(this_, handler, result_out);
  return mb_result_872df1ff4101c5ce;
}

typedef int32_t (MB_CALL *mb_fn_0f503bd0466a331d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfeafd751562b31a3ef3c36(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0f503bd0466a331d = NULL;
  if (this_ != NULL) {
    mb_entry_0f503bd0466a331d = (*(void ***)this_)[10];
  }
  if (mb_entry_0f503bd0466a331d == NULL) {
  return 0;
  }
  mb_fn_0f503bd0466a331d mb_target_0f503bd0466a331d = (mb_fn_0f503bd0466a331d)mb_entry_0f503bd0466a331d;
  int32_t mb_result_0f503bd0466a331d = mb_target_0f503bd0466a331d(this_, handler, result_out);
  return mb_result_0f503bd0466a331d;
}

typedef int32_t (MB_CALL *mb_fn_4f268b09e9d7cadf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95bd9ec0ca066781fc703e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4f268b09e9d7cadf = NULL;
  if (this_ != NULL) {
    mb_entry_4f268b09e9d7cadf = (*(void ***)this_)[12];
  }
  if (mb_entry_4f268b09e9d7cadf == NULL) {
  return 0;
  }
  mb_fn_4f268b09e9d7cadf mb_target_4f268b09e9d7cadf = (mb_fn_4f268b09e9d7cadf)mb_entry_4f268b09e9d7cadf;
  int32_t mb_result_4f268b09e9d7cadf = mb_target_4f268b09e9d7cadf(this_, handler, result_out);
  return mb_result_4f268b09e9d7cadf;
}

typedef int32_t (MB_CALL *mb_fn_c6b8cbc2bb24ab4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462a8b09643b360b72a32698(void * this_, int64_t token) {
  void *mb_entry_c6b8cbc2bb24ab4d = NULL;
  if (this_ != NULL) {
    mb_entry_c6b8cbc2bb24ab4d = (*(void ***)this_)[7];
  }
  if (mb_entry_c6b8cbc2bb24ab4d == NULL) {
  return 0;
  }
  mb_fn_c6b8cbc2bb24ab4d mb_target_c6b8cbc2bb24ab4d = (mb_fn_c6b8cbc2bb24ab4d)mb_entry_c6b8cbc2bb24ab4d;
  int32_t mb_result_c6b8cbc2bb24ab4d = mb_target_c6b8cbc2bb24ab4d(this_, token);
  return mb_result_c6b8cbc2bb24ab4d;
}

typedef int32_t (MB_CALL *mb_fn_9b96d19449254f66)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07af7867a9e4ff86346588f(void * this_, int64_t token) {
  void *mb_entry_9b96d19449254f66 = NULL;
  if (this_ != NULL) {
    mb_entry_9b96d19449254f66 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b96d19449254f66 == NULL) {
  return 0;
  }
  mb_fn_9b96d19449254f66 mb_target_9b96d19449254f66 = (mb_fn_9b96d19449254f66)mb_entry_9b96d19449254f66;
  int32_t mb_result_9b96d19449254f66 = mb_target_9b96d19449254f66(this_, token);
  return mb_result_9b96d19449254f66;
}

typedef int32_t (MB_CALL *mb_fn_3f34743a45f33749)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f94462e2e16ce8424b2a2b3(void * this_, int64_t token) {
  void *mb_entry_3f34743a45f33749 = NULL;
  if (this_ != NULL) {
    mb_entry_3f34743a45f33749 = (*(void ***)this_)[11];
  }
  if (mb_entry_3f34743a45f33749 == NULL) {
  return 0;
  }
  mb_fn_3f34743a45f33749 mb_target_3f34743a45f33749 = (mb_fn_3f34743a45f33749)mb_entry_3f34743a45f33749;
  int32_t mb_result_3f34743a45f33749 = mb_target_3f34743a45f33749(this_, token);
  return mb_result_3f34743a45f33749;
}

typedef int32_t (MB_CALL *mb_fn_41759f910d316112)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2245676d3764070cbd8cd595(void * this_, int64_t token) {
  void *mb_entry_41759f910d316112 = NULL;
  if (this_ != NULL) {
    mb_entry_41759f910d316112 = (*(void ***)this_)[13];
  }
  if (mb_entry_41759f910d316112 == NULL) {
  return 0;
  }
  mb_fn_41759f910d316112 mb_target_41759f910d316112 = (mb_fn_41759f910d316112)mb_entry_41759f910d316112;
  int32_t mb_result_41759f910d316112 = mb_target_41759f910d316112(this_, token);
  return mb_result_41759f910d316112;
}

typedef int32_t (MB_CALL *mb_fn_98b2260b60cdd6b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed47901936e4ba3bbd6eb4ad(void * this_, void * queue, uint64_t * result_out) {
  void *mb_entry_98b2260b60cdd6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_98b2260b60cdd6b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_98b2260b60cdd6b2 == NULL) {
  return 0;
  }
  mb_fn_98b2260b60cdd6b2 mb_target_98b2260b60cdd6b2 = (mb_fn_98b2260b60cdd6b2)mb_entry_98b2260b60cdd6b2;
  int32_t mb_result_98b2260b60cdd6b2 = mb_target_98b2260b60cdd6b2(this_, queue, (void * *)result_out);
  return mb_result_98b2260b60cdd6b2;
}

typedef int32_t (MB_CALL *mb_fn_c31f0b384e34c2c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3469c5b7eb60d08ae82e2a52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c31f0b384e34c2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_c31f0b384e34c2c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c31f0b384e34c2c4 == NULL) {
  return 0;
  }
  mb_fn_c31f0b384e34c2c4 mb_target_c31f0b384e34c2c4 = (mb_fn_c31f0b384e34c2c4)mb_entry_c31f0b384e34c2c4;
  int32_t mb_result_c31f0b384e34c2c4 = mb_target_c31f0b384e34c2c4(this_, (uint8_t *)result_out);
  return mb_result_c31f0b384e34c2c4;
}

typedef int32_t (MB_CALL *mb_fn_68dc76734cdbe634)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465e0a40c958de58a1f65cac(void * this_, uint64_t * result_out) {
  void *mb_entry_68dc76734cdbe634 = NULL;
  if (this_ != NULL) {
    mb_entry_68dc76734cdbe634 = (*(void ***)this_)[6];
  }
  if (mb_entry_68dc76734cdbe634 == NULL) {
  return 0;
  }
  mb_fn_68dc76734cdbe634 mb_target_68dc76734cdbe634 = (mb_fn_68dc76734cdbe634)mb_entry_68dc76734cdbe634;
  int32_t mb_result_68dc76734cdbe634 = mb_target_68dc76734cdbe634(this_, result_out);
  return mb_result_68dc76734cdbe634;
}

typedef int32_t (MB_CALL *mb_fn_437ace3c857e9269)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fac831f5d5877ae0129bf0(void * this_, uint32_t value) {
  void *mb_entry_437ace3c857e9269 = NULL;
  if (this_ != NULL) {
    mb_entry_437ace3c857e9269 = (*(void ***)this_)[8];
  }
  if (mb_entry_437ace3c857e9269 == NULL) {
  return 0;
  }
  mb_fn_437ace3c857e9269 mb_target_437ace3c857e9269 = (mb_fn_437ace3c857e9269)mb_entry_437ace3c857e9269;
  int32_t mb_result_437ace3c857e9269 = mb_target_437ace3c857e9269(this_, value);
  return mb_result_437ace3c857e9269;
}

typedef int32_t (MB_CALL *mb_fn_44a2050bcaddf681)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc8206944ec7bca705c533e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44a2050bcaddf681 = NULL;
  if (this_ != NULL) {
    mb_entry_44a2050bcaddf681 = (*(void ***)this_)[8];
  }
  if (mb_entry_44a2050bcaddf681 == NULL) {
  return 0;
  }
  mb_fn_44a2050bcaddf681 mb_target_44a2050bcaddf681 = (mb_fn_44a2050bcaddf681)mb_entry_44a2050bcaddf681;
  int32_t mb_result_44a2050bcaddf681 = mb_target_44a2050bcaddf681(this_, (uint8_t *)result_out);
  return mb_result_44a2050bcaddf681;
}

typedef int32_t (MB_CALL *mb_fn_65a1434e6805c1b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e580edd7cb11fc24a379606(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65a1434e6805c1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_65a1434e6805c1b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_65a1434e6805c1b5 == NULL) {
  return 0;
  }
  mb_fn_65a1434e6805c1b5 mb_target_65a1434e6805c1b5 = (mb_fn_65a1434e6805c1b5)mb_entry_65a1434e6805c1b5;
  int32_t mb_result_65a1434e6805c1b5 = mb_target_65a1434e6805c1b5(this_, (uint8_t *)result_out);
  return mb_result_65a1434e6805c1b5;
}

typedef int32_t (MB_CALL *mb_fn_488aa64f051aec0c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfc22ae92d35e67ec6eabab(void * this_, uint64_t * result_out) {
  void *mb_entry_488aa64f051aec0c = NULL;
  if (this_ != NULL) {
    mb_entry_488aa64f051aec0c = (*(void ***)this_)[6];
  }
  if (mb_entry_488aa64f051aec0c == NULL) {
  return 0;
  }
  mb_fn_488aa64f051aec0c mb_target_488aa64f051aec0c = (mb_fn_488aa64f051aec0c)mb_entry_488aa64f051aec0c;
  int32_t mb_result_488aa64f051aec0c = mb_target_488aa64f051aec0c(this_, result_out);
  return mb_result_488aa64f051aec0c;
}

typedef int32_t (MB_CALL *mb_fn_170d1aa105b15319)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459b0f6b470331298c5f229f(void * this_, uint32_t value) {
  void *mb_entry_170d1aa105b15319 = NULL;
  if (this_ != NULL) {
    mb_entry_170d1aa105b15319 = (*(void ***)this_)[9];
  }
  if (mb_entry_170d1aa105b15319 == NULL) {
  return 0;
  }
  mb_fn_170d1aa105b15319 mb_target_170d1aa105b15319 = (mb_fn_170d1aa105b15319)mb_entry_170d1aa105b15319;
  int32_t mb_result_170d1aa105b15319 = mb_target_170d1aa105b15319(this_, value);
  return mb_result_170d1aa105b15319;
}

typedef int32_t (MB_CALL *mb_fn_770d11cc0da84539)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f80e17378aa49a9a7d9447(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_770d11cc0da84539 = NULL;
  if (this_ != NULL) {
    mb_entry_770d11cc0da84539 = (*(void ***)this_)[8];
  }
  if (mb_entry_770d11cc0da84539 == NULL) {
  return 0;
  }
  mb_fn_770d11cc0da84539 mb_target_770d11cc0da84539 = (mb_fn_770d11cc0da84539)mb_entry_770d11cc0da84539;
  int32_t mb_result_770d11cc0da84539 = mb_target_770d11cc0da84539(this_, (uint8_t *)result_out);
  return mb_result_770d11cc0da84539;
}

typedef int32_t (MB_CALL *mb_fn_17acb72c7b4bec79)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc56fde4393cf6d16880623c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17acb72c7b4bec79 = NULL;
  if (this_ != NULL) {
    mb_entry_17acb72c7b4bec79 = (*(void ***)this_)[7];
  }
  if (mb_entry_17acb72c7b4bec79 == NULL) {
  return 0;
  }
  mb_fn_17acb72c7b4bec79 mb_target_17acb72c7b4bec79 = (mb_fn_17acb72c7b4bec79)mb_entry_17acb72c7b4bec79;
  int32_t mb_result_17acb72c7b4bec79 = mb_target_17acb72c7b4bec79(this_, (uint8_t *)result_out);
  return mb_result_17acb72c7b4bec79;
}

typedef int32_t (MB_CALL *mb_fn_d023d1a0127a90c5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f71314f4c0b2ed5cef43899(void * this_, uint64_t * result_out) {
  void *mb_entry_d023d1a0127a90c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d023d1a0127a90c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d023d1a0127a90c5 == NULL) {
  return 0;
  }
  mb_fn_d023d1a0127a90c5 mb_target_d023d1a0127a90c5 = (mb_fn_d023d1a0127a90c5)mb_entry_d023d1a0127a90c5;
  int32_t mb_result_d023d1a0127a90c5 = mb_target_d023d1a0127a90c5(this_, result_out);
  return mb_result_d023d1a0127a90c5;
}

typedef int32_t (MB_CALL *mb_fn_44d49d808131cd82)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7a0dcc10f626188cc98654(void * this_, uint32_t value) {
  void *mb_entry_44d49d808131cd82 = NULL;
  if (this_ != NULL) {
    mb_entry_44d49d808131cd82 = (*(void ***)this_)[9];
  }
  if (mb_entry_44d49d808131cd82 == NULL) {
  return 0;
  }
  mb_fn_44d49d808131cd82 mb_target_44d49d808131cd82 = (mb_fn_44d49d808131cd82)mb_entry_44d49d808131cd82;
  int32_t mb_result_44d49d808131cd82 = mb_target_44d49d808131cd82(this_, value);
  return mb_result_44d49d808131cd82;
}

typedef int32_t (MB_CALL *mb_fn_b7fad5724bb03915)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e515ac567a4b226f01d8542(void * this_, int32_t * result_out) {
  void *mb_entry_b7fad5724bb03915 = NULL;
  if (this_ != NULL) {
    mb_entry_b7fad5724bb03915 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7fad5724bb03915 == NULL) {
  return 0;
  }
  mb_fn_b7fad5724bb03915 mb_target_b7fad5724bb03915 = (mb_fn_b7fad5724bb03915)mb_entry_b7fad5724bb03915;
  int32_t mb_result_b7fad5724bb03915 = mb_target_b7fad5724bb03915(this_, result_out);
  return mb_result_b7fad5724bb03915;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4be6e65a1f61fbd0_p1;
typedef char mb_assert_4be6e65a1f61fbd0_p1[(sizeof(mb_agg_4be6e65a1f61fbd0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4be6e65a1f61fbd0)(void *, mb_agg_4be6e65a1f61fbd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398db0e2e7ff7a498824da7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4be6e65a1f61fbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_4be6e65a1f61fbd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4be6e65a1f61fbd0 == NULL) {
  return 0;
  }
  mb_fn_4be6e65a1f61fbd0 mb_target_4be6e65a1f61fbd0 = (mb_fn_4be6e65a1f61fbd0)mb_entry_4be6e65a1f61fbd0;
  int32_t mb_result_4be6e65a1f61fbd0 = mb_target_4be6e65a1f61fbd0(this_, (mb_agg_4be6e65a1f61fbd0_p1 *)result_out);
  return mb_result_4be6e65a1f61fbd0;
}

typedef int32_t (MB_CALL *mb_fn_98c74c3020917ae8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb4503fa267d177f5aa3cee(void * this_, uint32_t * result_out) {
  void *mb_entry_98c74c3020917ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_98c74c3020917ae8 = (*(void ***)this_)[8];
  }
  if (mb_entry_98c74c3020917ae8 == NULL) {
  return 0;
  }
  mb_fn_98c74c3020917ae8 mb_target_98c74c3020917ae8 = (mb_fn_98c74c3020917ae8)mb_entry_98c74c3020917ae8;
  int32_t mb_result_98c74c3020917ae8 = mb_target_98c74c3020917ae8(this_, result_out);
  return mb_result_98c74c3020917ae8;
}

typedef int32_t (MB_CALL *mb_fn_f34822b604d1ef9f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcc2e1e22a283ad8562a788(void * this_, uint32_t * result_out) {
  void *mb_entry_f34822b604d1ef9f = NULL;
  if (this_ != NULL) {
    mb_entry_f34822b604d1ef9f = (*(void ***)this_)[6];
  }
  if (mb_entry_f34822b604d1ef9f == NULL) {
  return 0;
  }
  mb_fn_f34822b604d1ef9f mb_target_f34822b604d1ef9f = (mb_fn_f34822b604d1ef9f)mb_entry_f34822b604d1ef9f;
  int32_t mb_result_f34822b604d1ef9f = mb_target_f34822b604d1ef9f(this_, result_out);
  return mb_result_f34822b604d1ef9f;
}

typedef int32_t (MB_CALL *mb_fn_16972b6d49fe6571)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2bf4b342a3b34ea1cf6a476(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_16972b6d49fe6571 = NULL;
  if (this_ != NULL) {
    mb_entry_16972b6d49fe6571 = (*(void ***)this_)[16];
  }
  if (mb_entry_16972b6d49fe6571 == NULL) {
  return 0;
  }
  mb_fn_16972b6d49fe6571 mb_target_16972b6d49fe6571 = (mb_fn_16972b6d49fe6571)mb_entry_16972b6d49fe6571;
  int32_t mb_result_16972b6d49fe6571 = mb_target_16972b6d49fe6571(this_, handler, result_out);
  return mb_result_16972b6d49fe6571;
}

typedef int32_t (MB_CALL *mb_fn_fb00f8bfd74a70a2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9d0e42837afac71995e195(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fb00f8bfd74a70a2 = NULL;
  if (this_ != NULL) {
    mb_entry_fb00f8bfd74a70a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_fb00f8bfd74a70a2 == NULL) {
  return 0;
  }
  mb_fn_fb00f8bfd74a70a2 mb_target_fb00f8bfd74a70a2 = (mb_fn_fb00f8bfd74a70a2)mb_entry_fb00f8bfd74a70a2;
  int32_t mb_result_fb00f8bfd74a70a2 = mb_target_fb00f8bfd74a70a2(this_, handler, result_out);
  return mb_result_fb00f8bfd74a70a2;
}

typedef int32_t (MB_CALL *mb_fn_f7dd650109b62fc0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04cc1c6d993acfb03c1f1a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f7dd650109b62fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_f7dd650109b62fc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7dd650109b62fc0 == NULL) {
  return 0;
  }
  mb_fn_f7dd650109b62fc0 mb_target_f7dd650109b62fc0 = (mb_fn_f7dd650109b62fc0)mb_entry_f7dd650109b62fc0;
  int32_t mb_result_f7dd650109b62fc0 = mb_target_f7dd650109b62fc0(this_, handler, result_out);
  return mb_result_f7dd650109b62fc0;
}

typedef int32_t (MB_CALL *mb_fn_384f35d0edcc4156)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c15aaba1a42e17f58ffba5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_384f35d0edcc4156 = NULL;
  if (this_ != NULL) {
    mb_entry_384f35d0edcc4156 = (*(void ***)this_)[14];
  }
  if (mb_entry_384f35d0edcc4156 == NULL) {
  return 0;
  }
  mb_fn_384f35d0edcc4156 mb_target_384f35d0edcc4156 = (mb_fn_384f35d0edcc4156)mb_entry_384f35d0edcc4156;
  int32_t mb_result_384f35d0edcc4156 = mb_target_384f35d0edcc4156(this_, handler, result_out);
  return mb_result_384f35d0edcc4156;
}

typedef int32_t (MB_CALL *mb_fn_2c0aa5f07659fd57)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98725cca3c3ab96a7090a18b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c0aa5f07659fd57 = NULL;
  if (this_ != NULL) {
    mb_entry_2c0aa5f07659fd57 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c0aa5f07659fd57 == NULL) {
  return 0;
  }
  mb_fn_2c0aa5f07659fd57 mb_target_2c0aa5f07659fd57 = (mb_fn_2c0aa5f07659fd57)mb_entry_2c0aa5f07659fd57;
  int32_t mb_result_2c0aa5f07659fd57 = mb_target_2c0aa5f07659fd57(this_, (uint8_t *)result_out);
  return mb_result_2c0aa5f07659fd57;
}

typedef int32_t (MB_CALL *mb_fn_fce7f59d7ba1c101)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df190f73bb6c8afca7297433(void * this_, uint32_t * result_out) {
  void *mb_entry_fce7f59d7ba1c101 = NULL;
  if (this_ != NULL) {
    mb_entry_fce7f59d7ba1c101 = (*(void ***)this_)[8];
  }
  if (mb_entry_fce7f59d7ba1c101 == NULL) {
  return 0;
  }
  mb_fn_fce7f59d7ba1c101 mb_target_fce7f59d7ba1c101 = (mb_fn_fce7f59d7ba1c101)mb_entry_fce7f59d7ba1c101;
  int32_t mb_result_fce7f59d7ba1c101 = mb_target_fce7f59d7ba1c101(this_, result_out);
  return mb_result_fce7f59d7ba1c101;
}

typedef int32_t (MB_CALL *mb_fn_ba11f9858cad1186)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa96f1fbe873b819c3e93978(void * this_, uint32_t value) {
  void *mb_entry_ba11f9858cad1186 = NULL;
  if (this_ != NULL) {
    mb_entry_ba11f9858cad1186 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba11f9858cad1186 == NULL) {
  return 0;
  }
  mb_fn_ba11f9858cad1186 mb_target_ba11f9858cad1186 = (mb_fn_ba11f9858cad1186)mb_entry_ba11f9858cad1186;
  int32_t mb_result_ba11f9858cad1186 = mb_target_ba11f9858cad1186(this_, value);
  return mb_result_ba11f9858cad1186;
}

typedef int32_t (MB_CALL *mb_fn_041d83edbe466951)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c871ed40f558ebc4b63415af(void * this_, uint32_t value) {
  void *mb_entry_041d83edbe466951 = NULL;
  if (this_ != NULL) {
    mb_entry_041d83edbe466951 = (*(void ***)this_)[9];
  }
  if (mb_entry_041d83edbe466951 == NULL) {
  return 0;
  }
  mb_fn_041d83edbe466951 mb_target_041d83edbe466951 = (mb_fn_041d83edbe466951)mb_entry_041d83edbe466951;
  int32_t mb_result_041d83edbe466951 = mb_target_041d83edbe466951(this_, value);
  return mb_result_041d83edbe466951;
}

typedef int32_t (MB_CALL *mb_fn_29ee235e229149a7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4c2d4db5983e54bac23a4a(void * this_, int64_t token) {
  void *mb_entry_29ee235e229149a7 = NULL;
  if (this_ != NULL) {
    mb_entry_29ee235e229149a7 = (*(void ***)this_)[17];
  }
  if (mb_entry_29ee235e229149a7 == NULL) {
  return 0;
  }
  mb_fn_29ee235e229149a7 mb_target_29ee235e229149a7 = (mb_fn_29ee235e229149a7)mb_entry_29ee235e229149a7;
  int32_t mb_result_29ee235e229149a7 = mb_target_29ee235e229149a7(this_, token);
  return mb_result_29ee235e229149a7;
}

typedef int32_t (MB_CALL *mb_fn_99366cca8a36aeeb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c20db8b5a1bb10cb2ef0af(void * this_, int64_t token) {
  void *mb_entry_99366cca8a36aeeb = NULL;
  if (this_ != NULL) {
    mb_entry_99366cca8a36aeeb = (*(void ***)this_)[13];
  }
  if (mb_entry_99366cca8a36aeeb == NULL) {
  return 0;
  }
  mb_fn_99366cca8a36aeeb mb_target_99366cca8a36aeeb = (mb_fn_99366cca8a36aeeb)mb_entry_99366cca8a36aeeb;
  int32_t mb_result_99366cca8a36aeeb = mb_target_99366cca8a36aeeb(this_, token);
  return mb_result_99366cca8a36aeeb;
}

typedef int32_t (MB_CALL *mb_fn_0dc10ed05826a9fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389dba97465109891aa31644(void * this_, int64_t token) {
  void *mb_entry_0dc10ed05826a9fd = NULL;
  if (this_ != NULL) {
    mb_entry_0dc10ed05826a9fd = (*(void ***)this_)[11];
  }
  if (mb_entry_0dc10ed05826a9fd == NULL) {
  return 0;
  }
  mb_fn_0dc10ed05826a9fd mb_target_0dc10ed05826a9fd = (mb_fn_0dc10ed05826a9fd)mb_entry_0dc10ed05826a9fd;
  int32_t mb_result_0dc10ed05826a9fd = mb_target_0dc10ed05826a9fd(this_, token);
  return mb_result_0dc10ed05826a9fd;
}

typedef int32_t (MB_CALL *mb_fn_13457f64a271150e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e918f32a55c465ca0bf8bc(void * this_, int64_t token) {
  void *mb_entry_13457f64a271150e = NULL;
  if (this_ != NULL) {
    mb_entry_13457f64a271150e = (*(void ***)this_)[15];
  }
  if (mb_entry_13457f64a271150e == NULL) {
  return 0;
  }
  mb_fn_13457f64a271150e mb_target_13457f64a271150e = (mb_fn_13457f64a271150e)mb_entry_13457f64a271150e;
  int32_t mb_result_13457f64a271150e = mb_target_13457f64a271150e(this_, token);
  return mb_result_13457f64a271150e;
}

typedef int32_t (MB_CALL *mb_fn_19493a700b16b391)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a0e52013a139c91386401f(void * this_, uint64_t * result_out) {
  void *mb_entry_19493a700b16b391 = NULL;
  if (this_ != NULL) {
    mb_entry_19493a700b16b391 = (*(void ***)this_)[7];
  }
  if (mb_entry_19493a700b16b391 == NULL) {
  return 0;
  }
  mb_fn_19493a700b16b391 mb_target_19493a700b16b391 = (mb_fn_19493a700b16b391)mb_entry_19493a700b16b391;
  int32_t mb_result_19493a700b16b391 = mb_target_19493a700b16b391(this_, (void * *)result_out);
  return mb_result_19493a700b16b391;
}

typedef int32_t (MB_CALL *mb_fn_def1e55626bc063d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ac2b4f23d11c53e0fd0fc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_def1e55626bc063d = NULL;
  if (this_ != NULL) {
    mb_entry_def1e55626bc063d = (*(void ***)this_)[6];
  }
  if (mb_entry_def1e55626bc063d == NULL) {
  return 0;
  }
  mb_fn_def1e55626bc063d mb_target_def1e55626bc063d = (mb_fn_def1e55626bc063d)mb_entry_def1e55626bc063d;
  int32_t mb_result_def1e55626bc063d = mb_target_def1e55626bc063d(this_, (uint8_t *)result_out);
  return mb_result_def1e55626bc063d;
}

typedef int32_t (MB_CALL *mb_fn_084aa2de048bc7b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8432bb2fea368f4138f0290b(void * this_, int32_t * result_out) {
  void *mb_entry_084aa2de048bc7b3 = NULL;
  if (this_ != NULL) {
    mb_entry_084aa2de048bc7b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_084aa2de048bc7b3 == NULL) {
  return 0;
  }
  mb_fn_084aa2de048bc7b3 mb_target_084aa2de048bc7b3 = (mb_fn_084aa2de048bc7b3)mb_entry_084aa2de048bc7b3;
  int32_t mb_result_084aa2de048bc7b3 = mb_target_084aa2de048bc7b3(this_, result_out);
  return mb_result_084aa2de048bc7b3;
}

typedef int32_t (MB_CALL *mb_fn_c6127875cacc8ef3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5e6693b6efc57d6c783b1f(void * this_, uint64_t * result_out) {
  void *mb_entry_c6127875cacc8ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_c6127875cacc8ef3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6127875cacc8ef3 == NULL) {
  return 0;
  }
  mb_fn_c6127875cacc8ef3 mb_target_c6127875cacc8ef3 = (mb_fn_c6127875cacc8ef3)mb_entry_c6127875cacc8ef3;
  int32_t mb_result_c6127875cacc8ef3 = mb_target_c6127875cacc8ef3(this_, (void * *)result_out);
  return mb_result_c6127875cacc8ef3;
}

typedef int32_t (MB_CALL *mb_fn_139365c0b8b2313a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da9763ab571d099c46617a2(void * this_, uint64_t * result_out) {
  void *mb_entry_139365c0b8b2313a = NULL;
  if (this_ != NULL) {
    mb_entry_139365c0b8b2313a = (*(void ***)this_)[7];
  }
  if (mb_entry_139365c0b8b2313a == NULL) {
  return 0;
  }
  mb_fn_139365c0b8b2313a mb_target_139365c0b8b2313a = (mb_fn_139365c0b8b2313a)mb_entry_139365c0b8b2313a;
  int32_t mb_result_139365c0b8b2313a = mb_target_139365c0b8b2313a(this_, (void * *)result_out);
  return mb_result_139365c0b8b2313a;
}

typedef int32_t (MB_CALL *mb_fn_320b4c775655528f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da93257bde1fd36378046105(void * this_, int32_t * result_out) {
  void *mb_entry_320b4c775655528f = NULL;
  if (this_ != NULL) {
    mb_entry_320b4c775655528f = (*(void ***)this_)[6];
  }
  if (mb_entry_320b4c775655528f == NULL) {
  return 0;
  }
  mb_fn_320b4c775655528f mb_target_320b4c775655528f = (mb_fn_320b4c775655528f)mb_entry_320b4c775655528f;
  int32_t mb_result_320b4c775655528f = mb_target_320b4c775655528f(this_, result_out);
  return mb_result_320b4c775655528f;
}

typedef int32_t (MB_CALL *mb_fn_5c6556cbab23c282)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa46de65d82f146c111576f5(void * this_, uint64_t * result_out) {
  void *mb_entry_5c6556cbab23c282 = NULL;
  if (this_ != NULL) {
    mb_entry_5c6556cbab23c282 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c6556cbab23c282 == NULL) {
  return 0;
  }
  mb_fn_5c6556cbab23c282 mb_target_5c6556cbab23c282 = (mb_fn_5c6556cbab23c282)mb_entry_5c6556cbab23c282;
  int32_t mb_result_5c6556cbab23c282 = mb_target_5c6556cbab23c282(this_, (void * *)result_out);
  return mb_result_5c6556cbab23c282;
}

typedef int32_t (MB_CALL *mb_fn_0670c5d273ffa896)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d52e1afdd39c6e9d8b326b(void * this_, uint64_t * result_out) {
  void *mb_entry_0670c5d273ffa896 = NULL;
  if (this_ != NULL) {
    mb_entry_0670c5d273ffa896 = (*(void ***)this_)[6];
  }
  if (mb_entry_0670c5d273ffa896 == NULL) {
  return 0;
  }
  mb_fn_0670c5d273ffa896 mb_target_0670c5d273ffa896 = (mb_fn_0670c5d273ffa896)mb_entry_0670c5d273ffa896;
  int32_t mb_result_0670c5d273ffa896 = mb_target_0670c5d273ffa896(this_, (void * *)result_out);
  return mb_result_0670c5d273ffa896;
}

typedef int32_t (MB_CALL *mb_fn_9ec3d11a09d19faf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb21eae6f049dce23f388721(void * this_, void * value) {
  void *mb_entry_9ec3d11a09d19faf = NULL;
  if (this_ != NULL) {
    mb_entry_9ec3d11a09d19faf = (*(void ***)this_)[9];
  }
  if (mb_entry_9ec3d11a09d19faf == NULL) {
  return 0;
  }
  mb_fn_9ec3d11a09d19faf mb_target_9ec3d11a09d19faf = (mb_fn_9ec3d11a09d19faf)mb_entry_9ec3d11a09d19faf;
  int32_t mb_result_9ec3d11a09d19faf = mb_target_9ec3d11a09d19faf(this_, value);
  return mb_result_9ec3d11a09d19faf;
}

typedef int32_t (MB_CALL *mb_fn_f6baaefa2e406910)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a2414caf86fa0e24dd004f(void * this_, void * value) {
  void *mb_entry_f6baaefa2e406910 = NULL;
  if (this_ != NULL) {
    mb_entry_f6baaefa2e406910 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6baaefa2e406910 == NULL) {
  return 0;
  }
  mb_fn_f6baaefa2e406910 mb_target_f6baaefa2e406910 = (mb_fn_f6baaefa2e406910)mb_entry_f6baaefa2e406910;
  int32_t mb_result_f6baaefa2e406910 = mb_target_f6baaefa2e406910(this_, value);
  return mb_result_f6baaefa2e406910;
}

typedef int32_t (MB_CALL *mb_fn_6e65daeb625daa88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8bae312debc825d247767e(void * this_, uint64_t * result_out) {
  void *mb_entry_6e65daeb625daa88 = NULL;
  if (this_ != NULL) {
    mb_entry_6e65daeb625daa88 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e65daeb625daa88 == NULL) {
  return 0;
  }
  mb_fn_6e65daeb625daa88 mb_target_6e65daeb625daa88 = (mb_fn_6e65daeb625daa88)mb_entry_6e65daeb625daa88;
  int32_t mb_result_6e65daeb625daa88 = mb_target_6e65daeb625daa88(this_, (void * *)result_out);
  return mb_result_6e65daeb625daa88;
}

typedef int32_t (MB_CALL *mb_fn_7c5db614217ecd28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a4287d0529cdd890710525(void * this_, uint64_t * result_out) {
  void *mb_entry_7c5db614217ecd28 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5db614217ecd28 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c5db614217ecd28 == NULL) {
  return 0;
  }
  mb_fn_7c5db614217ecd28 mb_target_7c5db614217ecd28 = (mb_fn_7c5db614217ecd28)mb_entry_7c5db614217ecd28;
  int32_t mb_result_7c5db614217ecd28 = mb_target_7c5db614217ecd28(this_, (void * *)result_out);
  return mb_result_7c5db614217ecd28;
}

typedef int32_t (MB_CALL *mb_fn_1d53d1b0b0468957)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db2033c8e8297297c1d0d1f(void * this_, void * value) {
  void *mb_entry_1d53d1b0b0468957 = NULL;
  if (this_ != NULL) {
    mb_entry_1d53d1b0b0468957 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d53d1b0b0468957 == NULL) {
  return 0;
  }
  mb_fn_1d53d1b0b0468957 mb_target_1d53d1b0b0468957 = (mb_fn_1d53d1b0b0468957)mb_entry_1d53d1b0b0468957;
  int32_t mb_result_1d53d1b0b0468957 = mb_target_1d53d1b0b0468957(this_, value);
  return mb_result_1d53d1b0b0468957;
}

typedef int32_t (MB_CALL *mb_fn_644e0b9efd50a72c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7742ffaf8114e104ca41543e(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_644e0b9efd50a72c = NULL;
  if (this_ != NULL) {
    mb_entry_644e0b9efd50a72c = (*(void ***)this_)[6];
  }
  if (mb_entry_644e0b9efd50a72c == NULL) {
  return 0;
  }
  mb_fn_644e0b9efd50a72c mb_target_644e0b9efd50a72c = (mb_fn_644e0b9efd50a72c)mb_entry_644e0b9efd50a72c;
  int32_t mb_result_644e0b9efd50a72c = mb_target_644e0b9efd50a72c(this_, content, (void * *)result_out);
  return mb_result_644e0b9efd50a72c;
}

typedef int32_t (MB_CALL *mb_fn_cc711d87a98b6993)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d445b684350417043bf75814(void * this_, uint64_t * result_out) {
  void *mb_entry_cc711d87a98b6993 = NULL;
  if (this_ != NULL) {
    mb_entry_cc711d87a98b6993 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc711d87a98b6993 == NULL) {
  return 0;
  }
  mb_fn_cc711d87a98b6993 mb_target_cc711d87a98b6993 = (mb_fn_cc711d87a98b6993)mb_entry_cc711d87a98b6993;
  int32_t mb_result_cc711d87a98b6993 = mb_target_cc711d87a98b6993(this_, (void * *)result_out);
  return mb_result_cc711d87a98b6993;
}

typedef int32_t (MB_CALL *mb_fn_cdef2c27efa494fa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c78ff9942ed0037b74c3ca(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_cdef2c27efa494fa = NULL;
  if (this_ != NULL) {
    mb_entry_cdef2c27efa494fa = (*(void ***)this_)[7];
  }
  if (mb_entry_cdef2c27efa494fa == NULL) {
  return 0;
  }
  mb_fn_cdef2c27efa494fa mb_target_cdef2c27efa494fa = (mb_fn_cdef2c27efa494fa)mb_entry_cdef2c27efa494fa;
  int32_t mb_result_cdef2c27efa494fa = mb_target_cdef2c27efa494fa(this_, application_id, (void * *)result_out);
  return mb_result_cdef2c27efa494fa;
}

typedef int32_t (MB_CALL *mb_fn_1ca7ba6b548c12af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715fd79eb3b8164581e27ec0(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_1ca7ba6b548c12af = NULL;
  if (this_ != NULL) {
    mb_entry_1ca7ba6b548c12af = (*(void ***)this_)[8];
  }
  if (mb_entry_1ca7ba6b548c12af == NULL) {
  return 0;
  }
  mb_fn_1ca7ba6b548c12af mb_target_1ca7ba6b548c12af = (mb_fn_1ca7ba6b548c12af)mb_entry_1ca7ba6b548c12af;
  int32_t mb_result_1ca7ba6b548c12af = mb_target_1ca7ba6b548c12af(this_, tile_id, (void * *)result_out);
  return mb_result_1ca7ba6b548c12af;
}

typedef int32_t (MB_CALL *mb_fn_5e2768b3b14334d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a12dc2837f2391c3483a7e(void * this_, uint64_t * result_out) {
  void *mb_entry_5e2768b3b14334d2 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2768b3b14334d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e2768b3b14334d2 == NULL) {
  return 0;
  }
  mb_fn_5e2768b3b14334d2 mb_target_5e2768b3b14334d2 = (mb_fn_5e2768b3b14334d2)mb_entry_5e2768b3b14334d2;
  int32_t mb_result_5e2768b3b14334d2 = mb_target_5e2768b3b14334d2(this_, (void * *)result_out);
  return mb_result_5e2768b3b14334d2;
}

typedef int32_t (MB_CALL *mb_fn_258604f6fdcedbb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6694f7e16baaf17f1ce3a578(void * this_, uint64_t * result_out) {
  void *mb_entry_258604f6fdcedbb0 = NULL;
  if (this_ != NULL) {
    mb_entry_258604f6fdcedbb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_258604f6fdcedbb0 == NULL) {
  return 0;
  }
  mb_fn_258604f6fdcedbb0 mb_target_258604f6fdcedbb0 = (mb_fn_258604f6fdcedbb0)mb_entry_258604f6fdcedbb0;
  int32_t mb_result_258604f6fdcedbb0 = mb_target_258604f6fdcedbb0(this_, (void * *)result_out);
  return mb_result_258604f6fdcedbb0;
}

typedef int32_t (MB_CALL *mb_fn_68e310ff943c4ad0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ae8e609cbe87d95a53fa13(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_68e310ff943c4ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_68e310ff943c4ad0 = (*(void ***)this_)[7];
  }
  if (mb_entry_68e310ff943c4ad0 == NULL) {
  return 0;
  }
  mb_fn_68e310ff943c4ad0 mb_target_68e310ff943c4ad0 = (mb_fn_68e310ff943c4ad0)mb_entry_68e310ff943c4ad0;
  int32_t mb_result_68e310ff943c4ad0 = mb_target_68e310ff943c4ad0(this_, application_id, (void * *)result_out);
  return mb_result_68e310ff943c4ad0;
}

typedef int32_t (MB_CALL *mb_fn_7b3a04c98a122bf4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7558170e252aabe2925652(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_7b3a04c98a122bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b3a04c98a122bf4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b3a04c98a122bf4 == NULL) {
  return 0;
  }
  mb_fn_7b3a04c98a122bf4 mb_target_7b3a04c98a122bf4 = (mb_fn_7b3a04c98a122bf4)mb_entry_7b3a04c98a122bf4;
  int32_t mb_result_7b3a04c98a122bf4 = mb_target_7b3a04c98a122bf4(this_, tile_id, (void * *)result_out);
  return mb_result_7b3a04c98a122bf4;
}

typedef int32_t (MB_CALL *mb_fn_a93a3009dd460f9b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d1908180abd18360d2e0c1(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_a93a3009dd460f9b = NULL;
  if (this_ != NULL) {
    mb_entry_a93a3009dd460f9b = (*(void ***)this_)[9];
  }
  if (mb_entry_a93a3009dd460f9b == NULL) {
  return 0;
  }
  mb_fn_a93a3009dd460f9b mb_target_a93a3009dd460f9b = (mb_fn_a93a3009dd460f9b)mb_entry_a93a3009dd460f9b;
  int32_t mb_result_a93a3009dd460f9b = mb_target_a93a3009dd460f9b(this_, type_, (void * *)result_out);
  return mb_result_a93a3009dd460f9b;
}

typedef int32_t (MB_CALL *mb_fn_378d3fba66dd8ed0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b104c6c57b9eb97542ba9a7a(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_378d3fba66dd8ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_378d3fba66dd8ed0 = (*(void ***)this_)[6];
  }
  if (mb_entry_378d3fba66dd8ed0 == NULL) {
  return 0;
  }
  mb_fn_378d3fba66dd8ed0 mb_target_378d3fba66dd8ed0 = (mb_fn_378d3fba66dd8ed0)mb_entry_378d3fba66dd8ed0;
  int32_t mb_result_378d3fba66dd8ed0 = mb_target_378d3fba66dd8ed0(this_, user, (void * *)result_out);
  return mb_result_378d3fba66dd8ed0;
}

typedef int32_t (MB_CALL *mb_fn_be83c3ae4184ee4c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25229ef7777dcc6eb1d6a830(void * this_) {
  void *mb_entry_be83c3ae4184ee4c = NULL;
  if (this_ != NULL) {
    mb_entry_be83c3ae4184ee4c = (*(void ***)this_)[7];
  }
  if (mb_entry_be83c3ae4184ee4c == NULL) {
  return 0;
  }
  mb_fn_be83c3ae4184ee4c mb_target_be83c3ae4184ee4c = (mb_fn_be83c3ae4184ee4c)mb_entry_be83c3ae4184ee4c;
  int32_t mb_result_be83c3ae4184ee4c = mb_target_be83c3ae4184ee4c(this_);
  return mb_result_be83c3ae4184ee4c;
}

typedef int32_t (MB_CALL *mb_fn_175b1f008f997ba5)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ec7118e18bb874cdf23842(void * this_, void * badge_content, int64_t start_time, int32_t requested_interval) {
  void *mb_entry_175b1f008f997ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_175b1f008f997ba5 = (*(void ***)this_)[9];
  }
  if (mb_entry_175b1f008f997ba5 == NULL) {
  return 0;
  }
  mb_fn_175b1f008f997ba5 mb_target_175b1f008f997ba5 = (mb_fn_175b1f008f997ba5)mb_entry_175b1f008f997ba5;
  int32_t mb_result_175b1f008f997ba5 = mb_target_175b1f008f997ba5(this_, badge_content, start_time, requested_interval);
  return mb_result_175b1f008f997ba5;
}

typedef int32_t (MB_CALL *mb_fn_d061392e3793dcdc)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e78066a743e8b38f4e443b(void * this_, void * badge_content, int32_t requested_interval) {
  void *mb_entry_d061392e3793dcdc = NULL;
  if (this_ != NULL) {
    mb_entry_d061392e3793dcdc = (*(void ***)this_)[8];
  }
  if (mb_entry_d061392e3793dcdc == NULL) {
  return 0;
  }
  mb_fn_d061392e3793dcdc mb_target_d061392e3793dcdc = (mb_fn_d061392e3793dcdc)mb_entry_d061392e3793dcdc;
  int32_t mb_result_d061392e3793dcdc = mb_target_d061392e3793dcdc(this_, badge_content, requested_interval);
  return mb_result_d061392e3793dcdc;
}

typedef int32_t (MB_CALL *mb_fn_ec89818978312932)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4def95f2a61e7c14a61dcd00(void * this_) {
  void *mb_entry_ec89818978312932 = NULL;
  if (this_ != NULL) {
    mb_entry_ec89818978312932 = (*(void ***)this_)[10];
  }
  if (mb_entry_ec89818978312932 == NULL) {
  return 0;
  }
  mb_fn_ec89818978312932 mb_target_ec89818978312932 = (mb_fn_ec89818978312932)mb_entry_ec89818978312932;
  int32_t mb_result_ec89818978312932 = mb_target_ec89818978312932(this_);
  return mb_result_ec89818978312932;
}

typedef int32_t (MB_CALL *mb_fn_a7bc8aad0a2abfdf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7564b29db28dbd27035ffd58(void * this_, void * notification) {
  void *mb_entry_a7bc8aad0a2abfdf = NULL;
  if (this_ != NULL) {
    mb_entry_a7bc8aad0a2abfdf = (*(void ***)this_)[6];
  }
  if (mb_entry_a7bc8aad0a2abfdf == NULL) {
  return 0;
  }
  mb_fn_a7bc8aad0a2abfdf mb_target_a7bc8aad0a2abfdf = (mb_fn_a7bc8aad0a2abfdf)mb_entry_a7bc8aad0a2abfdf;
  int32_t mb_result_a7bc8aad0a2abfdf = mb_target_a7bc8aad0a2abfdf(this_, notification);
  return mb_result_a7bc8aad0a2abfdf;
}

typedef int32_t (MB_CALL *mb_fn_b11b0d8ad41b69c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ee1ebc0e12f4516d8a55fe(void * this_, uint64_t * result_out) {
  void *mb_entry_b11b0d8ad41b69c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b11b0d8ad41b69c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b11b0d8ad41b69c0 == NULL) {
  return 0;
  }
  mb_fn_b11b0d8ad41b69c0 mb_target_b11b0d8ad41b69c0 = (mb_fn_b11b0d8ad41b69c0)mb_entry_b11b0d8ad41b69c0;
  int32_t mb_result_b11b0d8ad41b69c0 = mb_target_b11b0d8ad41b69c0(this_, (void * *)result_out);
  return mb_result_b11b0d8ad41b69c0;
}

typedef int32_t (MB_CALL *mb_fn_55b7cba15d4e7d8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77aa0acb624de0b24e4c860(void * this_, uint64_t * result_out) {
  void *mb_entry_55b7cba15d4e7d8c = NULL;
  if (this_ != NULL) {
    mb_entry_55b7cba15d4e7d8c = (*(void ***)this_)[8];
  }
  if (mb_entry_55b7cba15d4e7d8c == NULL) {
  return 0;
  }
  mb_fn_55b7cba15d4e7d8c mb_target_55b7cba15d4e7d8c = (mb_fn_55b7cba15d4e7d8c)mb_entry_55b7cba15d4e7d8c;
  int32_t mb_result_55b7cba15d4e7d8c = mb_target_55b7cba15d4e7d8c(this_, (void * *)result_out);
  return mb_result_55b7cba15d4e7d8c;
}

typedef int32_t (MB_CALL *mb_fn_36e54877e99904b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf03d993bd273ef9d1c1c7e(void * this_, uint64_t * result_out) {
  void *mb_entry_36e54877e99904b1 = NULL;
  if (this_ != NULL) {
    mb_entry_36e54877e99904b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_36e54877e99904b1 == NULL) {
  return 0;
  }
  mb_fn_36e54877e99904b1 mb_target_36e54877e99904b1 = (mb_fn_36e54877e99904b1)mb_entry_36e54877e99904b1;
  int32_t mb_result_36e54877e99904b1 = mb_target_36e54877e99904b1(this_, (void * *)result_out);
  return mb_result_36e54877e99904b1;
}

typedef int32_t (MB_CALL *mb_fn_d418542fea1ead58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d7f5b1b11b6d7f1081993b(void * this_, uint64_t * result_out) {
  void *mb_entry_d418542fea1ead58 = NULL;
  if (this_ != NULL) {
    mb_entry_d418542fea1ead58 = (*(void ***)this_)[6];
  }
  if (mb_entry_d418542fea1ead58 == NULL) {
  return 0;
  }
  mb_fn_d418542fea1ead58 mb_target_d418542fea1ead58 = (mb_fn_d418542fea1ead58)mb_entry_d418542fea1ead58;
  int32_t mb_result_d418542fea1ead58 = mb_target_d418542fea1ead58(this_, (void * *)result_out);
  return mb_result_d418542fea1ead58;
}

typedef int32_t (MB_CALL *mb_fn_a7d70cd5aa34049d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2812f31790b7e6d7d8e2e29d(void * this_, uint64_t * result_out) {
  void *mb_entry_a7d70cd5aa34049d = NULL;
  if (this_ != NULL) {
    mb_entry_a7d70cd5aa34049d = (*(void ***)this_)[10];
  }
  if (mb_entry_a7d70cd5aa34049d == NULL) {
  return 0;
  }
  mb_fn_a7d70cd5aa34049d mb_target_a7d70cd5aa34049d = (mb_fn_a7d70cd5aa34049d)mb_entry_a7d70cd5aa34049d;
  int32_t mb_result_a7d70cd5aa34049d = mb_target_a7d70cd5aa34049d(this_, (void * *)result_out);
  return mb_result_a7d70cd5aa34049d;
}

typedef int32_t (MB_CALL *mb_fn_ec6115715bcb8b6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227c3477bd2e1bc060ed071c(void * this_, uint64_t * result_out) {
  void *mb_entry_ec6115715bcb8b6d = NULL;
  if (this_ != NULL) {
    mb_entry_ec6115715bcb8b6d = (*(void ***)this_)[7];
  }
  if (mb_entry_ec6115715bcb8b6d == NULL) {
  return 0;
  }
  mb_fn_ec6115715bcb8b6d mb_target_ec6115715bcb8b6d = (mb_fn_ec6115715bcb8b6d)mb_entry_ec6115715bcb8b6d;
  int32_t mb_result_ec6115715bcb8b6d = mb_target_ec6115715bcb8b6d(this_, (void * *)result_out);
  return mb_result_ec6115715bcb8b6d;
}

typedef int32_t (MB_CALL *mb_fn_2de3123dd2eac043)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210477cb2da75b2c2a92581f(void * this_, uint64_t * result_out) {
  void *mb_entry_2de3123dd2eac043 = NULL;
  if (this_ != NULL) {
    mb_entry_2de3123dd2eac043 = (*(void ***)this_)[8];
  }
  if (mb_entry_2de3123dd2eac043 == NULL) {
  return 0;
  }
  mb_fn_2de3123dd2eac043 mb_target_2de3123dd2eac043 = (mb_fn_2de3123dd2eac043)mb_entry_2de3123dd2eac043;
  int32_t mb_result_2de3123dd2eac043 = mb_target_2de3123dd2eac043(this_, (void * *)result_out);
  return mb_result_2de3123dd2eac043;
}

typedef int32_t (MB_CALL *mb_fn_2a7029366b146ffc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ad0c9f3535f931a5769c00(void * this_, uint64_t * result_out) {
  void *mb_entry_2a7029366b146ffc = NULL;
  if (this_ != NULL) {
    mb_entry_2a7029366b146ffc = (*(void ***)this_)[18];
  }
  if (mb_entry_2a7029366b146ffc == NULL) {
  return 0;
  }
  mb_fn_2a7029366b146ffc mb_target_2a7029366b146ffc = (mb_fn_2a7029366b146ffc)mb_entry_2a7029366b146ffc;
  int32_t mb_result_2a7029366b146ffc = mb_target_2a7029366b146ffc(this_, (void * *)result_out);
  return mb_result_2a7029366b146ffc;
}

typedef int32_t (MB_CALL *mb_fn_c4548e417a227872)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d370c682332504dc82549a(void * this_, uint64_t * result_out) {
  void *mb_entry_c4548e417a227872 = NULL;
  if (this_ != NULL) {
    mb_entry_c4548e417a227872 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4548e417a227872 == NULL) {
  return 0;
  }
  mb_fn_c4548e417a227872 mb_target_c4548e417a227872 = (mb_fn_c4548e417a227872)mb_entry_c4548e417a227872;
  int32_t mb_result_c4548e417a227872 = mb_target_c4548e417a227872(this_, (void * *)result_out);
  return mb_result_c4548e417a227872;
}

typedef int32_t (MB_CALL *mb_fn_9114573e96ffc606)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea15fbd436a8b3bc498692ba(void * this_, uint64_t * result_out) {
  void *mb_entry_9114573e96ffc606 = NULL;
  if (this_ != NULL) {
    mb_entry_9114573e96ffc606 = (*(void ***)this_)[17];
  }
  if (mb_entry_9114573e96ffc606 == NULL) {
  return 0;
  }
  mb_fn_9114573e96ffc606 mb_target_9114573e96ffc606 = (mb_fn_9114573e96ffc606)mb_entry_9114573e96ffc606;
  int32_t mb_result_9114573e96ffc606 = mb_target_9114573e96ffc606(this_, (void * *)result_out);
  return mb_result_9114573e96ffc606;
}

typedef int32_t (MB_CALL *mb_fn_63dfb0e2887e4463)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5abe7ed19e6b334c304409(void * this_, uint64_t * result_out) {
  void *mb_entry_63dfb0e2887e4463 = NULL;
  if (this_ != NULL) {
    mb_entry_63dfb0e2887e4463 = (*(void ***)this_)[6];
  }
  if (mb_entry_63dfb0e2887e4463 == NULL) {
  return 0;
  }
  mb_fn_63dfb0e2887e4463 mb_target_63dfb0e2887e4463 = (mb_fn_63dfb0e2887e4463)mb_entry_63dfb0e2887e4463;
  int32_t mb_result_63dfb0e2887e4463 = mb_target_63dfb0e2887e4463(this_, (void * *)result_out);
  return mb_result_63dfb0e2887e4463;
}

typedef int32_t (MB_CALL *mb_fn_31880ddb53f02590)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986b49c8f4e064b83a8f2d85(void * this_, uint64_t * result_out) {
  void *mb_entry_31880ddb53f02590 = NULL;
  if (this_ != NULL) {
    mb_entry_31880ddb53f02590 = (*(void ***)this_)[16];
  }
  if (mb_entry_31880ddb53f02590 == NULL) {
  return 0;
  }
  mb_fn_31880ddb53f02590 mb_target_31880ddb53f02590 = (mb_fn_31880ddb53f02590)mb_entry_31880ddb53f02590;
  int32_t mb_result_31880ddb53f02590 = mb_target_31880ddb53f02590(this_, (void * *)result_out);
  return mb_result_31880ddb53f02590;
}

typedef int32_t (MB_CALL *mb_fn_f73f61b99809f2c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b16a52c5f586d8a2468d284(void * this_, uint64_t * result_out) {
  void *mb_entry_f73f61b99809f2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f73f61b99809f2c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f73f61b99809f2c9 == NULL) {
  return 0;
  }
  mb_fn_f73f61b99809f2c9 mb_target_f73f61b99809f2c9 = (mb_fn_f73f61b99809f2c9)mb_entry_f73f61b99809f2c9;
  int32_t mb_result_f73f61b99809f2c9 = mb_target_f73f61b99809f2c9(this_, (void * *)result_out);
  return mb_result_f73f61b99809f2c9;
}

typedef int32_t (MB_CALL *mb_fn_434580ea3f85d312)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b621f14357ce0e32bcdfa5(void * this_, uint64_t * result_out) {
  void *mb_entry_434580ea3f85d312 = NULL;
  if (this_ != NULL) {
    mb_entry_434580ea3f85d312 = (*(void ***)this_)[15];
  }
  if (mb_entry_434580ea3f85d312 == NULL) {
  return 0;
  }
  mb_fn_434580ea3f85d312 mb_target_434580ea3f85d312 = (mb_fn_434580ea3f85d312)mb_entry_434580ea3f85d312;
  int32_t mb_result_434580ea3f85d312 = mb_target_434580ea3f85d312(this_, (void * *)result_out);
  return mb_result_434580ea3f85d312;
}

typedef int32_t (MB_CALL *mb_fn_33ad86905ed123f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb8caec31f0961a4c5c9a26(void * this_, uint64_t * result_out) {
  void *mb_entry_33ad86905ed123f1 = NULL;
  if (this_ != NULL) {
    mb_entry_33ad86905ed123f1 = (*(void ***)this_)[24];
  }
  if (mb_entry_33ad86905ed123f1 == NULL) {
  return 0;
  }
  mb_fn_33ad86905ed123f1 mb_target_33ad86905ed123f1 = (mb_fn_33ad86905ed123f1)mb_entry_33ad86905ed123f1;
  int32_t mb_result_33ad86905ed123f1 = mb_target_33ad86905ed123f1(this_, (void * *)result_out);
  return mb_result_33ad86905ed123f1;
}

typedef int32_t (MB_CALL *mb_fn_ee7f89d44cd469c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7309e0a6bbdaeab7b9e7903c(void * this_, uint64_t * result_out) {
  void *mb_entry_ee7f89d44cd469c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ee7f89d44cd469c4 = (*(void ***)this_)[23];
  }
  if (mb_entry_ee7f89d44cd469c4 == NULL) {
  return 0;
  }
  mb_fn_ee7f89d44cd469c4 mb_target_ee7f89d44cd469c4 = (mb_fn_ee7f89d44cd469c4)mb_entry_ee7f89d44cd469c4;
  int32_t mb_result_ee7f89d44cd469c4 = mb_target_ee7f89d44cd469c4(this_, (void * *)result_out);
  return mb_result_ee7f89d44cd469c4;
}

typedef int32_t (MB_CALL *mb_fn_1a75e531f32bd628)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e09d59a603a51d1bd0ed700(void * this_, uint64_t * result_out) {
  void *mb_entry_1a75e531f32bd628 = NULL;
  if (this_ != NULL) {
    mb_entry_1a75e531f32bd628 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a75e531f32bd628 == NULL) {
  return 0;
  }
  mb_fn_1a75e531f32bd628 mb_target_1a75e531f32bd628 = (mb_fn_1a75e531f32bd628)mb_entry_1a75e531f32bd628;
  int32_t mb_result_1a75e531f32bd628 = mb_target_1a75e531f32bd628(this_, (void * *)result_out);
  return mb_result_1a75e531f32bd628;
}

typedef int32_t (MB_CALL *mb_fn_1df6ff120caf089b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f529806e7213dc0bd5964afe(void * this_, uint64_t * result_out) {
  void *mb_entry_1df6ff120caf089b = NULL;
  if (this_ != NULL) {
    mb_entry_1df6ff120caf089b = (*(void ***)this_)[14];
  }
  if (mb_entry_1df6ff120caf089b == NULL) {
  return 0;
  }
  mb_fn_1df6ff120caf089b mb_target_1df6ff120caf089b = (mb_fn_1df6ff120caf089b)mb_entry_1df6ff120caf089b;
  int32_t mb_result_1df6ff120caf089b = mb_target_1df6ff120caf089b(this_, (void * *)result_out);
  return mb_result_1df6ff120caf089b;
}

typedef int32_t (MB_CALL *mb_fn_cc02bf4c3669a0fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fae294b8d02f74f89c8b793(void * this_, uint64_t * result_out) {
  void *mb_entry_cc02bf4c3669a0fd = NULL;
  if (this_ != NULL) {
    mb_entry_cc02bf4c3669a0fd = (*(void ***)this_)[22];
  }
  if (mb_entry_cc02bf4c3669a0fd == NULL) {
  return 0;
  }
  mb_fn_cc02bf4c3669a0fd mb_target_cc02bf4c3669a0fd = (mb_fn_cc02bf4c3669a0fd)mb_entry_cc02bf4c3669a0fd;
  int32_t mb_result_cc02bf4c3669a0fd = mb_target_cc02bf4c3669a0fd(this_, (void * *)result_out);
  return mb_result_cc02bf4c3669a0fd;
}

typedef int32_t (MB_CALL *mb_fn_6d229616701c1636)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0431d565f9cade04ac4f313e(void * this_, uint64_t * result_out) {
  void *mb_entry_6d229616701c1636 = NULL;
  if (this_ != NULL) {
    mb_entry_6d229616701c1636 = (*(void ***)this_)[21];
  }
  if (mb_entry_6d229616701c1636 == NULL) {
  return 0;
  }
  mb_fn_6d229616701c1636 mb_target_6d229616701c1636 = (mb_fn_6d229616701c1636)mb_entry_6d229616701c1636;
  int32_t mb_result_6d229616701c1636 = mb_target_6d229616701c1636(this_, (void * *)result_out);
  return mb_result_6d229616701c1636;
}

typedef int32_t (MB_CALL *mb_fn_85356484d7e801a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4887b7f97867ecc38fe922e4(void * this_, uint64_t * result_out) {
  void *mb_entry_85356484d7e801a8 = NULL;
  if (this_ != NULL) {
    mb_entry_85356484d7e801a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_85356484d7e801a8 == NULL) {
  return 0;
  }
  mb_fn_85356484d7e801a8 mb_target_85356484d7e801a8 = (mb_fn_85356484d7e801a8)mb_entry_85356484d7e801a8;
  int32_t mb_result_85356484d7e801a8 = mb_target_85356484d7e801a8(this_, (void * *)result_out);
  return mb_result_85356484d7e801a8;
}

typedef int32_t (MB_CALL *mb_fn_7be440830e5b0e08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0bbfc66a2e822adeb205e4(void * this_, uint64_t * result_out) {
  void *mb_entry_7be440830e5b0e08 = NULL;
  if (this_ != NULL) {
    mb_entry_7be440830e5b0e08 = (*(void ***)this_)[19];
  }
  if (mb_entry_7be440830e5b0e08 == NULL) {
  return 0;
  }
  mb_fn_7be440830e5b0e08 mb_target_7be440830e5b0e08 = (mb_fn_7be440830e5b0e08)mb_entry_7be440830e5b0e08;
  int32_t mb_result_7be440830e5b0e08 = mb_target_7be440830e5b0e08(this_, (void * *)result_out);
  return mb_result_7be440830e5b0e08;
}

typedef int32_t (MB_CALL *mb_fn_8523e034bebc7355)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f755b9813b4e803860dcd0b(void * this_, uint64_t * result_out) {
  void *mb_entry_8523e034bebc7355 = NULL;
  if (this_ != NULL) {
    mb_entry_8523e034bebc7355 = (*(void ***)this_)[10];
  }
  if (mb_entry_8523e034bebc7355 == NULL) {
  return 0;
  }
  mb_fn_8523e034bebc7355 mb_target_8523e034bebc7355 = (mb_fn_8523e034bebc7355)mb_entry_8523e034bebc7355;
  int32_t mb_result_8523e034bebc7355 = mb_target_8523e034bebc7355(this_, (void * *)result_out);
  return mb_result_8523e034bebc7355;
}

typedef int32_t (MB_CALL *mb_fn_49ba419a48bcd390)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6079a62141c7dedb9abb2e64(void * this_, uint64_t * result_out) {
  void *mb_entry_49ba419a48bcd390 = NULL;
  if (this_ != NULL) {
    mb_entry_49ba419a48bcd390 = (*(void ***)this_)[13];
  }
  if (mb_entry_49ba419a48bcd390 == NULL) {
  return 0;
  }
  mb_fn_49ba419a48bcd390 mb_target_49ba419a48bcd390 = (mb_fn_49ba419a48bcd390)mb_entry_49ba419a48bcd390;
  int32_t mb_result_49ba419a48bcd390 = mb_target_49ba419a48bcd390(this_, (void * *)result_out);
  return mb_result_49ba419a48bcd390;
}

typedef int32_t (MB_CALL *mb_fn_66cb877a3f691b3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a410160e1aa65abe86a95213(void * this_, uint64_t * result_out) {
  void *mb_entry_66cb877a3f691b3c = NULL;
  if (this_ != NULL) {
    mb_entry_66cb877a3f691b3c = (*(void ***)this_)[20];
  }
  if (mb_entry_66cb877a3f691b3c == NULL) {
  return 0;
  }
  mb_fn_66cb877a3f691b3c mb_target_66cb877a3f691b3c = (mb_fn_66cb877a3f691b3c)mb_entry_66cb877a3f691b3c;
  int32_t mb_result_66cb877a3f691b3c = mb_target_66cb877a3f691b3c(this_, (void * *)result_out);
  return mb_result_66cb877a3f691b3c;
}

typedef int32_t (MB_CALL *mb_fn_6b5198cf1d3e6727)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670efda4a2f41f998e4b9387(void * this_, uint64_t * result_out) {
  void *mb_entry_6b5198cf1d3e6727 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5198cf1d3e6727 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b5198cf1d3e6727 == NULL) {
  return 0;
  }
  mb_fn_6b5198cf1d3e6727 mb_target_6b5198cf1d3e6727 = (mb_fn_6b5198cf1d3e6727)mb_entry_6b5198cf1d3e6727;
  int32_t mb_result_6b5198cf1d3e6727 = mb_target_6b5198cf1d3e6727(this_, (void * *)result_out);
  return mb_result_6b5198cf1d3e6727;
}

typedef int32_t (MB_CALL *mb_fn_70439e1d4efcee61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e12dad3383b311714b581f6(void * this_, uint64_t * result_out) {
  void *mb_entry_70439e1d4efcee61 = NULL;
  if (this_ != NULL) {
    mb_entry_70439e1d4efcee61 = (*(void ***)this_)[6];
  }
  if (mb_entry_70439e1d4efcee61 == NULL) {
  return 0;
  }
  mb_fn_70439e1d4efcee61 mb_target_70439e1d4efcee61 = (mb_fn_70439e1d4efcee61)mb_entry_70439e1d4efcee61;
  int32_t mb_result_70439e1d4efcee61 = mb_target_70439e1d4efcee61(this_, (void * *)result_out);
  return mb_result_70439e1d4efcee61;
}

typedef int32_t (MB_CALL *mb_fn_72265d0a5ea50eab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcfc7643ec4308a66caa57e(void * this_, uint64_t * result_out) {
  void *mb_entry_72265d0a5ea50eab = NULL;
  if (this_ != NULL) {
    mb_entry_72265d0a5ea50eab = (*(void ***)this_)[8];
  }
  if (mb_entry_72265d0a5ea50eab == NULL) {
  return 0;
  }
  mb_fn_72265d0a5ea50eab mb_target_72265d0a5ea50eab = (mb_fn_72265d0a5ea50eab)mb_entry_72265d0a5ea50eab;
  int32_t mb_result_72265d0a5ea50eab = mb_target_72265d0a5ea50eab(this_, (void * *)result_out);
  return mb_result_72265d0a5ea50eab;
}

typedef int32_t (MB_CALL *mb_fn_9b529017af1e7b92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5384b5f4ba72a60b1d3313e2(void * this_, void * value) {
  void *mb_entry_9b529017af1e7b92 = NULL;
  if (this_ != NULL) {
    mb_entry_9b529017af1e7b92 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b529017af1e7b92 == NULL) {
  return 0;
  }
  mb_fn_9b529017af1e7b92 mb_target_9b529017af1e7b92 = (mb_fn_9b529017af1e7b92)mb_entry_9b529017af1e7b92;
  int32_t mb_result_9b529017af1e7b92 = mb_target_9b529017af1e7b92(this_, value);
  return mb_result_9b529017af1e7b92;
}

typedef int32_t (MB_CALL *mb_fn_f1071de9822cbdb2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abade7bf7fe79055d09cea6(void * this_, void * value) {
  void *mb_entry_f1071de9822cbdb2 = NULL;
  if (this_ != NULL) {
    mb_entry_f1071de9822cbdb2 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1071de9822cbdb2 == NULL) {
  return 0;
  }
  mb_fn_f1071de9822cbdb2 mb_target_f1071de9822cbdb2 = (mb_fn_f1071de9822cbdb2)mb_entry_f1071de9822cbdb2;
  int32_t mb_result_f1071de9822cbdb2 = mb_target_f1071de9822cbdb2(this_, value);
  return mb_result_f1071de9822cbdb2;
}

typedef int32_t (MB_CALL *mb_fn_0ffa7f1747755fba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5228dfb313c77ae80a87a40b(void * this_, uint64_t * result_out) {
  void *mb_entry_0ffa7f1747755fba = NULL;
  if (this_ != NULL) {
    mb_entry_0ffa7f1747755fba = (*(void ***)this_)[11];
  }
  if (mb_entry_0ffa7f1747755fba == NULL) {
  return 0;
  }
  mb_fn_0ffa7f1747755fba mb_target_0ffa7f1747755fba = (mb_fn_0ffa7f1747755fba)mb_entry_0ffa7f1747755fba;
  int32_t mb_result_0ffa7f1747755fba = mb_target_0ffa7f1747755fba(this_, (void * *)result_out);
  return mb_result_0ffa7f1747755fba;
}

typedef int32_t (MB_CALL *mb_fn_8790306a5db7d726)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f50b7d316541d964d289c7(void * this_, uint64_t * result_out) {
  void *mb_entry_8790306a5db7d726 = NULL;
  if (this_ != NULL) {
    mb_entry_8790306a5db7d726 = (*(void ***)this_)[10];
  }
  if (mb_entry_8790306a5db7d726 == NULL) {
  return 0;
  }
  mb_fn_8790306a5db7d726 mb_target_8790306a5db7d726 = (mb_fn_8790306a5db7d726)mb_entry_8790306a5db7d726;
  int32_t mb_result_8790306a5db7d726 = mb_target_8790306a5db7d726(this_, (void * *)result_out);
  return mb_result_8790306a5db7d726;
}

typedef int32_t (MB_CALL *mb_fn_4297d8346ba968d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1bafeccc23059c69a76c12(void * this_, uint64_t * result_out) {
  void *mb_entry_4297d8346ba968d6 = NULL;
  if (this_ != NULL) {
    mb_entry_4297d8346ba968d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_4297d8346ba968d6 == NULL) {
  return 0;
  }
  mb_fn_4297d8346ba968d6 mb_target_4297d8346ba968d6 = (mb_fn_4297d8346ba968d6)mb_entry_4297d8346ba968d6;
  int32_t mb_result_4297d8346ba968d6 = mb_target_4297d8346ba968d6(this_, (void * *)result_out);
  return mb_result_4297d8346ba968d6;
}

typedef int32_t (MB_CALL *mb_fn_131b0112bf8b85fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075e65f7d208887b851d2d3f(void * this_, uint64_t * result_out) {
  void *mb_entry_131b0112bf8b85fc = NULL;
  if (this_ != NULL) {
    mb_entry_131b0112bf8b85fc = (*(void ***)this_)[6];
  }
  if (mb_entry_131b0112bf8b85fc == NULL) {
  return 0;
  }
  mb_fn_131b0112bf8b85fc mb_target_131b0112bf8b85fc = (mb_fn_131b0112bf8b85fc)mb_entry_131b0112bf8b85fc;
  int32_t mb_result_131b0112bf8b85fc = mb_target_131b0112bf8b85fc(this_, (void * *)result_out);
  return mb_result_131b0112bf8b85fc;
}

typedef int32_t (MB_CALL *mb_fn_e31f61e3ed68a7a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ae662759b1ecf3a96ec835(void * this_, void * value) {
  void *mb_entry_e31f61e3ed68a7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e31f61e3ed68a7a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e31f61e3ed68a7a4 == NULL) {
  return 0;
  }
  mb_fn_e31f61e3ed68a7a4 mb_target_e31f61e3ed68a7a4 = (mb_fn_e31f61e3ed68a7a4)mb_entry_e31f61e3ed68a7a4;
  int32_t mb_result_e31f61e3ed68a7a4 = mb_target_e31f61e3ed68a7a4(this_, value);
  return mb_result_e31f61e3ed68a7a4;
}

typedef int32_t (MB_CALL *mb_fn_284b6f2c38796c9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e3668d0eec1c53c7cd9b84(void * this_, void * value) {
  void *mb_entry_284b6f2c38796c9c = NULL;
  if (this_ != NULL) {
    mb_entry_284b6f2c38796c9c = (*(void ***)this_)[7];
  }
  if (mb_entry_284b6f2c38796c9c == NULL) {
  return 0;
  }
  mb_fn_284b6f2c38796c9c mb_target_284b6f2c38796c9c = (mb_fn_284b6f2c38796c9c)mb_entry_284b6f2c38796c9c;
  int32_t mb_result_284b6f2c38796c9c = mb_target_284b6f2c38796c9c(this_, value);
  return mb_result_284b6f2c38796c9c;
}

typedef int32_t (MB_CALL *mb_fn_1cc1918cdc2a2ad0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6caf27e7e6207a042837d0b2(void * this_, uint32_t * result_out) {
  void *mb_entry_1cc1918cdc2a2ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_1cc1918cdc2a2ad0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1cc1918cdc2a2ad0 == NULL) {
  return 0;
  }
  mb_fn_1cc1918cdc2a2ad0 mb_target_1cc1918cdc2a2ad0 = (mb_fn_1cc1918cdc2a2ad0)mb_entry_1cc1918cdc2a2ad0;
  int32_t mb_result_1cc1918cdc2a2ad0 = mb_target_1cc1918cdc2a2ad0(this_, result_out);
  return mb_result_1cc1918cdc2a2ad0;
}

typedef int32_t (MB_CALL *mb_fn_1251b60626f5614b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14329309e029ba7369290da(void * this_, uint64_t * result_out) {
  void *mb_entry_1251b60626f5614b = NULL;
  if (this_ != NULL) {
    mb_entry_1251b60626f5614b = (*(void ***)this_)[6];
  }
  if (mb_entry_1251b60626f5614b == NULL) {
  return 0;
  }
  mb_fn_1251b60626f5614b mb_target_1251b60626f5614b = (mb_fn_1251b60626f5614b)mb_entry_1251b60626f5614b;
  int32_t mb_result_1251b60626f5614b = mb_target_1251b60626f5614b(this_, (void * *)result_out);
  return mb_result_1251b60626f5614b;
}

typedef int32_t (MB_CALL *mb_fn_ed6f62ce45fc8d1e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf9127890028039e4dfcf7c(void * this_, uint32_t value) {
  void *mb_entry_ed6f62ce45fc8d1e = NULL;
  if (this_ != NULL) {
    mb_entry_ed6f62ce45fc8d1e = (*(void ***)this_)[8];
  }
  if (mb_entry_ed6f62ce45fc8d1e == NULL) {
  return 0;
  }
  mb_fn_ed6f62ce45fc8d1e mb_target_ed6f62ce45fc8d1e = (mb_fn_ed6f62ce45fc8d1e)mb_entry_ed6f62ce45fc8d1e;
  int32_t mb_result_ed6f62ce45fc8d1e = mb_target_ed6f62ce45fc8d1e(this_, value);
  return mb_result_ed6f62ce45fc8d1e;
}

typedef int32_t (MB_CALL *mb_fn_e424ecc4c23d4ec1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004b63cacd5a62db1744c875(void * this_, void * initial_values, uint64_t * result_out) {
  void *mb_entry_e424ecc4c23d4ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_e424ecc4c23d4ec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e424ecc4c23d4ec1 == NULL) {
  return 0;
  }
  mb_fn_e424ecc4c23d4ec1 mb_target_e424ecc4c23d4ec1 = (mb_fn_e424ecc4c23d4ec1)mb_entry_e424ecc4c23d4ec1;
  int32_t mb_result_e424ecc4c23d4ec1 = mb_target_e424ecc4c23d4ec1(this_, initial_values, (void * *)result_out);
  return mb_result_e424ecc4c23d4ec1;
}

typedef int32_t (MB_CALL *mb_fn_12a80bcee202a8a0)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef54235d41fc8765215bad3d(void * this_, void * initial_values, uint32_t sequence_number, uint64_t * result_out) {
  void *mb_entry_12a80bcee202a8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_12a80bcee202a8a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_12a80bcee202a8a0 == NULL) {
  return 0;
  }
  mb_fn_12a80bcee202a8a0 mb_target_12a80bcee202a8a0 = (mb_fn_12a80bcee202a8a0)mb_entry_12a80bcee202a8a0;
  int32_t mb_result_12a80bcee202a8a0 = mb_target_12a80bcee202a8a0(this_, initial_values, sequence_number, (void * *)result_out);
  return mb_result_12a80bcee202a8a0;
}

typedef int32_t (MB_CALL *mb_fn_b4866f1cc3123c20)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dadc50a66324eae514d72e(void * this_, void * template_name, uint64_t * result_out) {
  void *mb_entry_b4866f1cc3123c20 = NULL;
  if (this_ != NULL) {
    mb_entry_b4866f1cc3123c20 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4866f1cc3123c20 == NULL) {
  return 0;
  }
  mb_fn_b4866f1cc3123c20 mb_target_b4866f1cc3123c20 = (mb_fn_b4866f1cc3123c20)mb_entry_b4866f1cc3123c20;
  int32_t mb_result_b4866f1cc3123c20 = mb_target_b4866f1cc3123c20(this_, template_name, (void * *)result_out);
  return mb_result_b4866f1cc3123c20;
}

typedef int32_t (MB_CALL *mb_fn_28509737e62151f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19caa2981b31a0950921639c(void * this_, uint64_t * result_out) {
  void *mb_entry_28509737e62151f6 = NULL;
  if (this_ != NULL) {
    mb_entry_28509737e62151f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_28509737e62151f6 == NULL) {
  return 0;
  }
  mb_fn_28509737e62151f6 mb_target_28509737e62151f6 = (mb_fn_28509737e62151f6)mb_entry_28509737e62151f6;
  int32_t mb_result_28509737e62151f6 = mb_target_28509737e62151f6(this_, (void * *)result_out);
  return mb_result_28509737e62151f6;
}

typedef int32_t (MB_CALL *mb_fn_7149fad1090bfde5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c75cf29113f267849d040e8(void * this_, uint64_t * result_out) {
  void *mb_entry_7149fad1090bfde5 = NULL;
  if (this_ != NULL) {
    mb_entry_7149fad1090bfde5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7149fad1090bfde5 == NULL) {
  return 0;
  }
  mb_fn_7149fad1090bfde5 mb_target_7149fad1090bfde5 = (mb_fn_7149fad1090bfde5)mb_entry_7149fad1090bfde5;
  int32_t mb_result_7149fad1090bfde5 = mb_target_7149fad1090bfde5(this_, (void * *)result_out);
  return mb_result_7149fad1090bfde5;
}

typedef int32_t (MB_CALL *mb_fn_261df635bf1e1aa1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a4cec1aa9d58e2aa2e83ab(void * this_, void * value) {
  void *mb_entry_261df635bf1e1aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_261df635bf1e1aa1 = (*(void ***)this_)[7];
  }
  if (mb_entry_261df635bf1e1aa1 == NULL) {
  return 0;
  }
  mb_fn_261df635bf1e1aa1 mb_target_261df635bf1e1aa1 = (mb_fn_261df635bf1e1aa1)mb_entry_261df635bf1e1aa1;
  int32_t mb_result_261df635bf1e1aa1 = mb_target_261df635bf1e1aa1(this_, value);
  return mb_result_261df635bf1e1aa1;
}

typedef int32_t (MB_CALL *mb_fn_0a89a8e1a179d3c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730ee7a9e714987fd8a8b316(void * this_, uint64_t * result_out) {
  void *mb_entry_0a89a8e1a179d3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a89a8e1a179d3c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a89a8e1a179d3c8 == NULL) {
  return 0;
  }
  mb_fn_0a89a8e1a179d3c8 mb_target_0a89a8e1a179d3c8 = (mb_fn_0a89a8e1a179d3c8)mb_entry_0a89a8e1a179d3c8;
  int32_t mb_result_0a89a8e1a179d3c8 = mb_target_0a89a8e1a179d3c8(this_, (void * *)result_out);
  return mb_result_0a89a8e1a179d3c8;
}

typedef int32_t (MB_CALL *mb_fn_73c90ad2fea94b0a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245a3b4e4feadf3b5e99d689(void * this_, int64_t * result_out) {
  void *mb_entry_73c90ad2fea94b0a = NULL;
  if (this_ != NULL) {
    mb_entry_73c90ad2fea94b0a = (*(void ***)this_)[7];
  }
  if (mb_entry_73c90ad2fea94b0a == NULL) {
  return 0;
  }
  mb_fn_73c90ad2fea94b0a mb_target_73c90ad2fea94b0a = (mb_fn_73c90ad2fea94b0a)mb_entry_73c90ad2fea94b0a;
  int32_t mb_result_73c90ad2fea94b0a = mb_target_73c90ad2fea94b0a(this_, result_out);
  return mb_result_73c90ad2fea94b0a;
}

typedef int32_t (MB_CALL *mb_fn_900d071f36c6207d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b209731afa29e8f917aa3d88(void * this_, uint64_t * result_out) {
  void *mb_entry_900d071f36c6207d = NULL;
  if (this_ != NULL) {
    mb_entry_900d071f36c6207d = (*(void ***)this_)[9];
  }
  if (mb_entry_900d071f36c6207d == NULL) {
  return 0;
  }
  mb_fn_900d071f36c6207d mb_target_900d071f36c6207d = (mb_fn_900d071f36c6207d)mb_entry_900d071f36c6207d;
  int32_t mb_result_900d071f36c6207d = mb_target_900d071f36c6207d(this_, (void * *)result_out);
  return mb_result_900d071f36c6207d;
}

typedef int32_t (MB_CALL *mb_fn_0490ebea6b3cb39f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65270d6394f6dec5e54b60cd(void * this_, uint64_t * result_out) {
  void *mb_entry_0490ebea6b3cb39f = NULL;
  if (this_ != NULL) {
    mb_entry_0490ebea6b3cb39f = (*(void ***)this_)[13];
  }
  if (mb_entry_0490ebea6b3cb39f == NULL) {
  return 0;
  }
  mb_fn_0490ebea6b3cb39f mb_target_0490ebea6b3cb39f = (mb_fn_0490ebea6b3cb39f)mb_entry_0490ebea6b3cb39f;
  int32_t mb_result_0490ebea6b3cb39f = mb_target_0490ebea6b3cb39f(this_, (void * *)result_out);
  return mb_result_0490ebea6b3cb39f;
}

