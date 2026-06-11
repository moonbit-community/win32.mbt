#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_16d7a9a719ae4afb_p1;
typedef char mb_assert_16d7a9a719ae4afb_p1[(sizeof(mb_agg_16d7a9a719ae4afb_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_16d7a9a719ae4afb_p1[(MB_ALIGNOF(mb_agg_16d7a9a719ae4afb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16d7a9a719ae4afb)(void *, mb_agg_16d7a9a719ae4afb_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e2c142f6b1e175cd77eceb(void * this_, moonbit_bytes_t reading, uint64_t * result_out) {
  if (Moonbit_array_length(reading) < 64) {
  return 0;
  }
  mb_agg_16d7a9a719ae4afb_p1 mb_converted_16d7a9a719ae4afb_1;
  memcpy(&mb_converted_16d7a9a719ae4afb_1, reading, 64);
  void *mb_entry_16d7a9a719ae4afb = NULL;
  if (this_ != NULL) {
    mb_entry_16d7a9a719ae4afb = (*(void ***)this_)[6];
  }
  if (mb_entry_16d7a9a719ae4afb == NULL) {
  return 0;
  }
  mb_fn_16d7a9a719ae4afb mb_target_16d7a9a719ae4afb = (mb_fn_16d7a9a719ae4afb)mb_entry_16d7a9a719ae4afb;
  int32_t mb_result_16d7a9a719ae4afb = mb_target_16d7a9a719ae4afb(this_, mb_converted_16d7a9a719ae4afb_1, (void * *)result_out);
  return mb_result_16d7a9a719ae4afb;
}

typedef int32_t (MB_CALL *mb_fn_8a1894360dd70476)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d22691f9176e4b1eaf71d63(void * this_, uint32_t * result_out) {
  void *mb_entry_8a1894360dd70476 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1894360dd70476 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a1894360dd70476 == NULL) {
  return 0;
  }
  mb_fn_8a1894360dd70476 mb_target_8a1894360dd70476 = (mb_fn_8a1894360dd70476)mb_entry_8a1894360dd70476;
  int32_t mb_result_8a1894360dd70476 = mb_target_8a1894360dd70476(this_, result_out);
  return mb_result_8a1894360dd70476;
}

typedef int32_t (MB_CALL *mb_fn_084e717eecab844e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03bf15a038ebe8e2e98fe99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_084e717eecab844e = NULL;
  if (this_ != NULL) {
    mb_entry_084e717eecab844e = (*(void ***)this_)[8];
  }
  if (mb_entry_084e717eecab844e == NULL) {
  return 0;
  }
  mb_fn_084e717eecab844e mb_target_084e717eecab844e = (mb_fn_084e717eecab844e)mb_entry_084e717eecab844e;
  int32_t mb_result_084e717eecab844e = mb_target_084e717eecab844e(this_, (double *)result_out);
  return mb_result_084e717eecab844e;
}

typedef int32_t (MB_CALL *mb_fn_c4f11f5b24ab8d23)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e27f9562f68a9bb5f5cab45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4f11f5b24ab8d23 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f11f5b24ab8d23 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4f11f5b24ab8d23 == NULL) {
  return 0;
  }
  mb_fn_c4f11f5b24ab8d23 mb_target_c4f11f5b24ab8d23 = (mb_fn_c4f11f5b24ab8d23)mb_entry_c4f11f5b24ab8d23;
  int32_t mb_result_c4f11f5b24ab8d23 = mb_target_c4f11f5b24ab8d23(this_, (double *)result_out);
  return mb_result_c4f11f5b24ab8d23;
}

typedef int32_t (MB_CALL *mb_fn_3f3028239bd4e682)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43851d657eeff98ff93f2940(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f3028239bd4e682 = NULL;
  if (this_ != NULL) {
    mb_entry_3f3028239bd4e682 = (*(void ***)this_)[12];
  }
  if (mb_entry_3f3028239bd4e682 == NULL) {
  return 0;
  }
  mb_fn_3f3028239bd4e682 mb_target_3f3028239bd4e682 = (mb_fn_3f3028239bd4e682)mb_entry_3f3028239bd4e682;
  int32_t mb_result_3f3028239bd4e682 = mb_target_3f3028239bd4e682(this_, (double *)result_out);
  return mb_result_3f3028239bd4e682;
}

typedef int32_t (MB_CALL *mb_fn_445549670a7d664f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945c8f99eff2064d4c17461c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_445549670a7d664f = NULL;
  if (this_ != NULL) {
    mb_entry_445549670a7d664f = (*(void ***)this_)[14];
  }
  if (mb_entry_445549670a7d664f == NULL) {
  return 0;
  }
  mb_fn_445549670a7d664f mb_target_445549670a7d664f = (mb_fn_445549670a7d664f)mb_entry_445549670a7d664f;
  int32_t mb_result_445549670a7d664f = mb_target_445549670a7d664f(this_, (double *)result_out);
  return mb_result_445549670a7d664f;
}

typedef int32_t (MB_CALL *mb_fn_1452f6ad53270677)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d60da523a2e1b9f43717bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1452f6ad53270677 = NULL;
  if (this_ != NULL) {
    mb_entry_1452f6ad53270677 = (*(void ***)this_)[16];
  }
  if (mb_entry_1452f6ad53270677 == NULL) {
  return 0;
  }
  mb_fn_1452f6ad53270677 mb_target_1452f6ad53270677 = (mb_fn_1452f6ad53270677)mb_entry_1452f6ad53270677;
  int32_t mb_result_1452f6ad53270677 = mb_target_1452f6ad53270677(this_, (double *)result_out);
  return mb_result_1452f6ad53270677;
}

typedef int32_t (MB_CALL *mb_fn_17099a34a62ed115)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51923db46f2fca565ff67fea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17099a34a62ed115 = NULL;
  if (this_ != NULL) {
    mb_entry_17099a34a62ed115 = (*(void ***)this_)[18];
  }
  if (mb_entry_17099a34a62ed115 == NULL) {
  return 0;
  }
  mb_fn_17099a34a62ed115 mb_target_17099a34a62ed115 = (mb_fn_17099a34a62ed115)mb_entry_17099a34a62ed115;
  int32_t mb_result_17099a34a62ed115 = mb_target_17099a34a62ed115(this_, (double *)result_out);
  return mb_result_17099a34a62ed115;
}

typedef int32_t (MB_CALL *mb_fn_c9877ba4b271a763)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73a8f9a1bb311c90d054514(void * this_, uint32_t value) {
  void *mb_entry_c9877ba4b271a763 = NULL;
  if (this_ != NULL) {
    mb_entry_c9877ba4b271a763 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9877ba4b271a763 == NULL) {
  return 0;
  }
  mb_fn_c9877ba4b271a763 mb_target_c9877ba4b271a763 = (mb_fn_c9877ba4b271a763)mb_entry_c9877ba4b271a763;
  int32_t mb_result_c9877ba4b271a763 = mb_target_c9877ba4b271a763(this_, value);
  return mb_result_c9877ba4b271a763;
}

typedef int32_t (MB_CALL *mb_fn_d5d5944634f726d4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c5326f922c93b1e53425e14(void * this_, double value) {
  void *mb_entry_d5d5944634f726d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d5944634f726d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5d5944634f726d4 == NULL) {
  return 0;
  }
  mb_fn_d5d5944634f726d4 mb_target_d5d5944634f726d4 = (mb_fn_d5d5944634f726d4)mb_entry_d5d5944634f726d4;
  int32_t mb_result_d5d5944634f726d4 = mb_target_d5d5944634f726d4(this_, value);
  return mb_result_d5d5944634f726d4;
}

typedef int32_t (MB_CALL *mb_fn_9cc794d84f87abfe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ca5d668dc8c192a54492a1(void * this_, double value) {
  void *mb_entry_9cc794d84f87abfe = NULL;
  if (this_ != NULL) {
    mb_entry_9cc794d84f87abfe = (*(void ***)this_)[11];
  }
  if (mb_entry_9cc794d84f87abfe == NULL) {
  return 0;
  }
  mb_fn_9cc794d84f87abfe mb_target_9cc794d84f87abfe = (mb_fn_9cc794d84f87abfe)mb_entry_9cc794d84f87abfe;
  int32_t mb_result_9cc794d84f87abfe = mb_target_9cc794d84f87abfe(this_, value);
  return mb_result_9cc794d84f87abfe;
}

typedef int32_t (MB_CALL *mb_fn_be69be459b4abc23)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86ddf8438093ef0c7d017ab(void * this_, double value) {
  void *mb_entry_be69be459b4abc23 = NULL;
  if (this_ != NULL) {
    mb_entry_be69be459b4abc23 = (*(void ***)this_)[13];
  }
  if (mb_entry_be69be459b4abc23 == NULL) {
  return 0;
  }
  mb_fn_be69be459b4abc23 mb_target_be69be459b4abc23 = (mb_fn_be69be459b4abc23)mb_entry_be69be459b4abc23;
  int32_t mb_result_be69be459b4abc23 = mb_target_be69be459b4abc23(this_, value);
  return mb_result_be69be459b4abc23;
}

typedef int32_t (MB_CALL *mb_fn_5b060d38d8441f2b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b65b9acd05e7b1f75db4f24(void * this_, double value) {
  void *mb_entry_5b060d38d8441f2b = NULL;
  if (this_ != NULL) {
    mb_entry_5b060d38d8441f2b = (*(void ***)this_)[15];
  }
  if (mb_entry_5b060d38d8441f2b == NULL) {
  return 0;
  }
  mb_fn_5b060d38d8441f2b mb_target_5b060d38d8441f2b = (mb_fn_5b060d38d8441f2b)mb_entry_5b060d38d8441f2b;
  int32_t mb_result_5b060d38d8441f2b = mb_target_5b060d38d8441f2b(this_, value);
  return mb_result_5b060d38d8441f2b;
}

typedef int32_t (MB_CALL *mb_fn_770a56069c3fac23)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa818a9f2f6a9aba870d4203(void * this_, double value) {
  void *mb_entry_770a56069c3fac23 = NULL;
  if (this_ != NULL) {
    mb_entry_770a56069c3fac23 = (*(void ***)this_)[17];
  }
  if (mb_entry_770a56069c3fac23 == NULL) {
  return 0;
  }
  mb_fn_770a56069c3fac23 mb_target_770a56069c3fac23 = (mb_fn_770a56069c3fac23)mb_entry_770a56069c3fac23;
  int32_t mb_result_770a56069c3fac23 = mb_target_770a56069c3fac23(this_, value);
  return mb_result_770a56069c3fac23;
}

typedef int32_t (MB_CALL *mb_fn_89f10171d39e143a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d80460c96f0c2f6eb605a18(void * this_, double value) {
  void *mb_entry_89f10171d39e143a = NULL;
  if (this_ != NULL) {
    mb_entry_89f10171d39e143a = (*(void ***)this_)[19];
  }
  if (mb_entry_89f10171d39e143a == NULL) {
  return 0;
  }
  mb_fn_89f10171d39e143a mb_target_89f10171d39e143a = (mb_fn_89f10171d39e143a)mb_entry_89f10171d39e143a;
  int32_t mb_result_89f10171d39e143a = mb_target_89f10171d39e143a(this_, value);
  return mb_result_89f10171d39e143a;
}

typedef int32_t (MB_CALL *mb_fn_e86771fbbc9f4009)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b046a07db5b2a451b5fa55(void * this_, uint32_t * result_out) {
  void *mb_entry_e86771fbbc9f4009 = NULL;
  if (this_ != NULL) {
    mb_entry_e86771fbbc9f4009 = (*(void ***)this_)[6];
  }
  if (mb_entry_e86771fbbc9f4009 == NULL) {
  return 0;
  }
  mb_fn_e86771fbbc9f4009 mb_target_e86771fbbc9f4009 = (mb_fn_e86771fbbc9f4009)mb_entry_e86771fbbc9f4009;
  int32_t mb_result_e86771fbbc9f4009 = mb_target_e86771fbbc9f4009(this_, result_out);
  return mb_result_e86771fbbc9f4009;
}

typedef int32_t (MB_CALL *mb_fn_374de8f18db89eb0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc840213ddb397ccfe1f1f64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_374de8f18db89eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_374de8f18db89eb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_374de8f18db89eb0 == NULL) {
  return 0;
  }
  mb_fn_374de8f18db89eb0 mb_target_374de8f18db89eb0 = (mb_fn_374de8f18db89eb0)mb_entry_374de8f18db89eb0;
  int32_t mb_result_374de8f18db89eb0 = mb_target_374de8f18db89eb0(this_, (uint16_t *)result_out);
  return mb_result_374de8f18db89eb0;
}

typedef int32_t (MB_CALL *mb_fn_f10c01939e9e2552)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f798f28e0cb699b59c1354a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f10c01939e9e2552 = NULL;
  if (this_ != NULL) {
    mb_entry_f10c01939e9e2552 = (*(void ***)this_)[10];
  }
  if (mb_entry_f10c01939e9e2552 == NULL) {
  return 0;
  }
  mb_fn_f10c01939e9e2552 mb_target_f10c01939e9e2552 = (mb_fn_f10c01939e9e2552)mb_entry_f10c01939e9e2552;
  int32_t mb_result_f10c01939e9e2552 = mb_target_f10c01939e9e2552(this_, (uint16_t *)result_out);
  return mb_result_f10c01939e9e2552;
}

typedef int32_t (MB_CALL *mb_fn_72ed371615e1f8c4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7be934e4325940ded17417(void * this_, uint32_t value) {
  void *mb_entry_72ed371615e1f8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_72ed371615e1f8c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_72ed371615e1f8c4 == NULL) {
  return 0;
  }
  mb_fn_72ed371615e1f8c4 mb_target_72ed371615e1f8c4 = (mb_fn_72ed371615e1f8c4)mb_entry_72ed371615e1f8c4;
  int32_t mb_result_72ed371615e1f8c4 = mb_target_72ed371615e1f8c4(this_, value);
  return mb_result_72ed371615e1f8c4;
}

typedef int32_t (MB_CALL *mb_fn_af03e9a82b22f0e7)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297c3efe84bb9cba3a6dc9ab(void * this_, uint32_t value) {
  void *mb_entry_af03e9a82b22f0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_af03e9a82b22f0e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_af03e9a82b22f0e7 == NULL) {
  return 0;
  }
  mb_fn_af03e9a82b22f0e7 mb_target_af03e9a82b22f0e7 = (mb_fn_af03e9a82b22f0e7)mb_entry_af03e9a82b22f0e7;
  int32_t mb_result_af03e9a82b22f0e7 = mb_target_af03e9a82b22f0e7(this_, value);
  return mb_result_af03e9a82b22f0e7;
}

typedef int32_t (MB_CALL *mb_fn_62f6cb6b77876193)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2973999c318790d6e3aed37(void * this_, uint32_t value) {
  void *mb_entry_62f6cb6b77876193 = NULL;
  if (this_ != NULL) {
    mb_entry_62f6cb6b77876193 = (*(void ***)this_)[11];
  }
  if (mb_entry_62f6cb6b77876193 == NULL) {
  return 0;
  }
  mb_fn_62f6cb6b77876193 mb_target_62f6cb6b77876193 = (mb_fn_62f6cb6b77876193)mb_entry_62f6cb6b77876193;
  int32_t mb_result_62f6cb6b77876193 = mb_target_62f6cb6b77876193(this_, value);
  return mb_result_62f6cb6b77876193;
}

typedef int32_t (MB_CALL *mb_fn_36b3ec8939420214)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbc4e14807aebe70aaa1dde(void * this_, int32_t * result_out) {
  void *mb_entry_36b3ec8939420214 = NULL;
  if (this_ != NULL) {
    mb_entry_36b3ec8939420214 = (*(void ***)this_)[12];
  }
  if (mb_entry_36b3ec8939420214 == NULL) {
  return 0;
  }
  mb_fn_36b3ec8939420214 mb_target_36b3ec8939420214 = (mb_fn_36b3ec8939420214)mb_entry_36b3ec8939420214;
  int32_t mb_result_36b3ec8939420214 = mb_target_36b3ec8939420214(this_, result_out);
  return mb_result_36b3ec8939420214;
}

typedef int32_t (MB_CALL *mb_fn_1d9a731d1db8f3ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd18e6865eab5361f2e24ff(void * this_, int32_t * result_out) {
  void *mb_entry_1d9a731d1db8f3ed = NULL;
  if (this_ != NULL) {
    mb_entry_1d9a731d1db8f3ed = (*(void ***)this_)[10];
  }
  if (mb_entry_1d9a731d1db8f3ed == NULL) {
  return 0;
  }
  mb_fn_1d9a731d1db8f3ed mb_target_1d9a731d1db8f3ed = (mb_fn_1d9a731d1db8f3ed)mb_entry_1d9a731d1db8f3ed;
  int32_t mb_result_1d9a731d1db8f3ed = mb_target_1d9a731d1db8f3ed(this_, result_out);
  return mb_result_1d9a731d1db8f3ed;
}

typedef int32_t (MB_CALL *mb_fn_5a40f4147bc31dcf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8007b3ccd8468d2caf8581(void * this_, uint32_t * result_out) {
  void *mb_entry_5a40f4147bc31dcf = NULL;
  if (this_ != NULL) {
    mb_entry_5a40f4147bc31dcf = (*(void ***)this_)[8];
  }
  if (mb_entry_5a40f4147bc31dcf == NULL) {
  return 0;
  }
  mb_fn_5a40f4147bc31dcf mb_target_5a40f4147bc31dcf = (mb_fn_5a40f4147bc31dcf)mb_entry_5a40f4147bc31dcf;
  int32_t mb_result_5a40f4147bc31dcf = mb_target_5a40f4147bc31dcf(this_, result_out);
  return mb_result_5a40f4147bc31dcf;
}

typedef int32_t (MB_CALL *mb_fn_c27611337d924221)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861d0eb8c602ff5f24a5d793(void * this_, uint32_t * result_out) {
  void *mb_entry_c27611337d924221 = NULL;
  if (this_ != NULL) {
    mb_entry_c27611337d924221 = (*(void ***)this_)[6];
  }
  if (mb_entry_c27611337d924221 == NULL) {
  return 0;
  }
  mb_fn_c27611337d924221 mb_target_c27611337d924221 = (mb_fn_c27611337d924221)mb_entry_c27611337d924221;
  int32_t mb_result_c27611337d924221 = mb_target_c27611337d924221(this_, result_out);
  return mb_result_c27611337d924221;
}

typedef int32_t (MB_CALL *mb_fn_ef8db4ad4f9cd6bf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910675a318a68ac733d217d8(void * this_, uint32_t * result_out) {
  void *mb_entry_ef8db4ad4f9cd6bf = NULL;
  if (this_ != NULL) {
    mb_entry_ef8db4ad4f9cd6bf = (*(void ***)this_)[14];
  }
  if (mb_entry_ef8db4ad4f9cd6bf == NULL) {
  return 0;
  }
  mb_fn_ef8db4ad4f9cd6bf mb_target_ef8db4ad4f9cd6bf = (mb_fn_ef8db4ad4f9cd6bf)mb_entry_ef8db4ad4f9cd6bf;
  int32_t mb_result_ef8db4ad4f9cd6bf = mb_target_ef8db4ad4f9cd6bf(this_, result_out);
  return mb_result_ef8db4ad4f9cd6bf;
}

typedef int32_t (MB_CALL *mb_fn_4b973cccc28a66ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6c67769b045d5a4776c73a(void * this_, int32_t value) {
  void *mb_entry_4b973cccc28a66ff = NULL;
  if (this_ != NULL) {
    mb_entry_4b973cccc28a66ff = (*(void ***)this_)[13];
  }
  if (mb_entry_4b973cccc28a66ff == NULL) {
  return 0;
  }
  mb_fn_4b973cccc28a66ff mb_target_4b973cccc28a66ff = (mb_fn_4b973cccc28a66ff)mb_entry_4b973cccc28a66ff;
  int32_t mb_result_4b973cccc28a66ff = mb_target_4b973cccc28a66ff(this_, value);
  return mb_result_4b973cccc28a66ff;
}

typedef int32_t (MB_CALL *mb_fn_c45b47824f957e49)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e0e6660e61161c44be870d(void * this_, int32_t value) {
  void *mb_entry_c45b47824f957e49 = NULL;
  if (this_ != NULL) {
    mb_entry_c45b47824f957e49 = (*(void ***)this_)[11];
  }
  if (mb_entry_c45b47824f957e49 == NULL) {
  return 0;
  }
  mb_fn_c45b47824f957e49 mb_target_c45b47824f957e49 = (mb_fn_c45b47824f957e49)mb_entry_c45b47824f957e49;
  int32_t mb_result_c45b47824f957e49 = mb_target_c45b47824f957e49(this_, value);
  return mb_result_c45b47824f957e49;
}

typedef int32_t (MB_CALL *mb_fn_95489812d2aceac1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05a8e14ff360ede1654ae71(void * this_, uint32_t value) {
  void *mb_entry_95489812d2aceac1 = NULL;
  if (this_ != NULL) {
    mb_entry_95489812d2aceac1 = (*(void ***)this_)[9];
  }
  if (mb_entry_95489812d2aceac1 == NULL) {
  return 0;
  }
  mb_fn_95489812d2aceac1 mb_target_95489812d2aceac1 = (mb_fn_95489812d2aceac1)mb_entry_95489812d2aceac1;
  int32_t mb_result_95489812d2aceac1 = mb_target_95489812d2aceac1(this_, value);
  return mb_result_95489812d2aceac1;
}

typedef int32_t (MB_CALL *mb_fn_6b45ee51ed38006a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aecfde6161121b7eea955af(void * this_, uint32_t value) {
  void *mb_entry_6b45ee51ed38006a = NULL;
  if (this_ != NULL) {
    mb_entry_6b45ee51ed38006a = (*(void ***)this_)[7];
  }
  if (mb_entry_6b45ee51ed38006a == NULL) {
  return 0;
  }
  mb_fn_6b45ee51ed38006a mb_target_6b45ee51ed38006a = (mb_fn_6b45ee51ed38006a)mb_entry_6b45ee51ed38006a;
  int32_t mb_result_6b45ee51ed38006a = mb_target_6b45ee51ed38006a(this_, value);
  return mb_result_6b45ee51ed38006a;
}

typedef int32_t (MB_CALL *mb_fn_f5b78385fe18d778)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b32285b46de3b3522a4e46(void * this_, uint32_t value) {
  void *mb_entry_f5b78385fe18d778 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b78385fe18d778 = (*(void ***)this_)[15];
  }
  if (mb_entry_f5b78385fe18d778 == NULL) {
  return 0;
  }
  mb_fn_f5b78385fe18d778 mb_target_f5b78385fe18d778 = (mb_fn_f5b78385fe18d778)mb_entry_f5b78385fe18d778;
  int32_t mb_result_f5b78385fe18d778 = mb_target_f5b78385fe18d778(this_, value);
  return mb_result_f5b78385fe18d778;
}

typedef int32_t (MB_CALL *mb_fn_eb8268e37204c031)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d117f1029c8900a99755c7b6(void * this_, uint32_t * result_out) {
  void *mb_entry_eb8268e37204c031 = NULL;
  if (this_ != NULL) {
    mb_entry_eb8268e37204c031 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb8268e37204c031 == NULL) {
  return 0;
  }
  mb_fn_eb8268e37204c031 mb_target_eb8268e37204c031 = (mb_fn_eb8268e37204c031)mb_entry_eb8268e37204c031;
  int32_t mb_result_eb8268e37204c031 = mb_target_eb8268e37204c031(this_, result_out);
  return mb_result_eb8268e37204c031;
}

typedef int32_t (MB_CALL *mb_fn_fd289dc39f2bc369)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56964dd120332d7a04d22c5(void * this_, uint32_t * result_out) {
  void *mb_entry_fd289dc39f2bc369 = NULL;
  if (this_ != NULL) {
    mb_entry_fd289dc39f2bc369 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd289dc39f2bc369 == NULL) {
  return 0;
  }
  mb_fn_fd289dc39f2bc369 mb_target_fd289dc39f2bc369 = (mb_fn_fd289dc39f2bc369)mb_entry_fd289dc39f2bc369;
  int32_t mb_result_fd289dc39f2bc369 = mb_target_fd289dc39f2bc369(this_, result_out);
  return mb_result_fd289dc39f2bc369;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8a9fe7b348ef0e1a_p1;
typedef char mb_assert_8a9fe7b348ef0e1a_p1[(sizeof(mb_agg_8a9fe7b348ef0e1a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8a9fe7b348ef0e1a_p1[(MB_ALIGNOF(mb_agg_8a9fe7b348ef0e1a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a9fe7b348ef0e1a)(void *, mb_agg_8a9fe7b348ef0e1a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad669408ea7f17e79bd1da8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a9fe7b348ef0e1a = NULL;
  if (this_ != NULL) {
    mb_entry_8a9fe7b348ef0e1a = (*(void ***)this_)[6];
  }
  if (mb_entry_8a9fe7b348ef0e1a == NULL) {
  return 0;
  }
  mb_fn_8a9fe7b348ef0e1a mb_target_8a9fe7b348ef0e1a = (mb_fn_8a9fe7b348ef0e1a)mb_entry_8a9fe7b348ef0e1a;
  int32_t mb_result_8a9fe7b348ef0e1a = mb_target_8a9fe7b348ef0e1a(this_, (mb_agg_8a9fe7b348ef0e1a_p1 *)result_out);
  return mb_result_8a9fe7b348ef0e1a;
}

typedef int32_t (MB_CALL *mb_fn_790ec9ef21b5cc9f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2171327e02e21ea53bf9454f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_790ec9ef21b5cc9f = NULL;
  if (this_ != NULL) {
    mb_entry_790ec9ef21b5cc9f = (*(void ***)this_)[12];
  }
  if (mb_entry_790ec9ef21b5cc9f == NULL) {
  return 0;
  }
  mb_fn_790ec9ef21b5cc9f mb_target_790ec9ef21b5cc9f = (mb_fn_790ec9ef21b5cc9f)mb_entry_790ec9ef21b5cc9f;
  int32_t mb_result_790ec9ef21b5cc9f = mb_target_790ec9ef21b5cc9f(this_, (double *)result_out);
  return mb_result_790ec9ef21b5cc9f;
}

typedef int32_t (MB_CALL *mb_fn_ebb44ced116e1358)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b561a7ba5e03f65bbf9581ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebb44ced116e1358 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb44ced116e1358 = (*(void ***)this_)[14];
  }
  if (mb_entry_ebb44ced116e1358 == NULL) {
  return 0;
  }
  mb_fn_ebb44ced116e1358 mb_target_ebb44ced116e1358 = (mb_fn_ebb44ced116e1358)mb_entry_ebb44ced116e1358;
  int32_t mb_result_ebb44ced116e1358 = mb_target_ebb44ced116e1358(this_, (double *)result_out);
  return mb_result_ebb44ced116e1358;
}

typedef int32_t (MB_CALL *mb_fn_ba44915171bbeea0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea51d4ea54932c39bfd174d(void * this_, int32_t * result_out) {
  void *mb_entry_ba44915171bbeea0 = NULL;
  if (this_ != NULL) {
    mb_entry_ba44915171bbeea0 = (*(void ***)this_)[16];
  }
  if (mb_entry_ba44915171bbeea0 == NULL) {
  return 0;
  }
  mb_fn_ba44915171bbeea0 mb_target_ba44915171bbeea0 = (mb_fn_ba44915171bbeea0)mb_entry_ba44915171bbeea0;
  int32_t mb_result_ba44915171bbeea0 = mb_target_ba44915171bbeea0(this_, result_out);
  return mb_result_ba44915171bbeea0;
}

typedef int32_t (MB_CALL *mb_fn_dd3bb6a82b322342)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0271cf9e02d86f14b3601083(void * this_, int32_t * result_out) {
  void *mb_entry_dd3bb6a82b322342 = NULL;
  if (this_ != NULL) {
    mb_entry_dd3bb6a82b322342 = (*(void ***)this_)[18];
  }
  if (mb_entry_dd3bb6a82b322342 == NULL) {
  return 0;
  }
  mb_fn_dd3bb6a82b322342 mb_target_dd3bb6a82b322342 = (mb_fn_dd3bb6a82b322342)mb_entry_dd3bb6a82b322342;
  int32_t mb_result_dd3bb6a82b322342 = mb_target_dd3bb6a82b322342(this_, result_out);
  return mb_result_dd3bb6a82b322342;
}

typedef int32_t (MB_CALL *mb_fn_f3370e97bed74bfa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19548b32a8ab96e188e4b47d(void * this_, uint32_t value) {
  void *mb_entry_f3370e97bed74bfa = NULL;
  if (this_ != NULL) {
    mb_entry_f3370e97bed74bfa = (*(void ***)this_)[9];
  }
  if (mb_entry_f3370e97bed74bfa == NULL) {
  return 0;
  }
  mb_fn_f3370e97bed74bfa mb_target_f3370e97bed74bfa = (mb_fn_f3370e97bed74bfa)mb_entry_f3370e97bed74bfa;
  int32_t mb_result_f3370e97bed74bfa = mb_target_f3370e97bed74bfa(this_, value);
  return mb_result_f3370e97bed74bfa;
}

typedef int32_t (MB_CALL *mb_fn_45fed4dce5d2b5b1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45a888c00bce4cbb9fe0948(void * this_, uint32_t value) {
  void *mb_entry_45fed4dce5d2b5b1 = NULL;
  if (this_ != NULL) {
    mb_entry_45fed4dce5d2b5b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_45fed4dce5d2b5b1 == NULL) {
  return 0;
  }
  mb_fn_45fed4dce5d2b5b1 mb_target_45fed4dce5d2b5b1 = (mb_fn_45fed4dce5d2b5b1)mb_entry_45fed4dce5d2b5b1;
  int32_t mb_result_45fed4dce5d2b5b1 = mb_target_45fed4dce5d2b5b1(this_, value);
  return mb_result_45fed4dce5d2b5b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_97a40da567a64e53_p1;
typedef char mb_assert_97a40da567a64e53_p1[(sizeof(mb_agg_97a40da567a64e53_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_97a40da567a64e53_p1[(MB_ALIGNOF(mb_agg_97a40da567a64e53_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97a40da567a64e53)(void *, mb_agg_97a40da567a64e53_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1525de2e27b78578b53384a4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_97a40da567a64e53_p1 mb_converted_97a40da567a64e53_1;
  memcpy(&mb_converted_97a40da567a64e53_1, value, 32);
  void *mb_entry_97a40da567a64e53 = NULL;
  if (this_ != NULL) {
    mb_entry_97a40da567a64e53 = (*(void ***)this_)[7];
  }
  if (mb_entry_97a40da567a64e53 == NULL) {
  return 0;
  }
  mb_fn_97a40da567a64e53 mb_target_97a40da567a64e53 = (mb_fn_97a40da567a64e53)mb_entry_97a40da567a64e53;
  int32_t mb_result_97a40da567a64e53 = mb_target_97a40da567a64e53(this_, mb_converted_97a40da567a64e53_1);
  return mb_result_97a40da567a64e53;
}

typedef int32_t (MB_CALL *mb_fn_597b023cddb92545)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc559c2f002a39e7463fc424(void * this_, double value) {
  void *mb_entry_597b023cddb92545 = NULL;
  if (this_ != NULL) {
    mb_entry_597b023cddb92545 = (*(void ***)this_)[13];
  }
  if (mb_entry_597b023cddb92545 == NULL) {
  return 0;
  }
  mb_fn_597b023cddb92545 mb_target_597b023cddb92545 = (mb_fn_597b023cddb92545)mb_entry_597b023cddb92545;
  int32_t mb_result_597b023cddb92545 = mb_target_597b023cddb92545(this_, value);
  return mb_result_597b023cddb92545;
}

typedef int32_t (MB_CALL *mb_fn_9a5e1f041c93d676)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ffbdd14c99d6e507a376ed(void * this_, double value) {
  void *mb_entry_9a5e1f041c93d676 = NULL;
  if (this_ != NULL) {
    mb_entry_9a5e1f041c93d676 = (*(void ***)this_)[15];
  }
  if (mb_entry_9a5e1f041c93d676 == NULL) {
  return 0;
  }
  mb_fn_9a5e1f041c93d676 mb_target_9a5e1f041c93d676 = (mb_fn_9a5e1f041c93d676)mb_entry_9a5e1f041c93d676;
  int32_t mb_result_9a5e1f041c93d676 = mb_target_9a5e1f041c93d676(this_, value);
  return mb_result_9a5e1f041c93d676;
}

typedef int32_t (MB_CALL *mb_fn_5d49ea3758575441)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b1d0a0bab8dc61dadefeb2(void * this_, int32_t value) {
  void *mb_entry_5d49ea3758575441 = NULL;
  if (this_ != NULL) {
    mb_entry_5d49ea3758575441 = (*(void ***)this_)[17];
  }
  if (mb_entry_5d49ea3758575441 == NULL) {
  return 0;
  }
  mb_fn_5d49ea3758575441 mb_target_5d49ea3758575441 = (mb_fn_5d49ea3758575441)mb_entry_5d49ea3758575441;
  int32_t mb_result_5d49ea3758575441 = mb_target_5d49ea3758575441(this_, value);
  return mb_result_5d49ea3758575441;
}

typedef int32_t (MB_CALL *mb_fn_52a10234e52e4d3f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d571f782410935f6eda53f(void * this_, int32_t value) {
  void *mb_entry_52a10234e52e4d3f = NULL;
  if (this_ != NULL) {
    mb_entry_52a10234e52e4d3f = (*(void ***)this_)[19];
  }
  if (mb_entry_52a10234e52e4d3f == NULL) {
  return 0;
  }
  mb_fn_52a10234e52e4d3f mb_target_52a10234e52e4d3f = (mb_fn_52a10234e52e4d3f)mb_entry_52a10234e52e4d3f;
  int32_t mb_result_52a10234e52e4d3f = mb_target_52a10234e52e4d3f(this_, value);
  return mb_result_52a10234e52e4d3f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02641991957d64b4_p1;
typedef char mb_assert_02641991957d64b4_p1[(sizeof(mb_agg_02641991957d64b4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_02641991957d64b4_p1[(MB_ALIGNOF(mb_agg_02641991957d64b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02641991957d64b4)(void *, mb_agg_02641991957d64b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a524a7255bdea6ccfe3ef5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02641991957d64b4 = NULL;
  if (this_ != NULL) {
    mb_entry_02641991957d64b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_02641991957d64b4 == NULL) {
  return 0;
  }
  mb_fn_02641991957d64b4 mb_target_02641991957d64b4 = (mb_fn_02641991957d64b4)mb_entry_02641991957d64b4;
  int32_t mb_result_02641991957d64b4 = mb_target_02641991957d64b4(this_, (mb_agg_02641991957d64b4_p1 *)result_out);
  return mb_result_02641991957d64b4;
}

typedef int32_t (MB_CALL *mb_fn_f39db4a291362a3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3754542b433b8f7e3d676346(void * this_, int32_t * result_out) {
  void *mb_entry_f39db4a291362a3b = NULL;
  if (this_ != NULL) {
    mb_entry_f39db4a291362a3b = (*(void ***)this_)[8];
  }
  if (mb_entry_f39db4a291362a3b == NULL) {
  return 0;
  }
  mb_fn_f39db4a291362a3b mb_target_f39db4a291362a3b = (mb_fn_f39db4a291362a3b)mb_entry_f39db4a291362a3b;
  int32_t mb_result_f39db4a291362a3b = mb_target_f39db4a291362a3b(this_, result_out);
  return mb_result_f39db4a291362a3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5bd5af76aa867ff2_p1;
typedef char mb_assert_5bd5af76aa867ff2_p1[(sizeof(mb_agg_5bd5af76aa867ff2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5bd5af76aa867ff2_p1[(MB_ALIGNOF(mb_agg_5bd5af76aa867ff2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bd5af76aa867ff2)(void *, mb_agg_5bd5af76aa867ff2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d57aaddba73314157f4a371(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5bd5af76aa867ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd5af76aa867ff2 = (*(void ***)this_)[10];
  }
  if (mb_entry_5bd5af76aa867ff2 == NULL) {
  return 0;
  }
  mb_fn_5bd5af76aa867ff2 mb_target_5bd5af76aa867ff2 = (mb_fn_5bd5af76aa867ff2)mb_entry_5bd5af76aa867ff2;
  int32_t mb_result_5bd5af76aa867ff2 = mb_target_5bd5af76aa867ff2(this_, (mb_agg_5bd5af76aa867ff2_p1 *)result_out);
  return mb_result_5bd5af76aa867ff2;
}

typedef int32_t (MB_CALL *mb_fn_dea31047d01e6a8b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afaa923dc8deff430c31b3b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dea31047d01e6a8b = NULL;
  if (this_ != NULL) {
    mb_entry_dea31047d01e6a8b = (*(void ***)this_)[12];
  }
  if (mb_entry_dea31047d01e6a8b == NULL) {
  return 0;
  }
  mb_fn_dea31047d01e6a8b mb_target_dea31047d01e6a8b = (mb_fn_dea31047d01e6a8b)mb_entry_dea31047d01e6a8b;
  int32_t mb_result_dea31047d01e6a8b = mb_target_dea31047d01e6a8b(this_, (double *)result_out);
  return mb_result_dea31047d01e6a8b;
}

typedef int32_t (MB_CALL *mb_fn_3309e28d23b54884)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaeb622dee08fa1bb30f7ce2(void * this_, uint32_t * result_out) {
  void *mb_entry_3309e28d23b54884 = NULL;
  if (this_ != NULL) {
    mb_entry_3309e28d23b54884 = (*(void ***)this_)[14];
  }
  if (mb_entry_3309e28d23b54884 == NULL) {
  return 0;
  }
  mb_fn_3309e28d23b54884 mb_target_3309e28d23b54884 = (mb_fn_3309e28d23b54884)mb_entry_3309e28d23b54884;
  int32_t mb_result_3309e28d23b54884 = mb_target_3309e28d23b54884(this_, result_out);
  return mb_result_3309e28d23b54884;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d7ca67ef134fa7c9_p1;
typedef char mb_assert_d7ca67ef134fa7c9_p1[(sizeof(mb_agg_d7ca67ef134fa7c9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d7ca67ef134fa7c9_p1[(MB_ALIGNOF(mb_agg_d7ca67ef134fa7c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7ca67ef134fa7c9)(void *, mb_agg_d7ca67ef134fa7c9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445fb0901d753b46a9750840(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d7ca67ef134fa7c9_p1 mb_converted_d7ca67ef134fa7c9_1;
  memcpy(&mb_converted_d7ca67ef134fa7c9_1, value, 16);
  void *mb_entry_d7ca67ef134fa7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ca67ef134fa7c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7ca67ef134fa7c9 == NULL) {
  return 0;
  }
  mb_fn_d7ca67ef134fa7c9 mb_target_d7ca67ef134fa7c9 = (mb_fn_d7ca67ef134fa7c9)mb_entry_d7ca67ef134fa7c9;
  int32_t mb_result_d7ca67ef134fa7c9 = mb_target_d7ca67ef134fa7c9(this_, mb_converted_d7ca67ef134fa7c9_1);
  return mb_result_d7ca67ef134fa7c9;
}

typedef int32_t (MB_CALL *mb_fn_23f27c821746d85c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93c312535c6b2fbbd0d753b(void * this_, int32_t value) {
  void *mb_entry_23f27c821746d85c = NULL;
  if (this_ != NULL) {
    mb_entry_23f27c821746d85c = (*(void ***)this_)[9];
  }
  if (mb_entry_23f27c821746d85c == NULL) {
  return 0;
  }
  mb_fn_23f27c821746d85c mb_target_23f27c821746d85c = (mb_fn_23f27c821746d85c)mb_entry_23f27c821746d85c;
  int32_t mb_result_23f27c821746d85c = mb_target_23f27c821746d85c(this_, value);
  return mb_result_23f27c821746d85c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b4304c39d705f28e_p1;
typedef char mb_assert_b4304c39d705f28e_p1[(sizeof(mb_agg_b4304c39d705f28e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b4304c39d705f28e_p1[(MB_ALIGNOF(mb_agg_b4304c39d705f28e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4304c39d705f28e)(void *, mb_agg_b4304c39d705f28e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ca95523118743f30ae1cf5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b4304c39d705f28e_p1 mb_converted_b4304c39d705f28e_1;
  memcpy(&mb_converted_b4304c39d705f28e_1, value, 32);
  void *mb_entry_b4304c39d705f28e = NULL;
  if (this_ != NULL) {
    mb_entry_b4304c39d705f28e = (*(void ***)this_)[11];
  }
  if (mb_entry_b4304c39d705f28e == NULL) {
  return 0;
  }
  mb_fn_b4304c39d705f28e mb_target_b4304c39d705f28e = (mb_fn_b4304c39d705f28e)mb_entry_b4304c39d705f28e;
  int32_t mb_result_b4304c39d705f28e = mb_target_b4304c39d705f28e(this_, mb_converted_b4304c39d705f28e_1);
  return mb_result_b4304c39d705f28e;
}

typedef int32_t (MB_CALL *mb_fn_b00005356deafa75)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b0e4203bbe7e99416f87f6(void * this_, double value) {
  void *mb_entry_b00005356deafa75 = NULL;
  if (this_ != NULL) {
    mb_entry_b00005356deafa75 = (*(void ***)this_)[13];
  }
  if (mb_entry_b00005356deafa75 == NULL) {
  return 0;
  }
  mb_fn_b00005356deafa75 mb_target_b00005356deafa75 = (mb_fn_b00005356deafa75)mb_entry_b00005356deafa75;
  int32_t mb_result_b00005356deafa75 = mb_target_b00005356deafa75(this_, value);
  return mb_result_b00005356deafa75;
}

typedef int32_t (MB_CALL *mb_fn_b50e298f25db8046)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4d5ab3d071929c0fdb4728(void * this_, uint32_t value) {
  void *mb_entry_b50e298f25db8046 = NULL;
  if (this_ != NULL) {
    mb_entry_b50e298f25db8046 = (*(void ***)this_)[15];
  }
  if (mb_entry_b50e298f25db8046 == NULL) {
  return 0;
  }
  mb_fn_b50e298f25db8046 mb_target_b50e298f25db8046 = (mb_fn_b50e298f25db8046)mb_entry_b50e298f25db8046;
  int32_t mb_result_b50e298f25db8046 = mb_target_b50e298f25db8046(this_, value);
  return mb_result_b50e298f25db8046;
}

typedef int32_t (MB_CALL *mb_fn_8d305c670038f082)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ebec36b247ba3a88661ce9(void * this_) {
  void *mb_entry_8d305c670038f082 = NULL;
  if (this_ != NULL) {
    mb_entry_8d305c670038f082 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d305c670038f082 == NULL) {
  return 0;
  }
  mb_fn_8d305c670038f082 mb_target_8d305c670038f082 = (mb_fn_8d305c670038f082)mb_entry_8d305c670038f082;
  int32_t mb_result_8d305c670038f082 = mb_target_8d305c670038f082(this_);
  return mb_result_8d305c670038f082;
}

typedef int32_t (MB_CALL *mb_fn_0c3280a9e0b0a309)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13216fd318093e0b70bfaed(void * this_, int32_t visual_mode) {
  void *mb_entry_0c3280a9e0b0a309 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3280a9e0b0a309 = (*(void ***)this_)[11];
  }
  if (mb_entry_0c3280a9e0b0a309 == NULL) {
  return 0;
  }
  mb_fn_0c3280a9e0b0a309 mb_target_0c3280a9e0b0a309 = (mb_fn_0c3280a9e0b0a309)mb_entry_0c3280a9e0b0a309;
  int32_t mb_result_0c3280a9e0b0a309 = mb_target_0c3280a9e0b0a309(this_, visual_mode);
  return mb_result_0c3280a9e0b0a309;
}

typedef int32_t (MB_CALL *mb_fn_98025cbd602e06c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a53c1ddf674e1704d7a3e8e(void * this_, int32_t visual_mode) {
  void *mb_entry_98025cbd602e06c9 = NULL;
  if (this_ != NULL) {
    mb_entry_98025cbd602e06c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_98025cbd602e06c9 == NULL) {
  return 0;
  }
  mb_fn_98025cbd602e06c9 mb_target_98025cbd602e06c9 = (mb_fn_98025cbd602e06c9)mb_entry_98025cbd602e06c9;
  int32_t mb_result_98025cbd602e06c9 = mb_target_98025cbd602e06c9(this_, visual_mode);
  return mb_result_98025cbd602e06c9;
}

typedef int32_t (MB_CALL *mb_fn_6c646788cbaf879c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3ecb8a02869d0db8f76667(void * this_, void * input) {
  void *mb_entry_6c646788cbaf879c = NULL;
  if (this_ != NULL) {
    mb_entry_6c646788cbaf879c = (*(void ***)this_)[16];
  }
  if (mb_entry_6c646788cbaf879c == NULL) {
  return 0;
  }
  mb_fn_6c646788cbaf879c mb_target_6c646788cbaf879c = (mb_fn_6c646788cbaf879c)mb_entry_6c646788cbaf879c;
  int32_t mb_result_6c646788cbaf879c = mb_target_6c646788cbaf879c(this_, input);
  return mb_result_6c646788cbaf879c;
}

typedef int32_t (MB_CALL *mb_fn_927bf83aee7fa78e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a9c4fc14bd1d33e8432ce3(void * this_, void * input) {
  void *mb_entry_927bf83aee7fa78e = NULL;
  if (this_ != NULL) {
    mb_entry_927bf83aee7fa78e = (*(void ***)this_)[6];
  }
  if (mb_entry_927bf83aee7fa78e == NULL) {
  return 0;
  }
  mb_fn_927bf83aee7fa78e mb_target_927bf83aee7fa78e = (mb_fn_927bf83aee7fa78e)mb_entry_927bf83aee7fa78e;
  int32_t mb_result_927bf83aee7fa78e = mb_target_927bf83aee7fa78e(this_, input);
  return mb_result_927bf83aee7fa78e;
}

typedef int32_t (MB_CALL *mb_fn_cf4ecc1a0eaedf8c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2714d2509a4069843a75c1(void * this_, void * input) {
  void *mb_entry_cf4ecc1a0eaedf8c = NULL;
  if (this_ != NULL) {
    mb_entry_cf4ecc1a0eaedf8c = (*(void ***)this_)[7];
  }
  if (mb_entry_cf4ecc1a0eaedf8c == NULL) {
  return 0;
  }
  mb_fn_cf4ecc1a0eaedf8c mb_target_cf4ecc1a0eaedf8c = (mb_fn_cf4ecc1a0eaedf8c)mb_entry_cf4ecc1a0eaedf8c;
  int32_t mb_result_cf4ecc1a0eaedf8c = mb_target_cf4ecc1a0eaedf8c(this_, input);
  return mb_result_cf4ecc1a0eaedf8c;
}

typedef int32_t (MB_CALL *mb_fn_9e6a93f09a93c7db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cf5c357cacb2b6267c3d2a(void * this_, void * input) {
  void *mb_entry_9e6a93f09a93c7db = NULL;
  if (this_ != NULL) {
    mb_entry_9e6a93f09a93c7db = (*(void ***)this_)[12];
  }
  if (mb_entry_9e6a93f09a93c7db == NULL) {
  return 0;
  }
  mb_fn_9e6a93f09a93c7db mb_target_9e6a93f09a93c7db = (mb_fn_9e6a93f09a93c7db)mb_entry_9e6a93f09a93c7db;
  int32_t mb_result_9e6a93f09a93c7db = mb_target_9e6a93f09a93c7db(this_, input);
  return mb_result_9e6a93f09a93c7db;
}

typedef int32_t (MB_CALL *mb_fn_f5058e2a9bdd1b03)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee061e229ca841c587226262(void * this_, int32_t shortcut) {
  void *mb_entry_f5058e2a9bdd1b03 = NULL;
  if (this_ != NULL) {
    mb_entry_f5058e2a9bdd1b03 = (*(void ***)this_)[14];
  }
  if (mb_entry_f5058e2a9bdd1b03 == NULL) {
  return 0;
  }
  mb_fn_f5058e2a9bdd1b03 mb_target_f5058e2a9bdd1b03 = (mb_fn_f5058e2a9bdd1b03)mb_entry_f5058e2a9bdd1b03;
  int32_t mb_result_f5058e2a9bdd1b03 = mb_target_f5058e2a9bdd1b03(this_, shortcut);
  return mb_result_f5058e2a9bdd1b03;
}

typedef int32_t (MB_CALL *mb_fn_95b8beac18a1f5b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213bf59804e3f70de1444238(void * this_, void * input) {
  void *mb_entry_95b8beac18a1f5b1 = NULL;
  if (this_ != NULL) {
    mb_entry_95b8beac18a1f5b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_95b8beac18a1f5b1 == NULL) {
  return 0;
  }
  mb_fn_95b8beac18a1f5b1 mb_target_95b8beac18a1f5b1 = (mb_fn_95b8beac18a1f5b1)mb_entry_95b8beac18a1f5b1;
  int32_t mb_result_95b8beac18a1f5b1 = mb_target_95b8beac18a1f5b1(this_, input);
  return mb_result_95b8beac18a1f5b1;
}

typedef int32_t (MB_CALL *mb_fn_0218c58a5043d0e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95e87ce20f01d44d4e7198e(void * this_) {
  void *mb_entry_0218c58a5043d0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0218c58a5043d0e7 = (*(void ***)this_)[17];
  }
  if (mb_entry_0218c58a5043d0e7 == NULL) {
  return 0;
  }
  mb_fn_0218c58a5043d0e7 mb_target_0218c58a5043d0e7 = (mb_fn_0218c58a5043d0e7)mb_entry_0218c58a5043d0e7;
  int32_t mb_result_0218c58a5043d0e7 = mb_target_0218c58a5043d0e7(this_);
  return mb_result_0218c58a5043d0e7;
}

typedef int32_t (MB_CALL *mb_fn_8fadb1750ea2d551)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76810f830f470a781eedc3b9(void * this_) {
  void *mb_entry_8fadb1750ea2d551 = NULL;
  if (this_ != NULL) {
    mb_entry_8fadb1750ea2d551 = (*(void ***)this_)[13];
  }
  if (mb_entry_8fadb1750ea2d551 == NULL) {
  return 0;
  }
  mb_fn_8fadb1750ea2d551 mb_target_8fadb1750ea2d551 = (mb_fn_8fadb1750ea2d551)mb_entry_8fadb1750ea2d551;
  int32_t mb_result_8fadb1750ea2d551 = mb_target_8fadb1750ea2d551(this_);
  return mb_result_8fadb1750ea2d551;
}

typedef int32_t (MB_CALL *mb_fn_02920174a0e09681)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e41082e37d9fa8558c4d9d(void * this_) {
  void *mb_entry_02920174a0e09681 = NULL;
  if (this_ != NULL) {
    mb_entry_02920174a0e09681 = (*(void ***)this_)[10];
  }
  if (mb_entry_02920174a0e09681 == NULL) {
  return 0;
  }
  mb_fn_02920174a0e09681 mb_target_02920174a0e09681 = (mb_fn_02920174a0e09681)mb_entry_02920174a0e09681;
  int32_t mb_result_02920174a0e09681 = mb_target_02920174a0e09681(this_);
  return mb_result_02920174a0e09681;
}

typedef int32_t (MB_CALL *mb_fn_77a741a2a99e248f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672acd05c6560e218d675d43(void * this_, uint64_t * result_out) {
  void *mb_entry_77a741a2a99e248f = NULL;
  if (this_ != NULL) {
    mb_entry_77a741a2a99e248f = (*(void ***)this_)[6];
  }
  if (mb_entry_77a741a2a99e248f == NULL) {
  return 0;
  }
  mb_fn_77a741a2a99e248f mb_target_77a741a2a99e248f = (mb_fn_77a741a2a99e248f)mb_entry_77a741a2a99e248f;
  int32_t mb_result_77a741a2a99e248f = mb_target_77a741a2a99e248f(this_, (void * *)result_out);
  return mb_result_77a741a2a99e248f;
}

typedef int32_t (MB_CALL *mb_fn_880131bbddaeda21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc7091a01c0eca66385dbad(void * this_, uint64_t * result_out) {
  void *mb_entry_880131bbddaeda21 = NULL;
  if (this_ != NULL) {
    mb_entry_880131bbddaeda21 = (*(void ***)this_)[7];
  }
  if (mb_entry_880131bbddaeda21 == NULL) {
  return 0;
  }
  mb_fn_880131bbddaeda21 mb_target_880131bbddaeda21 = (mb_fn_880131bbddaeda21)mb_entry_880131bbddaeda21;
  int32_t mb_result_880131bbddaeda21 = mb_target_880131bbddaeda21(this_, (void * *)result_out);
  return mb_result_880131bbddaeda21;
}

typedef int32_t (MB_CALL *mb_fn_dbe945249d281aaa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71bd7ae90f11eeaccf045df0(void * this_, uint32_t * result_out) {
  void *mb_entry_dbe945249d281aaa = NULL;
  if (this_ != NULL) {
    mb_entry_dbe945249d281aaa = (*(void ***)this_)[6];
  }
  if (mb_entry_dbe945249d281aaa == NULL) {
  return 0;
  }
  mb_fn_dbe945249d281aaa mb_target_dbe945249d281aaa = (mb_fn_dbe945249d281aaa)mb_entry_dbe945249d281aaa;
  int32_t mb_result_dbe945249d281aaa = mb_target_dbe945249d281aaa(this_, result_out);
  return mb_result_dbe945249d281aaa;
}

typedef int32_t (MB_CALL *mb_fn_c49aaa1475557e7b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3c38de76882fd0a7b41cc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c49aaa1475557e7b = NULL;
  if (this_ != NULL) {
    mb_entry_c49aaa1475557e7b = (*(void ***)this_)[8];
  }
  if (mb_entry_c49aaa1475557e7b == NULL) {
  return 0;
  }
  mb_fn_c49aaa1475557e7b mb_target_c49aaa1475557e7b = (mb_fn_c49aaa1475557e7b)mb_entry_c49aaa1475557e7b;
  int32_t mb_result_c49aaa1475557e7b = mb_target_c49aaa1475557e7b(this_, (double *)result_out);
  return mb_result_c49aaa1475557e7b;
}

typedef int32_t (MB_CALL *mb_fn_ddc5acaa232068ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeca36c5f52c6da0607c4004(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddc5acaa232068ff = NULL;
  if (this_ != NULL) {
    mb_entry_ddc5acaa232068ff = (*(void ***)this_)[10];
  }
  if (mb_entry_ddc5acaa232068ff == NULL) {
  return 0;
  }
  mb_fn_ddc5acaa232068ff mb_target_ddc5acaa232068ff = (mb_fn_ddc5acaa232068ff)mb_entry_ddc5acaa232068ff;
  int32_t mb_result_ddc5acaa232068ff = mb_target_ddc5acaa232068ff(this_, (double *)result_out);
  return mb_result_ddc5acaa232068ff;
}

typedef int32_t (MB_CALL *mb_fn_d12a7bf940ba7161)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ee22daf6a919bd7c5c63da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d12a7bf940ba7161 = NULL;
  if (this_ != NULL) {
    mb_entry_d12a7bf940ba7161 = (*(void ***)this_)[12];
  }
  if (mb_entry_d12a7bf940ba7161 == NULL) {
  return 0;
  }
  mb_fn_d12a7bf940ba7161 mb_target_d12a7bf940ba7161 = (mb_fn_d12a7bf940ba7161)mb_entry_d12a7bf940ba7161;
  int32_t mb_result_d12a7bf940ba7161 = mb_target_d12a7bf940ba7161(this_, (double *)result_out);
  return mb_result_d12a7bf940ba7161;
}

typedef int32_t (MB_CALL *mb_fn_2cc9281122f8d50f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5863c5a112e60de1069085(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cc9281122f8d50f = NULL;
  if (this_ != NULL) {
    mb_entry_2cc9281122f8d50f = (*(void ***)this_)[14];
  }
  if (mb_entry_2cc9281122f8d50f == NULL) {
  return 0;
  }
  mb_fn_2cc9281122f8d50f mb_target_2cc9281122f8d50f = (mb_fn_2cc9281122f8d50f)mb_entry_2cc9281122f8d50f;
  int32_t mb_result_2cc9281122f8d50f = mb_target_2cc9281122f8d50f(this_, (double *)result_out);
  return mb_result_2cc9281122f8d50f;
}

typedef int32_t (MB_CALL *mb_fn_5fd93af01bbc7eab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00f962ab28429df5e3ed017(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fd93af01bbc7eab = NULL;
  if (this_ != NULL) {
    mb_entry_5fd93af01bbc7eab = (*(void ***)this_)[16];
  }
  if (mb_entry_5fd93af01bbc7eab == NULL) {
  return 0;
  }
  mb_fn_5fd93af01bbc7eab mb_target_5fd93af01bbc7eab = (mb_fn_5fd93af01bbc7eab)mb_entry_5fd93af01bbc7eab;
  int32_t mb_result_5fd93af01bbc7eab = mb_target_5fd93af01bbc7eab(this_, (double *)result_out);
  return mb_result_5fd93af01bbc7eab;
}

typedef int32_t (MB_CALL *mb_fn_e9e0bfce546987fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dffdaa26c3fb83809ce3b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9e0bfce546987fb = NULL;
  if (this_ != NULL) {
    mb_entry_e9e0bfce546987fb = (*(void ***)this_)[18];
  }
  if (mb_entry_e9e0bfce546987fb == NULL) {
  return 0;
  }
  mb_fn_e9e0bfce546987fb mb_target_e9e0bfce546987fb = (mb_fn_e9e0bfce546987fb)mb_entry_e9e0bfce546987fb;
  int32_t mb_result_e9e0bfce546987fb = mb_target_e9e0bfce546987fb(this_, (double *)result_out);
  return mb_result_e9e0bfce546987fb;
}

typedef int32_t (MB_CALL *mb_fn_39a809f129c98527)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c2ae4a7b59372418d282b3(void * this_, uint32_t value) {
  void *mb_entry_39a809f129c98527 = NULL;
  if (this_ != NULL) {
    mb_entry_39a809f129c98527 = (*(void ***)this_)[7];
  }
  if (mb_entry_39a809f129c98527 == NULL) {
  return 0;
  }
  mb_fn_39a809f129c98527 mb_target_39a809f129c98527 = (mb_fn_39a809f129c98527)mb_entry_39a809f129c98527;
  int32_t mb_result_39a809f129c98527 = mb_target_39a809f129c98527(this_, value);
  return mb_result_39a809f129c98527;
}

typedef int32_t (MB_CALL *mb_fn_97a95e98cb9fef53)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7621ed2ad7a8f29efcd68a(void * this_, double value) {
  void *mb_entry_97a95e98cb9fef53 = NULL;
  if (this_ != NULL) {
    mb_entry_97a95e98cb9fef53 = (*(void ***)this_)[9];
  }
  if (mb_entry_97a95e98cb9fef53 == NULL) {
  return 0;
  }
  mb_fn_97a95e98cb9fef53 mb_target_97a95e98cb9fef53 = (mb_fn_97a95e98cb9fef53)mb_entry_97a95e98cb9fef53;
  int32_t mb_result_97a95e98cb9fef53 = mb_target_97a95e98cb9fef53(this_, value);
  return mb_result_97a95e98cb9fef53;
}

typedef int32_t (MB_CALL *mb_fn_3e8bc9701ab618e3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e5c9d052d0973f14699fee(void * this_, double value) {
  void *mb_entry_3e8bc9701ab618e3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8bc9701ab618e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_3e8bc9701ab618e3 == NULL) {
  return 0;
  }
  mb_fn_3e8bc9701ab618e3 mb_target_3e8bc9701ab618e3 = (mb_fn_3e8bc9701ab618e3)mb_entry_3e8bc9701ab618e3;
  int32_t mb_result_3e8bc9701ab618e3 = mb_target_3e8bc9701ab618e3(this_, value);
  return mb_result_3e8bc9701ab618e3;
}

typedef int32_t (MB_CALL *mb_fn_23ffd6ec0ee77fd0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc44c5ed6e112ff9376f9c7(void * this_, double value) {
  void *mb_entry_23ffd6ec0ee77fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_23ffd6ec0ee77fd0 = (*(void ***)this_)[13];
  }
  if (mb_entry_23ffd6ec0ee77fd0 == NULL) {
  return 0;
  }
  mb_fn_23ffd6ec0ee77fd0 mb_target_23ffd6ec0ee77fd0 = (mb_fn_23ffd6ec0ee77fd0)mb_entry_23ffd6ec0ee77fd0;
  int32_t mb_result_23ffd6ec0ee77fd0 = mb_target_23ffd6ec0ee77fd0(this_, value);
  return mb_result_23ffd6ec0ee77fd0;
}

typedef int32_t (MB_CALL *mb_fn_0bab19a92f673cec)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a03cf7ebd866d8d742d6d00(void * this_, double value) {
  void *mb_entry_0bab19a92f673cec = NULL;
  if (this_ != NULL) {
    mb_entry_0bab19a92f673cec = (*(void ***)this_)[15];
  }
  if (mb_entry_0bab19a92f673cec == NULL) {
  return 0;
  }
  mb_fn_0bab19a92f673cec mb_target_0bab19a92f673cec = (mb_fn_0bab19a92f673cec)mb_entry_0bab19a92f673cec;
  int32_t mb_result_0bab19a92f673cec = mb_target_0bab19a92f673cec(this_, value);
  return mb_result_0bab19a92f673cec;
}

typedef int32_t (MB_CALL *mb_fn_3d2969103f7cb7bf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4757a397595eb900925ac54(void * this_, double value) {
  void *mb_entry_3d2969103f7cb7bf = NULL;
  if (this_ != NULL) {
    mb_entry_3d2969103f7cb7bf = (*(void ***)this_)[17];
  }
  if (mb_entry_3d2969103f7cb7bf == NULL) {
  return 0;
  }
  mb_fn_3d2969103f7cb7bf mb_target_3d2969103f7cb7bf = (mb_fn_3d2969103f7cb7bf)mb_entry_3d2969103f7cb7bf;
  int32_t mb_result_3d2969103f7cb7bf = mb_target_3d2969103f7cb7bf(this_, value);
  return mb_result_3d2969103f7cb7bf;
}

typedef int32_t (MB_CALL *mb_fn_d1b37e7096ea50ef)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891772abc99639fae8b692c7(void * this_, double value) {
  void *mb_entry_d1b37e7096ea50ef = NULL;
  if (this_ != NULL) {
    mb_entry_d1b37e7096ea50ef = (*(void ***)this_)[19];
  }
  if (mb_entry_d1b37e7096ea50ef == NULL) {
  return 0;
  }
  mb_fn_d1b37e7096ea50ef mb_target_d1b37e7096ea50ef = (mb_fn_d1b37e7096ea50ef)mb_entry_d1b37e7096ea50ef;
  int32_t mb_result_d1b37e7096ea50ef = mb_target_d1b37e7096ea50ef(this_, value);
  return mb_result_d1b37e7096ea50ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_9910578d2b77c6a3_p1;
typedef char mb_assert_9910578d2b77c6a3_p1[(sizeof(mb_agg_9910578d2b77c6a3_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_9910578d2b77c6a3_p1[(MB_ALIGNOF(mb_agg_9910578d2b77c6a3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9910578d2b77c6a3)(void *, mb_agg_9910578d2b77c6a3_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca176345ab64aaa7099395f(void * this_, moonbit_bytes_t reading, uint64_t * result_out) {
  if (Moonbit_array_length(reading) < 64) {
  return 0;
  }
  mb_agg_9910578d2b77c6a3_p1 mb_converted_9910578d2b77c6a3_1;
  memcpy(&mb_converted_9910578d2b77c6a3_1, reading, 64);
  void *mb_entry_9910578d2b77c6a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9910578d2b77c6a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9910578d2b77c6a3 == NULL) {
  return 0;
  }
  mb_fn_9910578d2b77c6a3 mb_target_9910578d2b77c6a3 = (mb_fn_9910578d2b77c6a3)mb_entry_9910578d2b77c6a3;
  int32_t mb_result_9910578d2b77c6a3 = mb_target_9910578d2b77c6a3(this_, mb_converted_9910578d2b77c6a3_1, (void * *)result_out);
  return mb_result_9910578d2b77c6a3;
}

typedef int32_t (MB_CALL *mb_fn_ba6d36928b6ae3ac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4397cedebdcb90c040e4ccb4(void * this_, uint32_t * result_out) {
  void *mb_entry_ba6d36928b6ae3ac = NULL;
  if (this_ != NULL) {
    mb_entry_ba6d36928b6ae3ac = (*(void ***)this_)[6];
  }
  if (mb_entry_ba6d36928b6ae3ac == NULL) {
  return 0;
  }
  mb_fn_ba6d36928b6ae3ac mb_target_ba6d36928b6ae3ac = (mb_fn_ba6d36928b6ae3ac)mb_entry_ba6d36928b6ae3ac;
  int32_t mb_result_ba6d36928b6ae3ac = mb_target_ba6d36928b6ae3ac(this_, result_out);
  return mb_result_ba6d36928b6ae3ac;
}

typedef int32_t (MB_CALL *mb_fn_f509b71da92692d6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66890ad1d188764e504fdf85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f509b71da92692d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f509b71da92692d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f509b71da92692d6 == NULL) {
  return 0;
  }
  mb_fn_f509b71da92692d6 mb_target_f509b71da92692d6 = (mb_fn_f509b71da92692d6)mb_entry_f509b71da92692d6;
  int32_t mb_result_f509b71da92692d6 = mb_target_f509b71da92692d6(this_, (uint16_t *)result_out);
  return mb_result_f509b71da92692d6;
}

typedef int32_t (MB_CALL *mb_fn_d986b902f2adde8d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5a1d06ce2bbb1d912739cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d986b902f2adde8d = NULL;
  if (this_ != NULL) {
    mb_entry_d986b902f2adde8d = (*(void ***)this_)[10];
  }
  if (mb_entry_d986b902f2adde8d == NULL) {
  return 0;
  }
  mb_fn_d986b902f2adde8d mb_target_d986b902f2adde8d = (mb_fn_d986b902f2adde8d)mb_entry_d986b902f2adde8d;
  int32_t mb_result_d986b902f2adde8d = mb_target_d986b902f2adde8d(this_, (uint16_t *)result_out);
  return mb_result_d986b902f2adde8d;
}

typedef int32_t (MB_CALL *mb_fn_0f1162f99b0a1205)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5645bec59137e762565837ad(void * this_, uint32_t value) {
  void *mb_entry_0f1162f99b0a1205 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1162f99b0a1205 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f1162f99b0a1205 == NULL) {
  return 0;
  }
  mb_fn_0f1162f99b0a1205 mb_target_0f1162f99b0a1205 = (mb_fn_0f1162f99b0a1205)mb_entry_0f1162f99b0a1205;
  int32_t mb_result_0f1162f99b0a1205 = mb_target_0f1162f99b0a1205(this_, value);
  return mb_result_0f1162f99b0a1205;
}

typedef int32_t (MB_CALL *mb_fn_045694704f5df2e6)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326b5ee0d323d5dcc7d8f9eb(void * this_, uint32_t value) {
  void *mb_entry_045694704f5df2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_045694704f5df2e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_045694704f5df2e6 == NULL) {
  return 0;
  }
  mb_fn_045694704f5df2e6 mb_target_045694704f5df2e6 = (mb_fn_045694704f5df2e6)mb_entry_045694704f5df2e6;
  int32_t mb_result_045694704f5df2e6 = mb_target_045694704f5df2e6(this_, value);
  return mb_result_045694704f5df2e6;
}

typedef int32_t (MB_CALL *mb_fn_5c2097b75bbe8e1c)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0081a4aec0dd54958f6b72(void * this_, uint32_t value) {
  void *mb_entry_5c2097b75bbe8e1c = NULL;
  if (this_ != NULL) {
    mb_entry_5c2097b75bbe8e1c = (*(void ***)this_)[11];
  }
  if (mb_entry_5c2097b75bbe8e1c == NULL) {
  return 0;
  }
  mb_fn_5c2097b75bbe8e1c mb_target_5c2097b75bbe8e1c = (mb_fn_5c2097b75bbe8e1c)mb_entry_5c2097b75bbe8e1c;
  int32_t mb_result_5c2097b75bbe8e1c = mb_target_5c2097b75bbe8e1c(this_, value);
  return mb_result_5c2097b75bbe8e1c;
}

typedef int32_t (MB_CALL *mb_fn_6fbdafd5afcbb22c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81dd796c0693ccb815f5d46f(void * this_, int32_t * result_out) {
  void *mb_entry_6fbdafd5afcbb22c = NULL;
  if (this_ != NULL) {
    mb_entry_6fbdafd5afcbb22c = (*(void ***)this_)[12];
  }
  if (mb_entry_6fbdafd5afcbb22c == NULL) {
  return 0;
  }
  mb_fn_6fbdafd5afcbb22c mb_target_6fbdafd5afcbb22c = (mb_fn_6fbdafd5afcbb22c)mb_entry_6fbdafd5afcbb22c;
  int32_t mb_result_6fbdafd5afcbb22c = mb_target_6fbdafd5afcbb22c(this_, result_out);
  return mb_result_6fbdafd5afcbb22c;
}

typedef int32_t (MB_CALL *mb_fn_787eb4d9bd75f800)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d27a24a4809e498a3a48a09(void * this_, int32_t * result_out) {
  void *mb_entry_787eb4d9bd75f800 = NULL;
  if (this_ != NULL) {
    mb_entry_787eb4d9bd75f800 = (*(void ***)this_)[10];
  }
  if (mb_entry_787eb4d9bd75f800 == NULL) {
  return 0;
  }
  mb_fn_787eb4d9bd75f800 mb_target_787eb4d9bd75f800 = (mb_fn_787eb4d9bd75f800)mb_entry_787eb4d9bd75f800;
  int32_t mb_result_787eb4d9bd75f800 = mb_target_787eb4d9bd75f800(this_, result_out);
  return mb_result_787eb4d9bd75f800;
}

typedef int32_t (MB_CALL *mb_fn_a9de9419df956408)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30a706deff759e3c5a285ef(void * this_, uint32_t * result_out) {
  void *mb_entry_a9de9419df956408 = NULL;
  if (this_ != NULL) {
    mb_entry_a9de9419df956408 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9de9419df956408 == NULL) {
  return 0;
  }
  mb_fn_a9de9419df956408 mb_target_a9de9419df956408 = (mb_fn_a9de9419df956408)mb_entry_a9de9419df956408;
  int32_t mb_result_a9de9419df956408 = mb_target_a9de9419df956408(this_, result_out);
  return mb_result_a9de9419df956408;
}

typedef int32_t (MB_CALL *mb_fn_7f4538a5ddd6af31)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7276c2df9126e34789089949(void * this_, uint32_t * result_out) {
  void *mb_entry_7f4538a5ddd6af31 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4538a5ddd6af31 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f4538a5ddd6af31 == NULL) {
  return 0;
  }
  mb_fn_7f4538a5ddd6af31 mb_target_7f4538a5ddd6af31 = (mb_fn_7f4538a5ddd6af31)mb_entry_7f4538a5ddd6af31;
  int32_t mb_result_7f4538a5ddd6af31 = mb_target_7f4538a5ddd6af31(this_, result_out);
  return mb_result_7f4538a5ddd6af31;
}

typedef int32_t (MB_CALL *mb_fn_639df670c7680ac0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b333d6c64a2ca431f2f365(void * this_, uint32_t * result_out) {
  void *mb_entry_639df670c7680ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_639df670c7680ac0 = (*(void ***)this_)[14];
  }
  if (mb_entry_639df670c7680ac0 == NULL) {
  return 0;
  }
  mb_fn_639df670c7680ac0 mb_target_639df670c7680ac0 = (mb_fn_639df670c7680ac0)mb_entry_639df670c7680ac0;
  int32_t mb_result_639df670c7680ac0 = mb_target_639df670c7680ac0(this_, result_out);
  return mb_result_639df670c7680ac0;
}

typedef int32_t (MB_CALL *mb_fn_233e63a8818cd391)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15df4e62908db63c1c4a4ae2(void * this_, int32_t value) {
  void *mb_entry_233e63a8818cd391 = NULL;
  if (this_ != NULL) {
    mb_entry_233e63a8818cd391 = (*(void ***)this_)[13];
  }
  if (mb_entry_233e63a8818cd391 == NULL) {
  return 0;
  }
  mb_fn_233e63a8818cd391 mb_target_233e63a8818cd391 = (mb_fn_233e63a8818cd391)mb_entry_233e63a8818cd391;
  int32_t mb_result_233e63a8818cd391 = mb_target_233e63a8818cd391(this_, value);
  return mb_result_233e63a8818cd391;
}

typedef int32_t (MB_CALL *mb_fn_edffc5b08e40871f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e897d324e28e27bd0bd669(void * this_, int32_t value) {
  void *mb_entry_edffc5b08e40871f = NULL;
  if (this_ != NULL) {
    mb_entry_edffc5b08e40871f = (*(void ***)this_)[11];
  }
  if (mb_entry_edffc5b08e40871f == NULL) {
  return 0;
  }
  mb_fn_edffc5b08e40871f mb_target_edffc5b08e40871f = (mb_fn_edffc5b08e40871f)mb_entry_edffc5b08e40871f;
  int32_t mb_result_edffc5b08e40871f = mb_target_edffc5b08e40871f(this_, value);
  return mb_result_edffc5b08e40871f;
}

typedef int32_t (MB_CALL *mb_fn_db88141e8bca6a1d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b141d0a514dad75fcd504d(void * this_, uint32_t value) {
  void *mb_entry_db88141e8bca6a1d = NULL;
  if (this_ != NULL) {
    mb_entry_db88141e8bca6a1d = (*(void ***)this_)[9];
  }
  if (mb_entry_db88141e8bca6a1d == NULL) {
  return 0;
  }
  mb_fn_db88141e8bca6a1d mb_target_db88141e8bca6a1d = (mb_fn_db88141e8bca6a1d)mb_entry_db88141e8bca6a1d;
  int32_t mb_result_db88141e8bca6a1d = mb_target_db88141e8bca6a1d(this_, value);
  return mb_result_db88141e8bca6a1d;
}

typedef int32_t (MB_CALL *mb_fn_66e6471c02707634)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11417f95488134bcf387adce(void * this_, uint32_t value) {
  void *mb_entry_66e6471c02707634 = NULL;
  if (this_ != NULL) {
    mb_entry_66e6471c02707634 = (*(void ***)this_)[7];
  }
  if (mb_entry_66e6471c02707634 == NULL) {
  return 0;
  }
  mb_fn_66e6471c02707634 mb_target_66e6471c02707634 = (mb_fn_66e6471c02707634)mb_entry_66e6471c02707634;
  int32_t mb_result_66e6471c02707634 = mb_target_66e6471c02707634(this_, value);
  return mb_result_66e6471c02707634;
}

typedef int32_t (MB_CALL *mb_fn_e4d2caf91cd725eb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae48b552cca44468d06d469(void * this_, uint32_t value) {
  void *mb_entry_e4d2caf91cd725eb = NULL;
  if (this_ != NULL) {
    mb_entry_e4d2caf91cd725eb = (*(void ***)this_)[15];
  }
  if (mb_entry_e4d2caf91cd725eb == NULL) {
  return 0;
  }
  mb_fn_e4d2caf91cd725eb mb_target_e4d2caf91cd725eb = (mb_fn_e4d2caf91cd725eb)mb_entry_e4d2caf91cd725eb;
  int32_t mb_result_e4d2caf91cd725eb = mb_target_e4d2caf91cd725eb(this_, value);
  return mb_result_e4d2caf91cd725eb;
}

typedef int32_t (MB_CALL *mb_fn_0cd61f99869e6f76)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286bf287f61223c80d5af098(void * this_, uint32_t * result_out) {
  void *mb_entry_0cd61f99869e6f76 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd61f99869e6f76 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cd61f99869e6f76 == NULL) {
  return 0;
  }
  mb_fn_0cd61f99869e6f76 mb_target_0cd61f99869e6f76 = (mb_fn_0cd61f99869e6f76)mb_entry_0cd61f99869e6f76;
  int32_t mb_result_0cd61f99869e6f76 = mb_target_0cd61f99869e6f76(this_, result_out);
  return mb_result_0cd61f99869e6f76;
}

typedef int32_t (MB_CALL *mb_fn_5afd402174a57a0f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1505d9727589ade72d9bd6(void * this_, uint32_t * result_out) {
  void *mb_entry_5afd402174a57a0f = NULL;
  if (this_ != NULL) {
    mb_entry_5afd402174a57a0f = (*(void ***)this_)[10];
  }
  if (mb_entry_5afd402174a57a0f == NULL) {
  return 0;
  }
  mb_fn_5afd402174a57a0f mb_target_5afd402174a57a0f = (mb_fn_5afd402174a57a0f)mb_entry_5afd402174a57a0f;
  int32_t mb_result_5afd402174a57a0f = mb_target_5afd402174a57a0f(this_, result_out);
  return mb_result_5afd402174a57a0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dff1961909b60e2e_p1;
typedef char mb_assert_dff1961909b60e2e_p1[(sizeof(mb_agg_dff1961909b60e2e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_dff1961909b60e2e_p1[(MB_ALIGNOF(mb_agg_dff1961909b60e2e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dff1961909b60e2e)(void *, mb_agg_dff1961909b60e2e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397c507ebd3a8afa5483ea59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dff1961909b60e2e = NULL;
  if (this_ != NULL) {
    mb_entry_dff1961909b60e2e = (*(void ***)this_)[6];
  }
  if (mb_entry_dff1961909b60e2e == NULL) {
  return 0;
  }
  mb_fn_dff1961909b60e2e mb_target_dff1961909b60e2e = (mb_fn_dff1961909b60e2e)mb_entry_dff1961909b60e2e;
  int32_t mb_result_dff1961909b60e2e = mb_target_dff1961909b60e2e(this_, (mb_agg_dff1961909b60e2e_p1 *)result_out);
  return mb_result_dff1961909b60e2e;
}

typedef int32_t (MB_CALL *mb_fn_739293f58ed9a7ba)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5251e19c22d162e9ceac37ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_739293f58ed9a7ba = NULL;
  if (this_ != NULL) {
    mb_entry_739293f58ed9a7ba = (*(void ***)this_)[12];
  }
  if (mb_entry_739293f58ed9a7ba == NULL) {
  return 0;
  }
  mb_fn_739293f58ed9a7ba mb_target_739293f58ed9a7ba = (mb_fn_739293f58ed9a7ba)mb_entry_739293f58ed9a7ba;
  int32_t mb_result_739293f58ed9a7ba = mb_target_739293f58ed9a7ba(this_, (double *)result_out);
  return mb_result_739293f58ed9a7ba;
}

typedef int32_t (MB_CALL *mb_fn_03236714d9699e9a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cae968147676bac65b934cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03236714d9699e9a = NULL;
  if (this_ != NULL) {
    mb_entry_03236714d9699e9a = (*(void ***)this_)[14];
  }
  if (mb_entry_03236714d9699e9a == NULL) {
  return 0;
  }
  mb_fn_03236714d9699e9a mb_target_03236714d9699e9a = (mb_fn_03236714d9699e9a)mb_entry_03236714d9699e9a;
  int32_t mb_result_03236714d9699e9a = mb_target_03236714d9699e9a(this_, (double *)result_out);
  return mb_result_03236714d9699e9a;
}

typedef int32_t (MB_CALL *mb_fn_858212ff6caf136b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705ba8b9394fa5b67047bd85(void * this_, int32_t * result_out) {
  void *mb_entry_858212ff6caf136b = NULL;
  if (this_ != NULL) {
    mb_entry_858212ff6caf136b = (*(void ***)this_)[16];
  }
  if (mb_entry_858212ff6caf136b == NULL) {
  return 0;
  }
  mb_fn_858212ff6caf136b mb_target_858212ff6caf136b = (mb_fn_858212ff6caf136b)mb_entry_858212ff6caf136b;
  int32_t mb_result_858212ff6caf136b = mb_target_858212ff6caf136b(this_, result_out);
  return mb_result_858212ff6caf136b;
}

typedef int32_t (MB_CALL *mb_fn_cf9769e21bc096ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c70b8e4e6bd07549ce968c1(void * this_, int32_t * result_out) {
  void *mb_entry_cf9769e21bc096ac = NULL;
  if (this_ != NULL) {
    mb_entry_cf9769e21bc096ac = (*(void ***)this_)[18];
  }
  if (mb_entry_cf9769e21bc096ac == NULL) {
  return 0;
  }
  mb_fn_cf9769e21bc096ac mb_target_cf9769e21bc096ac = (mb_fn_cf9769e21bc096ac)mb_entry_cf9769e21bc096ac;
  int32_t mb_result_cf9769e21bc096ac = mb_target_cf9769e21bc096ac(this_, result_out);
  return mb_result_cf9769e21bc096ac;
}

typedef int32_t (MB_CALL *mb_fn_0bb44fc93098d00b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e1ad7493471771837d4b3d(void * this_, uint32_t value) {
  void *mb_entry_0bb44fc93098d00b = NULL;
  if (this_ != NULL) {
    mb_entry_0bb44fc93098d00b = (*(void ***)this_)[9];
  }
  if (mb_entry_0bb44fc93098d00b == NULL) {
  return 0;
  }
  mb_fn_0bb44fc93098d00b mb_target_0bb44fc93098d00b = (mb_fn_0bb44fc93098d00b)mb_entry_0bb44fc93098d00b;
  int32_t mb_result_0bb44fc93098d00b = mb_target_0bb44fc93098d00b(this_, value);
  return mb_result_0bb44fc93098d00b;
}

typedef int32_t (MB_CALL *mb_fn_7324f808c5df96eb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac1c45a224ea517b848e669(void * this_, uint32_t value) {
  void *mb_entry_7324f808c5df96eb = NULL;
  if (this_ != NULL) {
    mb_entry_7324f808c5df96eb = (*(void ***)this_)[11];
  }
  if (mb_entry_7324f808c5df96eb == NULL) {
  return 0;
  }
  mb_fn_7324f808c5df96eb mb_target_7324f808c5df96eb = (mb_fn_7324f808c5df96eb)mb_entry_7324f808c5df96eb;
  int32_t mb_result_7324f808c5df96eb = mb_target_7324f808c5df96eb(this_, value);
  return mb_result_7324f808c5df96eb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_06c2adab868399b7_p1;
typedef char mb_assert_06c2adab868399b7_p1[(sizeof(mb_agg_06c2adab868399b7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_06c2adab868399b7_p1[(MB_ALIGNOF(mb_agg_06c2adab868399b7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06c2adab868399b7)(void *, mb_agg_06c2adab868399b7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32759e6c522a82d36ef96f90(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_06c2adab868399b7_p1 mb_converted_06c2adab868399b7_1;
  memcpy(&mb_converted_06c2adab868399b7_1, value, 32);
  void *mb_entry_06c2adab868399b7 = NULL;
  if (this_ != NULL) {
    mb_entry_06c2adab868399b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_06c2adab868399b7 == NULL) {
  return 0;
  }
  mb_fn_06c2adab868399b7 mb_target_06c2adab868399b7 = (mb_fn_06c2adab868399b7)mb_entry_06c2adab868399b7;
  int32_t mb_result_06c2adab868399b7 = mb_target_06c2adab868399b7(this_, mb_converted_06c2adab868399b7_1);
  return mb_result_06c2adab868399b7;
}

typedef int32_t (MB_CALL *mb_fn_8994b7c8ff369ecd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d9ba19166122a78ed0579c(void * this_, double value) {
  void *mb_entry_8994b7c8ff369ecd = NULL;
  if (this_ != NULL) {
    mb_entry_8994b7c8ff369ecd = (*(void ***)this_)[13];
  }
  if (mb_entry_8994b7c8ff369ecd == NULL) {
  return 0;
  }
  mb_fn_8994b7c8ff369ecd mb_target_8994b7c8ff369ecd = (mb_fn_8994b7c8ff369ecd)mb_entry_8994b7c8ff369ecd;
  int32_t mb_result_8994b7c8ff369ecd = mb_target_8994b7c8ff369ecd(this_, value);
  return mb_result_8994b7c8ff369ecd;
}

typedef int32_t (MB_CALL *mb_fn_8114db3c43e5f53a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188f05a727f181f99b67a080(void * this_, double value) {
  void *mb_entry_8114db3c43e5f53a = NULL;
  if (this_ != NULL) {
    mb_entry_8114db3c43e5f53a = (*(void ***)this_)[15];
  }
  if (mb_entry_8114db3c43e5f53a == NULL) {
  return 0;
  }
  mb_fn_8114db3c43e5f53a mb_target_8114db3c43e5f53a = (mb_fn_8114db3c43e5f53a)mb_entry_8114db3c43e5f53a;
  int32_t mb_result_8114db3c43e5f53a = mb_target_8114db3c43e5f53a(this_, value);
  return mb_result_8114db3c43e5f53a;
}

typedef int32_t (MB_CALL *mb_fn_c11ddbe805687345)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ee32d8703c9a841d9fafc9(void * this_, int32_t value) {
  void *mb_entry_c11ddbe805687345 = NULL;
  if (this_ != NULL) {
    mb_entry_c11ddbe805687345 = (*(void ***)this_)[17];
  }
  if (mb_entry_c11ddbe805687345 == NULL) {
  return 0;
  }
  mb_fn_c11ddbe805687345 mb_target_c11ddbe805687345 = (mb_fn_c11ddbe805687345)mb_entry_c11ddbe805687345;
  int32_t mb_result_c11ddbe805687345 = mb_target_c11ddbe805687345(this_, value);
  return mb_result_c11ddbe805687345;
}

typedef int32_t (MB_CALL *mb_fn_a3b1426975160141)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c85fbc20b627993240c365c(void * this_, int32_t value) {
  void *mb_entry_a3b1426975160141 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b1426975160141 = (*(void ***)this_)[19];
  }
  if (mb_entry_a3b1426975160141 == NULL) {
  return 0;
  }
  mb_fn_a3b1426975160141 mb_target_a3b1426975160141 = (mb_fn_a3b1426975160141)mb_entry_a3b1426975160141;
  int32_t mb_result_a3b1426975160141 = mb_target_a3b1426975160141(this_, value);
  return mb_result_a3b1426975160141;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9ae3db9a0a3614ba_p1;
typedef char mb_assert_9ae3db9a0a3614ba_p1[(sizeof(mb_agg_9ae3db9a0a3614ba_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9ae3db9a0a3614ba_p1[(MB_ALIGNOF(mb_agg_9ae3db9a0a3614ba_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae3db9a0a3614ba)(void *, mb_agg_9ae3db9a0a3614ba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47a32b274bf3304e4eeaebf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ae3db9a0a3614ba = NULL;
  if (this_ != NULL) {
    mb_entry_9ae3db9a0a3614ba = (*(void ***)this_)[6];
  }
  if (mb_entry_9ae3db9a0a3614ba == NULL) {
  return 0;
  }
  mb_fn_9ae3db9a0a3614ba mb_target_9ae3db9a0a3614ba = (mb_fn_9ae3db9a0a3614ba)mb_entry_9ae3db9a0a3614ba;
  int32_t mb_result_9ae3db9a0a3614ba = mb_target_9ae3db9a0a3614ba(this_, (mb_agg_9ae3db9a0a3614ba_p1 *)result_out);
  return mb_result_9ae3db9a0a3614ba;
}

typedef int32_t (MB_CALL *mb_fn_ea014eb31ed36782)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f37796b1f6723e0c3578ce(void * this_, int32_t * result_out) {
  void *mb_entry_ea014eb31ed36782 = NULL;
  if (this_ != NULL) {
    mb_entry_ea014eb31ed36782 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea014eb31ed36782 == NULL) {
  return 0;
  }
  mb_fn_ea014eb31ed36782 mb_target_ea014eb31ed36782 = (mb_fn_ea014eb31ed36782)mb_entry_ea014eb31ed36782;
  int32_t mb_result_ea014eb31ed36782 = mb_target_ea014eb31ed36782(this_, result_out);
  return mb_result_ea014eb31ed36782;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_10b81da0dc81ea75_p1;
typedef char mb_assert_10b81da0dc81ea75_p1[(sizeof(mb_agg_10b81da0dc81ea75_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_10b81da0dc81ea75_p1[(MB_ALIGNOF(mb_agg_10b81da0dc81ea75_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10b81da0dc81ea75)(void *, mb_agg_10b81da0dc81ea75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b691b900023d705be4951e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10b81da0dc81ea75 = NULL;
  if (this_ != NULL) {
    mb_entry_10b81da0dc81ea75 = (*(void ***)this_)[10];
  }
  if (mb_entry_10b81da0dc81ea75 == NULL) {
  return 0;
  }
  mb_fn_10b81da0dc81ea75 mb_target_10b81da0dc81ea75 = (mb_fn_10b81da0dc81ea75)mb_entry_10b81da0dc81ea75;
  int32_t mb_result_10b81da0dc81ea75 = mb_target_10b81da0dc81ea75(this_, (mb_agg_10b81da0dc81ea75_p1 *)result_out);
  return mb_result_10b81da0dc81ea75;
}

typedef int32_t (MB_CALL *mb_fn_59fe9f057a7f2b7c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1c2e296dd20d2a97b14112(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59fe9f057a7f2b7c = NULL;
  if (this_ != NULL) {
    mb_entry_59fe9f057a7f2b7c = (*(void ***)this_)[12];
  }
  if (mb_entry_59fe9f057a7f2b7c == NULL) {
  return 0;
  }
  mb_fn_59fe9f057a7f2b7c mb_target_59fe9f057a7f2b7c = (mb_fn_59fe9f057a7f2b7c)mb_entry_59fe9f057a7f2b7c;
  int32_t mb_result_59fe9f057a7f2b7c = mb_target_59fe9f057a7f2b7c(this_, (double *)result_out);
  return mb_result_59fe9f057a7f2b7c;
}

typedef int32_t (MB_CALL *mb_fn_13d28373223be4f8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eab2c39725d4bac4fc2967c(void * this_, uint32_t * result_out) {
  void *mb_entry_13d28373223be4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_13d28373223be4f8 = (*(void ***)this_)[14];
  }
  if (mb_entry_13d28373223be4f8 == NULL) {
  return 0;
  }
  mb_fn_13d28373223be4f8 mb_target_13d28373223be4f8 = (mb_fn_13d28373223be4f8)mb_entry_13d28373223be4f8;
  int32_t mb_result_13d28373223be4f8 = mb_target_13d28373223be4f8(this_, result_out);
  return mb_result_13d28373223be4f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8f0cf0ad12461d1_p1;
typedef char mb_assert_e8f0cf0ad12461d1_p1[(sizeof(mb_agg_e8f0cf0ad12461d1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e8f0cf0ad12461d1_p1[(MB_ALIGNOF(mb_agg_e8f0cf0ad12461d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8f0cf0ad12461d1)(void *, mb_agg_e8f0cf0ad12461d1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3619f74b9d5b779c2c7561ad(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e8f0cf0ad12461d1_p1 mb_converted_e8f0cf0ad12461d1_1;
  memcpy(&mb_converted_e8f0cf0ad12461d1_1, value, 16);
  void *mb_entry_e8f0cf0ad12461d1 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f0cf0ad12461d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8f0cf0ad12461d1 == NULL) {
  return 0;
  }
  mb_fn_e8f0cf0ad12461d1 mb_target_e8f0cf0ad12461d1 = (mb_fn_e8f0cf0ad12461d1)mb_entry_e8f0cf0ad12461d1;
  int32_t mb_result_e8f0cf0ad12461d1 = mb_target_e8f0cf0ad12461d1(this_, mb_converted_e8f0cf0ad12461d1_1);
  return mb_result_e8f0cf0ad12461d1;
}

typedef int32_t (MB_CALL *mb_fn_7afd46813c0878f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b9078e6f10ddf759d63c8a(void * this_, int32_t value) {
  void *mb_entry_7afd46813c0878f8 = NULL;
  if (this_ != NULL) {
    mb_entry_7afd46813c0878f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_7afd46813c0878f8 == NULL) {
  return 0;
  }
  mb_fn_7afd46813c0878f8 mb_target_7afd46813c0878f8 = (mb_fn_7afd46813c0878f8)mb_entry_7afd46813c0878f8;
  int32_t mb_result_7afd46813c0878f8 = mb_target_7afd46813c0878f8(this_, value);
  return mb_result_7afd46813c0878f8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_eb972de0a73ef7b1_p1;
typedef char mb_assert_eb972de0a73ef7b1_p1[(sizeof(mb_agg_eb972de0a73ef7b1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_eb972de0a73ef7b1_p1[(MB_ALIGNOF(mb_agg_eb972de0a73ef7b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb972de0a73ef7b1)(void *, mb_agg_eb972de0a73ef7b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b4d70d1a9ff7e941add1c0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_eb972de0a73ef7b1_p1 mb_converted_eb972de0a73ef7b1_1;
  memcpy(&mb_converted_eb972de0a73ef7b1_1, value, 32);
  void *mb_entry_eb972de0a73ef7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_eb972de0a73ef7b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb972de0a73ef7b1 == NULL) {
  return 0;
  }
  mb_fn_eb972de0a73ef7b1 mb_target_eb972de0a73ef7b1 = (mb_fn_eb972de0a73ef7b1)mb_entry_eb972de0a73ef7b1;
  int32_t mb_result_eb972de0a73ef7b1 = mb_target_eb972de0a73ef7b1(this_, mb_converted_eb972de0a73ef7b1_1);
  return mb_result_eb972de0a73ef7b1;
}

typedef int32_t (MB_CALL *mb_fn_ee1ec19cf99c9c00)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7fa5f89ba1eaf8e8eecac0(void * this_, double value) {
  void *mb_entry_ee1ec19cf99c9c00 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1ec19cf99c9c00 = (*(void ***)this_)[13];
  }
  if (mb_entry_ee1ec19cf99c9c00 == NULL) {
  return 0;
  }
  mb_fn_ee1ec19cf99c9c00 mb_target_ee1ec19cf99c9c00 = (mb_fn_ee1ec19cf99c9c00)mb_entry_ee1ec19cf99c9c00;
  int32_t mb_result_ee1ec19cf99c9c00 = mb_target_ee1ec19cf99c9c00(this_, value);
  return mb_result_ee1ec19cf99c9c00;
}

typedef int32_t (MB_CALL *mb_fn_7dd45b264752a64b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970e3f97ed5bdad0d2890e47(void * this_, uint32_t value) {
  void *mb_entry_7dd45b264752a64b = NULL;
  if (this_ != NULL) {
    mb_entry_7dd45b264752a64b = (*(void ***)this_)[15];
  }
  if (mb_entry_7dd45b264752a64b == NULL) {
  return 0;
  }
  mb_fn_7dd45b264752a64b mb_target_7dd45b264752a64b = (mb_fn_7dd45b264752a64b)mb_entry_7dd45b264752a64b;
  int32_t mb_result_7dd45b264752a64b = mb_target_7dd45b264752a64b(this_, value);
  return mb_result_7dd45b264752a64b;
}

typedef int32_t (MB_CALL *mb_fn_0adc49819b305993)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed947e9e2d8365fbb3df92d6(void * this_, int32_t visual_mode) {
  void *mb_entry_0adc49819b305993 = NULL;
  if (this_ != NULL) {
    mb_entry_0adc49819b305993 = (*(void ***)this_)[11];
  }
  if (mb_entry_0adc49819b305993 == NULL) {
  return 0;
  }
  mb_fn_0adc49819b305993 mb_target_0adc49819b305993 = (mb_fn_0adc49819b305993)mb_entry_0adc49819b305993;
  int32_t mb_result_0adc49819b305993 = mb_target_0adc49819b305993(this_, visual_mode);
  return mb_result_0adc49819b305993;
}

typedef int32_t (MB_CALL *mb_fn_999af7c970c5f036)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f609fc8890b65eb8a58e3f2(void * this_, int32_t visual_mode) {
  void *mb_entry_999af7c970c5f036 = NULL;
  if (this_ != NULL) {
    mb_entry_999af7c970c5f036 = (*(void ***)this_)[8];
  }
  if (mb_entry_999af7c970c5f036 == NULL) {
  return 0;
  }
  mb_fn_999af7c970c5f036 mb_target_999af7c970c5f036 = (mb_fn_999af7c970c5f036)mb_entry_999af7c970c5f036;
  int32_t mb_result_999af7c970c5f036 = mb_target_999af7c970c5f036(this_, visual_mode);
  return mb_result_999af7c970c5f036;
}

typedef int32_t (MB_CALL *mb_fn_de94ffeae4106528)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbd39482db3e82edc4dade9(void * this_, void * input) {
  void *mb_entry_de94ffeae4106528 = NULL;
  if (this_ != NULL) {
    mb_entry_de94ffeae4106528 = (*(void ***)this_)[6];
  }
  if (mb_entry_de94ffeae4106528 == NULL) {
  return 0;
  }
  mb_fn_de94ffeae4106528 mb_target_de94ffeae4106528 = (mb_fn_de94ffeae4106528)mb_entry_de94ffeae4106528;
  int32_t mb_result_de94ffeae4106528 = mb_target_de94ffeae4106528(this_, input);
  return mb_result_de94ffeae4106528;
}

typedef int32_t (MB_CALL *mb_fn_9b1a985c565184a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705e3d9c12997a45826bb25b(void * this_, void * input) {
  void *mb_entry_9b1a985c565184a2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b1a985c565184a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b1a985c565184a2 == NULL) {
  return 0;
  }
  mb_fn_9b1a985c565184a2 mb_target_9b1a985c565184a2 = (mb_fn_9b1a985c565184a2)mb_entry_9b1a985c565184a2;
  int32_t mb_result_9b1a985c565184a2 = mb_target_9b1a985c565184a2(this_, input);
  return mb_result_9b1a985c565184a2;
}

