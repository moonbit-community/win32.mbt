#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4acfede44442e2e0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b79954e7e3847fee13651b0(void * this_, int64_t token) {
  void *mb_entry_4acfede44442e2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_4acfede44442e2e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_4acfede44442e2e0 == NULL) {
  return 0;
  }
  mb_fn_4acfede44442e2e0 mb_target_4acfede44442e2e0 = (mb_fn_4acfede44442e2e0)mb_entry_4acfede44442e2e0;
  int32_t mb_result_4acfede44442e2e0 = mb_target_4acfede44442e2e0(this_, token);
  return mb_result_4acfede44442e2e0;
}

typedef int32_t (MB_CALL *mb_fn_3ac0f44cdb048a1e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbdac897b4a6cea9c342fb2(void * this_, int64_t token) {
  void *mb_entry_3ac0f44cdb048a1e = NULL;
  if (this_ != NULL) {
    mb_entry_3ac0f44cdb048a1e = (*(void ***)this_)[15];
  }
  if (mb_entry_3ac0f44cdb048a1e == NULL) {
  return 0;
  }
  mb_fn_3ac0f44cdb048a1e mb_target_3ac0f44cdb048a1e = (mb_fn_3ac0f44cdb048a1e)mb_entry_3ac0f44cdb048a1e;
  int32_t mb_result_3ac0f44cdb048a1e = mb_target_3ac0f44cdb048a1e(this_, token);
  return mb_result_3ac0f44cdb048a1e;
}

typedef int32_t (MB_CALL *mb_fn_7445957ce540c422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5020b553cf79514114b5620(void * this_, uint64_t * result_out) {
  void *mb_entry_7445957ce540c422 = NULL;
  if (this_ != NULL) {
    mb_entry_7445957ce540c422 = (*(void ***)this_)[6];
  }
  if (mb_entry_7445957ce540c422 == NULL) {
  return 0;
  }
  mb_fn_7445957ce540c422 mb_target_7445957ce540c422 = (mb_fn_7445957ce540c422)mb_entry_7445957ce540c422;
  int32_t mb_result_7445957ce540c422 = mb_target_7445957ce540c422(this_, (void * *)result_out);
  return mb_result_7445957ce540c422;
}

typedef int32_t (MB_CALL *mb_fn_cae4dcaaba92d287)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3116116e454ab4f5a5d17dba(void * this_, int32_t * result_out) {
  void *mb_entry_cae4dcaaba92d287 = NULL;
  if (this_ != NULL) {
    mb_entry_cae4dcaaba92d287 = (*(void ***)this_)[6];
  }
  if (mb_entry_cae4dcaaba92d287 == NULL) {
  return 0;
  }
  mb_fn_cae4dcaaba92d287 mb_target_cae4dcaaba92d287 = (mb_fn_cae4dcaaba92d287)mb_entry_cae4dcaaba92d287;
  int32_t mb_result_cae4dcaaba92d287 = mb_target_cae4dcaaba92d287(this_, result_out);
  return mb_result_cae4dcaaba92d287;
}

typedef int32_t (MB_CALL *mb_fn_30dce2a8cb781161)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f46ded73923bd95298a19a(void * this_, int64_t * result_out) {
  void *mb_entry_30dce2a8cb781161 = NULL;
  if (this_ != NULL) {
    mb_entry_30dce2a8cb781161 = (*(void ***)this_)[6];
  }
  if (mb_entry_30dce2a8cb781161 == NULL) {
  return 0;
  }
  mb_fn_30dce2a8cb781161 mb_target_30dce2a8cb781161 = (mb_fn_30dce2a8cb781161)mb_entry_30dce2a8cb781161;
  int32_t mb_result_30dce2a8cb781161 = mb_target_30dce2a8cb781161(this_, result_out);
  return mb_result_30dce2a8cb781161;
}

typedef int32_t (MB_CALL *mb_fn_43719630a1dd0902)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b221819605312e840cad0ab(void * this_, uint64_t * result_out) {
  void *mb_entry_43719630a1dd0902 = NULL;
  if (this_ != NULL) {
    mb_entry_43719630a1dd0902 = (*(void ***)this_)[7];
  }
  if (mb_entry_43719630a1dd0902 == NULL) {
  return 0;
  }
  mb_fn_43719630a1dd0902 mb_target_43719630a1dd0902 = (mb_fn_43719630a1dd0902)mb_entry_43719630a1dd0902;
  int32_t mb_result_43719630a1dd0902 = mb_target_43719630a1dd0902(this_, (void * *)result_out);
  return mb_result_43719630a1dd0902;
}

typedef int32_t (MB_CALL *mb_fn_5986c35c59bf7214)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f9a3ac8da7fd9756b1fefb(void * this_, uint32_t progress) {
  void *mb_entry_5986c35c59bf7214 = NULL;
  if (this_ != NULL) {
    mb_entry_5986c35c59bf7214 = (*(void ***)this_)[10];
  }
  if (mb_entry_5986c35c59bf7214 == NULL) {
  return 0;
  }
  mb_fn_5986c35c59bf7214 mb_target_5986c35c59bf7214 = (mb_fn_5986c35c59bf7214)mb_entry_5986c35c59bf7214;
  int32_t mb_result_5986c35c59bf7214 = mb_target_5986c35c59bf7214(this_, progress);
  return mb_result_5986c35c59bf7214;
}

typedef int32_t (MB_CALL *mb_fn_046385332c39add1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da645a9295c9df10951a110e(void * this_, uint64_t * result_out) {
  void *mb_entry_046385332c39add1 = NULL;
  if (this_ != NULL) {
    mb_entry_046385332c39add1 = (*(void ***)this_)[9];
  }
  if (mb_entry_046385332c39add1 == NULL) {
  return 0;
  }
  mb_fn_046385332c39add1 mb_target_046385332c39add1 = (mb_fn_046385332c39add1)mb_entry_046385332c39add1;
  int32_t mb_result_046385332c39add1 = mb_target_046385332c39add1(this_, (void * *)result_out);
  return mb_result_046385332c39add1;
}

typedef int32_t (MB_CALL *mb_fn_0e5ab610d1a289d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79adea637df034516dbcd76(void * this_, uint64_t * result_out) {
  void *mb_entry_0e5ab610d1a289d0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5ab610d1a289d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e5ab610d1a289d0 == NULL) {
  return 0;
  }
  mb_fn_0e5ab610d1a289d0 mb_target_0e5ab610d1a289d0 = (mb_fn_0e5ab610d1a289d0)mb_entry_0e5ab610d1a289d0;
  int32_t mb_result_0e5ab610d1a289d0 = mb_target_0e5ab610d1a289d0(this_, (void * *)result_out);
  return mb_result_0e5ab610d1a289d0;
}

typedef int32_t (MB_CALL *mb_fn_7f54fecf27366c90)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20a0343ea51f7dfdb0a0681(void * this_, void * value) {
  void *mb_entry_7f54fecf27366c90 = NULL;
  if (this_ != NULL) {
    mb_entry_7f54fecf27366c90 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f54fecf27366c90 == NULL) {
  return 0;
  }
  mb_fn_7f54fecf27366c90 mb_target_7f54fecf27366c90 = (mb_fn_7f54fecf27366c90)mb_entry_7f54fecf27366c90;
  int32_t mb_result_7f54fecf27366c90 = mb_target_7f54fecf27366c90(this_, value);
  return mb_result_7f54fecf27366c90;
}

typedef int32_t (MB_CALL *mb_fn_41078b13242ecd46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e3d6153f26a19227665754(void * this_) {
  void *mb_entry_41078b13242ecd46 = NULL;
  if (this_ != NULL) {
    mb_entry_41078b13242ecd46 = (*(void ***)this_)[6];
  }
  if (mb_entry_41078b13242ecd46 == NULL) {
  return 0;
  }
  mb_fn_41078b13242ecd46 mb_target_41078b13242ecd46 = (mb_fn_41078b13242ecd46)mb_entry_41078b13242ecd46;
  int32_t mb_result_41078b13242ecd46 = mb_target_41078b13242ecd46(this_);
  return mb_result_41078b13242ecd46;
}

typedef int32_t (MB_CALL *mb_fn_28aa7b64d144d126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea82fa24699c4b092bbec2c(void * this_, uint64_t * result_out) {
  void *mb_entry_28aa7b64d144d126 = NULL;
  if (this_ != NULL) {
    mb_entry_28aa7b64d144d126 = (*(void ***)this_)[6];
  }
  if (mb_entry_28aa7b64d144d126 == NULL) {
  return 0;
  }
  mb_fn_28aa7b64d144d126 mb_target_28aa7b64d144d126 = (mb_fn_28aa7b64d144d126)mb_entry_28aa7b64d144d126;
  int32_t mb_result_28aa7b64d144d126 = mb_target_28aa7b64d144d126(this_, (void * *)result_out);
  return mb_result_28aa7b64d144d126;
}

typedef int32_t (MB_CALL *mb_fn_676fd45fbbff7afb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df51f045f23e214b947f0df(void * this_, uint64_t * result_out) {
  void *mb_entry_676fd45fbbff7afb = NULL;
  if (this_ != NULL) {
    mb_entry_676fd45fbbff7afb = (*(void ***)this_)[6];
  }
  if (mb_entry_676fd45fbbff7afb == NULL) {
  return 0;
  }
  mb_fn_676fd45fbbff7afb mb_target_676fd45fbbff7afb = (mb_fn_676fd45fbbff7afb)mb_entry_676fd45fbbff7afb;
  int32_t mb_result_676fd45fbbff7afb = mb_target_676fd45fbbff7afb(this_, (void * *)result_out);
  return mb_result_676fd45fbbff7afb;
}

typedef int32_t (MB_CALL *mb_fn_3d27e93c61aed02b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33aa86f5c17a4e1a060d73f(void * this_, uint64_t * result_out) {
  void *mb_entry_3d27e93c61aed02b = NULL;
  if (this_ != NULL) {
    mb_entry_3d27e93c61aed02b = (*(void ***)this_)[7];
  }
  if (mb_entry_3d27e93c61aed02b == NULL) {
  return 0;
  }
  mb_fn_3d27e93c61aed02b mb_target_3d27e93c61aed02b = (mb_fn_3d27e93c61aed02b)mb_entry_3d27e93c61aed02b;
  int32_t mb_result_3d27e93c61aed02b = mb_target_3d27e93c61aed02b(this_, (void * *)result_out);
  return mb_result_3d27e93c61aed02b;
}

typedef int32_t (MB_CALL *mb_fn_b865ba548c4b9871)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f3cd4ec8aeabfb1b8675ef(void * this_, int64_t position) {
  void *mb_entry_b865ba548c4b9871 = NULL;
  if (this_ != NULL) {
    mb_entry_b865ba548c4b9871 = (*(void ***)this_)[8];
  }
  if (mb_entry_b865ba548c4b9871 == NULL) {
  return 0;
  }
  mb_fn_b865ba548c4b9871 mb_target_b865ba548c4b9871 = (mb_fn_b865ba548c4b9871)mb_entry_b865ba548c4b9871;
  int32_t mb_result_b865ba548c4b9871 = mb_target_b865ba548c4b9871(this_, position);
  return mb_result_b865ba548c4b9871;
}

typedef int32_t (MB_CALL *mb_fn_44a2bbcd44c9647b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38c1529d6c0e36360d5d0ec(void * this_, uint64_t * result_out) {
  void *mb_entry_44a2bbcd44c9647b = NULL;
  if (this_ != NULL) {
    mb_entry_44a2bbcd44c9647b = (*(void ***)this_)[6];
  }
  if (mb_entry_44a2bbcd44c9647b == NULL) {
  return 0;
  }
  mb_fn_44a2bbcd44c9647b mb_target_44a2bbcd44c9647b = (mb_fn_44a2bbcd44c9647b)mb_entry_44a2bbcd44c9647b;
  int32_t mb_result_44a2bbcd44c9647b = mb_target_44a2bbcd44c9647b(this_, (void * *)result_out);
  return mb_result_44a2bbcd44c9647b;
}

typedef int32_t (MB_CALL *mb_fn_d9268cf01ee52ffa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c4b47a4f4a5b3c02d9cf69(void * this_) {
  void *mb_entry_d9268cf01ee52ffa = NULL;
  if (this_ != NULL) {
    mb_entry_d9268cf01ee52ffa = (*(void ***)this_)[6];
  }
  if (mb_entry_d9268cf01ee52ffa == NULL) {
  return 0;
  }
  mb_fn_d9268cf01ee52ffa mb_target_d9268cf01ee52ffa = (mb_fn_d9268cf01ee52ffa)mb_entry_d9268cf01ee52ffa;
  int32_t mb_result_d9268cf01ee52ffa = mb_target_d9268cf01ee52ffa(this_);
  return mb_result_d9268cf01ee52ffa;
}

typedef int32_t (MB_CALL *mb_fn_930a65b7024a9c6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439380e4e96e4a2532f61601(void * this_, uint64_t * result_out) {
  void *mb_entry_930a65b7024a9c6e = NULL;
  if (this_ != NULL) {
    mb_entry_930a65b7024a9c6e = (*(void ***)this_)[8];
  }
  if (mb_entry_930a65b7024a9c6e == NULL) {
  return 0;
  }
  mb_fn_930a65b7024a9c6e mb_target_930a65b7024a9c6e = (mb_fn_930a65b7024a9c6e)mb_entry_930a65b7024a9c6e;
  int32_t mb_result_930a65b7024a9c6e = mb_target_930a65b7024a9c6e(this_, (void * *)result_out);
  return mb_result_930a65b7024a9c6e;
}

typedef int32_t (MB_CALL *mb_fn_a250ba21647bcb21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ee473ef9a7714b12c1bb49(void * this_, uint64_t * result_out) {
  void *mb_entry_a250ba21647bcb21 = NULL;
  if (this_ != NULL) {
    mb_entry_a250ba21647bcb21 = (*(void ***)this_)[7];
  }
  if (mb_entry_a250ba21647bcb21 == NULL) {
  return 0;
  }
  mb_fn_a250ba21647bcb21 mb_target_a250ba21647bcb21 = (mb_fn_a250ba21647bcb21)mb_entry_a250ba21647bcb21;
  int32_t mb_result_a250ba21647bcb21 = mb_target_a250ba21647bcb21(this_, (void * *)result_out);
  return mb_result_a250ba21647bcb21;
}

typedef int32_t (MB_CALL *mb_fn_0ab7cffc0b5cedeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9102a8c34896b8793eebb7fa(void * this_, uint64_t * result_out) {
  void *mb_entry_0ab7cffc0b5cedeb = NULL;
  if (this_ != NULL) {
    mb_entry_0ab7cffc0b5cedeb = (*(void ***)this_)[6];
  }
  if (mb_entry_0ab7cffc0b5cedeb == NULL) {
  return 0;
  }
  mb_fn_0ab7cffc0b5cedeb mb_target_0ab7cffc0b5cedeb = (mb_fn_0ab7cffc0b5cedeb)mb_entry_0ab7cffc0b5cedeb;
  int32_t mb_result_0ab7cffc0b5cedeb = mb_target_0ab7cffc0b5cedeb(this_, (void * *)result_out);
  return mb_result_0ab7cffc0b5cedeb;
}

typedef int32_t (MB_CALL *mb_fn_fa51036d7c3bdc93)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db16f1e0fad6c736d2c09d0(void * this_) {
  void *mb_entry_fa51036d7c3bdc93 = NULL;
  if (this_ != NULL) {
    mb_entry_fa51036d7c3bdc93 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa51036d7c3bdc93 == NULL) {
  return 0;
  }
  mb_fn_fa51036d7c3bdc93 mb_target_fa51036d7c3bdc93 = (mb_fn_fa51036d7c3bdc93)mb_entry_fa51036d7c3bdc93;
  int32_t mb_result_fa51036d7c3bdc93 = mb_target_fa51036d7c3bdc93(this_);
  return mb_result_fa51036d7c3bdc93;
}

typedef int32_t (MB_CALL *mb_fn_522d91ce247be42a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9bdcc18cafc43359ce8270(void * this_, uint64_t * result_out) {
  void *mb_entry_522d91ce247be42a = NULL;
  if (this_ != NULL) {
    mb_entry_522d91ce247be42a = (*(void ***)this_)[6];
  }
  if (mb_entry_522d91ce247be42a == NULL) {
  return 0;
  }
  mb_fn_522d91ce247be42a mb_target_522d91ce247be42a = (mb_fn_522d91ce247be42a)mb_entry_522d91ce247be42a;
  int32_t mb_result_522d91ce247be42a = mb_target_522d91ce247be42a(this_, (void * *)result_out);
  return mb_result_522d91ce247be42a;
}

typedef int32_t (MB_CALL *mb_fn_2c2299d24e8f544c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb216053e6bec1a92e51e75(void * this_) {
  void *mb_entry_2c2299d24e8f544c = NULL;
  if (this_ != NULL) {
    mb_entry_2c2299d24e8f544c = (*(void ***)this_)[29];
  }
  if (mb_entry_2c2299d24e8f544c == NULL) {
  return 0;
  }
  mb_fn_2c2299d24e8f544c mb_target_2c2299d24e8f544c = (mb_fn_2c2299d24e8f544c)mb_entry_2c2299d24e8f544c;
  int32_t mb_result_2c2299d24e8f544c = mb_target_2c2299d24e8f544c(this_);
  return mb_result_2c2299d24e8f544c;
}

typedef int32_t (MB_CALL *mb_fn_5d03c46bb127f127)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f316de3b02712d488c14069(void * this_, void * buffer) {
  void *mb_entry_5d03c46bb127f127 = NULL;
  if (this_ != NULL) {
    mb_entry_5d03c46bb127f127 = (*(void ***)this_)[26];
  }
  if (mb_entry_5d03c46bb127f127 == NULL) {
  return 0;
  }
  mb_fn_5d03c46bb127f127 mb_target_5d03c46bb127f127 = (mb_fn_5d03c46bb127f127)mb_entry_5d03c46bb127f127;
  int32_t mb_result_5d03c46bb127f127 = mb_target_5d03c46bb127f127(this_, buffer);
  return mb_result_5d03c46bb127f127;
}

typedef int32_t (MB_CALL *mb_fn_ef8140d9dce255d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159990e411f2e52ed970ffff(void * this_, void * stream) {
  void *mb_entry_ef8140d9dce255d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ef8140d9dce255d5 = (*(void ***)this_)[27];
  }
  if (mb_entry_ef8140d9dce255d5 == NULL) {
  return 0;
  }
  mb_fn_ef8140d9dce255d5 mb_target_ef8140d9dce255d5 = (mb_fn_ef8140d9dce255d5)mb_entry_ef8140d9dce255d5;
  int32_t mb_result_ef8140d9dce255d5 = mb_target_ef8140d9dce255d5(this_, stream);
  return mb_result_ef8140d9dce255d5;
}

typedef int32_t (MB_CALL *mb_fn_1b8821afdd516581)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4f74d1f345477afc872312(void * this_, void * stream, uint64_t max_size) {
  void *mb_entry_1b8821afdd516581 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8821afdd516581 = (*(void ***)this_)[28];
  }
  if (mb_entry_1b8821afdd516581 == NULL) {
  return 0;
  }
  mb_fn_1b8821afdd516581 mb_target_1b8821afdd516581 = (mb_fn_1b8821afdd516581)mb_entry_1b8821afdd516581;
  int32_t mb_result_1b8821afdd516581 = mb_target_1b8821afdd516581(this_, stream, max_size);
  return mb_result_1b8821afdd516581;
}

typedef int32_t (MB_CALL *mb_fn_f2ebd822732afdb2)(void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d56c331366be9cf8aaba38f(void * this_, int64_t start, void * end) {
  void *mb_entry_f2ebd822732afdb2 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ebd822732afdb2 = (*(void ***)this_)[30];
  }
  if (mb_entry_f2ebd822732afdb2 == NULL) {
  return 0;
  }
  mb_fn_f2ebd822732afdb2 mb_target_f2ebd822732afdb2 = (mb_fn_f2ebd822732afdb2)mb_entry_f2ebd822732afdb2;
  int32_t mb_result_f2ebd822732afdb2 = mb_target_f2ebd822732afdb2(this_, start, end);
  return mb_result_f2ebd822732afdb2;
}

typedef int32_t (MB_CALL *mb_fn_c2bf161ed68ed1c7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4754eaa0f18678dc8af34fb7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c2bf161ed68ed1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c2bf161ed68ed1c7 = (*(void ***)this_)[14];
  }
  if (mb_entry_c2bf161ed68ed1c7 == NULL) {
  return 0;
  }
  mb_fn_c2bf161ed68ed1c7 mb_target_c2bf161ed68ed1c7 = (mb_fn_c2bf161ed68ed1c7)mb_entry_c2bf161ed68ed1c7;
  int32_t mb_result_c2bf161ed68ed1c7 = mb_target_c2bf161ed68ed1c7(this_, handler, result_out);
  return mb_result_c2bf161ed68ed1c7;
}

typedef int32_t (MB_CALL *mb_fn_f1c8216e0eaccc19)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed5d7858a74a0346f55ecad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f1c8216e0eaccc19 = NULL;
  if (this_ != NULL) {
    mb_entry_f1c8216e0eaccc19 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1c8216e0eaccc19 == NULL) {
  return 0;
  }
  mb_fn_f1c8216e0eaccc19 mb_target_f1c8216e0eaccc19 = (mb_fn_f1c8216e0eaccc19)mb_entry_f1c8216e0eaccc19;
  int32_t mb_result_f1c8216e0eaccc19 = mb_target_f1c8216e0eaccc19(this_, handler, result_out);
  return mb_result_f1c8216e0eaccc19;
}

typedef int32_t (MB_CALL *mb_fn_76a130eb5bac7323)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54ac3b64cf99374d63ff9ff(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76a130eb5bac7323 = NULL;
  if (this_ != NULL) {
    mb_entry_76a130eb5bac7323 = (*(void ***)this_)[10];
  }
  if (mb_entry_76a130eb5bac7323 == NULL) {
  return 0;
  }
  mb_fn_76a130eb5bac7323 mb_target_76a130eb5bac7323 = (mb_fn_76a130eb5bac7323)mb_entry_76a130eb5bac7323;
  int32_t mb_result_76a130eb5bac7323 = mb_target_76a130eb5bac7323(this_, handler, result_out);
  return mb_result_76a130eb5bac7323;
}

typedef int32_t (MB_CALL *mb_fn_045c6032333f9a4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7272d66c48b363ca40059086(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_045c6032333f9a4a = NULL;
  if (this_ != NULL) {
    mb_entry_045c6032333f9a4a = (*(void ***)this_)[6];
  }
  if (mb_entry_045c6032333f9a4a == NULL) {
  return 0;
  }
  mb_fn_045c6032333f9a4a mb_target_045c6032333f9a4a = (mb_fn_045c6032333f9a4a)mb_entry_045c6032333f9a4a;
  int32_t mb_result_045c6032333f9a4a = mb_target_045c6032333f9a4a(this_, handler, result_out);
  return mb_result_045c6032333f9a4a;
}

typedef int32_t (MB_CALL *mb_fn_58dd0ab8ae1d8d21)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad0a6d144ce46f51aba18c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_58dd0ab8ae1d8d21 = NULL;
  if (this_ != NULL) {
    mb_entry_58dd0ab8ae1d8d21 = (*(void ***)this_)[8];
  }
  if (mb_entry_58dd0ab8ae1d8d21 == NULL) {
  return 0;
  }
  mb_fn_58dd0ab8ae1d8d21 mb_target_58dd0ab8ae1d8d21 = (mb_fn_58dd0ab8ae1d8d21)mb_entry_58dd0ab8ae1d8d21;
  int32_t mb_result_58dd0ab8ae1d8d21 = mb_target_58dd0ab8ae1d8d21(this_, handler, result_out);
  return mb_result_58dd0ab8ae1d8d21;
}

typedef int32_t (MB_CALL *mb_fn_b23071bf154c69e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18995b9972b91e302f2685c7(void * this_, uint64_t * result_out) {
  void *mb_entry_b23071bf154c69e2 = NULL;
  if (this_ != NULL) {
    mb_entry_b23071bf154c69e2 = (*(void ***)this_)[24];
  }
  if (mb_entry_b23071bf154c69e2 == NULL) {
  return 0;
  }
  mb_fn_b23071bf154c69e2 mb_target_b23071bf154c69e2 = (mb_fn_b23071bf154c69e2)mb_entry_b23071bf154c69e2;
  int32_t mb_result_b23071bf154c69e2 = mb_target_b23071bf154c69e2(this_, (void * *)result_out);
  return mb_result_b23071bf154c69e2;
}

typedef int32_t (MB_CALL *mb_fn_f2f2bf213379d5fa)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30342298c1b75549c995be7(void * this_, int64_t * result_out) {
  void *mb_entry_f2f2bf213379d5fa = NULL;
  if (this_ != NULL) {
    mb_entry_f2f2bf213379d5fa = (*(void ***)this_)[22];
  }
  if (mb_entry_f2f2bf213379d5fa == NULL) {
  return 0;
  }
  mb_fn_f2f2bf213379d5fa mb_target_f2f2bf213379d5fa = (mb_fn_f2f2bf213379d5fa)mb_entry_f2f2bf213379d5fa;
  int32_t mb_result_f2f2bf213379d5fa = mb_target_f2f2bf213379d5fa(this_, result_out);
  return mb_result_f2f2bf213379d5fa;
}

typedef int32_t (MB_CALL *mb_fn_e2ee957b1416bcd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070bc07bdef1ff7a380e4f4e(void * this_, uint64_t * result_out) {
  void *mb_entry_e2ee957b1416bcd3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2ee957b1416bcd3 = (*(void ***)this_)[19];
  }
  if (mb_entry_e2ee957b1416bcd3 == NULL) {
  return 0;
  }
  mb_fn_e2ee957b1416bcd3 mb_target_e2ee957b1416bcd3 = (mb_fn_e2ee957b1416bcd3)mb_entry_e2ee957b1416bcd3;
  int32_t mb_result_e2ee957b1416bcd3 = mb_target_e2ee957b1416bcd3(this_, (void * *)result_out);
  return mb_result_e2ee957b1416bcd3;
}

typedef int32_t (MB_CALL *mb_fn_45457ab0ef690f33)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ea8e88f7869630ac1c4485(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45457ab0ef690f33 = NULL;
  if (this_ != NULL) {
    mb_entry_45457ab0ef690f33 = (*(void ***)this_)[18];
  }
  if (mb_entry_45457ab0ef690f33 == NULL) {
  return 0;
  }
  mb_fn_45457ab0ef690f33 mb_target_45457ab0ef690f33 = (mb_fn_45457ab0ef690f33)mb_entry_45457ab0ef690f33;
  int32_t mb_result_45457ab0ef690f33 = mb_target_45457ab0ef690f33(this_, (uint8_t *)result_out);
  return mb_result_45457ab0ef690f33;
}

typedef int32_t (MB_CALL *mb_fn_65ebd12de56e0a0c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d864b69de4a682e38a4a71(void * this_, int32_t * result_out) {
  void *mb_entry_65ebd12de56e0a0c = NULL;
  if (this_ != NULL) {
    mb_entry_65ebd12de56e0a0c = (*(void ***)this_)[16];
  }
  if (mb_entry_65ebd12de56e0a0c == NULL) {
  return 0;
  }
  mb_fn_65ebd12de56e0a0c mb_target_65ebd12de56e0a0c = (mb_fn_65ebd12de56e0a0c)mb_entry_65ebd12de56e0a0c;
  int32_t mb_result_65ebd12de56e0a0c = mb_target_65ebd12de56e0a0c(this_, result_out);
  return mb_result_65ebd12de56e0a0c;
}

typedef int32_t (MB_CALL *mb_fn_486969511ae8820e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f199cf06f110afb6fb8243(void * this_, int64_t * result_out) {
  void *mb_entry_486969511ae8820e = NULL;
  if (this_ != NULL) {
    mb_entry_486969511ae8820e = (*(void ***)this_)[20];
  }
  if (mb_entry_486969511ae8820e == NULL) {
  return 0;
  }
  mb_fn_486969511ae8820e mb_target_486969511ae8820e = (mb_fn_486969511ae8820e)mb_entry_486969511ae8820e;
  int32_t mb_result_486969511ae8820e = mb_target_486969511ae8820e(this_, result_out);
  return mb_result_486969511ae8820e;
}

typedef int32_t (MB_CALL *mb_fn_4e70a1322d4d612c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8afe0dffd29eede9068f24f(void * this_, void * value) {
  void *mb_entry_4e70a1322d4d612c = NULL;
  if (this_ != NULL) {
    mb_entry_4e70a1322d4d612c = (*(void ***)this_)[25];
  }
  if (mb_entry_4e70a1322d4d612c == NULL) {
  return 0;
  }
  mb_fn_4e70a1322d4d612c mb_target_4e70a1322d4d612c = (mb_fn_4e70a1322d4d612c)mb_entry_4e70a1322d4d612c;
  int32_t mb_result_4e70a1322d4d612c = mb_target_4e70a1322d4d612c(this_, value);
  return mb_result_4e70a1322d4d612c;
}

typedef int32_t (MB_CALL *mb_fn_3ca9aa43353a8e2f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748f62a13eb59a1aaa017528(void * this_, int64_t value) {
  void *mb_entry_3ca9aa43353a8e2f = NULL;
  if (this_ != NULL) {
    mb_entry_3ca9aa43353a8e2f = (*(void ***)this_)[23];
  }
  if (mb_entry_3ca9aa43353a8e2f == NULL) {
  return 0;
  }
  mb_fn_3ca9aa43353a8e2f mb_target_3ca9aa43353a8e2f = (mb_fn_3ca9aa43353a8e2f)mb_entry_3ca9aa43353a8e2f;
  int32_t mb_result_3ca9aa43353a8e2f = mb_target_3ca9aa43353a8e2f(this_, value);
  return mb_result_3ca9aa43353a8e2f;
}

typedef int32_t (MB_CALL *mb_fn_20dd5e4c0ae1e547)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81cab6f4f8d2f40a964a270e(void * this_, int32_t value) {
  void *mb_entry_20dd5e4c0ae1e547 = NULL;
  if (this_ != NULL) {
    mb_entry_20dd5e4c0ae1e547 = (*(void ***)this_)[17];
  }
  if (mb_entry_20dd5e4c0ae1e547 == NULL) {
  return 0;
  }
  mb_fn_20dd5e4c0ae1e547 mb_target_20dd5e4c0ae1e547 = (mb_fn_20dd5e4c0ae1e547)mb_entry_20dd5e4c0ae1e547;
  int32_t mb_result_20dd5e4c0ae1e547 = mb_target_20dd5e4c0ae1e547(this_, value);
  return mb_result_20dd5e4c0ae1e547;
}

typedef int32_t (MB_CALL *mb_fn_3df8769b62a267ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea650198032ff5eed13cf1c(void * this_, int64_t value) {
  void *mb_entry_3df8769b62a267ab = NULL;
  if (this_ != NULL) {
    mb_entry_3df8769b62a267ab = (*(void ***)this_)[21];
  }
  if (mb_entry_3df8769b62a267ab == NULL) {
  return 0;
  }
  mb_fn_3df8769b62a267ab mb_target_3df8769b62a267ab = (mb_fn_3df8769b62a267ab)mb_entry_3df8769b62a267ab;
  int32_t mb_result_3df8769b62a267ab = mb_target_3df8769b62a267ab(this_, value);
  return mb_result_3df8769b62a267ab;
}

typedef int32_t (MB_CALL *mb_fn_3c9ac191a4092568)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eecf5a997ba6e26ff5d18db(void * this_, int64_t token) {
  void *mb_entry_3c9ac191a4092568 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9ac191a4092568 = (*(void ***)this_)[15];
  }
  if (mb_entry_3c9ac191a4092568 == NULL) {
  return 0;
  }
  mb_fn_3c9ac191a4092568 mb_target_3c9ac191a4092568 = (mb_fn_3c9ac191a4092568)mb_entry_3c9ac191a4092568;
  int32_t mb_result_3c9ac191a4092568 = mb_target_3c9ac191a4092568(this_, token);
  return mb_result_3c9ac191a4092568;
}

typedef int32_t (MB_CALL *mb_fn_7d8e976649af9997)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad2d19e380cf15dadf5f8a1(void * this_, int64_t token) {
  void *mb_entry_7d8e976649af9997 = NULL;
  if (this_ != NULL) {
    mb_entry_7d8e976649af9997 = (*(void ***)this_)[13];
  }
  if (mb_entry_7d8e976649af9997 == NULL) {
  return 0;
  }
  mb_fn_7d8e976649af9997 mb_target_7d8e976649af9997 = (mb_fn_7d8e976649af9997)mb_entry_7d8e976649af9997;
  int32_t mb_result_7d8e976649af9997 = mb_target_7d8e976649af9997(this_, token);
  return mb_result_7d8e976649af9997;
}

typedef int32_t (MB_CALL *mb_fn_3d1d6627e24bd5da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1a5751ecbdbb3c8f8957b3(void * this_, int64_t token) {
  void *mb_entry_3d1d6627e24bd5da = NULL;
  if (this_ != NULL) {
    mb_entry_3d1d6627e24bd5da = (*(void ***)this_)[11];
  }
  if (mb_entry_3d1d6627e24bd5da == NULL) {
  return 0;
  }
  mb_fn_3d1d6627e24bd5da mb_target_3d1d6627e24bd5da = (mb_fn_3d1d6627e24bd5da)mb_entry_3d1d6627e24bd5da;
  int32_t mb_result_3d1d6627e24bd5da = mb_target_3d1d6627e24bd5da(this_, token);
  return mb_result_3d1d6627e24bd5da;
}

typedef int32_t (MB_CALL *mb_fn_84239022d2d89617)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fcaf685ad0e4d74bc204f0(void * this_, int64_t token) {
  void *mb_entry_84239022d2d89617 = NULL;
  if (this_ != NULL) {
    mb_entry_84239022d2d89617 = (*(void ***)this_)[7];
  }
  if (mb_entry_84239022d2d89617 == NULL) {
  return 0;
  }
  mb_fn_84239022d2d89617 mb_target_84239022d2d89617 = (mb_fn_84239022d2d89617)mb_entry_84239022d2d89617;
  int32_t mb_result_84239022d2d89617 = mb_target_84239022d2d89617(this_, token);
  return mb_result_84239022d2d89617;
}

typedef int32_t (MB_CALL *mb_fn_8e404d1fc542b502)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a7aca44543285a5bdd65d3(void * this_, int64_t token) {
  void *mb_entry_8e404d1fc542b502 = NULL;
  if (this_ != NULL) {
    mb_entry_8e404d1fc542b502 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e404d1fc542b502 == NULL) {
  return 0;
  }
  mb_fn_8e404d1fc542b502 mb_target_8e404d1fc542b502 = (mb_fn_8e404d1fc542b502)mb_entry_8e404d1fc542b502;
  int32_t mb_result_8e404d1fc542b502 = mb_target_8e404d1fc542b502(this_, token);
  return mb_result_8e404d1fc542b502;
}

typedef int32_t (MB_CALL *mb_fn_e95324a499ce8e95)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49caec418b13c03f793bddb7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e95324a499ce8e95 = NULL;
  if (this_ != NULL) {
    mb_entry_e95324a499ce8e95 = (*(void ***)this_)[6];
  }
  if (mb_entry_e95324a499ce8e95 == NULL) {
  return 0;
  }
  mb_fn_e95324a499ce8e95 mb_target_e95324a499ce8e95 = (mb_fn_e95324a499ce8e95)mb_entry_e95324a499ce8e95;
  int32_t mb_result_e95324a499ce8e95 = mb_target_e95324a499ce8e95(this_, handler, result_out);
  return mb_result_e95324a499ce8e95;
}

typedef int32_t (MB_CALL *mb_fn_0a4588f2801cb17f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240e4593d34bf01ed22008f1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0a4588f2801cb17f = NULL;
  if (this_ != NULL) {
    mb_entry_0a4588f2801cb17f = (*(void ***)this_)[8];
  }
  if (mb_entry_0a4588f2801cb17f == NULL) {
  return 0;
  }
  mb_fn_0a4588f2801cb17f mb_target_0a4588f2801cb17f = (mb_fn_0a4588f2801cb17f)mb_entry_0a4588f2801cb17f;
  int32_t mb_result_0a4588f2801cb17f = mb_target_0a4588f2801cb17f(this_, handler, result_out);
  return mb_result_0a4588f2801cb17f;
}

typedef int32_t (MB_CALL *mb_fn_8dd5d7c1d6899802)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6223f585ffe5c088546bdd(void * this_, uint64_t * result_out) {
  void *mb_entry_8dd5d7c1d6899802 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd5d7c1d6899802 = (*(void ***)this_)[10];
  }
  if (mb_entry_8dd5d7c1d6899802 == NULL) {
  return 0;
  }
  mb_fn_8dd5d7c1d6899802 mb_target_8dd5d7c1d6899802 = (mb_fn_8dd5d7c1d6899802)mb_entry_8dd5d7c1d6899802;
  int32_t mb_result_8dd5d7c1d6899802 = mb_target_8dd5d7c1d6899802(this_, (void * *)result_out);
  return mb_result_8dd5d7c1d6899802;
}

typedef int32_t (MB_CALL *mb_fn_bf58698eef9706ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba4c81d15506914ed4bd0df(void * this_, int64_t token) {
  void *mb_entry_bf58698eef9706ec = NULL;
  if (this_ != NULL) {
    mb_entry_bf58698eef9706ec = (*(void ***)this_)[7];
  }
  if (mb_entry_bf58698eef9706ec == NULL) {
  return 0;
  }
  mb_fn_bf58698eef9706ec mb_target_bf58698eef9706ec = (mb_fn_bf58698eef9706ec)mb_entry_bf58698eef9706ec;
  int32_t mb_result_bf58698eef9706ec = mb_target_bf58698eef9706ec(this_, token);
  return mb_result_bf58698eef9706ec;
}

typedef int32_t (MB_CALL *mb_fn_7e0d683f00625eb2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a604c98ff62b2795a207f7bc(void * this_, int64_t token) {
  void *mb_entry_7e0d683f00625eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_7e0d683f00625eb2 = (*(void ***)this_)[9];
  }
  if (mb_entry_7e0d683f00625eb2 == NULL) {
  return 0;
  }
  mb_fn_7e0d683f00625eb2 mb_target_7e0d683f00625eb2 = (mb_fn_7e0d683f00625eb2)mb_entry_7e0d683f00625eb2;
  int32_t mb_result_7e0d683f00625eb2 = mb_target_7e0d683f00625eb2(this_, token);
  return mb_result_7e0d683f00625eb2;
}

typedef int32_t (MB_CALL *mb_fn_d17c00b55241ea78)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddff016658a061f14033d559(void * this_, void * mime_type, uint64_t * result_out) {
  void *mb_entry_d17c00b55241ea78 = NULL;
  if (this_ != NULL) {
    mb_entry_d17c00b55241ea78 = (*(void ***)this_)[17];
  }
  if (mb_entry_d17c00b55241ea78 == NULL) {
  return 0;
  }
  mb_fn_d17c00b55241ea78 mb_target_d17c00b55241ea78 = (mb_fn_d17c00b55241ea78)mb_entry_d17c00b55241ea78;
  int32_t mb_result_d17c00b55241ea78 = mb_target_d17c00b55241ea78(this_, mime_type, (void * *)result_out);
  return mb_result_d17c00b55241ea78;
}

typedef int32_t (MB_CALL *mb_fn_943b42a410243e92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5698c13a61fb7195e943c0b(void * this_, int32_t status) {
  void *mb_entry_943b42a410243e92 = NULL;
  if (this_ != NULL) {
    mb_entry_943b42a410243e92 = (*(void ***)this_)[19];
  }
  if (mb_entry_943b42a410243e92 == NULL) {
  return 0;
  }
  mb_fn_943b42a410243e92 mb_target_943b42a410243e92 = (mb_fn_943b42a410243e92)mb_entry_943b42a410243e92;
  int32_t mb_result_943b42a410243e92 = mb_target_943b42a410243e92(this_, status);
  return mb_result_943b42a410243e92;
}

typedef int32_t (MB_CALL *mb_fn_7fc3825584561e3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e9758a3c22384d13aee143(void * this_, void * buffer) {
  void *mb_entry_7fc3825584561e3a = NULL;
  if (this_ != NULL) {
    mb_entry_7fc3825584561e3a = (*(void ***)this_)[18];
  }
  if (mb_entry_7fc3825584561e3a == NULL) {
  return 0;
  }
  mb_fn_7fc3825584561e3a mb_target_7fc3825584561e3a = (mb_fn_7fc3825584561e3a)mb_entry_7fc3825584561e3a;
  int32_t mb_result_7fc3825584561e3a = mb_target_7fc3825584561e3a(this_, buffer);
  return mb_result_7fc3825584561e3a;
}

typedef int32_t (MB_CALL *mb_fn_5328ba57bf0c563a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3229237048265b22bfd13acb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5328ba57bf0c563a = NULL;
  if (this_ != NULL) {
    mb_entry_5328ba57bf0c563a = (*(void ***)this_)[10];
  }
  if (mb_entry_5328ba57bf0c563a == NULL) {
  return 0;
  }
  mb_fn_5328ba57bf0c563a mb_target_5328ba57bf0c563a = (mb_fn_5328ba57bf0c563a)mb_entry_5328ba57bf0c563a;
  int32_t mb_result_5328ba57bf0c563a = mb_target_5328ba57bf0c563a(this_, handler, result_out);
  return mb_result_5328ba57bf0c563a;
}

typedef int32_t (MB_CALL *mb_fn_1e72ff0d6771a20e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9a7b7268dacc9580b970b6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e72ff0d6771a20e = NULL;
  if (this_ != NULL) {
    mb_entry_1e72ff0d6771a20e = (*(void ***)this_)[8];
  }
  if (mb_entry_1e72ff0d6771a20e == NULL) {
  return 0;
  }
  mb_fn_1e72ff0d6771a20e mb_target_1e72ff0d6771a20e = (mb_fn_1e72ff0d6771a20e)mb_entry_1e72ff0d6771a20e;
  int32_t mb_result_1e72ff0d6771a20e = mb_target_1e72ff0d6771a20e(this_, handler, result_out);
  return mb_result_1e72ff0d6771a20e;
}

typedef int32_t (MB_CALL *mb_fn_9a35ae025fa00720)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bfd54a8a27c6818405af4e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a35ae025fa00720 = NULL;
  if (this_ != NULL) {
    mb_entry_9a35ae025fa00720 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a35ae025fa00720 == NULL) {
  return 0;
  }
  mb_fn_9a35ae025fa00720 mb_target_9a35ae025fa00720 = (mb_fn_9a35ae025fa00720)mb_entry_9a35ae025fa00720;
  int32_t mb_result_9a35ae025fa00720 = mb_target_9a35ae025fa00720(this_, handler, result_out);
  return mb_result_9a35ae025fa00720;
}

typedef int32_t (MB_CALL *mb_fn_0a2d51f423d38ffd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba57ec2ebdcc65b14a0e7c7(void * this_, uint64_t * result_out) {
  void *mb_entry_0a2d51f423d38ffd = NULL;
  if (this_ != NULL) {
    mb_entry_0a2d51f423d38ffd = (*(void ***)this_)[13];
  }
  if (mb_entry_0a2d51f423d38ffd == NULL) {
  return 0;
  }
  mb_fn_0a2d51f423d38ffd mb_target_0a2d51f423d38ffd = (mb_fn_0a2d51f423d38ffd)mb_entry_0a2d51f423d38ffd;
  int32_t mb_result_0a2d51f423d38ffd = mb_target_0a2d51f423d38ffd(this_, (void * *)result_out);
  return mb_result_0a2d51f423d38ffd;
}

typedef int32_t (MB_CALL *mb_fn_79ba4fe5a8e8a951)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a876dab37c437975110338da(void * this_, uint64_t * result_out) {
  void *mb_entry_79ba4fe5a8e8a951 = NULL;
  if (this_ != NULL) {
    mb_entry_79ba4fe5a8e8a951 = (*(void ***)this_)[15];
  }
  if (mb_entry_79ba4fe5a8e8a951 == NULL) {
  return 0;
  }
  mb_fn_79ba4fe5a8e8a951 mb_target_79ba4fe5a8e8a951 = (mb_fn_79ba4fe5a8e8a951)mb_entry_79ba4fe5a8e8a951;
  int32_t mb_result_79ba4fe5a8e8a951 = mb_target_79ba4fe5a8e8a951(this_, (void * *)result_out);
  return mb_result_79ba4fe5a8e8a951;
}

typedef int32_t (MB_CALL *mb_fn_c42780f748220acf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a0f89ef052f3610a4333ea(void * this_, uint64_t * result_out) {
  void *mb_entry_c42780f748220acf = NULL;
  if (this_ != NULL) {
    mb_entry_c42780f748220acf = (*(void ***)this_)[6];
  }
  if (mb_entry_c42780f748220acf == NULL) {
  return 0;
  }
  mb_fn_c42780f748220acf mb_target_c42780f748220acf = (mb_fn_c42780f748220acf)mb_entry_c42780f748220acf;
  int32_t mb_result_c42780f748220acf = mb_target_c42780f748220acf(this_, (void * *)result_out);
  return mb_result_c42780f748220acf;
}

typedef int32_t (MB_CALL *mb_fn_76d3c48ed278efd8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d550d3dbd29d762ec3c1e9(void * this_, int32_t * result_out) {
  void *mb_entry_76d3c48ed278efd8 = NULL;
  if (this_ != NULL) {
    mb_entry_76d3c48ed278efd8 = (*(void ***)this_)[14];
  }
  if (mb_entry_76d3c48ed278efd8 == NULL) {
  return 0;
  }
  mb_fn_76d3c48ed278efd8 mb_target_76d3c48ed278efd8 = (mb_fn_76d3c48ed278efd8)mb_entry_76d3c48ed278efd8;
  int32_t mb_result_76d3c48ed278efd8 = mb_target_76d3c48ed278efd8(this_, result_out);
  return mb_result_76d3c48ed278efd8;
}

typedef int32_t (MB_CALL *mb_fn_b93b0ed18df601a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65454aff99a8055177cff8b(void * this_, uint64_t * result_out) {
  void *mb_entry_b93b0ed18df601a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b93b0ed18df601a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b93b0ed18df601a3 == NULL) {
  return 0;
  }
  mb_fn_b93b0ed18df601a3 mb_target_b93b0ed18df601a3 = (mb_fn_b93b0ed18df601a3)mb_entry_b93b0ed18df601a3;
  int32_t mb_result_b93b0ed18df601a3 = mb_target_b93b0ed18df601a3(this_, (void * *)result_out);
  return mb_result_b93b0ed18df601a3;
}

typedef int32_t (MB_CALL *mb_fn_bc67470cb3db1f15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb7e1148f6cba7517a4e1e2(void * this_, void * value) {
  void *mb_entry_bc67470cb3db1f15 = NULL;
  if (this_ != NULL) {
    mb_entry_bc67470cb3db1f15 = (*(void ***)this_)[16];
  }
  if (mb_entry_bc67470cb3db1f15 == NULL) {
  return 0;
  }
  mb_fn_bc67470cb3db1f15 mb_target_bc67470cb3db1f15 = (mb_fn_bc67470cb3db1f15)mb_entry_bc67470cb3db1f15;
  int32_t mb_result_bc67470cb3db1f15 = mb_target_bc67470cb3db1f15(this_, value);
  return mb_result_bc67470cb3db1f15;
}

typedef int32_t (MB_CALL *mb_fn_bd620e0fc76c22b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad5d3563cde9c901d0d9eda(void * this_, void * value) {
  void *mb_entry_bd620e0fc76c22b8 = NULL;
  if (this_ != NULL) {
    mb_entry_bd620e0fc76c22b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd620e0fc76c22b8 == NULL) {
  return 0;
  }
  mb_fn_bd620e0fc76c22b8 mb_target_bd620e0fc76c22b8 = (mb_fn_bd620e0fc76c22b8)mb_entry_bd620e0fc76c22b8;
  int32_t mb_result_bd620e0fc76c22b8 = mb_target_bd620e0fc76c22b8(this_, value);
  return mb_result_bd620e0fc76c22b8;
}

typedef int32_t (MB_CALL *mb_fn_e55290154e11cc75)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14add2f3da17937746242836(void * this_, int64_t token) {
  void *mb_entry_e55290154e11cc75 = NULL;
  if (this_ != NULL) {
    mb_entry_e55290154e11cc75 = (*(void ***)this_)[11];
  }
  if (mb_entry_e55290154e11cc75 == NULL) {
  return 0;
  }
  mb_fn_e55290154e11cc75 mb_target_e55290154e11cc75 = (mb_fn_e55290154e11cc75)mb_entry_e55290154e11cc75;
  int32_t mb_result_e55290154e11cc75 = mb_target_e55290154e11cc75(this_, token);
  return mb_result_e55290154e11cc75;
}

typedef int32_t (MB_CALL *mb_fn_4dbb1188a766f88c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f91a790b8ef9aa0db6a6b90(void * this_, int64_t token) {
  void *mb_entry_4dbb1188a766f88c = NULL;
  if (this_ != NULL) {
    mb_entry_4dbb1188a766f88c = (*(void ***)this_)[9];
  }
  if (mb_entry_4dbb1188a766f88c == NULL) {
  return 0;
  }
  mb_fn_4dbb1188a766f88c mb_target_4dbb1188a766f88c = (mb_fn_4dbb1188a766f88c)mb_entry_4dbb1188a766f88c;
  int32_t mb_result_4dbb1188a766f88c = mb_target_4dbb1188a766f88c(this_, token);
  return mb_result_4dbb1188a766f88c;
}

typedef int32_t (MB_CALL *mb_fn_1f340597ab209df9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283a2a817ba7d2b6f04aee48(void * this_, int64_t token) {
  void *mb_entry_1f340597ab209df9 = NULL;
  if (this_ != NULL) {
    mb_entry_1f340597ab209df9 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f340597ab209df9 == NULL) {
  return 0;
  }
  mb_fn_1f340597ab209df9 mb_target_1f340597ab209df9 = (mb_fn_1f340597ab209df9)mb_entry_1f340597ab209df9;
  int32_t mb_result_1f340597ab209df9 = mb_target_1f340597ab209df9(this_, token);
  return mb_result_1f340597ab209df9;
}

typedef int32_t (MB_CALL *mb_fn_4015008e02771712)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7652f9501ac75d1c6c58af6(void * this_, void * content_type, moonbit_bytes_t result_out) {
  void *mb_entry_4015008e02771712 = NULL;
  if (this_ != NULL) {
    mb_entry_4015008e02771712 = (*(void ***)this_)[6];
  }
  if (mb_entry_4015008e02771712 == NULL) {
  return 0;
  }
  mb_fn_4015008e02771712 mb_target_4015008e02771712 = (mb_fn_4015008e02771712)mb_entry_4015008e02771712;
  int32_t mb_result_4015008e02771712 = mb_target_4015008e02771712(this_, content_type, (uint8_t *)result_out);
  return mb_result_4015008e02771712;
}

typedef int32_t (MB_CALL *mb_fn_3f3e54ae135a203f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b310ab09ec13d97bde961fb7(void * this_, void * configuration) {
  void *mb_entry_3f3e54ae135a203f = NULL;
  if (this_ != NULL) {
    mb_entry_3f3e54ae135a203f = (*(void ***)this_)[6];
  }
  if (mb_entry_3f3e54ae135a203f == NULL) {
  return 0;
  }
  mb_fn_3f3e54ae135a203f mb_target_3f3e54ae135a203f = (mb_fn_3f3e54ae135a203f)mb_entry_3f3e54ae135a203f;
  int32_t mb_result_3f3e54ae135a203f = mb_target_3f3e54ae135a203f(this_, configuration);
  return mb_result_3f3e54ae135a203f;
}

typedef int32_t (MB_CALL *mb_fn_69da35d0453ecea0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d4fcb05657f9f4ac24e18a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_69da35d0453ecea0 = NULL;
  if (this_ != NULL) {
    mb_entry_69da35d0453ecea0 = (*(void ***)this_)[10];
  }
  if (mb_entry_69da35d0453ecea0 == NULL) {
  return 0;
  }
  mb_fn_69da35d0453ecea0 mb_target_69da35d0453ecea0 = (mb_fn_69da35d0453ecea0)mb_entry_69da35d0453ecea0;
  int32_t mb_result_69da35d0453ecea0 = mb_target_69da35d0453ecea0(this_, handler, result_out);
  return mb_result_69da35d0453ecea0;
}

typedef int32_t (MB_CALL *mb_fn_e0c706e38ae5ded0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c0f3c888c7fd9457fc810a(void * this_, int64_t * result_out) {
  void *mb_entry_e0c706e38ae5ded0 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c706e38ae5ded0 = (*(void ***)this_)[9];
  }
  if (mb_entry_e0c706e38ae5ded0 == NULL) {
  return 0;
  }
  mb_fn_e0c706e38ae5ded0 mb_target_e0c706e38ae5ded0 = (mb_fn_e0c706e38ae5ded0)mb_entry_e0c706e38ae5ded0;
  int32_t mb_result_e0c706e38ae5ded0 = mb_target_e0c706e38ae5ded0(this_, result_out);
  return mb_result_e0c706e38ae5ded0;
}

typedef int32_t (MB_CALL *mb_fn_795d9ff2ecf48f16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9a2b60480a64494e8f5631(void * this_, uint64_t * result_out) {
  void *mb_entry_795d9ff2ecf48f16 = NULL;
  if (this_ != NULL) {
    mb_entry_795d9ff2ecf48f16 = (*(void ***)this_)[7];
  }
  if (mb_entry_795d9ff2ecf48f16 == NULL) {
  return 0;
  }
  mb_fn_795d9ff2ecf48f16 mb_target_795d9ff2ecf48f16 = (mb_fn_795d9ff2ecf48f16)mb_entry_795d9ff2ecf48f16;
  int32_t mb_result_795d9ff2ecf48f16 = mb_target_795d9ff2ecf48f16(this_, (void * *)result_out);
  return mb_result_795d9ff2ecf48f16;
}

typedef int32_t (MB_CALL *mb_fn_2abea4ec95f36ffd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7fe8817a37443fcc511df6(void * this_, int64_t value) {
  void *mb_entry_2abea4ec95f36ffd = NULL;
  if (this_ != NULL) {
    mb_entry_2abea4ec95f36ffd = (*(void ***)this_)[8];
  }
  if (mb_entry_2abea4ec95f36ffd == NULL) {
  return 0;
  }
  mb_fn_2abea4ec95f36ffd mb_target_2abea4ec95f36ffd = (mb_fn_2abea4ec95f36ffd)mb_entry_2abea4ec95f36ffd;
  int32_t mb_result_2abea4ec95f36ffd = mb_target_2abea4ec95f36ffd(this_, value);
  return mb_result_2abea4ec95f36ffd;
}

typedef int32_t (MB_CALL *mb_fn_c826e637b94b48a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527a10019a42f690104f4864(void * this_, int64_t cookie) {
  void *mb_entry_c826e637b94b48a2 = NULL;
  if (this_ != NULL) {
    mb_entry_c826e637b94b48a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_c826e637b94b48a2 == NULL) {
  return 0;
  }
  mb_fn_c826e637b94b48a2 mb_target_c826e637b94b48a2 = (mb_fn_c826e637b94b48a2)mb_entry_c826e637b94b48a2;
  int32_t mb_result_c826e637b94b48a2 = mb_target_c826e637b94b48a2(this_, cookie);
  return mb_result_c826e637b94b48a2;
}

typedef int32_t (MB_CALL *mb_fn_d0dcddebfef6763d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5c90899f5056c8e08fd1a1(void * this_, uint64_t * result_out) {
  void *mb_entry_d0dcddebfef6763d = NULL;
  if (this_ != NULL) {
    mb_entry_d0dcddebfef6763d = (*(void ***)this_)[6];
  }
  if (mb_entry_d0dcddebfef6763d == NULL) {
  return 0;
  }
  mb_fn_d0dcddebfef6763d mb_target_d0dcddebfef6763d = (mb_fn_d0dcddebfef6763d)mb_entry_d0dcddebfef6763d;
  int32_t mb_result_d0dcddebfef6763d = mb_target_d0dcddebfef6763d(this_, (void * *)result_out);
  return mb_result_d0dcddebfef6763d;
}

typedef int32_t (MB_CALL *mb_fn_3927033376018340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ed98a7179cfed540c2cb1c(void * this_, uint64_t * result_out) {
  void *mb_entry_3927033376018340 = NULL;
  if (this_ != NULL) {
    mb_entry_3927033376018340 = (*(void ***)this_)[7];
  }
  if (mb_entry_3927033376018340 == NULL) {
  return 0;
  }
  mb_fn_3927033376018340 mb_target_3927033376018340 = (mb_fn_3927033376018340)mb_entry_3927033376018340;
  int32_t mb_result_3927033376018340 = mb_target_3927033376018340(this_, (void * *)result_out);
  return mb_result_3927033376018340;
}

typedef int32_t (MB_CALL *mb_fn_2133966053d2f8af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53eafbf4fcf601ed8a413bda(void * this_) {
  void *mb_entry_2133966053d2f8af = NULL;
  if (this_ != NULL) {
    mb_entry_2133966053d2f8af = (*(void ***)this_)[6];
  }
  if (mb_entry_2133966053d2f8af == NULL) {
  return 0;
  }
  mb_fn_2133966053d2f8af mb_target_2133966053d2f8af = (mb_fn_2133966053d2f8af)mb_entry_2133966053d2f8af;
  int32_t mb_result_2133966053d2f8af = mb_target_2133966053d2f8af(this_);
  return mb_result_2133966053d2f8af;
}

typedef int32_t (MB_CALL *mb_fn_97feb23bdd82c8ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328d10c5e7b81d0c669e554b(void * this_, int32_t * result_out) {
  void *mb_entry_97feb23bdd82c8ea = NULL;
  if (this_ != NULL) {
    mb_entry_97feb23bdd82c8ea = (*(void ***)this_)[18];
  }
  if (mb_entry_97feb23bdd82c8ea == NULL) {
  return 0;
  }
  mb_fn_97feb23bdd82c8ea mb_target_97feb23bdd82c8ea = (mb_fn_97feb23bdd82c8ea)mb_entry_97feb23bdd82c8ea;
  int32_t mb_result_97feb23bdd82c8ea = mb_target_97feb23bdd82c8ea(this_, result_out);
  return mb_result_97feb23bdd82c8ea;
}

typedef int32_t (MB_CALL *mb_fn_d485daf009c388c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93aa172fc39b259227b43dc(void * this_, uint64_t * result_out) {
  void *mb_entry_d485daf009c388c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d485daf009c388c7 = (*(void ***)this_)[14];
  }
  if (mb_entry_d485daf009c388c7 == NULL) {
  return 0;
  }
  mb_fn_d485daf009c388c7 mb_target_d485daf009c388c7 = (mb_fn_d485daf009c388c7)mb_entry_d485daf009c388c7;
  int32_t mb_result_d485daf009c388c7 = mb_target_d485daf009c388c7(this_, (void * *)result_out);
  return mb_result_d485daf009c388c7;
}

typedef int32_t (MB_CALL *mb_fn_f47299413af62ee1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5cbb12d86afe6d0e3ba3d59(void * this_, uint64_t * result_out) {
  void *mb_entry_f47299413af62ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_f47299413af62ee1 = (*(void ***)this_)[17];
  }
  if (mb_entry_f47299413af62ee1 == NULL) {
  return 0;
  }
  mb_fn_f47299413af62ee1 mb_target_f47299413af62ee1 = (mb_fn_f47299413af62ee1)mb_entry_f47299413af62ee1;
  int32_t mb_result_f47299413af62ee1 = mb_target_f47299413af62ee1(this_, (void * *)result_out);
  return mb_result_f47299413af62ee1;
}

typedef int32_t (MB_CALL *mb_fn_4d34c0f867604d56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a7ccd63ac2b2b04be0fa96(void * this_, uint64_t * result_out) {
  void *mb_entry_4d34c0f867604d56 = NULL;
  if (this_ != NULL) {
    mb_entry_4d34c0f867604d56 = (*(void ***)this_)[18];
  }
  if (mb_entry_4d34c0f867604d56 == NULL) {
  return 0;
  }
  mb_fn_4d34c0f867604d56 mb_target_4d34c0f867604d56 = (mb_fn_4d34c0f867604d56)mb_entry_4d34c0f867604d56;
  int32_t mb_result_4d34c0f867604d56 = mb_target_4d34c0f867604d56(this_, (void * *)result_out);
  return mb_result_4d34c0f867604d56;
}

typedef int32_t (MB_CALL *mb_fn_f98a5353bb732e19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35e9a4232683d75fd81b5d6(void * this_, uint64_t * result_out) {
  void *mb_entry_f98a5353bb732e19 = NULL;
  if (this_ != NULL) {
    mb_entry_f98a5353bb732e19 = (*(void ***)this_)[19];
  }
  if (mb_entry_f98a5353bb732e19 == NULL) {
  return 0;
  }
  mb_fn_f98a5353bb732e19 mb_target_f98a5353bb732e19 = (mb_fn_f98a5353bb732e19)mb_entry_f98a5353bb732e19;
  int32_t mb_result_f98a5353bb732e19 = mb_target_f98a5353bb732e19(this_, (void * *)result_out);
  return mb_result_f98a5353bb732e19;
}

typedef int32_t (MB_CALL *mb_fn_510ceacad9f1c0ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bca4338d76cc5e72f2c042(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_510ceacad9f1c0ef = NULL;
  if (this_ != NULL) {
    mb_entry_510ceacad9f1c0ef = (*(void ***)this_)[16];
  }
  if (mb_entry_510ceacad9f1c0ef == NULL) {
  return 0;
  }
  mb_fn_510ceacad9f1c0ef mb_target_510ceacad9f1c0ef = (mb_fn_510ceacad9f1c0ef)mb_entry_510ceacad9f1c0ef;
  int32_t mb_result_510ceacad9f1c0ef = mb_target_510ceacad9f1c0ef(this_, (uint8_t *)result_out);
  return mb_result_510ceacad9f1c0ef;
}

typedef int32_t (MB_CALL *mb_fn_d9a892556dea8776)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39a15d8f5d2bcc7e7cc560c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9a892556dea8776 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a892556dea8776 = (*(void ***)this_)[8];
  }
  if (mb_entry_d9a892556dea8776 == NULL) {
  return 0;
  }
  mb_fn_d9a892556dea8776 mb_target_d9a892556dea8776 = (mb_fn_d9a892556dea8776)mb_entry_d9a892556dea8776;
  int32_t mb_result_d9a892556dea8776 = mb_target_d9a892556dea8776(this_, (uint8_t *)result_out);
  return mb_result_d9a892556dea8776;
}

typedef int32_t (MB_CALL *mb_fn_1cf7adf9181a145e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb70779cde1dc64a8764cbcc(void * this_, uint64_t * result_out) {
  void *mb_entry_1cf7adf9181a145e = NULL;
  if (this_ != NULL) {
    mb_entry_1cf7adf9181a145e = (*(void ***)this_)[10];
  }
  if (mb_entry_1cf7adf9181a145e == NULL) {
  return 0;
  }
  mb_fn_1cf7adf9181a145e mb_target_1cf7adf9181a145e = (mb_fn_1cf7adf9181a145e)mb_entry_1cf7adf9181a145e;
  int32_t mb_result_1cf7adf9181a145e = mb_target_1cf7adf9181a145e(this_, (void * *)result_out);
  return mb_result_1cf7adf9181a145e;
}

typedef int32_t (MB_CALL *mb_fn_bcdde1627d25767f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aeb27c3d116d1f97a470ced(void * this_, uint64_t * result_out) {
  void *mb_entry_bcdde1627d25767f = NULL;
  if (this_ != NULL) {
    mb_entry_bcdde1627d25767f = (*(void ***)this_)[12];
  }
  if (mb_entry_bcdde1627d25767f == NULL) {
  return 0;
  }
  mb_fn_bcdde1627d25767f mb_target_bcdde1627d25767f = (mb_fn_bcdde1627d25767f)mb_entry_bcdde1627d25767f;
  int32_t mb_result_bcdde1627d25767f = mb_target_bcdde1627d25767f(this_, (void * *)result_out);
  return mb_result_bcdde1627d25767f;
}

typedef int32_t (MB_CALL *mb_fn_1cbff7db6f9362cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d472f9159bcb4a80e4f3bb42(void * this_, uint64_t * result_out) {
  void *mb_entry_1cbff7db6f9362cd = NULL;
  if (this_ != NULL) {
    mb_entry_1cbff7db6f9362cd = (*(void ***)this_)[7];
  }
  if (mb_entry_1cbff7db6f9362cd == NULL) {
  return 0;
  }
  mb_fn_1cbff7db6f9362cd mb_target_1cbff7db6f9362cd = (mb_fn_1cbff7db6f9362cd)mb_entry_1cbff7db6f9362cd;
  int32_t mb_result_1cbff7db6f9362cd = mb_target_1cbff7db6f9362cd(this_, (void * *)result_out);
  return mb_result_1cbff7db6f9362cd;
}

typedef int32_t (MB_CALL *mb_fn_6bacdad5636d75e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e382d302999ba5657ea26c(void * this_, void * value) {
  void *mb_entry_6bacdad5636d75e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6bacdad5636d75e7 = (*(void ***)this_)[13];
  }
  if (mb_entry_6bacdad5636d75e7 == NULL) {
  return 0;
  }
  mb_fn_6bacdad5636d75e7 mb_target_6bacdad5636d75e7 = (mb_fn_6bacdad5636d75e7)mb_entry_6bacdad5636d75e7;
  int32_t mb_result_6bacdad5636d75e7 = mb_target_6bacdad5636d75e7(this_, value);
  return mb_result_6bacdad5636d75e7;
}

typedef int32_t (MB_CALL *mb_fn_a97bdac605028401)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1edba0a3e1c68ceebb767d(void * this_, uint32_t value) {
  void *mb_entry_a97bdac605028401 = NULL;
  if (this_ != NULL) {
    mb_entry_a97bdac605028401 = (*(void ***)this_)[15];
  }
  if (mb_entry_a97bdac605028401 == NULL) {
  return 0;
  }
  mb_fn_a97bdac605028401 mb_target_a97bdac605028401 = (mb_fn_a97bdac605028401)mb_entry_a97bdac605028401;
  int32_t mb_result_a97bdac605028401 = mb_target_a97bdac605028401(this_, value);
  return mb_result_a97bdac605028401;
}

typedef int32_t (MB_CALL *mb_fn_cfde1afdfda90b81)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b20cf0807bf24b1fc59b6fa(void * this_, void * value) {
  void *mb_entry_cfde1afdfda90b81 = NULL;
  if (this_ != NULL) {
    mb_entry_cfde1afdfda90b81 = (*(void ***)this_)[9];
  }
  if (mb_entry_cfde1afdfda90b81 == NULL) {
  return 0;
  }
  mb_fn_cfde1afdfda90b81 mb_target_cfde1afdfda90b81 = (mb_fn_cfde1afdfda90b81)mb_entry_cfde1afdfda90b81;
  int32_t mb_result_cfde1afdfda90b81 = mb_target_cfde1afdfda90b81(this_, value);
  return mb_result_cfde1afdfda90b81;
}

typedef int32_t (MB_CALL *mb_fn_040346225f45f9b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad976a37826a15e87c1ac6f(void * this_, void * value) {
  void *mb_entry_040346225f45f9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_040346225f45f9b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_040346225f45f9b9 == NULL) {
  return 0;
  }
  mb_fn_040346225f45f9b9 mb_target_040346225f45f9b9 = (mb_fn_040346225f45f9b9)mb_entry_040346225f45f9b9;
  int32_t mb_result_040346225f45f9b9 = mb_target_040346225f45f9b9(this_, value);
  return mb_result_040346225f45f9b9;
}

typedef int32_t (MB_CALL *mb_fn_71f693749d434bfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31edda6e007f82fdf8d85d70(void * this_, uint64_t * result_out) {
  void *mb_entry_71f693749d434bfe = NULL;
  if (this_ != NULL) {
    mb_entry_71f693749d434bfe = (*(void ***)this_)[6];
  }
  if (mb_entry_71f693749d434bfe == NULL) {
  return 0;
  }
  mb_fn_71f693749d434bfe mb_target_71f693749d434bfe = (mb_fn_71f693749d434bfe)mb_entry_71f693749d434bfe;
  int32_t mb_result_71f693749d434bfe = mb_target_71f693749d434bfe(this_, (void * *)result_out);
  return mb_result_71f693749d434bfe;
}

typedef int32_t (MB_CALL *mb_fn_405f5f71e6de3f12)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae6b19a8e17e3e39bf6b360(void * this_, int64_t * result_out) {
  void *mb_entry_405f5f71e6de3f12 = NULL;
  if (this_ != NULL) {
    mb_entry_405f5f71e6de3f12 = (*(void ***)this_)[9];
  }
  if (mb_entry_405f5f71e6de3f12 == NULL) {
  return 0;
  }
  mb_fn_405f5f71e6de3f12 mb_target_405f5f71e6de3f12 = (mb_fn_405f5f71e6de3f12)mb_entry_405f5f71e6de3f12;
  int32_t mb_result_405f5f71e6de3f12 = mb_target_405f5f71e6de3f12(this_, result_out);
  return mb_result_405f5f71e6de3f12;
}

typedef int32_t (MB_CALL *mb_fn_75159193a7179434)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7669b6a4983e0113473feeca(void * this_, uint64_t * result_out) {
  void *mb_entry_75159193a7179434 = NULL;
  if (this_ != NULL) {
    mb_entry_75159193a7179434 = (*(void ***)this_)[16];
  }
  if (mb_entry_75159193a7179434 == NULL) {
  return 0;
  }
  mb_fn_75159193a7179434 mb_target_75159193a7179434 = (mb_fn_75159193a7179434)mb_entry_75159193a7179434;
  int32_t mb_result_75159193a7179434 = mb_target_75159193a7179434(this_, (void * *)result_out);
  return mb_result_75159193a7179434;
}

typedef int32_t (MB_CALL *mb_fn_1dbaca46aef50da1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1d7b81e1c3c5249bf1a44c(void * this_, uint64_t * result_out) {
  void *mb_entry_1dbaca46aef50da1 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbaca46aef50da1 = (*(void ***)this_)[11];
  }
  if (mb_entry_1dbaca46aef50da1 == NULL) {
  return 0;
  }
  mb_fn_1dbaca46aef50da1 mb_target_1dbaca46aef50da1 = (mb_fn_1dbaca46aef50da1)mb_entry_1dbaca46aef50da1;
  int32_t mb_result_1dbaca46aef50da1 = mb_target_1dbaca46aef50da1(this_, (void * *)result_out);
  return mb_result_1dbaca46aef50da1;
}

typedef int32_t (MB_CALL *mb_fn_eedd78ed1e8dbbf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bcc8092898131b59a84e161(void * this_, uint64_t * result_out) {
  void *mb_entry_eedd78ed1e8dbbf3 = NULL;
  if (this_ != NULL) {
    mb_entry_eedd78ed1e8dbbf3 = (*(void ***)this_)[14];
  }
  if (mb_entry_eedd78ed1e8dbbf3 == NULL) {
  return 0;
  }
  mb_fn_eedd78ed1e8dbbf3 mb_target_eedd78ed1e8dbbf3 = (mb_fn_eedd78ed1e8dbbf3)mb_entry_eedd78ed1e8dbbf3;
  int32_t mb_result_eedd78ed1e8dbbf3 = mb_target_eedd78ed1e8dbbf3(this_, (void * *)result_out);
  return mb_result_eedd78ed1e8dbbf3;
}

typedef int32_t (MB_CALL *mb_fn_6d183c07c46c5a98)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8676d890b38b2833ad5f1a1e(void * this_, int64_t * result_out) {
  void *mb_entry_6d183c07c46c5a98 = NULL;
  if (this_ != NULL) {
    mb_entry_6d183c07c46c5a98 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d183c07c46c5a98 == NULL) {
  return 0;
  }
  mb_fn_6d183c07c46c5a98 mb_target_6d183c07c46c5a98 = (mb_fn_6d183c07c46c5a98)mb_entry_6d183c07c46c5a98;
  int32_t mb_result_6d183c07c46c5a98 = mb_target_6d183c07c46c5a98(this_, result_out);
  return mb_result_6d183c07c46c5a98;
}

typedef int32_t (MB_CALL *mb_fn_bd7655911962d33e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a242ef845fa0a1b7ffc593f(void * this_, uint64_t * result_out) {
  void *mb_entry_bd7655911962d33e = NULL;
  if (this_ != NULL) {
    mb_entry_bd7655911962d33e = (*(void ***)this_)[12];
  }
  if (mb_entry_bd7655911962d33e == NULL) {
  return 0;
  }
  mb_fn_bd7655911962d33e mb_target_bd7655911962d33e = (mb_fn_bd7655911962d33e)mb_entry_bd7655911962d33e;
  int32_t mb_result_bd7655911962d33e = mb_target_bd7655911962d33e(this_, (void * *)result_out);
  return mb_result_bd7655911962d33e;
}

typedef int32_t (MB_CALL *mb_fn_1104e0c273025fa7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9b0d92343402157bbfae25(void * this_, int64_t value) {
  void *mb_entry_1104e0c273025fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_1104e0c273025fa7 = (*(void ***)this_)[8];
  }
  if (mb_entry_1104e0c273025fa7 == NULL) {
  return 0;
  }
  mb_fn_1104e0c273025fa7 mb_target_1104e0c273025fa7 = (mb_fn_1104e0c273025fa7)mb_entry_1104e0c273025fa7;
  int32_t mb_result_1104e0c273025fa7 = mb_target_1104e0c273025fa7(this_, value);
  return mb_result_1104e0c273025fa7;
}

typedef int32_t (MB_CALL *mb_fn_c8c23cf89f582e85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15297c76f8e60da1ce20c06(void * this_, void * value) {
  void *mb_entry_c8c23cf89f582e85 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c23cf89f582e85 = (*(void ***)this_)[17];
  }
  if (mb_entry_c8c23cf89f582e85 == NULL) {
  return 0;
  }
  mb_fn_c8c23cf89f582e85 mb_target_c8c23cf89f582e85 = (mb_fn_c8c23cf89f582e85)mb_entry_c8c23cf89f582e85;
  int32_t mb_result_c8c23cf89f582e85 = mb_target_c8c23cf89f582e85(this_, value);
  return mb_result_c8c23cf89f582e85;
}

typedef int32_t (MB_CALL *mb_fn_4a282b76a43dda78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b777bab3b5dbc19f8d965c(void * this_, void * value) {
  void *mb_entry_4a282b76a43dda78 = NULL;
  if (this_ != NULL) {
    mb_entry_4a282b76a43dda78 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a282b76a43dda78 == NULL) {
  return 0;
  }
  mb_fn_4a282b76a43dda78 mb_target_4a282b76a43dda78 = (mb_fn_4a282b76a43dda78)mb_entry_4a282b76a43dda78;
  int32_t mb_result_4a282b76a43dda78 = mb_target_4a282b76a43dda78(this_, value);
  return mb_result_4a282b76a43dda78;
}

typedef int32_t (MB_CALL *mb_fn_e696a22f63928eed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ab73995b3218daaced4180(void * this_, void * value) {
  void *mb_entry_e696a22f63928eed = NULL;
  if (this_ != NULL) {
    mb_entry_e696a22f63928eed = (*(void ***)this_)[15];
  }
  if (mb_entry_e696a22f63928eed == NULL) {
  return 0;
  }
  mb_fn_e696a22f63928eed mb_target_e696a22f63928eed = (mb_fn_e696a22f63928eed)mb_entry_e696a22f63928eed;
  int32_t mb_result_e696a22f63928eed = mb_target_e696a22f63928eed(this_, value);
  return mb_result_e696a22f63928eed;
}

typedef int32_t (MB_CALL *mb_fn_e652e191ae351b2f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d0e9cdd12bad823f6fefa3(void * this_, int64_t value) {
  void *mb_entry_e652e191ae351b2f = NULL;
  if (this_ != NULL) {
    mb_entry_e652e191ae351b2f = (*(void ***)this_)[6];
  }
  if (mb_entry_e652e191ae351b2f == NULL) {
  return 0;
  }
  mb_fn_e652e191ae351b2f mb_target_e652e191ae351b2f = (mb_fn_e652e191ae351b2f)mb_entry_e652e191ae351b2f;
  int32_t mb_result_e652e191ae351b2f = mb_target_e652e191ae351b2f(this_, value);
  return mb_result_e652e191ae351b2f;
}

typedef int32_t (MB_CALL *mb_fn_bf725c2f738d058a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261f1c095ae51eac96f4d88b(void * this_, void * value) {
  void *mb_entry_bf725c2f738d058a = NULL;
  if (this_ != NULL) {
    mb_entry_bf725c2f738d058a = (*(void ***)this_)[13];
  }
  if (mb_entry_bf725c2f738d058a == NULL) {
  return 0;
  }
  mb_fn_bf725c2f738d058a mb_target_bf725c2f738d058a = (mb_fn_bf725c2f738d058a)mb_entry_bf725c2f738d058a;
  int32_t mb_result_bf725c2f738d058a = mb_target_bf725c2f738d058a(this_, value);
  return mb_result_bf725c2f738d058a;
}

typedef int32_t (MB_CALL *mb_fn_bdd7028ad3ea8dd4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad623bb8d59d75c88131719(void * this_, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_bdd7028ad3ea8dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd7028ad3ea8dd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdd7028ad3ea8dd4 == NULL) {
  return 0;
  }
  mb_fn_bdd7028ad3ea8dd4 mb_target_bdd7028ad3ea8dd4 = (mb_fn_bdd7028ad3ea8dd4)mb_entry_bdd7028ad3ea8dd4;
  int32_t mb_result_bdd7028ad3ea8dd4 = mb_target_bdd7028ad3ea8dd4(this_, encoding_properties, (void * *)result_out);
  return mb_result_bdd7028ad3ea8dd4;
}

typedef int32_t (MB_CALL *mb_fn_4512179372d60b1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ddcdc1db297a0232a3b740(void * this_, uint64_t * result_out) {
  void *mb_entry_4512179372d60b1f = NULL;
  if (this_ != NULL) {
    mb_entry_4512179372d60b1f = (*(void ***)this_)[7];
  }
  if (mb_entry_4512179372d60b1f == NULL) {
  return 0;
  }
  mb_fn_4512179372d60b1f mb_target_4512179372d60b1f = (mb_fn_4512179372d60b1f)mb_entry_4512179372d60b1f;
  int32_t mb_result_4512179372d60b1f = mb_target_4512179372d60b1f(this_, (void * *)result_out);
  return mb_result_4512179372d60b1f;
}

typedef int32_t (MB_CALL *mb_fn_926b441828b5e0ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc9af14e1d4e926fe5d6d06(void * this_, uint64_t * result_out) {
  void *mb_entry_926b441828b5e0ae = NULL;
  if (this_ != NULL) {
    mb_entry_926b441828b5e0ae = (*(void ***)this_)[6];
  }
  if (mb_entry_926b441828b5e0ae == NULL) {
  return 0;
  }
  mb_fn_926b441828b5e0ae mb_target_926b441828b5e0ae = (mb_fn_926b441828b5e0ae)mb_entry_926b441828b5e0ae;
  int32_t mb_result_926b441828b5e0ae = mb_target_926b441828b5e0ae(this_, (void * *)result_out);
  return mb_result_926b441828b5e0ae;
}

typedef int32_t (MB_CALL *mb_fn_5cb66d291196b3a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb3c27d562d9c849dc0c9bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cb66d291196b3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5cb66d291196b3a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cb66d291196b3a2 == NULL) {
  return 0;
  }
  mb_fn_5cb66d291196b3a2 mb_target_5cb66d291196b3a2 = (mb_fn_5cb66d291196b3a2)mb_entry_5cb66d291196b3a2;
  int32_t mb_result_5cb66d291196b3a2 = mb_target_5cb66d291196b3a2(this_, (uint8_t *)result_out);
  return mb_result_5cb66d291196b3a2;
}

typedef int32_t (MB_CALL *mb_fn_55838ce58d4643d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4309b1b2791d556178bddf(void * this_, uint64_t * result_out) {
  void *mb_entry_55838ce58d4643d9 = NULL;
  if (this_ != NULL) {
    mb_entry_55838ce58d4643d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_55838ce58d4643d9 == NULL) {
  return 0;
  }
  mb_fn_55838ce58d4643d9 mb_target_55838ce58d4643d9 = (mb_fn_55838ce58d4643d9)mb_entry_55838ce58d4643d9;
  int32_t mb_result_55838ce58d4643d9 = mb_target_55838ce58d4643d9(this_, (void * *)result_out);
  return mb_result_55838ce58d4643d9;
}

typedef int32_t (MB_CALL *mb_fn_e81d1b322222c11a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a98117fe2ad1a616dd8442b(void * this_, uint64_t * result_out) {
  void *mb_entry_e81d1b322222c11a = NULL;
  if (this_ != NULL) {
    mb_entry_e81d1b322222c11a = (*(void ***)this_)[10];
  }
  if (mb_entry_e81d1b322222c11a == NULL) {
  return 0;
  }
  mb_fn_e81d1b322222c11a mb_target_e81d1b322222c11a = (mb_fn_e81d1b322222c11a)mb_entry_e81d1b322222c11a;
  int32_t mb_result_e81d1b322222c11a = mb_target_e81d1b322222c11a(this_, (void * *)result_out);
  return mb_result_e81d1b322222c11a;
}

typedef int32_t (MB_CALL *mb_fn_91fc6bf4877a6d87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc822cd2fbfeba1088ba9491(void * this_, uint64_t * result_out) {
  void *mb_entry_91fc6bf4877a6d87 = NULL;
  if (this_ != NULL) {
    mb_entry_91fc6bf4877a6d87 = (*(void ***)this_)[8];
  }
  if (mb_entry_91fc6bf4877a6d87 == NULL) {
  return 0;
  }
  mb_fn_91fc6bf4877a6d87 mb_target_91fc6bf4877a6d87 = (mb_fn_91fc6bf4877a6d87)mb_entry_91fc6bf4877a6d87;
  int32_t mb_result_91fc6bf4877a6d87 = mb_target_91fc6bf4877a6d87(this_, (void * *)result_out);
  return mb_result_91fc6bf4877a6d87;
}

typedef int32_t (MB_CALL *mb_fn_b196d153ac47d3ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0b122c1937a8db99c7a5ca(void * this_, void * value) {
  void *mb_entry_b196d153ac47d3ee = NULL;
  if (this_ != NULL) {
    mb_entry_b196d153ac47d3ee = (*(void ***)this_)[11];
  }
  if (mb_entry_b196d153ac47d3ee == NULL) {
  return 0;
  }
  mb_fn_b196d153ac47d3ee mb_target_b196d153ac47d3ee = (mb_fn_b196d153ac47d3ee)mb_entry_b196d153ac47d3ee;
  int32_t mb_result_b196d153ac47d3ee = mb_target_b196d153ac47d3ee(this_, value);
  return mb_result_b196d153ac47d3ee;
}

typedef int32_t (MB_CALL *mb_fn_8185a021af5f757e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0960c69b4ab36c896ee0d126(void * this_, void * value) {
  void *mb_entry_8185a021af5f757e = NULL;
  if (this_ != NULL) {
    mb_entry_8185a021af5f757e = (*(void ***)this_)[9];
  }
  if (mb_entry_8185a021af5f757e == NULL) {
  return 0;
  }
  mb_fn_8185a021af5f757e mb_target_8185a021af5f757e = (mb_fn_8185a021af5f757e)mb_entry_8185a021af5f757e;
  int32_t mb_result_8185a021af5f757e = mb_target_8185a021af5f757e(this_, value);
  return mb_result_8185a021af5f757e;
}

typedef int32_t (MB_CALL *mb_fn_08cfb9ae83a97678)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c931c2827dd91acb6a093df3(void * this_, void * value) {
  void *mb_entry_08cfb9ae83a97678 = NULL;
  if (this_ != NULL) {
    mb_entry_08cfb9ae83a97678 = (*(void ***)this_)[7];
  }
  if (mb_entry_08cfb9ae83a97678 == NULL) {
  return 0;
  }
  mb_fn_08cfb9ae83a97678 mb_target_08cfb9ae83a97678 = (mb_fn_08cfb9ae83a97678)mb_entry_08cfb9ae83a97678;
  int32_t mb_result_08cfb9ae83a97678 = mb_target_08cfb9ae83a97678(this_, value);
  return mb_result_08cfb9ae83a97678;
}

typedef int32_t (MB_CALL *mb_fn_58caa6b5a4456402)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9308770c2683c7d8f46f41(void * this_, void * id, void * language, int32_t kind, uint64_t * result_out) {
  void *mb_entry_58caa6b5a4456402 = NULL;
  if (this_ != NULL) {
    mb_entry_58caa6b5a4456402 = (*(void ***)this_)[6];
  }
  if (mb_entry_58caa6b5a4456402 == NULL) {
  return 0;
  }
  mb_fn_58caa6b5a4456402 mb_target_58caa6b5a4456402 = (mb_fn_58caa6b5a4456402)mb_entry_58caa6b5a4456402;
  int32_t mb_result_58caa6b5a4456402 = mb_target_58caa6b5a4456402(this_, id, language, kind, (void * *)result_out);
  return mb_result_58caa6b5a4456402;
}

typedef int32_t (MB_CALL *mb_fn_3996c49a0f06bf32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4520042a8060136987089cc9(void * this_, void * cue) {
  void *mb_entry_3996c49a0f06bf32 = NULL;
  if (this_ != NULL) {
    mb_entry_3996c49a0f06bf32 = (*(void ***)this_)[21];
  }
  if (mb_entry_3996c49a0f06bf32 == NULL) {
  return 0;
  }
  mb_fn_3996c49a0f06bf32 mb_target_3996c49a0f06bf32 = (mb_fn_3996c49a0f06bf32)mb_entry_3996c49a0f06bf32;
  int32_t mb_result_3996c49a0f06bf32 = mb_target_3996c49a0f06bf32(this_, cue);
  return mb_result_3996c49a0f06bf32;
}

typedef int32_t (MB_CALL *mb_fn_2e8bfb5d15dad33c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a663037172c8c323af40e1d(void * this_, void * cue) {
  void *mb_entry_2e8bfb5d15dad33c = NULL;
  if (this_ != NULL) {
    mb_entry_2e8bfb5d15dad33c = (*(void ***)this_)[22];
  }
  if (mb_entry_2e8bfb5d15dad33c == NULL) {
  return 0;
  }
  mb_fn_2e8bfb5d15dad33c mb_target_2e8bfb5d15dad33c = (mb_fn_2e8bfb5d15dad33c)mb_entry_2e8bfb5d15dad33c;
  int32_t mb_result_2e8bfb5d15dad33c = mb_target_2e8bfb5d15dad33c(this_, cue);
  return mb_result_2e8bfb5d15dad33c;
}

typedef int32_t (MB_CALL *mb_fn_400c5196b86b9121)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4b2f7b4340b21b04d749ee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_400c5196b86b9121 = NULL;
  if (this_ != NULL) {
    mb_entry_400c5196b86b9121 = (*(void ***)this_)[11];
  }
  if (mb_entry_400c5196b86b9121 == NULL) {
  return 0;
  }
  mb_fn_400c5196b86b9121 mb_target_400c5196b86b9121 = (mb_fn_400c5196b86b9121)mb_entry_400c5196b86b9121;
  int32_t mb_result_400c5196b86b9121 = mb_target_400c5196b86b9121(this_, handler, result_out);
  return mb_result_400c5196b86b9121;
}

typedef int32_t (MB_CALL *mb_fn_257b7a634f9408c3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f2b157fb6963ce19c4c2d8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_257b7a634f9408c3 = NULL;
  if (this_ != NULL) {
    mb_entry_257b7a634f9408c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_257b7a634f9408c3 == NULL) {
  return 0;
  }
  mb_fn_257b7a634f9408c3 mb_target_257b7a634f9408c3 = (mb_fn_257b7a634f9408c3)mb_entry_257b7a634f9408c3;
  int32_t mb_result_257b7a634f9408c3 = mb_target_257b7a634f9408c3(this_, handler, result_out);
  return mb_result_257b7a634f9408c3;
}

typedef int32_t (MB_CALL *mb_fn_bc1e7fd0762e9ae9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa729891b35dad2475ac4843(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc1e7fd0762e9ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1e7fd0762e9ae9 = (*(void ***)this_)[15];
  }
  if (mb_entry_bc1e7fd0762e9ae9 == NULL) {
  return 0;
  }
  mb_fn_bc1e7fd0762e9ae9 mb_target_bc1e7fd0762e9ae9 = (mb_fn_bc1e7fd0762e9ae9)mb_entry_bc1e7fd0762e9ae9;
  int32_t mb_result_bc1e7fd0762e9ae9 = mb_target_bc1e7fd0762e9ae9(this_, handler, result_out);
  return mb_result_bc1e7fd0762e9ae9;
}

typedef int32_t (MB_CALL *mb_fn_130a2c89bc7cf9df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d7b666270b8c0948400b7b(void * this_, uint64_t * result_out) {
  void *mb_entry_130a2c89bc7cf9df = NULL;
  if (this_ != NULL) {
    mb_entry_130a2c89bc7cf9df = (*(void ***)this_)[18];
  }
  if (mb_entry_130a2c89bc7cf9df == NULL) {
  return 0;
  }
  mb_fn_130a2c89bc7cf9df mb_target_130a2c89bc7cf9df = (mb_fn_130a2c89bc7cf9df)mb_entry_130a2c89bc7cf9df;
  int32_t mb_result_130a2c89bc7cf9df = mb_target_130a2c89bc7cf9df(this_, (void * *)result_out);
  return mb_result_130a2c89bc7cf9df;
}

typedef int32_t (MB_CALL *mb_fn_6675862162eec23a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31cd061171bedf5b8b41e61e(void * this_, uint64_t * result_out) {
  void *mb_entry_6675862162eec23a = NULL;
  if (this_ != NULL) {
    mb_entry_6675862162eec23a = (*(void ***)this_)[17];
  }
  if (mb_entry_6675862162eec23a == NULL) {
  return 0;
  }
  mb_fn_6675862162eec23a mb_target_6675862162eec23a = (mb_fn_6675862162eec23a)mb_entry_6675862162eec23a;
  int32_t mb_result_6675862162eec23a = mb_target_6675862162eec23a(this_, (void * *)result_out);
  return mb_result_6675862162eec23a;
}

typedef int32_t (MB_CALL *mb_fn_a72225d92c3de0da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2c3dead26b1fdbd7667e0d(void * this_, uint64_t * result_out) {
  void *mb_entry_a72225d92c3de0da = NULL;
  if (this_ != NULL) {
    mb_entry_a72225d92c3de0da = (*(void ***)this_)[20];
  }
  if (mb_entry_a72225d92c3de0da == NULL) {
  return 0;
  }
  mb_fn_a72225d92c3de0da mb_target_a72225d92c3de0da = (mb_fn_a72225d92c3de0da)mb_entry_a72225d92c3de0da;
  int32_t mb_result_a72225d92c3de0da = mb_target_a72225d92c3de0da(this_, (void * *)result_out);
  return mb_result_a72225d92c3de0da;
}

typedef int32_t (MB_CALL *mb_fn_ca009aab07175a68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823b5780b8e0868c7c32c9eb(void * this_, uint64_t * result_out) {
  void *mb_entry_ca009aab07175a68 = NULL;
  if (this_ != NULL) {
    mb_entry_ca009aab07175a68 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca009aab07175a68 == NULL) {
  return 0;
  }
  mb_fn_ca009aab07175a68 mb_target_ca009aab07175a68 = (mb_fn_ca009aab07175a68)mb_entry_ca009aab07175a68;
  int32_t mb_result_ca009aab07175a68 = mb_target_ca009aab07175a68(this_, (void * *)result_out);
  return mb_result_ca009aab07175a68;
}

typedef int32_t (MB_CALL *mb_fn_08c6b2c4f048a5ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a617f8207c0ea6e2e65c32(void * this_, uint64_t * result_out) {
  void *mb_entry_08c6b2c4f048a5ef = NULL;
  if (this_ != NULL) {
    mb_entry_08c6b2c4f048a5ef = (*(void ***)this_)[10];
  }
  if (mb_entry_08c6b2c4f048a5ef == NULL) {
  return 0;
  }
  mb_fn_08c6b2c4f048a5ef mb_target_08c6b2c4f048a5ef = (mb_fn_08c6b2c4f048a5ef)mb_entry_08c6b2c4f048a5ef;
  int32_t mb_result_08c6b2c4f048a5ef = mb_target_08c6b2c4f048a5ef(this_, (void * *)result_out);
  return mb_result_08c6b2c4f048a5ef;
}

typedef int32_t (MB_CALL *mb_fn_e8c70381babddbee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafd16126151076d100d73b8(void * this_, uint64_t * result_out) {
  void *mb_entry_e8c70381babddbee = NULL;
  if (this_ != NULL) {
    mb_entry_e8c70381babddbee = (*(void ***)this_)[7];
  }
  if (mb_entry_e8c70381babddbee == NULL) {
  return 0;
  }
  mb_fn_e8c70381babddbee mb_target_e8c70381babddbee = (mb_fn_e8c70381babddbee)mb_entry_e8c70381babddbee;
  int32_t mb_result_e8c70381babddbee = mb_target_e8c70381babddbee(this_, (void * *)result_out);
  return mb_result_e8c70381babddbee;
}

typedef int32_t (MB_CALL *mb_fn_d0bf2302da129f21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3bc4d3913e1864a1bfae2f(void * this_, uint64_t * result_out) {
  void *mb_entry_d0bf2302da129f21 = NULL;
  if (this_ != NULL) {
    mb_entry_d0bf2302da129f21 = (*(void ***)this_)[24];
  }
  if (mb_entry_d0bf2302da129f21 == NULL) {
  return 0;
  }
  mb_fn_d0bf2302da129f21 mb_target_d0bf2302da129f21 = (mb_fn_d0bf2302da129f21)mb_entry_d0bf2302da129f21;
  int32_t mb_result_d0bf2302da129f21 = mb_target_d0bf2302da129f21(this_, (void * *)result_out);
  return mb_result_d0bf2302da129f21;
}

