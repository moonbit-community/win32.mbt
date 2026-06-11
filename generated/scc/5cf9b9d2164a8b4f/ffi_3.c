#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de6bf68fa982487e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6da2085326cdeb438790bd(void * this_, void * ppda) {
  void *mb_entry_de6bf68fa982487e = NULL;
  if (this_ != NULL) {
    mb_entry_de6bf68fa982487e = (*(void ***)this_)[7];
  }
  if (mb_entry_de6bf68fa982487e == NULL) {
  return 0;
  }
  mb_fn_de6bf68fa982487e mb_target_de6bf68fa982487e = (mb_fn_de6bf68fa982487e)mb_entry_de6bf68fa982487e;
  int32_t mb_result_de6bf68fa982487e = mb_target_de6bf68fa982487e(this_, (void * *)ppda);
  return mb_result_de6bf68fa982487e;
}

typedef int32_t (MB_CALL *mb_fn_4da7716182907edc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bb876dc37f6ddaee621a6c(void * this_, uint32_t dw_app_cookie) {
  void *mb_entry_4da7716182907edc = NULL;
  if (this_ != NULL) {
    mb_entry_4da7716182907edc = (*(void ***)this_)[9];
  }
  if (mb_entry_4da7716182907edc == NULL) {
  return 0;
  }
  mb_fn_4da7716182907edc mb_target_4da7716182907edc = (mb_fn_4da7716182907edc)mb_entry_4da7716182907edc;
  int32_t mb_result_4da7716182907edc = mb_target_4da7716182907edc(this_, dw_app_cookie);
  return mb_result_4da7716182907edc;
}

typedef int32_t (MB_CALL *mb_fn_8d6567c418592a78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9aa755ac562f51be750da17(void * this_, void * ppedec) {
  void *mb_entry_8d6567c418592a78 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6567c418592a78 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d6567c418592a78 == NULL) {
  return 0;
  }
  mb_fn_8d6567c418592a78 mb_target_8d6567c418592a78 = (mb_fn_8d6567c418592a78)mb_entry_8d6567c418592a78;
  int32_t mb_result_8d6567c418592a78 = mb_target_8d6567c418592a78(this_, (void * *)ppedec);
  return mb_result_8d6567c418592a78;
}

typedef int32_t (MB_CALL *mb_fn_9cfa466e168c9702)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f950495cedeb6beb30c7e13c(void * this_) {
  void *mb_entry_9cfa466e168c9702 = NULL;
  if (this_ != NULL) {
    mb_entry_9cfa466e168c9702 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cfa466e168c9702 == NULL) {
  return 0;
  }
  mb_fn_9cfa466e168c9702 mb_target_9cfa466e168c9702 = (mb_fn_9cfa466e168c9702)mb_entry_9cfa466e168c9702;
  int32_t mb_result_9cfa466e168c9702 = mb_target_9cfa466e168c9702(this_);
  return mb_result_9cfa466e168c9702;
}

typedef int32_t (MB_CALL *mb_fn_20c83cf27592a478)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c954acad57e7985bdc66d4(void * this_, void * pad) {
  void *mb_entry_20c83cf27592a478 = NULL;
  if (this_ != NULL) {
    mb_entry_20c83cf27592a478 = (*(void ***)this_)[8];
  }
  if (mb_entry_20c83cf27592a478 == NULL) {
  return 0;
  }
  mb_fn_20c83cf27592a478 mb_target_20c83cf27592a478 = (mb_fn_20c83cf27592a478)mb_entry_20c83cf27592a478;
  int32_t mb_result_20c83cf27592a478 = mb_target_20c83cf27592a478(this_, pad);
  return mb_result_20c83cf27592a478;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df93d22561cbc59c_p1;
typedef char mb_assert_df93d22561cbc59c_p1[(sizeof(mb_agg_df93d22561cbc59c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_df93d22561cbc59c_p1[(MB_ALIGNOF(mb_agg_df93d22561cbc59c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df93d22561cbc59c_p4;
typedef char mb_assert_df93d22561cbc59c_p4[(sizeof(mb_agg_df93d22561cbc59c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_df93d22561cbc59c_p4[(MB_ALIGNOF(mb_agg_df93d22561cbc59c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df93d22561cbc59c)(void *, mb_agg_df93d22561cbc59c_p1 *, void *, uint32_t, mb_agg_df93d22561cbc59c_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4f143083264acd224e4c9e(void * this_, void * rclsid, void * p_unk_outer, uint32_t dw_cls_context, void * riid, void * ppv_object) {
  void *mb_entry_df93d22561cbc59c = NULL;
  if (this_ != NULL) {
    mb_entry_df93d22561cbc59c = (*(void ***)this_)[11];
  }
  if (mb_entry_df93d22561cbc59c == NULL) {
  return 0;
  }
  mb_fn_df93d22561cbc59c mb_target_df93d22561cbc59c = (mb_fn_df93d22561cbc59c)mb_entry_df93d22561cbc59c;
  int32_t mb_result_df93d22561cbc59c = mb_target_df93d22561cbc59c(this_, (mb_agg_df93d22561cbc59c_p1 *)rclsid, p_unk_outer, dw_cls_context, (mb_agg_df93d22561cbc59c_p4 *)riid, (void * *)ppv_object);
  return mb_result_df93d22561cbc59c;
}

typedef int32_t (MB_CALL *mb_fn_35b1cd02a5e19fe3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8024d35ccc7563b4346a4632(void * this_) {
  void *mb_entry_35b1cd02a5e19fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_35b1cd02a5e19fe3 = (*(void ***)this_)[9];
  }
  if (mb_entry_35b1cd02a5e19fe3 == NULL) {
  return 0;
  }
  mb_fn_35b1cd02a5e19fe3 mb_target_35b1cd02a5e19fe3 = (mb_fn_35b1cd02a5e19fe3)mb_entry_35b1cd02a5e19fe3;
  int32_t mb_result_35b1cd02a5e19fe3 = mb_target_35b1cd02a5e19fe3(this_);
  return mb_result_35b1cd02a5e19fe3;
}

typedef int32_t (MB_CALL *mb_fn_5af6ba73d7b246a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1fc001d601c72064983be0(void * this_, void * ppedec) {
  void *mb_entry_5af6ba73d7b246a7 = NULL;
  if (this_ != NULL) {
    mb_entry_5af6ba73d7b246a7 = (*(void ***)this_)[16];
  }
  if (mb_entry_5af6ba73d7b246a7 == NULL) {
  return 0;
  }
  mb_fn_5af6ba73d7b246a7 mb_target_5af6ba73d7b246a7 = (mb_fn_5af6ba73d7b246a7)mb_entry_5af6ba73d7b246a7;
  int32_t mb_result_5af6ba73d7b246a7 = mb_target_5af6ba73d7b246a7(this_, (void * *)ppedec);
  return mb_result_5af6ba73d7b246a7;
}

typedef int32_t (MB_CALL *mb_fn_3289e55802aab49d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ab731ee5e48a34a4fd5824(void * this_, void * pperdat) {
  void *mb_entry_3289e55802aab49d = NULL;
  if (this_ != NULL) {
    mb_entry_3289e55802aab49d = (*(void ***)this_)[13];
  }
  if (mb_entry_3289e55802aab49d == NULL) {
  return 0;
  }
  mb_fn_3289e55802aab49d mb_target_3289e55802aab49d = (mb_fn_3289e55802aab49d)mb_entry_3289e55802aab49d;
  int32_t mb_result_3289e55802aab49d = mb_target_3289e55802aab49d(this_, (void * *)pperdat);
  return mb_result_3289e55802aab49d;
}

typedef int32_t (MB_CALL *mb_fn_864de95b04779c40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1ac567491c51d2df890657(void * this_, void * pad) {
  void *mb_entry_864de95b04779c40 = NULL;
  if (this_ != NULL) {
    mb_entry_864de95b04779c40 = (*(void ***)this_)[10];
  }
  if (mb_entry_864de95b04779c40 == NULL) {
  return 0;
  }
  mb_fn_864de95b04779c40 mb_target_864de95b04779c40 = (mb_fn_864de95b04779c40)mb_entry_864de95b04779c40;
  int32_t mb_result_864de95b04779c40 = mb_target_864de95b04779c40(this_, (void * *)pad);
  return mb_result_864de95b04779c40;
}

typedef int32_t (MB_CALL *mb_fn_93b3fc2727079d62)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd982508ffa83d4fdea3f46e(void * this_, void * pbstr_name) {
  void *mb_entry_93b3fc2727079d62 = NULL;
  if (this_ != NULL) {
    mb_entry_93b3fc2727079d62 = (*(void ***)this_)[14];
  }
  if (mb_entry_93b3fc2727079d62 == NULL) {
  return 0;
  }
  mb_fn_93b3fc2727079d62 mb_target_93b3fc2727079d62 = (mb_fn_93b3fc2727079d62)mb_entry_93b3fc2727079d62;
  int32_t mb_result_93b3fc2727079d62 = mb_target_93b3fc2727079d62(this_, (uint16_t * *)pbstr_name);
  return mb_result_93b3fc2727079d62;
}

typedef int32_t (MB_CALL *mb_fn_c0caa8c1759bd1d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a26f411828170e2ba7f6c8b(void * this_, void * ppdan_root) {
  void *mb_entry_c0caa8c1759bd1d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c0caa8c1759bd1d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_c0caa8c1759bd1d4 == NULL) {
  return 0;
  }
  mb_fn_c0caa8c1759bd1d4 mb_target_c0caa8c1759bd1d4 = (mb_fn_c0caa8c1759bd1d4)mb_entry_c0caa8c1759bd1d4;
  int32_t mb_result_c0caa8c1759bd1d4 = mb_target_c0caa8c1759bd1d4(this_, (void * *)ppdan_root);
  return mb_result_c0caa8c1759bd1d4;
}

typedef int32_t (MB_CALL *mb_fn_aed79df78b8826ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ecddab97474e70e7ff536c8(void * this_) {
  void *mb_entry_aed79df78b8826ef = NULL;
  if (this_ != NULL) {
    mb_entry_aed79df78b8826ef = (*(void ***)this_)[12];
  }
  if (mb_entry_aed79df78b8826ef == NULL) {
  return 0;
  }
  mb_fn_aed79df78b8826ef mb_target_aed79df78b8826ef = (mb_fn_aed79df78b8826ef)mb_entry_aed79df78b8826ef;
  int32_t mb_result_aed79df78b8826ef = mb_target_aed79df78b8826ef(this_);
  return mb_result_aed79df78b8826ef;
}

typedef int32_t (MB_CALL *mb_fn_4d97de86990530ed)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa62bcf44439f09628804ab(void * this_, void * prpt_focus, int32_t bra, int32_t era) {
  void *mb_entry_4d97de86990530ed = NULL;
  if (this_ != NULL) {
    mb_entry_4d97de86990530ed = (*(void ***)this_)[6];
  }
  if (mb_entry_4d97de86990530ed == NULL) {
  return 0;
  }
  mb_fn_4d97de86990530ed mb_target_4d97de86990530ed = (mb_fn_4d97de86990530ed)mb_entry_4d97de86990530ed;
  int32_t mb_result_4d97de86990530ed = mb_target_4d97de86990530ed(this_, prpt_focus, bra, era);
  return mb_result_4d97de86990530ed;
}

typedef int32_t (MB_CALL *mb_fn_d5bc52e25729ae79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012eb68cf4a3ac9dca0ee4da(void * this_, void * p_current_options) {
  void *mb_entry_d5bc52e25729ae79 = NULL;
  if (this_ != NULL) {
    mb_entry_d5bc52e25729ae79 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5bc52e25729ae79 == NULL) {
  return 0;
  }
  mb_fn_d5bc52e25729ae79 mb_target_d5bc52e25729ae79 = (mb_fn_d5bc52e25729ae79)mb_entry_d5bc52e25729ae79;
  int32_t mb_result_d5bc52e25729ae79 = mb_target_d5bc52e25729ae79(this_, (int32_t *)p_current_options);
  return mb_result_d5bc52e25729ae79;
}

typedef int32_t (MB_CALL *mb_fn_ad3685a696636c0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd081f0bd57bbe94e5ae52ea(void * this_, void * pp_thread) {
  void *mb_entry_ad3685a696636c0f = NULL;
  if (this_ != NULL) {
    mb_entry_ad3685a696636c0f = (*(void ***)this_)[8];
  }
  if (mb_entry_ad3685a696636c0f == NULL) {
  return 0;
  }
  mb_fn_ad3685a696636c0f mb_target_ad3685a696636c0f = (mb_fn_ad3685a696636c0f)mb_entry_ad3685a696636c0f;
  int32_t mb_result_ad3685a696636c0f = mb_target_ad3685a696636c0f(this_, (void * *)pp_thread);
  return mb_result_ad3685a696636c0f;
}

typedef int32_t (MB_CALL *mb_fn_f8d8613398681f7d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1263d7b206a9b994ed7064(void * this_, int32_t mask, int32_t value) {
  void *mb_entry_f8d8613398681f7d = NULL;
  if (this_ != NULL) {
    mb_entry_f8d8613398681f7d = (*(void ***)this_)[6];
  }
  if (mb_entry_f8d8613398681f7d == NULL) {
  return 0;
  }
  mb_fn_f8d8613398681f7d mb_target_f8d8613398681f7d = (mb_fn_f8d8613398681f7d)mb_entry_f8d8613398681f7d;
  int32_t mb_result_f8d8613398681f7d = mb_target_f8d8613398681f7d(this_, mask, value);
  return mb_result_f8d8613398681f7d;
}

typedef int32_t (MB_CALL *mb_fn_2c689daac08a8a8c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cec73bb428548e78fcf0f5(void * this_, uint32_t abf, void * prdat_stepping_thread) {
  void *mb_entry_2c689daac08a8a8c = NULL;
  if (this_ != NULL) {
    mb_entry_2c689daac08a8a8c = (*(void ***)this_)[15];
  }
  if (mb_entry_2c689daac08a8a8c == NULL) {
  return 0;
  }
  mb_fn_2c689daac08a8a8c mb_target_2c689daac08a8a8c = (mb_fn_2c689daac08a8a8c)mb_entry_2c689daac08a8a8c;
  int32_t mb_result_2c689daac08a8a8c = mb_target_2c689daac08a8a8c(this_, abf, prdat_stepping_thread);
  return mb_result_2c689daac08a8a8c;
}

typedef int32_t (MB_CALL *mb_fn_88d56ee7f647d86c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f30573531391f2fc8cfb1e5(void * this_) {
  void *mb_entry_88d56ee7f647d86c = NULL;
  if (this_ != NULL) {
    mb_entry_88d56ee7f647d86c = (*(void ***)this_)[10];
  }
  if (mb_entry_88d56ee7f647d86c == NULL) {
  return 0;
  }
  mb_fn_88d56ee7f647d86c mb_target_88d56ee7f647d86c = (mb_fn_88d56ee7f647d86c)mb_entry_88d56ee7f647d86c;
  int32_t mb_result_88d56ee7f647d86c = mb_target_88d56ee7f647d86c(this_);
  return mb_result_88d56ee7f647d86c;
}

typedef int32_t (MB_CALL *mb_fn_dc3437ad1d6b31ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df01f7c739be687c30bc0786(void * this_, void * pad) {
  void *mb_entry_dc3437ad1d6b31ba = NULL;
  if (this_ != NULL) {
    mb_entry_dc3437ad1d6b31ba = (*(void ***)this_)[6];
  }
  if (mb_entry_dc3437ad1d6b31ba == NULL) {
  return 0;
  }
  mb_fn_dc3437ad1d6b31ba mb_target_dc3437ad1d6b31ba = (mb_fn_dc3437ad1d6b31ba)mb_entry_dc3437ad1d6b31ba;
  int32_t mb_result_dc3437ad1d6b31ba = mb_target_dc3437ad1d6b31ba(this_, pad);
  return mb_result_dc3437ad1d6b31ba;
}

typedef int32_t (MB_CALL *mb_fn_3f250efe50640d9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7deb9c04fd6f938ff0e296(void * this_, void * prdat) {
  void *mb_entry_3f250efe50640d9d = NULL;
  if (this_ != NULL) {
    mb_entry_3f250efe50640d9d = (*(void ***)this_)[13];
  }
  if (mb_entry_3f250efe50640d9d == NULL) {
  return 0;
  }
  mb_fn_3f250efe50640d9d mb_target_3f250efe50640d9d = (mb_fn_3f250efe50640d9d)mb_entry_3f250efe50640d9d;
  int32_t mb_result_3f250efe50640d9d = mb_target_3f250efe50640d9d(this_, prdat);
  return mb_result_3f250efe50640d9d;
}

typedef int32_t (MB_CALL *mb_fn_db73720de30117a2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d231c584ef66ff035c4a207(void * this_, void * pstr) {
  void *mb_entry_db73720de30117a2 = NULL;
  if (this_ != NULL) {
    mb_entry_db73720de30117a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_db73720de30117a2 == NULL) {
  return 0;
  }
  mb_fn_db73720de30117a2 mb_target_db73720de30117a2 = (mb_fn_db73720de30117a2)mb_entry_db73720de30117a2;
  int32_t mb_result_db73720de30117a2 = mb_target_db73720de30117a2(this_, (uint16_t *)pstr);
  return mb_result_db73720de30117a2;
}

typedef int32_t (MB_CALL *mb_fn_b0e6a9975faee7d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f75b6a7ec0579d3ba28fbc(void * this_, void * prdat) {
  void *mb_entry_b0e6a9975faee7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e6a9975faee7d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_b0e6a9975faee7d0 == NULL) {
  return 0;
  }
  mb_fn_b0e6a9975faee7d0 mb_target_b0e6a9975faee7d0 = (mb_fn_b0e6a9975faee7d0)mb_entry_b0e6a9975faee7d0;
  int32_t mb_result_b0e6a9975faee7d0 = mb_target_b0e6a9975faee7d0(this_, prdat);
  return mb_result_b0e6a9975faee7d0;
}

typedef int32_t (MB_CALL *mb_fn_93327bf093a41d45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a0842caa31903da6bf9622(void * this_) {
  void *mb_entry_93327bf093a41d45 = NULL;
  if (this_ != NULL) {
    mb_entry_93327bf093a41d45 = (*(void ***)this_)[7];
  }
  if (mb_entry_93327bf093a41d45 == NULL) {
  return 0;
  }
  mb_fn_93327bf093a41d45 mb_target_93327bf093a41d45 = (mb_fn_93327bf093a41d45)mb_entry_93327bf093a41d45;
  int32_t mb_result_93327bf093a41d45 = mb_target_93327bf093a41d45(this_);
  return mb_result_93327bf093a41d45;
}

typedef int32_t (MB_CALL *mb_fn_798c9ba56cba962b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74037f89df0f0b2f36a7e31(void * this_, void * prdat) {
  void *mb_entry_798c9ba56cba962b = NULL;
  if (this_ != NULL) {
    mb_entry_798c9ba56cba962b = (*(void ***)this_)[11];
  }
  if (mb_entry_798c9ba56cba962b == NULL) {
  return 0;
  }
  mb_fn_798c9ba56cba962b mb_target_798c9ba56cba962b = (mb_fn_798c9ba56cba962b)mb_entry_798c9ba56cba962b;
  int32_t mb_result_798c9ba56cba962b = mb_target_798c9ba56cba962b(this_, prdat);
  return mb_result_798c9ba56cba962b;
}

typedef int32_t (MB_CALL *mb_fn_036d48c1303ebf65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16065f541be595c20bfb7b66(void * this_, void * prdat) {
  void *mb_entry_036d48c1303ebf65 = NULL;
  if (this_ != NULL) {
    mb_entry_036d48c1303ebf65 = (*(void ***)this_)[12];
  }
  if (mb_entry_036d48c1303ebf65 == NULL) {
  return 0;
  }
  mb_fn_036d48c1303ebf65 mb_target_036d48c1303ebf65 = (mb_fn_036d48c1303ebf65)mb_entry_036d48c1303ebf65;
  int32_t mb_result_036d48c1303ebf65 = mb_target_036d48c1303ebf65(this_, prdat);
  return mb_result_036d48c1303ebf65;
}

typedef int32_t (MB_CALL *mb_fn_678f30f59c5ef143)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60cbee68ee6a737cab837c9(void * this_, void * pstr_name) {
  void *mb_entry_678f30f59c5ef143 = NULL;
  if (this_ != NULL) {
    mb_entry_678f30f59c5ef143 = (*(void ***)this_)[8];
  }
  if (mb_entry_678f30f59c5ef143 == NULL) {
  return 0;
  }
  mb_fn_678f30f59c5ef143 mb_target_678f30f59c5ef143 = (mb_fn_678f30f59c5ef143)mb_entry_678f30f59c5ef143;
  int32_t mb_result_678f30f59c5ef143 = mb_target_678f30f59c5ef143(this_, (uint16_t *)pstr_name);
  return mb_result_678f30f59c5ef143;
}

typedef int32_t (MB_CALL *mb_fn_2ac0010454fda027)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541d4f05be6ea1a8b41a971f(void * this_, void * ppedsf) {
  void *mb_entry_2ac0010454fda027 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac0010454fda027 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ac0010454fda027 == NULL) {
  return 0;
  }
  mb_fn_2ac0010454fda027 mb_target_2ac0010454fda027 = (mb_fn_2ac0010454fda027)mb_entry_2ac0010454fda027;
  int32_t mb_result_2ac0010454fda027 = mb_target_2ac0010454fda027(this_, (void * *)ppedsf);
  return mb_result_2ac0010454fda027;
}

typedef int32_t (MB_CALL *mb_fn_5aebd41919b18ed7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed4e18e5a6a31543364c858(void * this_, void * pprda) {
  void *mb_entry_5aebd41919b18ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_5aebd41919b18ed7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5aebd41919b18ed7 == NULL) {
  return 0;
  }
  mb_fn_5aebd41919b18ed7 mb_target_5aebd41919b18ed7 = (mb_fn_5aebd41919b18ed7)mb_entry_5aebd41919b18ed7;
  int32_t mb_result_5aebd41919b18ed7 = mb_target_5aebd41919b18ed7(this_, (void * *)pprda);
  return mb_result_5aebd41919b18ed7;
}

typedef int32_t (MB_CALL *mb_fn_dd0d6bf634fe7fd0)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e6ef04d763e9664e96c338(void * this_, void * pbstr_description, void * pbstr_state) {
  void *mb_entry_dd0d6bf634fe7fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0d6bf634fe7fd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd0d6bf634fe7fd0 == NULL) {
  return 0;
  }
  mb_fn_dd0d6bf634fe7fd0 mb_target_dd0d6bf634fe7fd0 = (mb_fn_dd0d6bf634fe7fd0)mb_entry_dd0d6bf634fe7fd0;
  int32_t mb_result_dd0d6bf634fe7fd0 = mb_target_dd0d6bf634fe7fd0(this_, (uint16_t * *)pbstr_description, (uint16_t * *)pbstr_state);
  return mb_result_dd0d6bf634fe7fd0;
}

typedef int32_t (MB_CALL *mb_fn_3c8f9581f3f8c882)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d762cda36adafeee68a62b(void * this_, void * p_state) {
  void *mb_entry_3c8f9581f3f8c882 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8f9581f3f8c882 = (*(void ***)this_)[11];
  }
  if (mb_entry_3c8f9581f3f8c882 == NULL) {
  return 0;
  }
  mb_fn_3c8f9581f3f8c882 mb_target_3c8f9581f3f8c882 = (mb_fn_3c8f9581f3f8c882)mb_entry_3c8f9581f3f8c882;
  int32_t mb_result_3c8f9581f3f8c882 = mb_target_3c8f9581f3f8c882(this_, (uint32_t *)p_state);
  return mb_result_3c8f9581f3f8c882;
}

typedef int32_t (MB_CALL *mb_fn_64ad7f3cdb1fead1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da199c4a26440cb11035d94(void * this_, void * pdw_count) {
  void *mb_entry_64ad7f3cdb1fead1 = NULL;
  if (this_ != NULL) {
    mb_entry_64ad7f3cdb1fead1 = (*(void ***)this_)[14];
  }
  if (mb_entry_64ad7f3cdb1fead1 == NULL) {
  return 0;
  }
  mb_fn_64ad7f3cdb1fead1 mb_target_64ad7f3cdb1fead1 = (mb_fn_64ad7f3cdb1fead1)mb_entry_64ad7f3cdb1fead1;
  int32_t mb_result_64ad7f3cdb1fead1 = mb_target_64ad7f3cdb1fead1(this_, (uint32_t *)pdw_count);
  return mb_result_64ad7f3cdb1fead1;
}

typedef int32_t (MB_CALL *mb_fn_0c007b02908d26de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1e5d87009ca90683dc41e1(void * this_, void * dw_thread_id) {
  void *mb_entry_0c007b02908d26de = NULL;
  if (this_ != NULL) {
    mb_entry_0c007b02908d26de = (*(void ***)this_)[6];
  }
  if (mb_entry_0c007b02908d26de == NULL) {
  return 0;
  }
  mb_fn_0c007b02908d26de mb_target_0c007b02908d26de = (mb_fn_0c007b02908d26de)mb_entry_0c007b02908d26de;
  int32_t mb_result_0c007b02908d26de = mb_target_0c007b02908d26de(this_, (uint32_t *)dw_thread_id);
  return mb_result_0c007b02908d26de;
}

typedef int32_t (MB_CALL *mb_fn_00e5217327e03a5f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adf7121e2b86e49472e385c(void * this_, void * pdw_count) {
  void *mb_entry_00e5217327e03a5f = NULL;
  if (this_ != NULL) {
    mb_entry_00e5217327e03a5f = (*(void ***)this_)[13];
  }
  if (mb_entry_00e5217327e03a5f == NULL) {
  return 0;
  }
  mb_fn_00e5217327e03a5f mb_target_00e5217327e03a5f = (mb_fn_00e5217327e03a5f)mb_entry_00e5217327e03a5f;
  int32_t mb_result_00e5217327e03a5f = mb_target_00e5217327e03a5f(this_, (uint32_t *)pdw_count);
  return mb_result_00e5217327e03a5f;
}

typedef int32_t (MB_CALL *mb_fn_1555c9b50063b89a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a66dedadf727930f372946(void * this_, void * p_stack_frame, void * p_code_context) {
  void *mb_entry_1555c9b50063b89a = NULL;
  if (this_ != NULL) {
    mb_entry_1555c9b50063b89a = (*(void ***)this_)[10];
  }
  if (mb_entry_1555c9b50063b89a == NULL) {
  return 0;
  }
  mb_fn_1555c9b50063b89a mb_target_1555c9b50063b89a = (mb_fn_1555c9b50063b89a)mb_entry_1555c9b50063b89a;
  int32_t mb_result_1555c9b50063b89a = mb_target_1555c9b50063b89a(this_, p_stack_frame, p_code_context);
  return mb_result_1555c9b50063b89a;
}

typedef int32_t (MB_CALL *mb_fn_a085807351dc84a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7b03959333b3e0d47d47f3(void * this_, void * pdw_count) {
  void *mb_entry_a085807351dc84a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a085807351dc84a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_a085807351dc84a1 == NULL) {
  return 0;
  }
  mb_fn_a085807351dc84a1 mb_target_a085807351dc84a1 = (mb_fn_a085807351dc84a1)mb_entry_a085807351dc84a1;
  int32_t mb_result_a085807351dc84a1 = mb_target_a085807351dc84a1(this_, (uint32_t *)pdw_count);
  return mb_result_a085807351dc84a1;
}

typedef int32_t (MB_CALL *mb_fn_bb4167c2b22cee35)(void *, uint16_t * *, int32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0076b23657f789c795d673(void * this_, void * pbstr_source, void * p_message_id, void * pbstr_message, void * pp_location) {
  void *mb_entry_bb4167c2b22cee35 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4167c2b22cee35 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb4167c2b22cee35 == NULL) {
  return 0;
  }
  mb_fn_bb4167c2b22cee35 mb_target_bb4167c2b22cee35 = (mb_fn_bb4167c2b22cee35)mb_entry_bb4167c2b22cee35;
  int32_t mb_result_bb4167c2b22cee35 = mb_target_bb4167c2b22cee35(this_, (uint16_t * *)pbstr_source, (int32_t *)p_message_id, (uint16_t * *)pbstr_message, (void * *)pp_location);
  return mb_result_bb4167c2b22cee35;
}

typedef int32_t (MB_CALL *mb_fn_a9d60f04a05de303)(void *, int32_t *, uint16_t * *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec436c5e17fb4d32c44347e4(void * this_, void * p_message_type, void * pbstr_message, void * pbstr_url, void * pp_location) {
  void *mb_entry_a9d60f04a05de303 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d60f04a05de303 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9d60f04a05de303 == NULL) {
  return 0;
  }
  mb_fn_a9d60f04a05de303 mb_target_a9d60f04a05de303 = (mb_fn_a9d60f04a05de303)mb_entry_a9d60f04a05de303;
  int32_t mb_result_a9d60f04a05de303 = mb_target_a9d60f04a05de303(this_, (int32_t *)p_message_type, (uint16_t * *)pbstr_message, (uint16_t * *)pbstr_url, (void * *)pp_location);
  return mb_result_a9d60f04a05de303;
}

typedef int32_t (MB_CALL *mb_fn_4f53f8c5b0356e17)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21d54a791f3bc355288dffe(void * this_, void * pbstr) {
  void *mb_entry_4f53f8c5b0356e17 = NULL;
  if (this_ != NULL) {
    mb_entry_4f53f8c5b0356e17 = (*(void ***)this_)[18];
  }
  if (mb_entry_4f53f8c5b0356e17 == NULL) {
  return 0;
  }
  mb_fn_4f53f8c5b0356e17 mb_target_4f53f8c5b0356e17 = (mb_fn_4f53f8c5b0356e17)mb_entry_4f53f8c5b0356e17;
  int32_t mb_result_4f53f8c5b0356e17 = mb_target_4f53f8c5b0356e17(this_, (uint16_t * *)pbstr);
  return mb_result_4f53f8c5b0356e17;
}

typedef int32_t (MB_CALL *mb_fn_45e062483cce5d9d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ebef1504cb3a437dc38f47(void * this_, void * pbstr) {
  void *mb_entry_45e062483cce5d9d = NULL;
  if (this_ != NULL) {
    mb_entry_45e062483cce5d9d = (*(void ***)this_)[22];
  }
  if (mb_entry_45e062483cce5d9d == NULL) {
  return 0;
  }
  mb_fn_45e062483cce5d9d mb_target_45e062483cce5d9d = (mb_fn_45e062483cce5d9d)mb_entry_45e062483cce5d9d;
  int32_t mb_result_45e062483cce5d9d = mb_target_45e062483cce5d9d(this_, (uint16_t * *)pbstr);
  return mb_result_45e062483cce5d9d;
}

typedef int32_t (MB_CALL *mb_fn_2c42e368ab2dc680)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b9e6e88728bd79a93840f6(void * this_, void * pbstr) {
  void *mb_entry_2c42e368ab2dc680 = NULL;
  if (this_ != NULL) {
    mb_entry_2c42e368ab2dc680 = (*(void ***)this_)[20];
  }
  if (mb_entry_2c42e368ab2dc680 == NULL) {
  return 0;
  }
  mb_fn_2c42e368ab2dc680 mb_target_2c42e368ab2dc680 = (mb_fn_2c42e368ab2dc680)mb_entry_2c42e368ab2dc680;
  int32_t mb_result_2c42e368ab2dc680 = mb_target_2c42e368ab2dc680(this_, (uint16_t * *)pbstr);
  return mb_result_2c42e368ab2dc680;
}

typedef int32_t (MB_CALL *mb_fn_836d7db4691f56ca)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a00abae8d6582ddccd40c9(void * this_, void * pich_min, void * pcch) {
  void *mb_entry_836d7db4691f56ca = NULL;
  if (this_ != NULL) {
    mb_entry_836d7db4691f56ca = (*(void ***)this_)[26];
  }
  if (mb_entry_836d7db4691f56ca == NULL) {
  return 0;
  }
  mb_fn_836d7db4691f56ca mb_target_836d7db4691f56ca = (mb_fn_836d7db4691f56ca)mb_entry_836d7db4691f56ca;
  int32_t mb_result_836d7db4691f56ca = mb_target_836d7db4691f56ca(this_, (uint32_t *)pich_min, (uint32_t *)pcch);
  return mb_result_836d7db4691f56ca;
}

typedef int32_t (MB_CALL *mb_fn_4d7e50382982618f)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64971c00f6d41a2e50937888(void * this_, void * ppti, void * pi_method) {
  void *mb_entry_4d7e50382982618f = NULL;
  if (this_ != NULL) {
    mb_entry_4d7e50382982618f = (*(void ***)this_)[24];
  }
  if (mb_entry_4d7e50382982618f == NULL) {
  return 0;
  }
  mb_fn_4d7e50382982618f mb_target_4d7e50382982618f = (mb_fn_4d7e50382982618f)mb_entry_4d7e50382982618f;
  int32_t mb_result_4d7e50382982618f = mb_target_4d7e50382982618f(this_, (void * *)ppti, (uint32_t *)pi_method);
  return mb_result_4d7e50382982618f;
}

typedef int32_t (MB_CALL *mb_fn_5a7573c4d85688dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9215cadc76aca9d6b6c12308(void * this_, void * pbstr) {
  void *mb_entry_5a7573c4d85688dd = NULL;
  if (this_ != NULL) {
    mb_entry_5a7573c4d85688dd = (*(void ***)this_)[16];
  }
  if (mb_entry_5a7573c4d85688dd == NULL) {
  return 0;
  }
  mb_fn_5a7573c4d85688dd mb_target_5a7573c4d85688dd = (mb_fn_5a7573c4d85688dd)mb_entry_5a7573c4d85688dd;
  int32_t mb_result_5a7573c4d85688dd = mb_target_5a7573c4d85688dd(this_, (uint16_t * *)pbstr);
  return mb_result_5a7573c4d85688dd;
}

typedef int32_t (MB_CALL *mb_fn_485e90c0fb1f1b94)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac76bdfa0e7f5bfe8d8c9277(void * this_, void * psz) {
  void *mb_entry_485e90c0fb1f1b94 = NULL;
  if (this_ != NULL) {
    mb_entry_485e90c0fb1f1b94 = (*(void ***)this_)[19];
  }
  if (mb_entry_485e90c0fb1f1b94 == NULL) {
  return 0;
  }
  mb_fn_485e90c0fb1f1b94 mb_target_485e90c0fb1f1b94 = (mb_fn_485e90c0fb1f1b94)mb_entry_485e90c0fb1f1b94;
  int32_t mb_result_485e90c0fb1f1b94 = mb_target_485e90c0fb1f1b94(this_, (uint16_t *)psz);
  return mb_result_485e90c0fb1f1b94;
}

typedef int32_t (MB_CALL *mb_fn_927ee548094970b1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420c87612a668be308e1d3c6(void * this_, void * psz) {
  void *mb_entry_927ee548094970b1 = NULL;
  if (this_ != NULL) {
    mb_entry_927ee548094970b1 = (*(void ***)this_)[23];
  }
  if (mb_entry_927ee548094970b1 == NULL) {
  return 0;
  }
  mb_fn_927ee548094970b1 mb_target_927ee548094970b1 = (mb_fn_927ee548094970b1)mb_entry_927ee548094970b1;
  int32_t mb_result_927ee548094970b1 = mb_target_927ee548094970b1(this_, (uint16_t *)psz);
  return mb_result_927ee548094970b1;
}

typedef int32_t (MB_CALL *mb_fn_ad4b0693f9ebae09)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3146c9e116c3dee502ba7ce1(void * this_, void * psz) {
  void *mb_entry_ad4b0693f9ebae09 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4b0693f9ebae09 = (*(void ***)this_)[21];
  }
  if (mb_entry_ad4b0693f9ebae09 == NULL) {
  return 0;
  }
  mb_fn_ad4b0693f9ebae09 mb_target_ad4b0693f9ebae09 = (mb_fn_ad4b0693f9ebae09)mb_entry_ad4b0693f9ebae09;
  int32_t mb_result_ad4b0693f9ebae09 = mb_target_ad4b0693f9ebae09(this_, (uint16_t *)psz);
  return mb_result_ad4b0693f9ebae09;
}

typedef int32_t (MB_CALL *mb_fn_5474d84806f82eb8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccfe85347c5f8ee9b326f56f(void * this_, void * pti, uint32_t i_method) {
  void *mb_entry_5474d84806f82eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_5474d84806f82eb8 = (*(void ***)this_)[25];
  }
  if (mb_entry_5474d84806f82eb8 == NULL) {
  return 0;
  }
  mb_fn_5474d84806f82eb8 mb_target_5474d84806f82eb8 = (mb_fn_5474d84806f82eb8)mb_entry_5474d84806f82eb8;
  int32_t mb_result_5474d84806f82eb8 = mb_target_5474d84806f82eb8(this_, pti, i_method);
  return mb_result_5474d84806f82eb8;
}

typedef int32_t (MB_CALL *mb_fn_ae6fbd096d385879)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e46b235c0678c38db373073(void * this_, void * psz) {
  void *mb_entry_ae6fbd096d385879 = NULL;
  if (this_ != NULL) {
    mb_entry_ae6fbd096d385879 = (*(void ***)this_)[17];
  }
  if (mb_entry_ae6fbd096d385879 == NULL) {
  return 0;
  }
  mb_fn_ae6fbd096d385879 mb_target_ae6fbd096d385879 = (mb_fn_ae6fbd096d385879)mb_entry_ae6fbd096d385879;
  int32_t mb_result_ae6fbd096d385879 = mb_target_ae6fbd096d385879(this_, (uint16_t *)psz);
  return mb_result_ae6fbd096d385879;
}

typedef int32_t (MB_CALL *mb_fn_793cbfc8acd94a01)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857beb7ff3d23751686239f0(void * this_, void * p_description) {
  void *mb_entry_793cbfc8acd94a01 = NULL;
  if (this_ != NULL) {
    mb_entry_793cbfc8acd94a01 = (*(void ***)this_)[7];
  }
  if (mb_entry_793cbfc8acd94a01 == NULL) {
  return 0;
  }
  mb_fn_793cbfc8acd94a01 mb_target_793cbfc8acd94a01 = (mb_fn_793cbfc8acd94a01)mb_entry_793cbfc8acd94a01;
  int32_t mb_result_793cbfc8acd94a01 = mb_target_793cbfc8acd94a01(this_, (uint16_t * *)p_description);
  return mb_result_793cbfc8acd94a01;
}

typedef int32_t (MB_CALL *mb_fn_f33308942d5414d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687769242686cf3c7e2b90e2(void * this_, void * pp_context_object) {
  void *mb_entry_f33308942d5414d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f33308942d5414d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f33308942d5414d0 == NULL) {
  return 0;
  }
  mb_fn_f33308942d5414d0 mb_target_f33308942d5414d0 = (mb_fn_f33308942d5414d0)mb_entry_f33308942d5414d0;
  int32_t mb_result_f33308942d5414d0 = mb_target_f33308942d5414d0(this_, (void * *)pp_context_object);
  return mb_result_f33308942d5414d0;
}

typedef int32_t (MB_CALL *mb_fn_cc67ee411831cfbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eda0d8100b033ce7ae823a0(void * this_, void * p_invocation_context_type) {
  void *mb_entry_cc67ee411831cfbe = NULL;
  if (this_ != NULL) {
    mb_entry_cc67ee411831cfbe = (*(void ***)this_)[6];
  }
  if (mb_entry_cc67ee411831cfbe == NULL) {
  return 0;
  }
  mb_fn_cc67ee411831cfbe mb_target_cc67ee411831cfbe = (mb_fn_cc67ee411831cfbe)mb_entry_cc67ee411831cfbe;
  int32_t mb_result_cc67ee411831cfbe = mb_target_cc67ee411831cfbe(this_, (int32_t *)p_invocation_context_type);
  return mb_result_cc67ee411831cfbe;
}

typedef int32_t (MB_CALL *mb_fn_690d5d1bd8495645)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feddf7184df32ac59ec99eb3(void * this_) {
  void *mb_entry_690d5d1bd8495645 = NULL;
  if (this_ != NULL) {
    mb_entry_690d5d1bd8495645 = (*(void ***)this_)[6];
  }
  if (mb_entry_690d5d1bd8495645 == NULL) {
  return 0;
  }
  mb_fn_690d5d1bd8495645 mb_target_690d5d1bd8495645 = (mb_fn_690d5d1bd8495645)mb_entry_690d5d1bd8495645;
  int32_t mb_result_690d5d1bd8495645 = mb_target_690d5d1bd8495645(this_);
  return mb_result_690d5d1bd8495645;
}

typedef int32_t (MB_CALL *mb_fn_83fc8b73fff15cb9)(void *, uint32_t, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f34d14753c844eea63aca3(void * this_, uint32_t isn, uint32_t dw_cookie, void * psz_delimiter, void * ppse) {
  void *mb_entry_83fc8b73fff15cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_83fc8b73fff15cb9 = (*(void ***)this_)[14];
  }
  if (mb_entry_83fc8b73fff15cb9 == NULL) {
  return 0;
  }
  mb_fn_83fc8b73fff15cb9 mb_target_83fc8b73fff15cb9 = (mb_fn_83fc8b73fff15cb9)mb_entry_83fc8b73fff15cb9;
  int32_t mb_result_83fc8b73fff15cb9 = mb_target_83fc8b73fff15cb9(this_, isn, dw_cookie, (uint16_t *)psz_delimiter, (void * *)ppse);
  return mb_result_83fc8b73fff15cb9;
}

typedef int32_t (MB_CALL *mb_fn_bc45df3f3e8c66e9)(void *, uint16_t *, uint16_t * *, uint32_t, uint16_t *, uint16_t *, void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8efca120572a6a18c7f47f(void * this_, void * psz_default_name, void * prgpsz_names, uint32_t cpsz_names, void * psz_event, void * psz_delimiter, void * pti_signature, uint32_t i_method_signature, uint32_t isn, uint32_t dw_cookie, void * ppse) {
  void *mb_entry_bc45df3f3e8c66e9 = NULL;
  if (this_ != NULL) {
    mb_entry_bc45df3f3e8c66e9 = (*(void ***)this_)[15];
  }
  if (mb_entry_bc45df3f3e8c66e9 == NULL) {
  return 0;
  }
  mb_fn_bc45df3f3e8c66e9 mb_target_bc45df3f3e8c66e9 = (mb_fn_bc45df3f3e8c66e9)mb_entry_bc45df3f3e8c66e9;
  int32_t mb_result_bc45df3f3e8c66e9 = mb_target_bc45df3f3e8c66e9(this_, (uint16_t *)psz_default_name, (uint16_t * *)prgpsz_names, cpsz_names, (uint16_t *)psz_event, (uint16_t *)psz_delimiter, pti_signature, i_method_signature, isn, dw_cookie, (void * *)ppse);
  return mb_result_bc45df3f3e8c66e9;
}

typedef int32_t (MB_CALL *mb_fn_321dec693767f5e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddfc4852f955d36add7ad71(void * this_) {
  void *mb_entry_321dec693767f5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_321dec693767f5e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_321dec693767f5e0 == NULL) {
  return 0;
  }
  mb_fn_321dec693767f5e0 mb_target_321dec693767f5e0 = (mb_fn_321dec693767f5e0)mb_entry_321dec693767f5e0;
  int32_t mb_result_321dec693767f5e0 = mb_target_321dec693767f5e0(this_);
  return mb_result_321dec693767f5e0;
}

typedef int32_t (MB_CALL *mb_fn_bb3d8fa4917fdf6a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c726457b2d6dd8daaafaa414(void * this_, uint32_t isn, void * ppsn) {
  void *mb_entry_bb3d8fa4917fdf6a = NULL;
  if (this_ != NULL) {
    mb_entry_bb3d8fa4917fdf6a = (*(void ***)this_)[12];
  }
  if (mb_entry_bb3d8fa4917fdf6a == NULL) {
  return 0;
  }
  mb_fn_bb3d8fa4917fdf6a mb_target_bb3d8fa4917fdf6a = (mb_fn_bb3d8fa4917fdf6a)mb_entry_bb3d8fa4917fdf6a;
  int32_t mb_result_bb3d8fa4917fdf6a = mb_target_bb3d8fa4917fdf6a(this_, isn, (void * *)ppsn);
  return mb_result_bb3d8fa4917fdf6a;
}

typedef int32_t (MB_CALL *mb_fn_09d6e1514eabb191)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f7997bf787bf1264d3e497(void * this_, void * pdw_cookie) {
  void *mb_entry_09d6e1514eabb191 = NULL;
  if (this_ != NULL) {
    mb_entry_09d6e1514eabb191 = (*(void ***)this_)[10];
  }
  if (mb_entry_09d6e1514eabb191 == NULL) {
  return 0;
  }
  mb_fn_09d6e1514eabb191 mb_target_09d6e1514eabb191 = (mb_fn_09d6e1514eabb191)mb_entry_09d6e1514eabb191;
  int32_t mb_result_09d6e1514eabb191 = mb_target_09d6e1514eabb191(this_, (uint32_t *)pdw_cookie);
  return mb_result_09d6e1514eabb191;
}

typedef int32_t (MB_CALL *mb_fn_19f85380424da916)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f95fc59812590b0a5be7fe(void * this_, void * pisn) {
  void *mb_entry_19f85380424da916 = NULL;
  if (this_ != NULL) {
    mb_entry_19f85380424da916 = (*(void ***)this_)[9];
  }
  if (mb_entry_19f85380424da916 == NULL) {
  return 0;
  }
  mb_fn_19f85380424da916 mb_target_19f85380424da916 = (mb_fn_19f85380424da916)mb_entry_19f85380424da916;
  int32_t mb_result_19f85380424da916 = mb_target_19f85380424da916(this_, (uint32_t *)pisn);
  return mb_result_19f85380424da916;
}

typedef int32_t (MB_CALL *mb_fn_f2381076ff867140)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2020667aeb89f28394b8b2c9(void * this_, void * pbstr) {
  void *mb_entry_f2381076ff867140 = NULL;
  if (this_ != NULL) {
    mb_entry_f2381076ff867140 = (*(void ***)this_)[13];
  }
  if (mb_entry_f2381076ff867140 == NULL) {
  return 0;
  }
  mb_fn_f2381076ff867140 mb_target_f2381076ff867140 = (mb_fn_f2381076ff867140)mb_entry_f2381076ff867140;
  int32_t mb_result_f2381076ff867140 = mb_target_f2381076ff867140(this_, (uint16_t * *)pbstr);
  return mb_result_f2381076ff867140;
}

typedef int32_t (MB_CALL *mb_fn_940d90a594388557)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e4be4d2455331a9589c577(void * this_, void * pcsn) {
  void *mb_entry_940d90a594388557 = NULL;
  if (this_ != NULL) {
    mb_entry_940d90a594388557 = (*(void ***)this_)[11];
  }
  if (mb_entry_940d90a594388557 == NULL) {
  return 0;
  }
  mb_fn_940d90a594388557 mb_target_940d90a594388557 = (mb_fn_940d90a594388557)mb_entry_940d90a594388557;
  int32_t mb_result_940d90a594388557 = mb_target_940d90a594388557(this_, (uint32_t *)pcsn);
  return mb_result_940d90a594388557;
}

typedef int32_t (MB_CALL *mb_fn_64fd1549fe1abb4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f87d4158ad81acf4cda448(void * this_, void * ppsn_parent) {
  void *mb_entry_64fd1549fe1abb4f = NULL;
  if (this_ != NULL) {
    mb_entry_64fd1549fe1abb4f = (*(void ***)this_)[8];
  }
  if (mb_entry_64fd1549fe1abb4f == NULL) {
  return 0;
  }
  mb_fn_64fd1549fe1abb4f mb_target_64fd1549fe1abb4f = (mb_fn_64fd1549fe1abb4f)mb_entry_64fd1549fe1abb4f;
  int32_t mb_result_64fd1549fe1abb4f = mb_target_64fd1549fe1abb4f(this_, (void * *)ppsn_parent);
  return mb_result_64fd1549fe1abb4f;
}

typedef int32_t (MB_CALL *mb_fn_aed7995e04578baf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e48b1f58de8468f45b490f(void * this_, void * pbstr) {
  void *mb_entry_aed7995e04578baf = NULL;
  if (this_ != NULL) {
    mb_entry_aed7995e04578baf = (*(void ***)this_)[29];
  }
  if (mb_entry_aed7995e04578baf == NULL) {
  return 0;
  }
  mb_fn_aed7995e04578baf mb_target_aed7995e04578baf = (mb_fn_aed7995e04578baf)mb_entry_aed7995e04578baf;
  int32_t mb_result_aed7995e04578baf = mb_target_aed7995e04578baf(this_, (uint16_t * *)pbstr);
  return mb_result_aed7995e04578baf;
}

typedef int32_t (MB_CALL *mb_fn_e31eb86fb4640cdc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139c5ad041ffd9a63e179b5c(void * this_, void * pbstr) {
  void *mb_entry_e31eb86fb4640cdc = NULL;
  if (this_ != NULL) {
    mb_entry_e31eb86fb4640cdc = (*(void ***)this_)[31];
  }
  if (mb_entry_e31eb86fb4640cdc == NULL) {
  return 0;
  }
  mb_fn_e31eb86fb4640cdc mb_target_e31eb86fb4640cdc = (mb_fn_e31eb86fb4640cdc)mb_entry_e31eb86fb4640cdc;
  int32_t mb_result_e31eb86fb4640cdc = mb_target_e31eb86fb4640cdc(this_, (uint16_t * *)pbstr);
  return mb_result_e31eb86fb4640cdc;
}

typedef int32_t (MB_CALL *mb_fn_06277ddb86353694)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b32f42fdf9dbc460e55f022(void * this_, void * pbstr) {
  void *mb_entry_06277ddb86353694 = NULL;
  if (this_ != NULL) {
    mb_entry_06277ddb86353694 = (*(void ***)this_)[27];
  }
  if (mb_entry_06277ddb86353694 == NULL) {
  return 0;
  }
  mb_fn_06277ddb86353694 mb_target_06277ddb86353694 = (mb_fn_06277ddb86353694)mb_entry_06277ddb86353694;
  int32_t mb_result_06277ddb86353694 = mb_target_06277ddb86353694(this_, (uint16_t * *)pbstr);
  return mb_result_06277ddb86353694;
}

typedef int32_t (MB_CALL *mb_fn_9f86558395692d7a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd9242b78f5f27d78092822(void * this_, void * psz) {
  void *mb_entry_9f86558395692d7a = NULL;
  if (this_ != NULL) {
    mb_entry_9f86558395692d7a = (*(void ***)this_)[30];
  }
  if (mb_entry_9f86558395692d7a == NULL) {
  return 0;
  }
  mb_fn_9f86558395692d7a mb_target_9f86558395692d7a = (mb_fn_9f86558395692d7a)mb_entry_9f86558395692d7a;
  int32_t mb_result_9f86558395692d7a = mb_target_9f86558395692d7a(this_, (uint16_t *)psz);
  return mb_result_9f86558395692d7a;
}

typedef int32_t (MB_CALL *mb_fn_8d9bbc3aa7e6b266)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a97d36d3e4ba3e15596e47e(void * this_, void * psz) {
  void *mb_entry_8d9bbc3aa7e6b266 = NULL;
  if (this_ != NULL) {
    mb_entry_8d9bbc3aa7e6b266 = (*(void ***)this_)[32];
  }
  if (mb_entry_8d9bbc3aa7e6b266 == NULL) {
  return 0;
  }
  mb_fn_8d9bbc3aa7e6b266 mb_target_8d9bbc3aa7e6b266 = (mb_fn_8d9bbc3aa7e6b266)mb_entry_8d9bbc3aa7e6b266;
  int32_t mb_result_8d9bbc3aa7e6b266 = mb_target_8d9bbc3aa7e6b266(this_, (uint16_t *)psz);
  return mb_result_8d9bbc3aa7e6b266;
}

typedef int32_t (MB_CALL *mb_fn_4e2fb895c5b41c3c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e808fa2e6b6cf931ce29da75(void * this_, void * psz) {
  void *mb_entry_4e2fb895c5b41c3c = NULL;
  if (this_ != NULL) {
    mb_entry_4e2fb895c5b41c3c = (*(void ***)this_)[28];
  }
  if (mb_entry_4e2fb895c5b41c3c == NULL) {
  return 0;
  }
  mb_fn_4e2fb895c5b41c3c mb_target_4e2fb895c5b41c3c = (mb_fn_4e2fb895c5b41c3c)mb_entry_4e2fb895c5b41c3c;
  int32_t mb_result_4e2fb895c5b41c3c = mb_target_4e2fb895c5b41c3c(this_, (uint16_t *)psz);
  return mb_result_4e2fb895c5b41c3c;
}

typedef int32_t (MB_CALL *mb_fn_83f9a4712d0d0e7a)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3247ebd58b21150c676c2394(void * this_, void * pdisp, void * pdw_cookie) {
  void *mb_entry_83f9a4712d0d0e7a = NULL;
  if (this_ != NULL) {
    mb_entry_83f9a4712d0d0e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_83f9a4712d0d0e7a == NULL) {
  return 0;
  }
  mb_fn_83f9a4712d0d0e7a mb_target_83f9a4712d0d0e7a = (mb_fn_83f9a4712d0d0e7a)mb_entry_83f9a4712d0d0e7a;
  int32_t mb_result_83f9a4712d0d0e7a = mb_target_83f9a4712d0d0e7a(this_, pdisp, (uint32_t *)pdw_cookie);
  return mb_result_83f9a4712d0d0e7a;
}

typedef int32_t (MB_CALL *mb_fn_c1306f2995c54ec0)(void *, uint32_t, uint32_t, int32_t *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103bc1c7fc65d7c8464fc35a(void * this_, uint32_t i_event, uint32_t c_events, void * prgid, void * prgbstr, void * pc_events_fetched) {
  void *mb_entry_c1306f2995c54ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_c1306f2995c54ec0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c1306f2995c54ec0 == NULL) {
  return 0;
  }
  mb_fn_c1306f2995c54ec0 mb_target_c1306f2995c54ec0 = (mb_fn_c1306f2995c54ec0)mb_entry_c1306f2995c54ec0;
  int32_t mb_result_c1306f2995c54ec0 = mb_target_c1306f2995c54ec0(this_, i_event, c_events, (int32_t *)prgid, (uint16_t * *)prgbstr, (uint32_t *)pc_events_fetched);
  return mb_result_c1306f2995c54ec0;
}

typedef int32_t (MB_CALL *mb_fn_43f486951a0887ae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b841825490990e763804e61(void * this_, void * pul_count) {
  void *mb_entry_43f486951a0887ae = NULL;
  if (this_ != NULL) {
    mb_entry_43f486951a0887ae = (*(void ***)this_)[6];
  }
  if (mb_entry_43f486951a0887ae == NULL) {
  return 0;
  }
  mb_fn_43f486951a0887ae mb_target_43f486951a0887ae = (mb_fn_43f486951a0887ae)mb_entry_43f486951a0887ae;
  int32_t mb_result_43f486951a0887ae = mb_target_43f486951a0887ae(this_, (uint32_t *)pul_count);
  return mb_result_43f486951a0887ae;
}

typedef int32_t (MB_CALL *mb_fn_47662a9746fd7bd0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afeed8bc063ab842ad4307d(void * this_, uint32_t dw_cookie) {
  void *mb_entry_47662a9746fd7bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_47662a9746fd7bd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_47662a9746fd7bd0 == NULL) {
  return 0;
  }
  mb_fn_47662a9746fd7bd0 mb_target_47662a9746fd7bd0 = (mb_fn_47662a9746fd7bd0)mb_entry_47662a9746fd7bd0;
  int32_t mb_result_47662a9746fd7bd0 = mb_target_47662a9746fd7bd0(this_, dw_cookie);
  return mb_result_47662a9746fd7bd0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1f78842f9c87d078_p2;
typedef char mb_assert_1f78842f9c87d078_p2[(sizeof(mb_agg_1f78842f9c87d078_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1f78842f9c87d078_p2[(MB_ALIGNOF(mb_agg_1f78842f9c87d078_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1f78842f9c87d078_p3;
typedef char mb_assert_1f78842f9c87d078_p3[(sizeof(mb_agg_1f78842f9c87d078_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_1f78842f9c87d078_p3[(MB_ALIGNOF(mb_agg_1f78842f9c87d078_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_1f78842f9c87d078_p4;
typedef char mb_assert_1f78842f9c87d078_p4[(sizeof(mb_agg_1f78842f9c87d078_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_1f78842f9c87d078_p4[(MB_ALIGNOF(mb_agg_1f78842f9c87d078_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f78842f9c87d078)(void *, uint16_t *, mb_agg_1f78842f9c87d078_p2 *, mb_agg_1f78842f9c87d078_p3 *, mb_agg_1f78842f9c87d078_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803c2b22887eef4687a8216f(void * this_, void * pstr_event, void * pdp, void * pvar_res, void * pei) {
  void *mb_entry_1f78842f9c87d078 = NULL;
  if (this_ != NULL) {
    mb_entry_1f78842f9c87d078 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f78842f9c87d078 == NULL) {
  return 0;
  }
  mb_fn_1f78842f9c87d078 mb_target_1f78842f9c87d078 = (mb_fn_1f78842f9c87d078)mb_entry_1f78842f9c87d078;
  int32_t mb_result_1f78842f9c87d078 = mb_target_1f78842f9c87d078(this_, (uint16_t *)pstr_event, (mb_agg_1f78842f9c87d078_p2 *)pdp, (mb_agg_1f78842f9c87d078_p3 *)pvar_res, (mb_agg_1f78842f9c87d078_p4 *)pei);
  return mb_result_1f78842f9c87d078;
}

typedef int32_t (MB_CALL *mb_fn_fc26ccf92a7040d3)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e3731e8471cd017dc9807b(void * this_, uint64_t h_passed_handle, void * p_debug_application) {
  void *mb_entry_fc26ccf92a7040d3 = NULL;
  if (this_ != NULL) {
    mb_entry_fc26ccf92a7040d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc26ccf92a7040d3 == NULL) {
  return 0;
  }
  mb_fn_fc26ccf92a7040d3 mb_target_fc26ccf92a7040d3 = (mb_fn_fc26ccf92a7040d3)mb_entry_fc26ccf92a7040d3;
  int32_t mb_result_fc26ccf92a7040d3 = mb_target_fc26ccf92a7040d3(this_, h_passed_handle, p_debug_application);
  return mb_result_fc26ccf92a7040d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b02f32fd3fa9ff00_p1;
typedef char mb_assert_b02f32fd3fa9ff00_p1[(sizeof(mb_agg_b02f32fd3fa9ff00_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b02f32fd3fa9ff00_p1[(MB_ALIGNOF(mb_agg_b02f32fd3fa9ff00_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b02f32fd3fa9ff00_p3;
typedef char mb_assert_b02f32fd3fa9ff00_p3[(sizeof(mb_agg_b02f32fd3fa9ff00_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b02f32fd3fa9ff00_p3[(MB_ALIGNOF(mb_agg_b02f32fd3fa9ff00_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02f32fd3fa9ff00)(void *, mb_agg_b02f32fd3fa9ff00_p1 *, uint32_t, mb_agg_b02f32fd3fa9ff00_p3 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a839d76910810ab7b9325a5(void * this_, void * rclsid, uint32_t dw_cls_context, void * riid, uint64_t h_pass_to_object) {
  void *mb_entry_b02f32fd3fa9ff00 = NULL;
  if (this_ != NULL) {
    mb_entry_b02f32fd3fa9ff00 = (*(void ***)this_)[7];
  }
  if (mb_entry_b02f32fd3fa9ff00 == NULL) {
  return 0;
  }
  mb_fn_b02f32fd3fa9ff00 mb_target_b02f32fd3fa9ff00 = (mb_fn_b02f32fd3fa9ff00)mb_entry_b02f32fd3fa9ff00;
  int32_t mb_result_b02f32fd3fa9ff00 = mb_target_b02f32fd3fa9ff00(this_, (mb_agg_b02f32fd3fa9ff00_p1 *)rclsid, dw_cls_context, (mb_agg_b02f32fd3fa9ff00_p3 *)riid, h_pass_to_object);
  return mb_result_b02f32fd3fa9ff00;
}

typedef int32_t (MB_CALL *mb_fn_5b7d68912ef228a6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c315521e510f48c9de77a9d0(void * this_, void * p_ret_val) {
  void *mb_entry_5b7d68912ef228a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7d68912ef228a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b7d68912ef228a6 == NULL) {
  return 0;
  }
  mb_fn_5b7d68912ef228a6 mb_target_5b7d68912ef228a6 = (mb_fn_5b7d68912ef228a6)mb_entry_5b7d68912ef228a6;
  int32_t mb_result_5b7d68912ef228a6 = mb_target_5b7d68912ef228a6(this_, (int16_t *)p_ret_val);
  return mb_result_5b7d68912ef228a6;
}

