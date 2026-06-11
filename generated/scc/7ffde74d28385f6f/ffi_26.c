#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e4ffc29601b41b86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada3327829e117141756191e(void * this_, uint64_t * result_out) {
  void *mb_entry_e4ffc29601b41b86 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ffc29601b41b86 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4ffc29601b41b86 == NULL) {
  return 0;
  }
  mb_fn_e4ffc29601b41b86 mb_target_e4ffc29601b41b86 = (mb_fn_e4ffc29601b41b86)mb_entry_e4ffc29601b41b86;
  int32_t mb_result_e4ffc29601b41b86 = mb_target_e4ffc29601b41b86(this_, (void * *)result_out);
  return mb_result_e4ffc29601b41b86;
}

typedef int32_t (MB_CALL *mb_fn_02def367341ccf09)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb09cdb5c6a5c1501811800c(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_02def367341ccf09 = NULL;
  if (this_ != NULL) {
    mb_entry_02def367341ccf09 = (*(void ***)this_)[7];
  }
  if (mb_entry_02def367341ccf09 == NULL) {
  return 0;
  }
  mb_fn_02def367341ccf09 mb_target_02def367341ccf09 = (mb_fn_02def367341ccf09)mb_entry_02def367341ccf09;
  int32_t mb_result_02def367341ccf09 = mb_target_02def367341ccf09(this_, context, (void * *)result_out);
  return mb_result_02def367341ccf09;
}

typedef int32_t (MB_CALL *mb_fn_f96dada9cc002d82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fd3b86a0394bd3fc2bc35b(void * this_, uint64_t * result_out) {
  void *mb_entry_f96dada9cc002d82 = NULL;
  if (this_ != NULL) {
    mb_entry_f96dada9cc002d82 = (*(void ***)this_)[12];
  }
  if (mb_entry_f96dada9cc002d82 == NULL) {
  return 0;
  }
  mb_fn_f96dada9cc002d82 mb_target_f96dada9cc002d82 = (mb_fn_f96dada9cc002d82)mb_entry_f96dada9cc002d82;
  int32_t mb_result_f96dada9cc002d82 = mb_target_f96dada9cc002d82(this_, (void * *)result_out);
  return mb_result_f96dada9cc002d82;
}

typedef int32_t (MB_CALL *mb_fn_c4e93b95840f5954)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b648a73d68bf49ce4d9b1e0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c4e93b95840f5954 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e93b95840f5954 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4e93b95840f5954 == NULL) {
  return 0;
  }
  mb_fn_c4e93b95840f5954 mb_target_c4e93b95840f5954 = (mb_fn_c4e93b95840f5954)mb_entry_c4e93b95840f5954;
  int32_t mb_result_c4e93b95840f5954 = mb_target_c4e93b95840f5954(this_, handler, result_out);
  return mb_result_c4e93b95840f5954;
}

typedef int32_t (MB_CALL *mb_fn_e8f2140954288caa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4889a9778325b0aa6253b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e8f2140954288caa = NULL;
  if (this_ != NULL) {
    mb_entry_e8f2140954288caa = (*(void ***)this_)[8];
  }
  if (mb_entry_e8f2140954288caa == NULL) {
  return 0;
  }
  mb_fn_e8f2140954288caa mb_target_e8f2140954288caa = (mb_fn_e8f2140954288caa)mb_entry_e8f2140954288caa;
  int32_t mb_result_e8f2140954288caa = mb_target_e8f2140954288caa(this_, handler, result_out);
  return mb_result_e8f2140954288caa;
}

typedef int32_t (MB_CALL *mb_fn_ae4e201114f20cc6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a653c14427d240fb56d5f1d(void * this_, int64_t token) {
  void *mb_entry_ae4e201114f20cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4e201114f20cc6 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae4e201114f20cc6 == NULL) {
  return 0;
  }
  mb_fn_ae4e201114f20cc6 mb_target_ae4e201114f20cc6 = (mb_fn_ae4e201114f20cc6)mb_entry_ae4e201114f20cc6;
  int32_t mb_result_ae4e201114f20cc6 = mb_target_ae4e201114f20cc6(this_, token);
  return mb_result_ae4e201114f20cc6;
}

typedef int32_t (MB_CALL *mb_fn_1505749afec667ed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb911a6e1e00133a5485588(void * this_, int64_t token) {
  void *mb_entry_1505749afec667ed = NULL;
  if (this_ != NULL) {
    mb_entry_1505749afec667ed = (*(void ***)this_)[9];
  }
  if (mb_entry_1505749afec667ed == NULL) {
  return 0;
  }
  mb_fn_1505749afec667ed mb_target_1505749afec667ed = (mb_fn_1505749afec667ed)mb_entry_1505749afec667ed;
  int32_t mb_result_1505749afec667ed = mb_target_1505749afec667ed(this_, token);
  return mb_result_1505749afec667ed;
}

typedef int32_t (MB_CALL *mb_fn_4abad644c38e2e68)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f79d27900703b9043e68f0(void * this_, int32_t reason, uint32_t provider_specific_reason) {
  void *mb_entry_4abad644c38e2e68 = NULL;
  if (this_ != NULL) {
    mb_entry_4abad644c38e2e68 = (*(void ***)this_)[16];
  }
  if (mb_entry_4abad644c38e2e68 == NULL) {
  return 0;
  }
  mb_fn_4abad644c38e2e68 mb_target_4abad644c38e2e68 = (mb_fn_4abad644c38e2e68)mb_entry_4abad644c38e2e68;
  int32_t mb_result_4abad644c38e2e68 = mb_target_4abad644c38e2e68(this_, reason, provider_specific_reason);
  return mb_result_4abad644c38e2e68;
}

typedef int32_t (MB_CALL *mb_fn_3572b31efa97929d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81054b5447b9c8a7ecae7e1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3572b31efa97929d = NULL;
  if (this_ != NULL) {
    mb_entry_3572b31efa97929d = (*(void ***)this_)[17];
  }
  if (mb_entry_3572b31efa97929d == NULL) {
  return 0;
  }
  mb_fn_3572b31efa97929d mb_target_3572b31efa97929d = (mb_fn_3572b31efa97929d)mb_entry_3572b31efa97929d;
  int32_t mb_result_3572b31efa97929d = mb_target_3572b31efa97929d(this_, handler, result_out);
  return mb_result_3572b31efa97929d;
}

typedef int32_t (MB_CALL *mb_fn_337eeb2dd0763f63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fd56e42d6ec005f67d2326(void * this_, uint64_t * result_out) {
  void *mb_entry_337eeb2dd0763f63 = NULL;
  if (this_ != NULL) {
    mb_entry_337eeb2dd0763f63 = (*(void ***)this_)[12];
  }
  if (mb_entry_337eeb2dd0763f63 == NULL) {
  return 0;
  }
  mb_fn_337eeb2dd0763f63 mb_target_337eeb2dd0763f63 = (mb_fn_337eeb2dd0763f63)mb_entry_337eeb2dd0763f63;
  int32_t mb_result_337eeb2dd0763f63 = mb_target_337eeb2dd0763f63(this_, (void * *)result_out);
  return mb_result_337eeb2dd0763f63;
}

typedef int32_t (MB_CALL *mb_fn_ce87f0509ef3bf29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e610d32357095bba6b0bca(void * this_, uint64_t * result_out) {
  void *mb_entry_ce87f0509ef3bf29 = NULL;
  if (this_ != NULL) {
    mb_entry_ce87f0509ef3bf29 = (*(void ***)this_)[13];
  }
  if (mb_entry_ce87f0509ef3bf29 == NULL) {
  return 0;
  }
  mb_fn_ce87f0509ef3bf29 mb_target_ce87f0509ef3bf29 = (mb_fn_ce87f0509ef3bf29)mb_entry_ce87f0509ef3bf29;
  int32_t mb_result_ce87f0509ef3bf29 = mb_target_ce87f0509ef3bf29(this_, (void * *)result_out);
  return mb_result_ce87f0509ef3bf29;
}

typedef int32_t (MB_CALL *mb_fn_6aa0a4c4c0ad0b9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae7dd54284c02565583a58b(void * this_, int32_t * result_out) {
  void *mb_entry_6aa0a4c4c0ad0b9b = NULL;
  if (this_ != NULL) {
    mb_entry_6aa0a4c4c0ad0b9b = (*(void ***)this_)[7];
  }
  if (mb_entry_6aa0a4c4c0ad0b9b == NULL) {
  return 0;
  }
  mb_fn_6aa0a4c4c0ad0b9b mb_target_6aa0a4c4c0ad0b9b = (mb_fn_6aa0a4c4c0ad0b9b)mb_entry_6aa0a4c4c0ad0b9b;
  int32_t mb_result_6aa0a4c4c0ad0b9b = mb_target_6aa0a4c4c0ad0b9b(this_, result_out);
  return mb_result_6aa0a4c4c0ad0b9b;
}

typedef int32_t (MB_CALL *mb_fn_c0b811e14146d9da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31ef08b470c33d0b84afddb(void * this_, uint64_t * result_out) {
  void *mb_entry_c0b811e14146d9da = NULL;
  if (this_ != NULL) {
    mb_entry_c0b811e14146d9da = (*(void ***)this_)[9];
  }
  if (mb_entry_c0b811e14146d9da == NULL) {
  return 0;
  }
  mb_fn_c0b811e14146d9da mb_target_c0b811e14146d9da = (mb_fn_c0b811e14146d9da)mb_entry_c0b811e14146d9da;
  int32_t mb_result_c0b811e14146d9da = mb_target_c0b811e14146d9da(this_, (void * *)result_out);
  return mb_result_c0b811e14146d9da;
}

typedef int32_t (MB_CALL *mb_fn_a7f2f8a935ab5911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf2901335fe30914a03f6b2(void * this_, uint64_t * result_out) {
  void *mb_entry_a7f2f8a935ab5911 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f2f8a935ab5911 = (*(void ***)this_)[11];
  }
  if (mb_entry_a7f2f8a935ab5911 == NULL) {
  return 0;
  }
  mb_fn_a7f2f8a935ab5911 mb_target_a7f2f8a935ab5911 = (mb_fn_a7f2f8a935ab5911)mb_entry_a7f2f8a935ab5911;
  int32_t mb_result_a7f2f8a935ab5911 = mb_target_a7f2f8a935ab5911(this_, (void * *)result_out);
  return mb_result_a7f2f8a935ab5911;
}

typedef int32_t (MB_CALL *mb_fn_8ed776fce425f7a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cccb46d8058cfc21a5498dba(void * this_, uint64_t * result_out) {
  void *mb_entry_8ed776fce425f7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_8ed776fce425f7a1 = (*(void ***)this_)[19];
  }
  if (mb_entry_8ed776fce425f7a1 == NULL) {
  return 0;
  }
  mb_fn_8ed776fce425f7a1 mb_target_8ed776fce425f7a1 = (mb_fn_8ed776fce425f7a1)mb_entry_8ed776fce425f7a1;
  int32_t mb_result_8ed776fce425f7a1 = mb_target_8ed776fce425f7a1(this_, (void * *)result_out);
  return mb_result_8ed776fce425f7a1;
}

typedef int32_t (MB_CALL *mb_fn_d49eae7eb0ef54cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159ebcc33c111301d3c02c12(void * this_, uint32_t * result_out) {
  void *mb_entry_d49eae7eb0ef54cd = NULL;
  if (this_ != NULL) {
    mb_entry_d49eae7eb0ef54cd = (*(void ***)this_)[15];
  }
  if (mb_entry_d49eae7eb0ef54cd == NULL) {
  return 0;
  }
  mb_fn_d49eae7eb0ef54cd mb_target_d49eae7eb0ef54cd = (mb_fn_d49eae7eb0ef54cd)mb_entry_d49eae7eb0ef54cd;
  int32_t mb_result_d49eae7eb0ef54cd = mb_target_d49eae7eb0ef54cd(this_, result_out);
  return mb_result_d49eae7eb0ef54cd;
}

typedef int32_t (MB_CALL *mb_fn_e2832b0583dc7ab3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8034875eab16a70eabd5ba6c(void * this_, int32_t value) {
  void *mb_entry_e2832b0583dc7ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2832b0583dc7ab3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2832b0583dc7ab3 == NULL) {
  return 0;
  }
  mb_fn_e2832b0583dc7ab3 mb_target_e2832b0583dc7ab3 = (mb_fn_e2832b0583dc7ab3)mb_entry_e2832b0583dc7ab3;
  int32_t mb_result_e2832b0583dc7ab3 = mb_target_e2832b0583dc7ab3(this_, value);
  return mb_result_e2832b0583dc7ab3;
}

typedef int32_t (MB_CALL *mb_fn_79f424b33c3a1bab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d909ec915821dfcf6a0e78a(void * this_, void * value) {
  void *mb_entry_79f424b33c3a1bab = NULL;
  if (this_ != NULL) {
    mb_entry_79f424b33c3a1bab = (*(void ***)this_)[8];
  }
  if (mb_entry_79f424b33c3a1bab == NULL) {
  return 0;
  }
  mb_fn_79f424b33c3a1bab mb_target_79f424b33c3a1bab = (mb_fn_79f424b33c3a1bab)mb_entry_79f424b33c3a1bab;
  int32_t mb_result_79f424b33c3a1bab = mb_target_79f424b33c3a1bab(this_, value);
  return mb_result_79f424b33c3a1bab;
}

typedef int32_t (MB_CALL *mb_fn_95c8e632f2096cd7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1236454e6488620fa5ea20c7(void * this_, void * value) {
  void *mb_entry_95c8e632f2096cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_95c8e632f2096cd7 = (*(void ***)this_)[10];
  }
  if (mb_entry_95c8e632f2096cd7 == NULL) {
  return 0;
  }
  mb_fn_95c8e632f2096cd7 mb_target_95c8e632f2096cd7 = (mb_fn_95c8e632f2096cd7)mb_entry_95c8e632f2096cd7;
  int32_t mb_result_95c8e632f2096cd7 = mb_target_95c8e632f2096cd7(this_, value);
  return mb_result_95c8e632f2096cd7;
}

typedef int32_t (MB_CALL *mb_fn_f66f0536396612e6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8a9af057b9482886a0d65d(void * this_, uint32_t value) {
  void *mb_entry_f66f0536396612e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f66f0536396612e6 = (*(void ***)this_)[14];
  }
  if (mb_entry_f66f0536396612e6 == NULL) {
  return 0;
  }
  mb_fn_f66f0536396612e6 mb_target_f66f0536396612e6 = (mb_fn_f66f0536396612e6)mb_entry_f66f0536396612e6;
  int32_t mb_result_f66f0536396612e6 = mb_target_f66f0536396612e6(this_, value);
  return mb_result_f66f0536396612e6;
}

typedef int32_t (MB_CALL *mb_fn_5cd3ea30c92e175e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad38db8a4927f83c749dc64(void * this_, int64_t token) {
  void *mb_entry_5cd3ea30c92e175e = NULL;
  if (this_ != NULL) {
    mb_entry_5cd3ea30c92e175e = (*(void ***)this_)[18];
  }
  if (mb_entry_5cd3ea30c92e175e == NULL) {
  return 0;
  }
  mb_fn_5cd3ea30c92e175e mb_target_5cd3ea30c92e175e = (mb_fn_5cd3ea30c92e175e)mb_entry_5cd3ea30c92e175e;
  int32_t mb_result_5cd3ea30c92e175e = mb_target_5cd3ea30c92e175e(this_, token);
  return mb_result_5cd3ea30c92e175e;
}

typedef int32_t (MB_CALL *mb_fn_8c9c847542da6995)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b312ad2f86dc8addaad2525e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8c9c847542da6995 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9c847542da6995 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c9c847542da6995 == NULL) {
  return 0;
  }
  mb_fn_8c9c847542da6995 mb_target_8c9c847542da6995 = (mb_fn_8c9c847542da6995)mb_entry_8c9c847542da6995;
  int32_t mb_result_8c9c847542da6995 = mb_target_8c9c847542da6995(this_, handler, result_out);
  return mb_result_8c9c847542da6995;
}

typedef int32_t (MB_CALL *mb_fn_12fa802ed43551d9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b92ced13eb484241367678ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_12fa802ed43551d9 = NULL;
  if (this_ != NULL) {
    mb_entry_12fa802ed43551d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_12fa802ed43551d9 == NULL) {
  return 0;
  }
  mb_fn_12fa802ed43551d9 mb_target_12fa802ed43551d9 = (mb_fn_12fa802ed43551d9)mb_entry_12fa802ed43551d9;
  int32_t mb_result_12fa802ed43551d9 = mb_target_12fa802ed43551d9(this_, handler, result_out);
  return mb_result_12fa802ed43551d9;
}

typedef int32_t (MB_CALL *mb_fn_9cc503665db61f4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a72bfe59da3e85a8ed62584(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9cc503665db61f4a = NULL;
  if (this_ != NULL) {
    mb_entry_9cc503665db61f4a = (*(void ***)this_)[11];
  }
  if (mb_entry_9cc503665db61f4a == NULL) {
  return 0;
  }
  mb_fn_9cc503665db61f4a mb_target_9cc503665db61f4a = (mb_fn_9cc503665db61f4a)mb_entry_9cc503665db61f4a;
  int32_t mb_result_9cc503665db61f4a = mb_target_9cc503665db61f4a(this_, handler, result_out);
  return mb_result_9cc503665db61f4a;
}

typedef int32_t (MB_CALL *mb_fn_7eddae89147cfb0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34e83b19782d623a5b8d58c(void * this_, uint64_t * result_out) {
  void *mb_entry_7eddae89147cfb0a = NULL;
  if (this_ != NULL) {
    mb_entry_7eddae89147cfb0a = (*(void ***)this_)[9];
  }
  if (mb_entry_7eddae89147cfb0a == NULL) {
  return 0;
  }
  mb_fn_7eddae89147cfb0a mb_target_7eddae89147cfb0a = (mb_fn_7eddae89147cfb0a)mb_entry_7eddae89147cfb0a;
  int32_t mb_result_7eddae89147cfb0a = mb_target_7eddae89147cfb0a(this_, (void * *)result_out);
  return mb_result_7eddae89147cfb0a;
}

typedef int32_t (MB_CALL *mb_fn_22820bb7155d54aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5055a8c6bd357c74a292fd31(void * this_, uint64_t * result_out) {
  void *mb_entry_22820bb7155d54aa = NULL;
  if (this_ != NULL) {
    mb_entry_22820bb7155d54aa = (*(void ***)this_)[7];
  }
  if (mb_entry_22820bb7155d54aa == NULL) {
  return 0;
  }
  mb_fn_22820bb7155d54aa mb_target_22820bb7155d54aa = (mb_fn_22820bb7155d54aa)mb_entry_22820bb7155d54aa;
  int32_t mb_result_22820bb7155d54aa = mb_target_22820bb7155d54aa(this_, (void * *)result_out);
  return mb_result_22820bb7155d54aa;
}

typedef int32_t (MB_CALL *mb_fn_9adf21531656faad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d935f04dcd4892e27bc8fb(void * this_, void * value) {
  void *mb_entry_9adf21531656faad = NULL;
  if (this_ != NULL) {
    mb_entry_9adf21531656faad = (*(void ***)this_)[10];
  }
  if (mb_entry_9adf21531656faad == NULL) {
  return 0;
  }
  mb_fn_9adf21531656faad mb_target_9adf21531656faad = (mb_fn_9adf21531656faad)mb_entry_9adf21531656faad;
  int32_t mb_result_9adf21531656faad = mb_target_9adf21531656faad(this_, value);
  return mb_result_9adf21531656faad;
}

typedef int32_t (MB_CALL *mb_fn_96b36df73fb54b75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b043906c734e02623e44ae93(void * this_, void * value) {
  void *mb_entry_96b36df73fb54b75 = NULL;
  if (this_ != NULL) {
    mb_entry_96b36df73fb54b75 = (*(void ***)this_)[8];
  }
  if (mb_entry_96b36df73fb54b75 == NULL) {
  return 0;
  }
  mb_fn_96b36df73fb54b75 mb_target_96b36df73fb54b75 = (mb_fn_96b36df73fb54b75)mb_entry_96b36df73fb54b75;
  int32_t mb_result_96b36df73fb54b75 = mb_target_96b36df73fb54b75(this_, value);
  return mb_result_96b36df73fb54b75;
}

typedef int32_t (MB_CALL *mb_fn_c8138a50d12ffe34)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5287e1c664099b671bcbd7d(void * this_, void * value) {
  void *mb_entry_c8138a50d12ffe34 = NULL;
  if (this_ != NULL) {
    mb_entry_c8138a50d12ffe34 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8138a50d12ffe34 == NULL) {
  return 0;
  }
  mb_fn_c8138a50d12ffe34 mb_target_c8138a50d12ffe34 = (mb_fn_c8138a50d12ffe34)mb_entry_c8138a50d12ffe34;
  int32_t mb_result_c8138a50d12ffe34 = mb_target_c8138a50d12ffe34(this_, value);
  return mb_result_c8138a50d12ffe34;
}

typedef int32_t (MB_CALL *mb_fn_961eaeb02b174be9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588b220ea706ccaf388df6fb(void * this_, int64_t token) {
  void *mb_entry_961eaeb02b174be9 = NULL;
  if (this_ != NULL) {
    mb_entry_961eaeb02b174be9 = (*(void ***)this_)[16];
  }
  if (mb_entry_961eaeb02b174be9 == NULL) {
  return 0;
  }
  mb_fn_961eaeb02b174be9 mb_target_961eaeb02b174be9 = (mb_fn_961eaeb02b174be9)mb_entry_961eaeb02b174be9;
  int32_t mb_result_961eaeb02b174be9 = mb_target_961eaeb02b174be9(this_, token);
  return mb_result_961eaeb02b174be9;
}

typedef int32_t (MB_CALL *mb_fn_a8c2d0a57188ba38)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f6c3b1767aaeb3243ed3db(void * this_, int64_t token) {
  void *mb_entry_a8c2d0a57188ba38 = NULL;
  if (this_ != NULL) {
    mb_entry_a8c2d0a57188ba38 = (*(void ***)this_)[14];
  }
  if (mb_entry_a8c2d0a57188ba38 == NULL) {
  return 0;
  }
  mb_fn_a8c2d0a57188ba38 mb_target_a8c2d0a57188ba38 = (mb_fn_a8c2d0a57188ba38)mb_entry_a8c2d0a57188ba38;
  int32_t mb_result_a8c2d0a57188ba38 = mb_target_a8c2d0a57188ba38(this_, token);
  return mb_result_a8c2d0a57188ba38;
}

typedef int32_t (MB_CALL *mb_fn_665c9317bafabb1d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f991d01569df5ae2e512a241(void * this_, int64_t token) {
  void *mb_entry_665c9317bafabb1d = NULL;
  if (this_ != NULL) {
    mb_entry_665c9317bafabb1d = (*(void ***)this_)[12];
  }
  if (mb_entry_665c9317bafabb1d == NULL) {
  return 0;
  }
  mb_fn_665c9317bafabb1d mb_target_665c9317bafabb1d = (mb_fn_665c9317bafabb1d)mb_entry_665c9317bafabb1d;
  int32_t mb_result_665c9317bafabb1d = mb_target_665c9317bafabb1d(this_, token);
  return mb_result_665c9317bafabb1d;
}

typedef int32_t (MB_CALL *mb_fn_665764adc8d6b860)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0c6a571703b85fde0223ee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_665764adc8d6b860 = NULL;
  if (this_ != NULL) {
    mb_entry_665764adc8d6b860 = (*(void ***)this_)[14];
  }
  if (mb_entry_665764adc8d6b860 == NULL) {
  return 0;
  }
  mb_fn_665764adc8d6b860 mb_target_665764adc8d6b860 = (mb_fn_665764adc8d6b860)mb_entry_665764adc8d6b860;
  int32_t mb_result_665764adc8d6b860 = mb_target_665764adc8d6b860(this_, handler, result_out);
  return mb_result_665764adc8d6b860;
}

typedef int32_t (MB_CALL *mb_fn_5303f8f31007cf0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5fbfd23cb94d4c7d75a7bb(void * this_, uint64_t * result_out) {
  void *mb_entry_5303f8f31007cf0c = NULL;
  if (this_ != NULL) {
    mb_entry_5303f8f31007cf0c = (*(void ***)this_)[11];
  }
  if (mb_entry_5303f8f31007cf0c == NULL) {
  return 0;
  }
  mb_fn_5303f8f31007cf0c mb_target_5303f8f31007cf0c = (mb_fn_5303f8f31007cf0c)mb_entry_5303f8f31007cf0c;
  int32_t mb_result_5303f8f31007cf0c = mb_target_5303f8f31007cf0c(this_, (void * *)result_out);
  return mb_result_5303f8f31007cf0c;
}

typedef int32_t (MB_CALL *mb_fn_7b3492b15cd76125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2094bd7535b9af9b10029610(void * this_, uint64_t * result_out) {
  void *mb_entry_7b3492b15cd76125 = NULL;
  if (this_ != NULL) {
    mb_entry_7b3492b15cd76125 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b3492b15cd76125 == NULL) {
  return 0;
  }
  mb_fn_7b3492b15cd76125 mb_target_7b3492b15cd76125 = (mb_fn_7b3492b15cd76125)mb_entry_7b3492b15cd76125;
  int32_t mb_result_7b3492b15cd76125 = mb_target_7b3492b15cd76125(this_, (void * *)result_out);
  return mb_result_7b3492b15cd76125;
}

typedef int32_t (MB_CALL *mb_fn_f4aef5800ad4d4be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd28b415f7c466e4fa5bf3c6(void * this_, uint64_t * result_out) {
  void *mb_entry_f4aef5800ad4d4be = NULL;
  if (this_ != NULL) {
    mb_entry_f4aef5800ad4d4be = (*(void ***)this_)[8];
  }
  if (mb_entry_f4aef5800ad4d4be == NULL) {
  return 0;
  }
  mb_fn_f4aef5800ad4d4be mb_target_f4aef5800ad4d4be = (mb_fn_f4aef5800ad4d4be)mb_entry_f4aef5800ad4d4be;
  int32_t mb_result_f4aef5800ad4d4be = mb_target_f4aef5800ad4d4be(this_, (void * *)result_out);
  return mb_result_f4aef5800ad4d4be;
}

typedef int32_t (MB_CALL *mb_fn_2b1b48980a114804)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036137fee1ae84f0ca24a8c2(void * this_, int32_t * result_out) {
  void *mb_entry_2b1b48980a114804 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1b48980a114804 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b1b48980a114804 == NULL) {
  return 0;
  }
  mb_fn_2b1b48980a114804 mb_target_2b1b48980a114804 = (mb_fn_2b1b48980a114804)mb_entry_2b1b48980a114804;
  int32_t mb_result_2b1b48980a114804 = mb_target_2b1b48980a114804(this_, result_out);
  return mb_result_2b1b48980a114804;
}

typedef int32_t (MB_CALL *mb_fn_1b997c67bd61fa6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be477c509b11678da60bc9a4(void * this_, uint64_t * result_out) {
  void *mb_entry_1b997c67bd61fa6d = NULL;
  if (this_ != NULL) {
    mb_entry_1b997c67bd61fa6d = (*(void ***)this_)[13];
  }
  if (mb_entry_1b997c67bd61fa6d == NULL) {
  return 0;
  }
  mb_fn_1b997c67bd61fa6d mb_target_1b997c67bd61fa6d = (mb_fn_1b997c67bd61fa6d)mb_entry_1b997c67bd61fa6d;
  int32_t mb_result_1b997c67bd61fa6d = mb_target_1b997c67bd61fa6d(this_, (void * *)result_out);
  return mb_result_1b997c67bd61fa6d;
}

typedef int32_t (MB_CALL *mb_fn_cd96f98c8581e0f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcb71ec3e9b5bf664916adc(void * this_, void * value) {
  void *mb_entry_cd96f98c8581e0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd96f98c8581e0f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd96f98c8581e0f4 == NULL) {
  return 0;
  }
  mb_fn_cd96f98c8581e0f4 mb_target_cd96f98c8581e0f4 = (mb_fn_cd96f98c8581e0f4)mb_entry_cd96f98c8581e0f4;
  int32_t mb_result_cd96f98c8581e0f4 = mb_target_cd96f98c8581e0f4(this_, value);
  return mb_result_cd96f98c8581e0f4;
}

typedef int32_t (MB_CALL *mb_fn_173a6c535d55d27a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3c4156860f3e3eb80d074b(void * this_, void * value) {
  void *mb_entry_173a6c535d55d27a = NULL;
  if (this_ != NULL) {
    mb_entry_173a6c535d55d27a = (*(void ***)this_)[7];
  }
  if (mb_entry_173a6c535d55d27a == NULL) {
  return 0;
  }
  mb_fn_173a6c535d55d27a mb_target_173a6c535d55d27a = (mb_fn_173a6c535d55d27a)mb_entry_173a6c535d55d27a;
  int32_t mb_result_173a6c535d55d27a = mb_target_173a6c535d55d27a(this_, value);
  return mb_result_173a6c535d55d27a;
}

typedef int32_t (MB_CALL *mb_fn_d12d343c4fb073d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f678908734e542bef47117(void * this_, void * value) {
  void *mb_entry_d12d343c4fb073d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d12d343c4fb073d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_d12d343c4fb073d1 == NULL) {
  return 0;
  }
  mb_fn_d12d343c4fb073d1 mb_target_d12d343c4fb073d1 = (mb_fn_d12d343c4fb073d1)mb_entry_d12d343c4fb073d1;
  int32_t mb_result_d12d343c4fb073d1 = mb_target_d12d343c4fb073d1(this_, value);
  return mb_result_d12d343c4fb073d1;
}

typedef int32_t (MB_CALL *mb_fn_5e043ff3a8237703)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b52b36b8e495ca09a565037(void * this_, int64_t token) {
  void *mb_entry_5e043ff3a8237703 = NULL;
  if (this_ != NULL) {
    mb_entry_5e043ff3a8237703 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e043ff3a8237703 == NULL) {
  return 0;
  }
  mb_fn_5e043ff3a8237703 mb_target_5e043ff3a8237703 = (mb_fn_5e043ff3a8237703)mb_entry_5e043ff3a8237703;
  int32_t mb_result_5e043ff3a8237703 = mb_target_5e043ff3a8237703(this_, token);
  return mb_result_5e043ff3a8237703;
}

typedef int32_t (MB_CALL *mb_fn_0b7ace5ba59f301f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9131377ec42316844f8836(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0b7ace5ba59f301f = NULL;
  if (this_ != NULL) {
    mb_entry_0b7ace5ba59f301f = (*(void ***)this_)[6];
  }
  if (mb_entry_0b7ace5ba59f301f == NULL) {
  return 0;
  }
  mb_fn_0b7ace5ba59f301f mb_target_0b7ace5ba59f301f = (mb_fn_0b7ace5ba59f301f)mb_entry_0b7ace5ba59f301f;
  int32_t mb_result_0b7ace5ba59f301f = mb_target_0b7ace5ba59f301f(this_, handler, result_out);
  return mb_result_0b7ace5ba59f301f;
}

typedef int32_t (MB_CALL *mb_fn_24dbc5088a6e6d91)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960cc365d8082f2621e8a836(void * this_, int64_t token) {
  void *mb_entry_24dbc5088a6e6d91 = NULL;
  if (this_ != NULL) {
    mb_entry_24dbc5088a6e6d91 = (*(void ***)this_)[7];
  }
  if (mb_entry_24dbc5088a6e6d91 == NULL) {
  return 0;
  }
  mb_fn_24dbc5088a6e6d91 mb_target_24dbc5088a6e6d91 = (mb_fn_24dbc5088a6e6d91)mb_entry_24dbc5088a6e6d91;
  int32_t mb_result_24dbc5088a6e6d91 = mb_target_24dbc5088a6e6d91(this_, token);
  return mb_result_24dbc5088a6e6d91;
}

typedef int32_t (MB_CALL *mb_fn_12cf851b1634f249)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9930013a0323c657931aa91f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_12cf851b1634f249 = NULL;
  if (this_ != NULL) {
    mb_entry_12cf851b1634f249 = (*(void ***)this_)[14];
  }
  if (mb_entry_12cf851b1634f249 == NULL) {
  return 0;
  }
  mb_fn_12cf851b1634f249 mb_target_12cf851b1634f249 = (mb_fn_12cf851b1634f249)mb_entry_12cf851b1634f249;
  int32_t mb_result_12cf851b1634f249 = mb_target_12cf851b1634f249(this_, handler, result_out);
  return mb_result_12cf851b1634f249;
}

typedef int32_t (MB_CALL *mb_fn_029074f7eaedd808)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cf20c57df51ec71f1084ae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_029074f7eaedd808 = NULL;
  if (this_ != NULL) {
    mb_entry_029074f7eaedd808 = (*(void ***)this_)[18];
  }
  if (mb_entry_029074f7eaedd808 == NULL) {
  return 0;
  }
  mb_fn_029074f7eaedd808 mb_target_029074f7eaedd808 = (mb_fn_029074f7eaedd808)mb_entry_029074f7eaedd808;
  int32_t mb_result_029074f7eaedd808 = mb_target_029074f7eaedd808(this_, handler, result_out);
  return mb_result_029074f7eaedd808;
}

typedef int32_t (MB_CALL *mb_fn_80c43edad40ff62b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9fc0c4f660865f2f2c5c9a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_80c43edad40ff62b = NULL;
  if (this_ != NULL) {
    mb_entry_80c43edad40ff62b = (*(void ***)this_)[16];
  }
  if (mb_entry_80c43edad40ff62b == NULL) {
  return 0;
  }
  mb_fn_80c43edad40ff62b mb_target_80c43edad40ff62b = (mb_fn_80c43edad40ff62b)mb_entry_80c43edad40ff62b;
  int32_t mb_result_80c43edad40ff62b = mb_target_80c43edad40ff62b(this_, handler, result_out);
  return mb_result_80c43edad40ff62b;
}

typedef int32_t (MB_CALL *mb_fn_0bddca7e9d69c0ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a489e3d8e904136be0f90b46(void * this_, uint64_t * result_out) {
  void *mb_entry_0bddca7e9d69c0ea = NULL;
  if (this_ != NULL) {
    mb_entry_0bddca7e9d69c0ea = (*(void ***)this_)[12];
  }
  if (mb_entry_0bddca7e9d69c0ea == NULL) {
  return 0;
  }
  mb_fn_0bddca7e9d69c0ea mb_target_0bddca7e9d69c0ea = (mb_fn_0bddca7e9d69c0ea)mb_entry_0bddca7e9d69c0ea;
  int32_t mb_result_0bddca7e9d69c0ea = mb_target_0bddca7e9d69c0ea(this_, (void * *)result_out);
  return mb_result_0bddca7e9d69c0ea;
}

typedef int32_t (MB_CALL *mb_fn_d9abc859f5e6ee11)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd60af400586764d1c31acf(void * this_, uint64_t * result_out) {
  void *mb_entry_d9abc859f5e6ee11 = NULL;
  if (this_ != NULL) {
    mb_entry_d9abc859f5e6ee11 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9abc859f5e6ee11 == NULL) {
  return 0;
  }
  mb_fn_d9abc859f5e6ee11 mb_target_d9abc859f5e6ee11 = (mb_fn_d9abc859f5e6ee11)mb_entry_d9abc859f5e6ee11;
  int32_t mb_result_d9abc859f5e6ee11 = mb_target_d9abc859f5e6ee11(this_, result_out);
  return mb_result_d9abc859f5e6ee11;
}

typedef int32_t (MB_CALL *mb_fn_84aaaf28a54de69d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35870e713f8fc6dd1ed8c68(void * this_, uint64_t * result_out) {
  void *mb_entry_84aaaf28a54de69d = NULL;
  if (this_ != NULL) {
    mb_entry_84aaaf28a54de69d = (*(void ***)this_)[13];
  }
  if (mb_entry_84aaaf28a54de69d == NULL) {
  return 0;
  }
  mb_fn_84aaaf28a54de69d mb_target_84aaaf28a54de69d = (mb_fn_84aaaf28a54de69d)mb_entry_84aaaf28a54de69d;
  int32_t mb_result_84aaaf28a54de69d = mb_target_84aaaf28a54de69d(this_, (void * *)result_out);
  return mb_result_84aaaf28a54de69d;
}

typedef int32_t (MB_CALL *mb_fn_4d8b3f4c6e6fb07c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad81adb2efa08a39df0627a(void * this_, uint64_t * result_out) {
  void *mb_entry_4d8b3f4c6e6fb07c = NULL;
  if (this_ != NULL) {
    mb_entry_4d8b3f4c6e6fb07c = (*(void ***)this_)[8];
  }
  if (mb_entry_4d8b3f4c6e6fb07c == NULL) {
  return 0;
  }
  mb_fn_4d8b3f4c6e6fb07c mb_target_4d8b3f4c6e6fb07c = (mb_fn_4d8b3f4c6e6fb07c)mb_entry_4d8b3f4c6e6fb07c;
  int32_t mb_result_4d8b3f4c6e6fb07c = mb_target_4d8b3f4c6e6fb07c(this_, result_out);
  return mb_result_4d8b3f4c6e6fb07c;
}

typedef int32_t (MB_CALL *mb_fn_93945a554b27a526)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19de784fff40bb3c85d2119(void * this_, int32_t * result_out) {
  void *mb_entry_93945a554b27a526 = NULL;
  if (this_ != NULL) {
    mb_entry_93945a554b27a526 = (*(void ***)this_)[6];
  }
  if (mb_entry_93945a554b27a526 == NULL) {
  return 0;
  }
  mb_fn_93945a554b27a526 mb_target_93945a554b27a526 = (mb_fn_93945a554b27a526)mb_entry_93945a554b27a526;
  int32_t mb_result_93945a554b27a526 = mb_target_93945a554b27a526(this_, result_out);
  return mb_result_93945a554b27a526;
}

typedef int32_t (MB_CALL *mb_fn_3dfece0d0d8dbc2f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8e6297db254b3045b410ba(void * this_, void * value) {
  void *mb_entry_3dfece0d0d8dbc2f = NULL;
  if (this_ != NULL) {
    mb_entry_3dfece0d0d8dbc2f = (*(void ***)this_)[11];
  }
  if (mb_entry_3dfece0d0d8dbc2f == NULL) {
  return 0;
  }
  mb_fn_3dfece0d0d8dbc2f mb_target_3dfece0d0d8dbc2f = (mb_fn_3dfece0d0d8dbc2f)mb_entry_3dfece0d0d8dbc2f;
  int32_t mb_result_3dfece0d0d8dbc2f = mb_target_3dfece0d0d8dbc2f(this_, value);
  return mb_result_3dfece0d0d8dbc2f;
}

typedef int32_t (MB_CALL *mb_fn_7821177fb0a172f5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bbc8170ff9b20c947b381b(void * this_, uint64_t value) {
  void *mb_entry_7821177fb0a172f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7821177fb0a172f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7821177fb0a172f5 == NULL) {
  return 0;
  }
  mb_fn_7821177fb0a172f5 mb_target_7821177fb0a172f5 = (mb_fn_7821177fb0a172f5)mb_entry_7821177fb0a172f5;
  int32_t mb_result_7821177fb0a172f5 = mb_target_7821177fb0a172f5(this_, value);
  return mb_result_7821177fb0a172f5;
}

typedef int32_t (MB_CALL *mb_fn_ae558a08a6392bdf)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2814f609297babb398c7b94b(void * this_, uint64_t value) {
  void *mb_entry_ae558a08a6392bdf = NULL;
  if (this_ != NULL) {
    mb_entry_ae558a08a6392bdf = (*(void ***)this_)[7];
  }
  if (mb_entry_ae558a08a6392bdf == NULL) {
  return 0;
  }
  mb_fn_ae558a08a6392bdf mb_target_ae558a08a6392bdf = (mb_fn_ae558a08a6392bdf)mb_entry_ae558a08a6392bdf;
  int32_t mb_result_ae558a08a6392bdf = mb_target_ae558a08a6392bdf(this_, value);
  return mb_result_ae558a08a6392bdf;
}

typedef int32_t (MB_CALL *mb_fn_722e2df3630736aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27716c43e86e015d91fba148(void * this_, int64_t token) {
  void *mb_entry_722e2df3630736aa = NULL;
  if (this_ != NULL) {
    mb_entry_722e2df3630736aa = (*(void ***)this_)[15];
  }
  if (mb_entry_722e2df3630736aa == NULL) {
  return 0;
  }
  mb_fn_722e2df3630736aa mb_target_722e2df3630736aa = (mb_fn_722e2df3630736aa)mb_entry_722e2df3630736aa;
  int32_t mb_result_722e2df3630736aa = mb_target_722e2df3630736aa(this_, token);
  return mb_result_722e2df3630736aa;
}

typedef int32_t (MB_CALL *mb_fn_66c0dd041a5587af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c01bb4a66cda1582a2952b(void * this_, int64_t token) {
  void *mb_entry_66c0dd041a5587af = NULL;
  if (this_ != NULL) {
    mb_entry_66c0dd041a5587af = (*(void ***)this_)[19];
  }
  if (mb_entry_66c0dd041a5587af == NULL) {
  return 0;
  }
  mb_fn_66c0dd041a5587af mb_target_66c0dd041a5587af = (mb_fn_66c0dd041a5587af)mb_entry_66c0dd041a5587af;
  int32_t mb_result_66c0dd041a5587af = mb_target_66c0dd041a5587af(this_, token);
  return mb_result_66c0dd041a5587af;
}

typedef int32_t (MB_CALL *mb_fn_bdadb26eae0c1640)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4287b9558cf604740072427e(void * this_, int64_t token) {
  void *mb_entry_bdadb26eae0c1640 = NULL;
  if (this_ != NULL) {
    mb_entry_bdadb26eae0c1640 = (*(void ***)this_)[17];
  }
  if (mb_entry_bdadb26eae0c1640 == NULL) {
  return 0;
  }
  mb_fn_bdadb26eae0c1640 mb_target_bdadb26eae0c1640 = (mb_fn_bdadb26eae0c1640)mb_entry_bdadb26eae0c1640;
  int32_t mb_result_bdadb26eae0c1640 = mb_target_bdadb26eae0c1640(this_, token);
  return mb_result_bdadb26eae0c1640;
}

typedef int32_t (MB_CALL *mb_fn_5f254fb6fe3fa57c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a8e147a60e4abe5da0f153(void * this_) {
  void *mb_entry_5f254fb6fe3fa57c = NULL;
  if (this_ != NULL) {
    mb_entry_5f254fb6fe3fa57c = (*(void ***)this_)[6];
  }
  if (mb_entry_5f254fb6fe3fa57c == NULL) {
  return 0;
  }
  mb_fn_5f254fb6fe3fa57c mb_target_5f254fb6fe3fa57c = (mb_fn_5f254fb6fe3fa57c)mb_entry_5f254fb6fe3fa57c;
  int32_t mb_result_5f254fb6fe3fa57c = mb_target_5f254fb6fe3fa57c(this_);
  return mb_result_5f254fb6fe3fa57c;
}

typedef int32_t (MB_CALL *mb_fn_ef8915f2db9db010)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee1d7cc2556023c85639b6b(void * this_, uint32_t * result_out) {
  void *mb_entry_ef8915f2db9db010 = NULL;
  if (this_ != NULL) {
    mb_entry_ef8915f2db9db010 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef8915f2db9db010 == NULL) {
  return 0;
  }
  mb_fn_ef8915f2db9db010 mb_target_ef8915f2db9db010 = (mb_fn_ef8915f2db9db010)mb_entry_ef8915f2db9db010;
  int32_t mb_result_ef8915f2db9db010 = mb_target_ef8915f2db9db010(this_, result_out);
  return mb_result_ef8915f2db9db010;
}

typedef int32_t (MB_CALL *mb_fn_37ac4db2985a0411)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f74b3a6623e8192553703df(void * this_, int32_t * result_out) {
  void *mb_entry_37ac4db2985a0411 = NULL;
  if (this_ != NULL) {
    mb_entry_37ac4db2985a0411 = (*(void ***)this_)[6];
  }
  if (mb_entry_37ac4db2985a0411 == NULL) {
  return 0;
  }
  mb_fn_37ac4db2985a0411 mb_target_37ac4db2985a0411 = (mb_fn_37ac4db2985a0411)mb_entry_37ac4db2985a0411;
  int32_t mb_result_37ac4db2985a0411 = mb_target_37ac4db2985a0411(this_, result_out);
  return mb_result_37ac4db2985a0411;
}

typedef int32_t (MB_CALL *mb_fn_07d8f010f271765e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7219ccb051a12362e94bfa1(void * this_, int32_t * result_out) {
  void *mb_entry_07d8f010f271765e = NULL;
  if (this_ != NULL) {
    mb_entry_07d8f010f271765e = (*(void ***)this_)[25];
  }
  if (mb_entry_07d8f010f271765e == NULL) {
  return 0;
  }
  mb_fn_07d8f010f271765e mb_target_07d8f010f271765e = (mb_fn_07d8f010f271765e)mb_entry_07d8f010f271765e;
  int32_t mb_result_07d8f010f271765e = mb_target_07d8f010f271765e(this_, result_out);
  return mb_result_07d8f010f271765e;
}

typedef int32_t (MB_CALL *mb_fn_bb08b7727aa6e68c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99b8129bf78e38d08c0325a(void * this_, int32_t * result_out) {
  void *mb_entry_bb08b7727aa6e68c = NULL;
  if (this_ != NULL) {
    mb_entry_bb08b7727aa6e68c = (*(void ***)this_)[27];
  }
  if (mb_entry_bb08b7727aa6e68c == NULL) {
  return 0;
  }
  mb_fn_bb08b7727aa6e68c mb_target_bb08b7727aa6e68c = (mb_fn_bb08b7727aa6e68c)mb_entry_bb08b7727aa6e68c;
  int32_t mb_result_bb08b7727aa6e68c = mb_target_bb08b7727aa6e68c(this_, result_out);
  return mb_result_bb08b7727aa6e68c;
}

typedef int32_t (MB_CALL *mb_fn_e60f8a5346ceaf85)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bde58ea762d85cf3d1326c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e60f8a5346ceaf85 = NULL;
  if (this_ != NULL) {
    mb_entry_e60f8a5346ceaf85 = (*(void ***)this_)[9];
  }
  if (mb_entry_e60f8a5346ceaf85 == NULL) {
  return 0;
  }
  mb_fn_e60f8a5346ceaf85 mb_target_e60f8a5346ceaf85 = (mb_fn_e60f8a5346ceaf85)mb_entry_e60f8a5346ceaf85;
  int32_t mb_result_e60f8a5346ceaf85 = mb_target_e60f8a5346ceaf85(this_, (uint8_t *)result_out);
  return mb_result_e60f8a5346ceaf85;
}

typedef int32_t (MB_CALL *mb_fn_3fc85be7c9284b26)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3deffeece724409e33d06cce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fc85be7c9284b26 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc85be7c9284b26 = (*(void ***)this_)[11];
  }
  if (mb_entry_3fc85be7c9284b26 == NULL) {
  return 0;
  }
  mb_fn_3fc85be7c9284b26 mb_target_3fc85be7c9284b26 = (mb_fn_3fc85be7c9284b26)mb_entry_3fc85be7c9284b26;
  int32_t mb_result_3fc85be7c9284b26 = mb_target_3fc85be7c9284b26(this_, (uint8_t *)result_out);
  return mb_result_3fc85be7c9284b26;
}

typedef int32_t (MB_CALL *mb_fn_3751fee5683e0380)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9826557e6b3c8394f0c87952(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3751fee5683e0380 = NULL;
  if (this_ != NULL) {
    mb_entry_3751fee5683e0380 = (*(void ***)this_)[6];
  }
  if (mb_entry_3751fee5683e0380 == NULL) {
  return 0;
  }
  mb_fn_3751fee5683e0380 mb_target_3751fee5683e0380 = (mb_fn_3751fee5683e0380)mb_entry_3751fee5683e0380;
  int32_t mb_result_3751fee5683e0380 = mb_target_3751fee5683e0380(this_, (uint8_t *)result_out);
  return mb_result_3751fee5683e0380;
}

typedef int32_t (MB_CALL *mb_fn_371926d6174ecc2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d665ea333690803696e78c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_371926d6174ecc2f = NULL;
  if (this_ != NULL) {
    mb_entry_371926d6174ecc2f = (*(void ***)this_)[21];
  }
  if (mb_entry_371926d6174ecc2f == NULL) {
  return 0;
  }
  mb_fn_371926d6174ecc2f mb_target_371926d6174ecc2f = (mb_fn_371926d6174ecc2f)mb_entry_371926d6174ecc2f;
  int32_t mb_result_371926d6174ecc2f = mb_target_371926d6174ecc2f(this_, (uint8_t *)result_out);
  return mb_result_371926d6174ecc2f;
}

typedef int32_t (MB_CALL *mb_fn_4ea731c1b61527b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4807713a536df898d8e6de2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ea731c1b61527b9 = NULL;
  if (this_ != NULL) {
    mb_entry_4ea731c1b61527b9 = (*(void ***)this_)[29];
  }
  if (mb_entry_4ea731c1b61527b9 == NULL) {
  return 0;
  }
  mb_fn_4ea731c1b61527b9 mb_target_4ea731c1b61527b9 = (mb_fn_4ea731c1b61527b9)mb_entry_4ea731c1b61527b9;
  int32_t mb_result_4ea731c1b61527b9 = mb_target_4ea731c1b61527b9(this_, (uint8_t *)result_out);
  return mb_result_4ea731c1b61527b9;
}

typedef int32_t (MB_CALL *mb_fn_034b121e0ed3aebb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7fdc0764caedad93f5a151(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_034b121e0ed3aebb = NULL;
  if (this_ != NULL) {
    mb_entry_034b121e0ed3aebb = (*(void ***)this_)[7];
  }
  if (mb_entry_034b121e0ed3aebb == NULL) {
  return 0;
  }
  mb_fn_034b121e0ed3aebb mb_target_034b121e0ed3aebb = (mb_fn_034b121e0ed3aebb)mb_entry_034b121e0ed3aebb;
  int32_t mb_result_034b121e0ed3aebb = mb_target_034b121e0ed3aebb(this_, (uint8_t *)result_out);
  return mb_result_034b121e0ed3aebb;
}

typedef int32_t (MB_CALL *mb_fn_f3e6b2d45dbb286f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e79a80afeec5e03c351e98(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3e6b2d45dbb286f = NULL;
  if (this_ != NULL) {
    mb_entry_f3e6b2d45dbb286f = (*(void ***)this_)[15];
  }
  if (mb_entry_f3e6b2d45dbb286f == NULL) {
  return 0;
  }
  mb_fn_f3e6b2d45dbb286f mb_target_f3e6b2d45dbb286f = (mb_fn_f3e6b2d45dbb286f)mb_entry_f3e6b2d45dbb286f;
  int32_t mb_result_f3e6b2d45dbb286f = mb_target_f3e6b2d45dbb286f(this_, (uint8_t *)result_out);
  return mb_result_f3e6b2d45dbb286f;
}

typedef int32_t (MB_CALL *mb_fn_6394e05a631817fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f697867aa64aaaed38594290(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6394e05a631817fd = NULL;
  if (this_ != NULL) {
    mb_entry_6394e05a631817fd = (*(void ***)this_)[8];
  }
  if (mb_entry_6394e05a631817fd == NULL) {
  return 0;
  }
  mb_fn_6394e05a631817fd mb_target_6394e05a631817fd = (mb_fn_6394e05a631817fd)mb_entry_6394e05a631817fd;
  int32_t mb_result_6394e05a631817fd = mb_target_6394e05a631817fd(this_, (uint8_t *)result_out);
  return mb_result_6394e05a631817fd;
}

typedef int32_t (MB_CALL *mb_fn_e4f46938234fa920)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b18cb6e25913b2ad837481(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4f46938234fa920 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f46938234fa920 = (*(void ***)this_)[13];
  }
  if (mb_entry_e4f46938234fa920 == NULL) {
  return 0;
  }
  mb_fn_e4f46938234fa920 mb_target_e4f46938234fa920 = (mb_fn_e4f46938234fa920)mb_entry_e4f46938234fa920;
  int32_t mb_result_e4f46938234fa920 = mb_target_e4f46938234fa920(this_, (uint8_t *)result_out);
  return mb_result_e4f46938234fa920;
}

typedef int32_t (MB_CALL *mb_fn_4e38fdf843119b87)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42486771ad4fbc2951affac8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e38fdf843119b87 = NULL;
  if (this_ != NULL) {
    mb_entry_4e38fdf843119b87 = (*(void ***)this_)[19];
  }
  if (mb_entry_4e38fdf843119b87 == NULL) {
  return 0;
  }
  mb_fn_4e38fdf843119b87 mb_target_4e38fdf843119b87 = (mb_fn_4e38fdf843119b87)mb_entry_4e38fdf843119b87;
  int32_t mb_result_4e38fdf843119b87 = mb_target_4e38fdf843119b87(this_, (double *)result_out);
  return mb_result_4e38fdf843119b87;
}

typedef int32_t (MB_CALL *mb_fn_ed9d43a71db3a89a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb34bb8cc868ad5a05c69d10(void * this_, uint64_t * result_out) {
  void *mb_entry_ed9d43a71db3a89a = NULL;
  if (this_ != NULL) {
    mb_entry_ed9d43a71db3a89a = (*(void ***)this_)[23];
  }
  if (mb_entry_ed9d43a71db3a89a == NULL) {
  return 0;
  }
  mb_fn_ed9d43a71db3a89a mb_target_ed9d43a71db3a89a = (mb_fn_ed9d43a71db3a89a)mb_entry_ed9d43a71db3a89a;
  int32_t mb_result_ed9d43a71db3a89a = mb_target_ed9d43a71db3a89a(this_, (void * *)result_out);
  return mb_result_ed9d43a71db3a89a;
}

typedef int32_t (MB_CALL *mb_fn_21fc9aa1429b70e4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b1e6a82ef58cd4dc15f9e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21fc9aa1429b70e4 = NULL;
  if (this_ != NULL) {
    mb_entry_21fc9aa1429b70e4 = (*(void ***)this_)[17];
  }
  if (mb_entry_21fc9aa1429b70e4 == NULL) {
  return 0;
  }
  mb_fn_21fc9aa1429b70e4 mb_target_21fc9aa1429b70e4 = (mb_fn_21fc9aa1429b70e4)mb_entry_21fc9aa1429b70e4;
  int32_t mb_result_21fc9aa1429b70e4 = mb_target_21fc9aa1429b70e4(this_, (double *)result_out);
  return mb_result_21fc9aa1429b70e4;
}

typedef int32_t (MB_CALL *mb_fn_88a92aabc1a333cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08d68c4405f05dd165a2238(void * this_, int32_t value) {
  void *mb_entry_88a92aabc1a333cc = NULL;
  if (this_ != NULL) {
    mb_entry_88a92aabc1a333cc = (*(void ***)this_)[24];
  }
  if (mb_entry_88a92aabc1a333cc == NULL) {
  return 0;
  }
  mb_fn_88a92aabc1a333cc mb_target_88a92aabc1a333cc = (mb_fn_88a92aabc1a333cc)mb_entry_88a92aabc1a333cc;
  int32_t mb_result_88a92aabc1a333cc = mb_target_88a92aabc1a333cc(this_, value);
  return mb_result_88a92aabc1a333cc;
}

typedef int32_t (MB_CALL *mb_fn_9cc186a7eea0cc8f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be24ffb2a33d82e678018c3f(void * this_, int32_t value) {
  void *mb_entry_9cc186a7eea0cc8f = NULL;
  if (this_ != NULL) {
    mb_entry_9cc186a7eea0cc8f = (*(void ***)this_)[26];
  }
  if (mb_entry_9cc186a7eea0cc8f == NULL) {
  return 0;
  }
  mb_fn_9cc186a7eea0cc8f mb_target_9cc186a7eea0cc8f = (mb_fn_9cc186a7eea0cc8f)mb_entry_9cc186a7eea0cc8f;
  int32_t mb_result_9cc186a7eea0cc8f = mb_target_9cc186a7eea0cc8f(this_, value);
  return mb_result_9cc186a7eea0cc8f;
}

typedef int32_t (MB_CALL *mb_fn_a0dc40e30da25b02)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8a5a7160edabf172669819(void * this_, uint32_t value) {
  void *mb_entry_a0dc40e30da25b02 = NULL;
  if (this_ != NULL) {
    mb_entry_a0dc40e30da25b02 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0dc40e30da25b02 == NULL) {
  return 0;
  }
  mb_fn_a0dc40e30da25b02 mb_target_a0dc40e30da25b02 = (mb_fn_a0dc40e30da25b02)mb_entry_a0dc40e30da25b02;
  int32_t mb_result_a0dc40e30da25b02 = mb_target_a0dc40e30da25b02(this_, value);
  return mb_result_a0dc40e30da25b02;
}

typedef int32_t (MB_CALL *mb_fn_dc635bdc9ee1aa01)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7600db187a27b591fbdb07e7(void * this_, uint32_t value) {
  void *mb_entry_dc635bdc9ee1aa01 = NULL;
  if (this_ != NULL) {
    mb_entry_dc635bdc9ee1aa01 = (*(void ***)this_)[20];
  }
  if (mb_entry_dc635bdc9ee1aa01 == NULL) {
  return 0;
  }
  mb_fn_dc635bdc9ee1aa01 mb_target_dc635bdc9ee1aa01 = (mb_fn_dc635bdc9ee1aa01)mb_entry_dc635bdc9ee1aa01;
  int32_t mb_result_dc635bdc9ee1aa01 = mb_target_dc635bdc9ee1aa01(this_, value);
  return mb_result_dc635bdc9ee1aa01;
}

typedef int32_t (MB_CALL *mb_fn_f78f9a3864cab711)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca23462d98d156c7b8737513(void * this_, uint32_t value) {
  void *mb_entry_f78f9a3864cab711 = NULL;
  if (this_ != NULL) {
    mb_entry_f78f9a3864cab711 = (*(void ***)this_)[28];
  }
  if (mb_entry_f78f9a3864cab711 == NULL) {
  return 0;
  }
  mb_fn_f78f9a3864cab711 mb_target_f78f9a3864cab711 = (mb_fn_f78f9a3864cab711)mb_entry_f78f9a3864cab711;
  int32_t mb_result_f78f9a3864cab711 = mb_target_f78f9a3864cab711(this_, value);
  return mb_result_f78f9a3864cab711;
}

typedef int32_t (MB_CALL *mb_fn_57f8f79e1a1c1c67)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26caf99f3e3513d0e2a2524e(void * this_, uint32_t value) {
  void *mb_entry_57f8f79e1a1c1c67 = NULL;
  if (this_ != NULL) {
    mb_entry_57f8f79e1a1c1c67 = (*(void ***)this_)[14];
  }
  if (mb_entry_57f8f79e1a1c1c67 == NULL) {
  return 0;
  }
  mb_fn_57f8f79e1a1c1c67 mb_target_57f8f79e1a1c1c67 = (mb_fn_57f8f79e1a1c1c67)mb_entry_57f8f79e1a1c1c67;
  int32_t mb_result_57f8f79e1a1c1c67 = mb_target_57f8f79e1a1c1c67(this_, value);
  return mb_result_57f8f79e1a1c1c67;
}

typedef int32_t (MB_CALL *mb_fn_69f6e70fa94ea733)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5f7cabee8a7ac63207ac7f(void * this_, uint32_t value) {
  void *mb_entry_69f6e70fa94ea733 = NULL;
  if (this_ != NULL) {
    mb_entry_69f6e70fa94ea733 = (*(void ***)this_)[12];
  }
  if (mb_entry_69f6e70fa94ea733 == NULL) {
  return 0;
  }
  mb_fn_69f6e70fa94ea733 mb_target_69f6e70fa94ea733 = (mb_fn_69f6e70fa94ea733)mb_entry_69f6e70fa94ea733;
  int32_t mb_result_69f6e70fa94ea733 = mb_target_69f6e70fa94ea733(this_, value);
  return mb_result_69f6e70fa94ea733;
}

typedef int32_t (MB_CALL *mb_fn_30cf1a4658729e86)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63f7fb644eb4dd04df727ce(void * this_, double value) {
  void *mb_entry_30cf1a4658729e86 = NULL;
  if (this_ != NULL) {
    mb_entry_30cf1a4658729e86 = (*(void ***)this_)[18];
  }
  if (mb_entry_30cf1a4658729e86 == NULL) {
  return 0;
  }
  mb_fn_30cf1a4658729e86 mb_target_30cf1a4658729e86 = (mb_fn_30cf1a4658729e86)mb_entry_30cf1a4658729e86;
  int32_t mb_result_30cf1a4658729e86 = mb_target_30cf1a4658729e86(this_, value);
  return mb_result_30cf1a4658729e86;
}

typedef int32_t (MB_CALL *mb_fn_cce2a0791dea9fc3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d810604bdc3a2863ab0ce44c(void * this_, void * value) {
  void *mb_entry_cce2a0791dea9fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_cce2a0791dea9fc3 = (*(void ***)this_)[22];
  }
  if (mb_entry_cce2a0791dea9fc3 == NULL) {
  return 0;
  }
  mb_fn_cce2a0791dea9fc3 mb_target_cce2a0791dea9fc3 = (mb_fn_cce2a0791dea9fc3)mb_entry_cce2a0791dea9fc3;
  int32_t mb_result_cce2a0791dea9fc3 = mb_target_cce2a0791dea9fc3(this_, value);
  return mb_result_cce2a0791dea9fc3;
}

typedef int32_t (MB_CALL *mb_fn_efe1d5d5dd87582a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4fe1bf8b1399df254a951a(void * this_, double value) {
  void *mb_entry_efe1d5d5dd87582a = NULL;
  if (this_ != NULL) {
    mb_entry_efe1d5d5dd87582a = (*(void ***)this_)[16];
  }
  if (mb_entry_efe1d5d5dd87582a == NULL) {
  return 0;
  }
  mb_fn_efe1d5d5dd87582a mb_target_efe1d5d5dd87582a = (mb_fn_efe1d5d5dd87582a)mb_entry_efe1d5d5dd87582a;
  int32_t mb_result_efe1d5d5dd87582a = mb_target_efe1d5d5dd87582a(this_, value);
  return mb_result_efe1d5d5dd87582a;
}

typedef int32_t (MB_CALL *mb_fn_bde1127a52b266bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49b8e993bdd384047fe2f08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bde1127a52b266bf = NULL;
  if (this_ != NULL) {
    mb_entry_bde1127a52b266bf = (*(void ***)this_)[7];
  }
  if (mb_entry_bde1127a52b266bf == NULL) {
  return 0;
  }
  mb_fn_bde1127a52b266bf mb_target_bde1127a52b266bf = (mb_fn_bde1127a52b266bf)mb_entry_bde1127a52b266bf;
  int32_t mb_result_bde1127a52b266bf = mb_target_bde1127a52b266bf(this_, (uint8_t *)result_out);
  return mb_result_bde1127a52b266bf;
}

typedef int32_t (MB_CALL *mb_fn_b21a098c31e49266)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d56b7d2131b839f5ae760e3(void * this_, uint32_t value) {
  void *mb_entry_b21a098c31e49266 = NULL;
  if (this_ != NULL) {
    mb_entry_b21a098c31e49266 = (*(void ***)this_)[6];
  }
  if (mb_entry_b21a098c31e49266 == NULL) {
  return 0;
  }
  mb_fn_b21a098c31e49266 mb_target_b21a098c31e49266 = (mb_fn_b21a098c31e49266)mb_entry_b21a098c31e49266;
  int32_t mb_result_b21a098c31e49266 = mb_target_b21a098c31e49266(this_, value);
  return mb_result_b21a098c31e49266;
}

typedef int32_t (MB_CALL *mb_fn_6d85db1035d22f3e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16c4e3d4974b0f8a515a4ab(void * this_, void * value) {
  void *mb_entry_6d85db1035d22f3e = NULL;
  if (this_ != NULL) {
    mb_entry_6d85db1035d22f3e = (*(void ***)this_)[7];
  }
  if (mb_entry_6d85db1035d22f3e == NULL) {
  return 0;
  }
  mb_fn_6d85db1035d22f3e mb_target_6d85db1035d22f3e = (mb_fn_6d85db1035d22f3e)mb_entry_6d85db1035d22f3e;
  int32_t mb_result_6d85db1035d22f3e = mb_target_6d85db1035d22f3e(this_, value);
  return mb_result_6d85db1035d22f3e;
}

typedef int32_t (MB_CALL *mb_fn_d5ad793b80b4502d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3239778054773216684a10c7(void * this_, void * value) {
  void *mb_entry_d5ad793b80b4502d = NULL;
  if (this_ != NULL) {
    mb_entry_d5ad793b80b4502d = (*(void ***)this_)[9];
  }
  if (mb_entry_d5ad793b80b4502d == NULL) {
  return 0;
  }
  mb_fn_d5ad793b80b4502d mb_target_d5ad793b80b4502d = (mb_fn_d5ad793b80b4502d)mb_entry_d5ad793b80b4502d;
  int32_t mb_result_d5ad793b80b4502d = mb_target_d5ad793b80b4502d(this_, value);
  return mb_result_d5ad793b80b4502d;
}

typedef int32_t (MB_CALL *mb_fn_953ba46be3c20048)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047fe3e0bb6bd51deec2a92e(void * this_, uint64_t * result_out) {
  void *mb_entry_953ba46be3c20048 = NULL;
  if (this_ != NULL) {
    mb_entry_953ba46be3c20048 = (*(void ***)this_)[6];
  }
  if (mb_entry_953ba46be3c20048 == NULL) {
  return 0;
  }
  mb_fn_953ba46be3c20048 mb_target_953ba46be3c20048 = (mb_fn_953ba46be3c20048)mb_entry_953ba46be3c20048;
  int32_t mb_result_953ba46be3c20048 = mb_target_953ba46be3c20048(this_, (void * *)result_out);
  return mb_result_953ba46be3c20048;
}

typedef int32_t (MB_CALL *mb_fn_6b7f809e1b18dfd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa7affd7b337747df7a0d82(void * this_, uint64_t * result_out) {
  void *mb_entry_6b7f809e1b18dfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7f809e1b18dfd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b7f809e1b18dfd1 == NULL) {
  return 0;
  }
  mb_fn_6b7f809e1b18dfd1 mb_target_6b7f809e1b18dfd1 = (mb_fn_6b7f809e1b18dfd1)mb_entry_6b7f809e1b18dfd1;
  int32_t mb_result_6b7f809e1b18dfd1 = mb_target_6b7f809e1b18dfd1(this_, (void * *)result_out);
  return mb_result_6b7f809e1b18dfd1;
}

typedef int32_t (MB_CALL *mb_fn_abf18c9976b1a6a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b80e855a01348e7f348be4(void * this_, uint32_t * result_out) {
  void *mb_entry_abf18c9976b1a6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_abf18c9976b1a6a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_abf18c9976b1a6a0 == NULL) {
  return 0;
  }
  mb_fn_abf18c9976b1a6a0 mb_target_abf18c9976b1a6a0 = (mb_fn_abf18c9976b1a6a0)mb_entry_abf18c9976b1a6a0;
  int32_t mb_result_abf18c9976b1a6a0 = mb_target_abf18c9976b1a6a0(this_, result_out);
  return mb_result_abf18c9976b1a6a0;
}

typedef int32_t (MB_CALL *mb_fn_b5b84b70881e6816)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f1176946e413d0048d7689(void * this_, int32_t * result_out) {
  void *mb_entry_b5b84b70881e6816 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b84b70881e6816 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5b84b70881e6816 == NULL) {
  return 0;
  }
  mb_fn_b5b84b70881e6816 mb_target_b5b84b70881e6816 = (mb_fn_b5b84b70881e6816)mb_entry_b5b84b70881e6816;
  int32_t mb_result_b5b84b70881e6816 = mb_target_b5b84b70881e6816(this_, result_out);
  return mb_result_b5b84b70881e6816;
}

typedef int32_t (MB_CALL *mb_fn_7773b5b29f7575ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23e4d688b792fd161f91642(void * this_, uint64_t * result_out) {
  void *mb_entry_7773b5b29f7575ec = NULL;
  if (this_ != NULL) {
    mb_entry_7773b5b29f7575ec = (*(void ***)this_)[6];
  }
  if (mb_entry_7773b5b29f7575ec == NULL) {
  return 0;
  }
  mb_fn_7773b5b29f7575ec mb_target_7773b5b29f7575ec = (mb_fn_7773b5b29f7575ec)mb_entry_7773b5b29f7575ec;
  int32_t mb_result_7773b5b29f7575ec = mb_target_7773b5b29f7575ec(this_, (void * *)result_out);
  return mb_result_7773b5b29f7575ec;
}

typedef int32_t (MB_CALL *mb_fn_f9fa75febcf73346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1452fbab2c23f3e98560961(void * this_, uint64_t * result_out) {
  void *mb_entry_f9fa75febcf73346 = NULL;
  if (this_ != NULL) {
    mb_entry_f9fa75febcf73346 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9fa75febcf73346 == NULL) {
  return 0;
  }
  mb_fn_f9fa75febcf73346 mb_target_f9fa75febcf73346 = (mb_fn_f9fa75febcf73346)mb_entry_f9fa75febcf73346;
  int32_t mb_result_f9fa75febcf73346 = mb_target_f9fa75febcf73346(this_, (void * *)result_out);
  return mb_result_f9fa75febcf73346;
}

typedef int32_t (MB_CALL *mb_fn_c8c7a6907d93fdae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fdafc200767ad592251220(void * this_, uint64_t * result_out) {
  void *mb_entry_c8c7a6907d93fdae = NULL;
  if (this_ != NULL) {
    mb_entry_c8c7a6907d93fdae = (*(void ***)this_)[8];
  }
  if (mb_entry_c8c7a6907d93fdae == NULL) {
  return 0;
  }
  mb_fn_c8c7a6907d93fdae mb_target_c8c7a6907d93fdae = (mb_fn_c8c7a6907d93fdae)mb_entry_c8c7a6907d93fdae;
  int32_t mb_result_c8c7a6907d93fdae = mb_target_c8c7a6907d93fdae(this_, (void * *)result_out);
  return mb_result_c8c7a6907d93fdae;
}

typedef int32_t (MB_CALL *mb_fn_aeabfac31911e3c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4add7dc5eff60741ca7f06(void * this_, uint64_t * result_out) {
  void *mb_entry_aeabfac31911e3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_aeabfac31911e3c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeabfac31911e3c5 == NULL) {
  return 0;
  }
  mb_fn_aeabfac31911e3c5 mb_target_aeabfac31911e3c5 = (mb_fn_aeabfac31911e3c5)mb_entry_aeabfac31911e3c5;
  int32_t mb_result_aeabfac31911e3c5 = mb_target_aeabfac31911e3c5(this_, (void * *)result_out);
  return mb_result_aeabfac31911e3c5;
}

typedef int32_t (MB_CALL *mb_fn_4140aa2ae2590763)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e970a3636fd8658694262f(void * this_, uint64_t * result_out) {
  void *mb_entry_4140aa2ae2590763 = NULL;
  if (this_ != NULL) {
    mb_entry_4140aa2ae2590763 = (*(void ***)this_)[8];
  }
  if (mb_entry_4140aa2ae2590763 == NULL) {
  return 0;
  }
  mb_fn_4140aa2ae2590763 mb_target_4140aa2ae2590763 = (mb_fn_4140aa2ae2590763)mb_entry_4140aa2ae2590763;
  int32_t mb_result_4140aa2ae2590763 = mb_target_4140aa2ae2590763(this_, (void * *)result_out);
  return mb_result_4140aa2ae2590763;
}

typedef int32_t (MB_CALL *mb_fn_eb699f83a8dda8ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70cc1948e8b3ad08fbe1cb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb699f83a8dda8ce = NULL;
  if (this_ != NULL) {
    mb_entry_eb699f83a8dda8ce = (*(void ***)this_)[6];
  }
  if (mb_entry_eb699f83a8dda8ce == NULL) {
  return 0;
  }
  mb_fn_eb699f83a8dda8ce mb_target_eb699f83a8dda8ce = (mb_fn_eb699f83a8dda8ce)mb_entry_eb699f83a8dda8ce;
  int32_t mb_result_eb699f83a8dda8ce = mb_target_eb699f83a8dda8ce(this_, (uint8_t *)result_out);
  return mb_result_eb699f83a8dda8ce;
}

typedef int32_t (MB_CALL *mb_fn_e25ae527910c34a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33588c20a6d6b74370bd01f5(void * this_, uint64_t * result_out) {
  void *mb_entry_e25ae527910c34a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e25ae527910c34a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e25ae527910c34a6 == NULL) {
  return 0;
  }
  mb_fn_e25ae527910c34a6 mb_target_e25ae527910c34a6 = (mb_fn_e25ae527910c34a6)mb_entry_e25ae527910c34a6;
  int32_t mb_result_e25ae527910c34a6 = mb_target_e25ae527910c34a6(this_, (void * *)result_out);
  return mb_result_e25ae527910c34a6;
}

typedef int32_t (MB_CALL *mb_fn_ace479abcddc1ad9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4d61341d667c9b0d07309c(void * this_, void * value) {
  void *mb_entry_ace479abcddc1ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_ace479abcddc1ad9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ace479abcddc1ad9 == NULL) {
  return 0;
  }
  mb_fn_ace479abcddc1ad9 mb_target_ace479abcddc1ad9 = (mb_fn_ace479abcddc1ad9)mb_entry_ace479abcddc1ad9;
  int32_t mb_result_ace479abcddc1ad9 = mb_target_ace479abcddc1ad9(this_, value);
  return mb_result_ace479abcddc1ad9;
}

typedef int32_t (MB_CALL *mb_fn_eba1a44303483672)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d4350d534be703a6c6c3d9(void * this_, uint64_t * result_out) {
  void *mb_entry_eba1a44303483672 = NULL;
  if (this_ != NULL) {
    mb_entry_eba1a44303483672 = (*(void ***)this_)[6];
  }
  if (mb_entry_eba1a44303483672 == NULL) {
  return 0;
  }
  mb_fn_eba1a44303483672 mb_target_eba1a44303483672 = (mb_fn_eba1a44303483672)mb_entry_eba1a44303483672;
  int32_t mb_result_eba1a44303483672 = mb_target_eba1a44303483672(this_, (void * *)result_out);
  return mb_result_eba1a44303483672;
}

typedef int32_t (MB_CALL *mb_fn_ed6b77edad956b9e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707bc2fedbcfb9bd647af46f(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_ed6b77edad956b9e = NULL;
  if (this_ != NULL) {
    mb_entry_ed6b77edad956b9e = (*(void ***)this_)[7];
  }
  if (mb_entry_ed6b77edad956b9e == NULL) {
  return 0;
  }
  mb_fn_ed6b77edad956b9e mb_target_ed6b77edad956b9e = (mb_fn_ed6b77edad956b9e)mb_entry_ed6b77edad956b9e;
  int32_t mb_result_ed6b77edad956b9e = mb_target_ed6b77edad956b9e(this_, user, (void * *)result_out);
  return mb_result_ed6b77edad956b9e;
}

typedef int32_t (MB_CALL *mb_fn_b37a27d28fda1dc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2ac62c586f9d0590ea3150(void * this_, int32_t * result_out) {
  void *mb_entry_b37a27d28fda1dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_b37a27d28fda1dc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b37a27d28fda1dc4 == NULL) {
  return 0;
  }
  mb_fn_b37a27d28fda1dc4 mb_target_b37a27d28fda1dc4 = (mb_fn_b37a27d28fda1dc4)mb_entry_b37a27d28fda1dc4;
  int32_t mb_result_b37a27d28fda1dc4 = mb_target_b37a27d28fda1dc4(this_, result_out);
  return mb_result_b37a27d28fda1dc4;
}

typedef int32_t (MB_CALL *mb_fn_3af0ca3f52e7b8f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59da24dc466e836039b2e86(void * this_) {
  void *mb_entry_3af0ca3f52e7b8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3af0ca3f52e7b8f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3af0ca3f52e7b8f8 == NULL) {
  return 0;
  }
  mb_fn_3af0ca3f52e7b8f8 mb_target_3af0ca3f52e7b8f8 = (mb_fn_3af0ca3f52e7b8f8)mb_entry_3af0ca3f52e7b8f8;
  int32_t mb_result_3af0ca3f52e7b8f8 = mb_target_3af0ca3f52e7b8f8(this_);
  return mb_result_3af0ca3f52e7b8f8;
}

typedef int32_t (MB_CALL *mb_fn_d7b4aae10cb50606)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3467b8abdd2343dd2c0dde1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d7b4aae10cb50606 = NULL;
  if (this_ != NULL) {
    mb_entry_d7b4aae10cb50606 = (*(void ***)this_)[9];
  }
  if (mb_entry_d7b4aae10cb50606 == NULL) {
  return 0;
  }
  mb_fn_d7b4aae10cb50606 mb_target_d7b4aae10cb50606 = (mb_fn_d7b4aae10cb50606)mb_entry_d7b4aae10cb50606;
  int32_t mb_result_d7b4aae10cb50606 = mb_target_d7b4aae10cb50606(this_, value, result_out);
  return mb_result_d7b4aae10cb50606;
}

typedef int32_t (MB_CALL *mb_fn_79b3007581df08fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3976815ffda6e30e6f61576e(void * this_, uint64_t * result_out) {
  void *mb_entry_79b3007581df08fc = NULL;
  if (this_ != NULL) {
    mb_entry_79b3007581df08fc = (*(void ***)this_)[8];
  }
  if (mb_entry_79b3007581df08fc == NULL) {
  return 0;
  }
  mb_fn_79b3007581df08fc mb_target_79b3007581df08fc = (mb_fn_79b3007581df08fc)mb_entry_79b3007581df08fc;
  int32_t mb_result_79b3007581df08fc = mb_target_79b3007581df08fc(this_, (void * *)result_out);
  return mb_result_79b3007581df08fc;
}

typedef int32_t (MB_CALL *mb_fn_0c203c252ea6e85b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a1af6f357943566382fa80(void * this_, int32_t * result_out) {
  void *mb_entry_0c203c252ea6e85b = NULL;
  if (this_ != NULL) {
    mb_entry_0c203c252ea6e85b = (*(void ***)this_)[7];
  }
  if (mb_entry_0c203c252ea6e85b == NULL) {
  return 0;
  }
  mb_fn_0c203c252ea6e85b mb_target_0c203c252ea6e85b = (mb_fn_0c203c252ea6e85b)mb_entry_0c203c252ea6e85b;
  int32_t mb_result_0c203c252ea6e85b = mb_target_0c203c252ea6e85b(this_, result_out);
  return mb_result_0c203c252ea6e85b;
}

typedef int32_t (MB_CALL *mb_fn_fd0ebd3d80567080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271c1361a40a7470366d67b7(void * this_, uint64_t * result_out) {
  void *mb_entry_fd0ebd3d80567080 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0ebd3d80567080 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd0ebd3d80567080 == NULL) {
  return 0;
  }
  mb_fn_fd0ebd3d80567080 mb_target_fd0ebd3d80567080 = (mb_fn_fd0ebd3d80567080)mb_entry_fd0ebd3d80567080;
  int32_t mb_result_fd0ebd3d80567080 = mb_target_fd0ebd3d80567080(this_, (void * *)result_out);
  return mb_result_fd0ebd3d80567080;
}

typedef int32_t (MB_CALL *mb_fn_84bd7093861589bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534643a9119bfaf55716e735(void * this_, int64_t token) {
  void *mb_entry_84bd7093861589bb = NULL;
  if (this_ != NULL) {
    mb_entry_84bd7093861589bb = (*(void ***)this_)[10];
  }
  if (mb_entry_84bd7093861589bb == NULL) {
  return 0;
  }
  mb_fn_84bd7093861589bb mb_target_84bd7093861589bb = (mb_fn_84bd7093861589bb)mb_entry_84bd7093861589bb;
  int32_t mb_result_84bd7093861589bb = mb_target_84bd7093861589bb(this_, token);
  return mb_result_84bd7093861589bb;
}

typedef int32_t (MB_CALL *mb_fn_81b62a8f0618d2e5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5ce456d68f2701a70127f2(void * this_, uint32_t * result_out) {
  void *mb_entry_81b62a8f0618d2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_81b62a8f0618d2e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_81b62a8f0618d2e5 == NULL) {
  return 0;
  }
  mb_fn_81b62a8f0618d2e5 mb_target_81b62a8f0618d2e5 = (mb_fn_81b62a8f0618d2e5)mb_entry_81b62a8f0618d2e5;
  int32_t mb_result_81b62a8f0618d2e5 = mb_target_81b62a8f0618d2e5(this_, result_out);
  return mb_result_81b62a8f0618d2e5;
}

typedef int32_t (MB_CALL *mb_fn_61661e7150d54153)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85389225f572ed1515ca10cd(void * this_, int32_t * result_out) {
  void *mb_entry_61661e7150d54153 = NULL;
  if (this_ != NULL) {
    mb_entry_61661e7150d54153 = (*(void ***)this_)[6];
  }
  if (mb_entry_61661e7150d54153 == NULL) {
  return 0;
  }
  mb_fn_61661e7150d54153 mb_target_61661e7150d54153 = (mb_fn_61661e7150d54153)mb_entry_61661e7150d54153;
  int32_t mb_result_61661e7150d54153 = mb_target_61661e7150d54153(this_, result_out);
  return mb_result_61661e7150d54153;
}

typedef int32_t (MB_CALL *mb_fn_04ebb3ae6e1838ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b707b14a406ca7424da6a021(void * this_, uint64_t * result_out) {
  void *mb_entry_04ebb3ae6e1838ff = NULL;
  if (this_ != NULL) {
    mb_entry_04ebb3ae6e1838ff = (*(void ***)this_)[11];
  }
  if (mb_entry_04ebb3ae6e1838ff == NULL) {
  return 0;
  }
  mb_fn_04ebb3ae6e1838ff mb_target_04ebb3ae6e1838ff = (mb_fn_04ebb3ae6e1838ff)mb_entry_04ebb3ae6e1838ff;
  int32_t mb_result_04ebb3ae6e1838ff = mb_target_04ebb3ae6e1838ff(this_, (void * *)result_out);
  return mb_result_04ebb3ae6e1838ff;
}

typedef int32_t (MB_CALL *mb_fn_17dc6617f0b2e35e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b530bee4585ad7140d7935(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_17dc6617f0b2e35e = NULL;
  if (this_ != NULL) {
    mb_entry_17dc6617f0b2e35e = (*(void ***)this_)[12];
  }
  if (mb_entry_17dc6617f0b2e35e == NULL) {
  return 0;
  }
  mb_fn_17dc6617f0b2e35e mb_target_17dc6617f0b2e35e = (mb_fn_17dc6617f0b2e35e)mb_entry_17dc6617f0b2e35e;
  int32_t mb_result_17dc6617f0b2e35e = mb_target_17dc6617f0b2e35e(this_, value, result_out);
  return mb_result_17dc6617f0b2e35e;
}

typedef int32_t (MB_CALL *mb_fn_5f90a85139016b35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5a372c631a408f46bf9364(void * this_, int32_t * result_out) {
  void *mb_entry_5f90a85139016b35 = NULL;
  if (this_ != NULL) {
    mb_entry_5f90a85139016b35 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f90a85139016b35 == NULL) {
  return 0;
  }
  mb_fn_5f90a85139016b35 mb_target_5f90a85139016b35 = (mb_fn_5f90a85139016b35)mb_entry_5f90a85139016b35;
  int32_t mb_result_5f90a85139016b35 = mb_target_5f90a85139016b35(this_, result_out);
  return mb_result_5f90a85139016b35;
}

typedef int32_t (MB_CALL *mb_fn_efd3ad4bfe7c3d53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2077eb2146c8902731f4eba(void * this_, int32_t * result_out) {
  void *mb_entry_efd3ad4bfe7c3d53 = NULL;
  if (this_ != NULL) {
    mb_entry_efd3ad4bfe7c3d53 = (*(void ***)this_)[9];
  }
  if (mb_entry_efd3ad4bfe7c3d53 == NULL) {
  return 0;
  }
  mb_fn_efd3ad4bfe7c3d53 mb_target_efd3ad4bfe7c3d53 = (mb_fn_efd3ad4bfe7c3d53)mb_entry_efd3ad4bfe7c3d53;
  int32_t mb_result_efd3ad4bfe7c3d53 = mb_target_efd3ad4bfe7c3d53(this_, result_out);
  return mb_result_efd3ad4bfe7c3d53;
}

typedef int32_t (MB_CALL *mb_fn_a47396ddad851d34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b988d67170e3e563a964698(void * this_, uint32_t * result_out) {
  void *mb_entry_a47396ddad851d34 = NULL;
  if (this_ != NULL) {
    mb_entry_a47396ddad851d34 = (*(void ***)this_)[7];
  }
  if (mb_entry_a47396ddad851d34 == NULL) {
  return 0;
  }
  mb_fn_a47396ddad851d34 mb_target_a47396ddad851d34 = (mb_fn_a47396ddad851d34)mb_entry_a47396ddad851d34;
  int32_t mb_result_a47396ddad851d34 = mb_target_a47396ddad851d34(this_, result_out);
  return mb_result_a47396ddad851d34;
}

typedef int32_t (MB_CALL *mb_fn_e8a9928b735bd39b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835b77a7292f9806d958323b(void * this_, uint32_t * result_out) {
  void *mb_entry_e8a9928b735bd39b = NULL;
  if (this_ != NULL) {
    mb_entry_e8a9928b735bd39b = (*(void ***)this_)[8];
  }
  if (mb_entry_e8a9928b735bd39b == NULL) {
  return 0;
  }
  mb_fn_e8a9928b735bd39b mb_target_e8a9928b735bd39b = (mb_fn_e8a9928b735bd39b)mb_entry_e8a9928b735bd39b;
  int32_t mb_result_e8a9928b735bd39b = mb_target_e8a9928b735bd39b(this_, result_out);
  return mb_result_e8a9928b735bd39b;
}

typedef int32_t (MB_CALL *mb_fn_fe0a7f557f87be0f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358c262f4d5410ca99376795(void * this_, uint32_t * result_out) {
  void *mb_entry_fe0a7f557f87be0f = NULL;
  if (this_ != NULL) {
    mb_entry_fe0a7f557f87be0f = (*(void ***)this_)[6];
  }
  if (mb_entry_fe0a7f557f87be0f == NULL) {
  return 0;
  }
  mb_fn_fe0a7f557f87be0f mb_target_fe0a7f557f87be0f = (mb_fn_fe0a7f557f87be0f)mb_entry_fe0a7f557f87be0f;
  int32_t mb_result_fe0a7f557f87be0f = mb_target_fe0a7f557f87be0f(this_, result_out);
  return mb_result_fe0a7f557f87be0f;
}

typedef int32_t (MB_CALL *mb_fn_f5d959fd568c1ad8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343aae991c0377c6db75ac9c(void * this_, int64_t token) {
  void *mb_entry_f5d959fd568c1ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d959fd568c1ad8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f5d959fd568c1ad8 == NULL) {
  return 0;
  }
  mb_fn_f5d959fd568c1ad8 mb_target_f5d959fd568c1ad8 = (mb_fn_f5d959fd568c1ad8)mb_entry_f5d959fd568c1ad8;
  int32_t mb_result_f5d959fd568c1ad8 = mb_target_f5d959fd568c1ad8(this_, token);
  return mb_result_f5d959fd568c1ad8;
}

typedef int32_t (MB_CALL *mb_fn_a9420249e8c805b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2037f597e6ce7aa15d52d668(void * this_, uint64_t * result_out) {
  void *mb_entry_a9420249e8c805b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a9420249e8c805b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9420249e8c805b9 == NULL) {
  return 0;
  }
  mb_fn_a9420249e8c805b9 mb_target_a9420249e8c805b9 = (mb_fn_a9420249e8c805b9)mb_entry_a9420249e8c805b9;
  int32_t mb_result_a9420249e8c805b9 = mb_target_a9420249e8c805b9(this_, (void * *)result_out);
  return mb_result_a9420249e8c805b9;
}

typedef int32_t (MB_CALL *mb_fn_b77792b7d653d888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e53a923aaca73a29a18f4e4(void * this_, uint64_t * result_out) {
  void *mb_entry_b77792b7d653d888 = NULL;
  if (this_ != NULL) {
    mb_entry_b77792b7d653d888 = (*(void ***)this_)[6];
  }
  if (mb_entry_b77792b7d653d888 == NULL) {
  return 0;
  }
  mb_fn_b77792b7d653d888 mb_target_b77792b7d653d888 = (mb_fn_b77792b7d653d888)mb_entry_b77792b7d653d888;
  int32_t mb_result_b77792b7d653d888 = mb_target_b77792b7d653d888(this_, (void * *)result_out);
  return mb_result_b77792b7d653d888;
}

typedef int32_t (MB_CALL *mb_fn_ef043b8a3a29dff0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0edaebf09060d9d00daa55a9(void * this_, int64_t * result_out) {
  void *mb_entry_ef043b8a3a29dff0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef043b8a3a29dff0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef043b8a3a29dff0 == NULL) {
  return 0;
  }
  mb_fn_ef043b8a3a29dff0 mb_target_ef043b8a3a29dff0 = (mb_fn_ef043b8a3a29dff0)mb_entry_ef043b8a3a29dff0;
  int32_t mb_result_ef043b8a3a29dff0 = mb_target_ef043b8a3a29dff0(this_, result_out);
  return mb_result_ef043b8a3a29dff0;
}

typedef int32_t (MB_CALL *mb_fn_c6129c9e877c809f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c774b5115cb1c1decbec0521(void * this_, int64_t * result_out) {
  void *mb_entry_c6129c9e877c809f = NULL;
  if (this_ != NULL) {
    mb_entry_c6129c9e877c809f = (*(void ***)this_)[8];
  }
  if (mb_entry_c6129c9e877c809f == NULL) {
  return 0;
  }
  mb_fn_c6129c9e877c809f mb_target_c6129c9e877c809f = (mb_fn_c6129c9e877c809f)mb_entry_c6129c9e877c809f;
  int32_t mb_result_c6129c9e877c809f = mb_target_c6129c9e877c809f(this_, result_out);
  return mb_result_c6129c9e877c809f;
}

typedef int32_t (MB_CALL *mb_fn_5a45876dbcb0a996)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e54cc223e9454f65ff5bac(void * this_, uint64_t * result_out) {
  void *mb_entry_5a45876dbcb0a996 = NULL;
  if (this_ != NULL) {
    mb_entry_5a45876dbcb0a996 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a45876dbcb0a996 == NULL) {
  return 0;
  }
  mb_fn_5a45876dbcb0a996 mb_target_5a45876dbcb0a996 = (mb_fn_5a45876dbcb0a996)mb_entry_5a45876dbcb0a996;
  int32_t mb_result_5a45876dbcb0a996 = mb_target_5a45876dbcb0a996(this_, result_out);
  return mb_result_5a45876dbcb0a996;
}

typedef int32_t (MB_CALL *mb_fn_b32695d850c47da8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e89726a9b17d61be3435832(void * this_, int64_t * result_out) {
  void *mb_entry_b32695d850c47da8 = NULL;
  if (this_ != NULL) {
    mb_entry_b32695d850c47da8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b32695d850c47da8 == NULL) {
  return 0;
  }
  mb_fn_b32695d850c47da8 mb_target_b32695d850c47da8 = (mb_fn_b32695d850c47da8)mb_entry_b32695d850c47da8;
  int32_t mb_result_b32695d850c47da8 = mb_target_b32695d850c47da8(this_, result_out);
  return mb_result_b32695d850c47da8;
}

typedef int32_t (MB_CALL *mb_fn_f3c7537754f93458)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fb5540e49377f67ba548ab(void * this_, uint32_t * result_out) {
  void *mb_entry_f3c7537754f93458 = NULL;
  if (this_ != NULL) {
    mb_entry_f3c7537754f93458 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3c7537754f93458 == NULL) {
  return 0;
  }
  mb_fn_f3c7537754f93458 mb_target_f3c7537754f93458 = (mb_fn_f3c7537754f93458)mb_entry_f3c7537754f93458;
  int32_t mb_result_f3c7537754f93458 = mb_target_f3c7537754f93458(this_, result_out);
  return mb_result_f3c7537754f93458;
}

typedef int32_t (MB_CALL *mb_fn_422e41293664ac42)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32927d61561cfa8e42935ae(void * this_, uint32_t * result_out) {
  void *mb_entry_422e41293664ac42 = NULL;
  if (this_ != NULL) {
    mb_entry_422e41293664ac42 = (*(void ***)this_)[11];
  }
  if (mb_entry_422e41293664ac42 == NULL) {
  return 0;
  }
  mb_fn_422e41293664ac42 mb_target_422e41293664ac42 = (mb_fn_422e41293664ac42)mb_entry_422e41293664ac42;
  int32_t mb_result_422e41293664ac42 = mb_target_422e41293664ac42(this_, result_out);
  return mb_result_422e41293664ac42;
}

